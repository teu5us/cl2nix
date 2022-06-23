(:PNAME "deploy" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/deploy.git" :SHA256
 "0dviqqkfx1pbs3a68sagy0y6f1qv0gqh11jbxn8afhww0xlv6yq9" :REV
 "0b774e084acddd5909c1d868eb7e6dbb418d9f5d" :SYSTEMS ("deploy-test" "deploy")
 :DEPENDENCIES
 ("trivial-features" "documentation-utils" "cffi" "cl-out123" "cl-mpg123"))
(:PNAME "alexandria" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/alexandria/alexandria.git" :SHA256
 "1l3jb61in7gs3fihlvmcap51ij9s9j4p77n0rwc2c6qd43cv90ah" :REV
 "2f39fbf34e258fcf8e1a1c0b1a3cc34e163e14b4" :SYSTEMS
 ("alexandria/tests" "alexandria") :DEPENDENCIES NIL)
(:PNAME "3b-bmfont" :FETCHER "fetchgit" :URL
 "https://github.com/3b/3b-bmfont.git" :SHA256
 "0v4lcrlpx60ayg0g5b10q2hjh1iaanln4ck0hm1rvjxm39gl2d86" :REV
 "48a38f52d282064829851c484d9e7dee0ffe9e72" :SYSTEMS
 ("3b-bmfont/json" "3b-bmfont/xml" "3b-bmfont/text" "3b-bmfont/common"
  "3b-bmfont")
 :DEPENDENCIES ("split-sequence" "alexandria" "flexi-streams" "cxml" "jsown"))
(:PNAME "3b-hdr" :FETCHER "fetchgit" :URL "https://github.com/3b/3b-hdr.git"
 :SHA256 "0bvpdzz88xjwvqapjnkdr44ds3gh5xl3r6r1c2y7x9d6lnvc38jq" :REV
 "b16fb6a7cffc9fada0ffa6a3c4cb292a7db9f202" :SYSTEMS ("3b-hdr/test" "3b-hdr")
 :DEPENDENCIES
 ("split-sequence" "parse-number" "babel" "alexandria" "parachute" "nibbles"))
(:PNAME "3b-swf" :FETCHER "fetchgit" :URL "https://github.com/3b/3b-swf.git"
 :SHA256 "1d74045b6zfxjf0as8n5ji14j5cxsdi3qkqkzcdy3i83whbxkcbm" :REV
 "b48ca92f2cb6197c5e1f591e499c876e0f033412" :SYSTEMS ("3b-swf-swc" "3b-swf")
 :DEPENDENCIES
 ("zpng" "cxml" "vecto" "cl-jpeg" "salza2" "chipz" "alexandria" "flexi-streams"
  "ieee-floats" "zip"))
(:PNAME "3bgl-shader" :FETCHER "fetchgit" :URL
 "https://github.com/3b/3bgl-shader.git" :SHA256
 "0ykfylmmpcc1kh617c4zbq26r5nf1kgf7cb426fnffhp31pp2xkw" :REV
 "5dd0207ef2d468e7caca2dd6df07b87fe839df88" :SYSTEMS
 ("3bgl-shader-example" "3bgl-shader") :DEPENDENCIES
 ("cl-opengl" "bordeaux-threads" "alexandria" "cl-glu" "cl-glut" "mathkit"))
(:PNAME "3bmd" :FETCHER "fetchgit" :URL "https://github.com/3b/3bmd.git"
 :SHA256 "14q2csgmxy5ddmmcrp9wqx7dkzk6685zby9qc04yr9y3c1szvdlr" :REV
 "125c92389ded253a506ff394eb2c0dab3fc78acc" :SYSTEMS
 ("3bmd-ext-code-blocks" "3bmd-ext-definition-lists" "3bmd-ext-math"
  "3bmd-ext-tables" "3bmd-ext-wiki-links" "3bmd-youtube-tests" "3bmd-youtube"
  "3bmd")
 :DEPENDENCIES ("alexandria" "split-sequence" "esrap" "fiasco" "colorize"))
(:PNAME "3bz" :FETCHER "fetchgit" :URL "https://github.com/3b/3bz.git" :SHA256
 "0kvvlvf50jhhw1s510f3clpr1a68632bq6d698yxcrx722igcrg4" :REV
 "569614c40408f3aefc77ba233e0e4bd66d3850ad" :SYSTEMS ("3bz") :DEPENDENCIES
 ("babel" "nibbles" "trivial-features" "mmap" "cffi" "alexandria"))
(:PNAME "3d-matrices" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/3d-matrices.git" :SHA256
 "1s8b4zlmqwyplghs73riz1khf0c5sk64w6b12jd599091d5nr6sr" :REV
 "b4f5a58299f8437fad2d77f0879c374e3430f4b5" :SYSTEMS
 ("3d-matrices-test" "3d-matrices") :DEPENDENCIES
 ("3d-vectors" "documentation-utils" "parachute"))
(:PNAME "3d-vectors" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/3d-vectors.git" :SHA256
 "1y32ymdgkvvvf7z4v2hq1j73znl217q7048bnbcv0fnpdbk1d7m9" :REV
 "7a280133b21cd8061d1a11fa77212fc63350e7b6" :SYSTEMS
 ("3d-vectors-test" "3d-vectors") :DEPENDENCIES
 ("documentation-utils" "parachute"))
(:PNAME "a-cl-logger" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/a-cl-logger.git" :SHA256
 "0vhhbnh4akxh0ivqh8r0f2djv2nbf3l9hbbi0b5fdk9bdpziqkb4" :REV
 "cff9fe3bbc28c9d514ff13e2ce240005e35d4260" :SYSTEMS
 ("a-cl-logger-logstash" "a-cl-logger-tests" "a-cl-logger") :DEPENDENCIES
 ("exit-hooks" "osicat" "closer-mop" "cl-json" "local-time" "cl-interpol"
  "alexandria" "symbol-munger" "iterate" "lisp-unit2" "zmq"))
(:PNAME "able" :FETCHER "fetchgit" :URL "https://github.com/dherring/able.git"
 :SHA256 "1fbcmr6hy7bwlnsnrml3j4b2jkkj8ddxw27l8hr2z6l3fi3qw4hh" :REV
 "8e199825cde6bdfb1002d0871b109cfbf7e2f2e9" :SYSTEMS ("able") :DEPENDENCIES
 ("cl-fad" "trivial-gray-streams" "ltk"))
(:PNAME "access" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/access.git" :SHA256
 "1knd3n4mpzkc97i1znbas32pscd30416isvmx2pjmgvar6k93pl5" :REV
 "1b26db3760018cdc4624f880f0a1e0155d8f6c50" :SYSTEMS ("access-test" "access")
 :DEPENDENCIES
 ("cl-interpol" "anaphora" "alexandria" "closer-mop" "iterate" "lisp-unit2"))
(:PNAME "acclimation" :FETCHER "fetchgit" :URL
 "https://github.com/robert-strandh/Acclimation.git" :SHA256
 "0w9k9riwxh91jpv9cz732g05fbv67qmv5g5bjy8ikmyak4s2i747" :REV
 "6d96d4de09e2b6b579658119b7064b2b1ef96940" :SYSTEMS
 ("acclimation" "acclimation-temperature") :DEPENDENCIES NIL)
(:PNAME "adhoc" :FETCHER "fetchgit" :URL "https://github.com/awolven/adhoc.git"
 :SHA256 "1plpxrb41y0hpj9ai6g5cyw6p2v0md3gk35xvryq5mmkxnjfzyzj" :REV
 "57829b26154e1334810adff51e5c69f109207ded" :SYSTEMS ("adhoc-tests" "adhoc")
 :DEPENDENCIES ("closer-mop" "fiveam"))
(:PNAME "adopt-subcommands" :FETCHER "fetchgit" :URL
 "https://gitlab.com/daewok/adopt-subcommands.git" :SHA256
 "0q35s3ihhlshakjalq5pgf14x502qnj8jimim8yf7bp1p9sn83h8" :REV
 "a1842f78ffb99ed5e171b14146e6a0e4c550dd0d" :SYSTEMS
 ("adopt-subcommands-test" "adopt-subcommands") :DEPENDENCIES
 ("uiop" "split-sequence" "bobbin" "adopt" "fiveam"))
(:PNAME "adopt" :FETCHER "fetchgit" :URL "https://github.com/sjl/adopt.git"
 :SHA256 "1s629i2ybqkd4grl8myzkmx88z0jaryqylq8z02j7gnys36sm5vf" :REV
 "8c7d6ea1e74ae8ea0938945cc3b5b8bfe413ace1" :SYSTEMS ("adopt/test" "adopt")
 :DEPENDENCIES ("split-sequence" "bobbin" "1am"))
(:PNAME "advanced-readtable" :FETCHER "fetchgit" :URL
 "https://github.com/Kalimehtar/advanced-readtable.git" :SHA256
 "0dgm3lp9s6792g22swcb085f67q68jsyqj71vicb1wdr9qslvgwm" :REV
 "84b5bc4bd029ecd51c1b212aade48309f4bc9dd3" :SYSTEMS
 ("advanced-readtable" "advanced-readtable.test") :DEPENDENCIES
 ("fiveam" "named-readtables"))
(:PNAME "adw-charting" :FETCHER "fetchurl" :URL
 "https://common-lisp.net/project/adw-charting/adw-charting.tar.gz" :SHA256
 "0jjvz8w85s9vk7dqk1az1xhs5v2d2lypy9mlpyjg6wka0mfyidks" :REV NIL :SYSTEMS
 ("adw-charting-google" "adw-charting-vecto" "adw-charting") :DEPENDENCIES
 ("iterate" "vecto" "drakma"))
(:PNAME "aether" :FETCHER "fetchgit" :URL "https://github.com/dtqec/aether.git"
 :SHA256 "0q60gc4lsxpvv4g572mnhpzkziq1412k1q0xm4y2d1zigryg30bb" :REV
 "72adcee9e5aca154908a4ac92689efbc22104fef" :SYSTEMS ("aether-tests" "aether")
 :DEPENDENCIES
 ("global-vars" "cl-heap" "policy-cond" "alexandria" "uiop" "fiasco"))
(:PNAME "agnostic-lizard" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/mraskin/agnostic-lizard.git" :SHA256
 "0ax78y8w4zlp5dcwyhz2nq7j3shi49qn31dkfg8lv2jlg7mkwh2d" :REV
 "fe3a73719f05901c8819f8995a3ebae738257952" :SYSTEMS
 ("agnostic-lizard-debugger-prototype" "agnostic-lizard") :DEPENDENCIES
 ("bordeaux-threads"))
(:PNAME "agutil" :FETCHER "fetchgit" :URL
 "https://github.com/alex-gutev/agutil.git" :SHA256
 "10lccrqkaqq0h1p79gjqsqk1nqa6c25n0w7pj39y2gs14s5qr5q9" :REV
 "996745638385a29f413f1760f79ff72744485110" :SYSTEMS ("agutil") :DEPENDENCIES
 ("optima" "alexandria"))
(:PNAME "ahungry-fleece" :FETCHER "fetchgit" :URL
 "https://github.com/ahungry/ahungry-fleece.git" :SHA256
 "1l2rsy5qn5n456cxbd6kj0hpniy5vf35xcixzfj4j7lv00j0c5lz" :REV
 "1cef1d3a3aa9cffe9f06b7632006565bbc986814" :SYSTEMS
 ("ahungry-fleece" "skeleton") :DEPENDENCIES
 ("split-sequence" "archive" "chipz" "md5" "cl-yaml" "cl-json"))
(:PNAME "alexa" :FETCHER "fetchgit" :URL "https://github.com/rigetti/alexa.git"
 :SHA256 "0lwrsly5z3y28am1al3ygy9bxhl5slgw3cbh8ldshrydg8ps4a1z" :REV
 "2d0ec29c1de06201d7ca3d2b7b91b37f96fd2fa8" :SYSTEMS ("alexa-tests" "alexa")
 :DEPENDENCIES ("cl-ppcre" "alexandria" "uiop" "fiasco"))
(:PNAME "alexandria-plus" :FETCHER "fetchgit" :URL
 "https://github.com/Symbolics/alexandria-plus.git" :SHA256
 "0qi20xc20mjxbyqcrgvc71qp7222xd9gbl5k9cfnh68d901q5c9m" :REV
 "f886514c44332e912e200807605c3b333a222729" :SYSTEMS
 ("alexandria+/tests" "alexandria+") :DEPENDENCIES ("alexandria" "parachute"))
(:PNAME "algae" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/algae/2021-02-28/algae-20210228-git.tgz"
 :SHA256 "1547fqn0ib2wkk5i3msr97srbhsfq9vcnxysajlnikxx1q7067s6" :REV NIL
 :SYSTEMS ("algae") :DEPENDENCIES ("origin" "golden-utils"))
(:PNAME "algebraic-data-library" :FETCHER "fetchgit" :URL
 "https://github.com/tarballs-are-good/algebraic-data-library.git" :SHA256
 "0mmakfdwgfjl812ydzbbl81lkv41zfnqhw9ydjk1w63lq8c11cmn" :REV
 "4ec6a855231e3ca3eed2c97b8b63cc26f910f2e5" :SYSTEMS ("algebraic-data-library")
 :DEPENDENCIES ("cl-algebraic-data-type"))
(:PNAME "also-alsa" :FETCHER "fetchgit" :URL
 "https://github.com/varjagg/also-alsa.git" :SHA256
 "1az5agb5gmjjsp3sbpqnw20k46yss1d7d5xymy2mi1al5ksxyqmc" :REV
 "1cc16423b72b0c8386e45d13c7f4200fcf69bbf1" :SYSTEMS ("also-alsa")
 :DEPENDENCIES ("cffi"))
(:PNAME "amazon-ecs" :FETCHER "fetchgit" :URL
 "https://github.com/gonzojive/amazon-ecs" :SHA256
 "1gi3ybfkdfqvgmwgf0l77xpp5xgmkbycdpz6kn79vm0iga3kd2mz" :REV
 "4bcc2de6ff0ae2ea2b1fe1a2fd0e0c95601e2c30" :SYSTEMS ("amazon-ecs")
 :DEPENDENCIES
 ("alexandria" "bordeaux-threads" "hunchentoot" "ironclad" "drakma"
  "parse-number" "xml-mop" "net-telent-date" "trivial-http" "cl-ppcre"))
(:PNAME "amb" :FETCHER "fetchgit" :URL "https://github.com/phoe/amb.git"
 :SHA256 "1klh1aakklj1famrff0sccnwlv8238b1q446288aqnqgxxw6pf21" :REV
 "884bef69a1ea02f3b9deae0341e1a038ff31b896" :SYSTEMS ("amb/test" "amb")
 :DEPENDENCIES ("alexandria" "parachute"))
(:PNAME "anaphora" :FETCHER "fetchgit" :URL
 "https://github.com/spwhitton/anaphora.git" :SHA256
 "1ds5ab0rzkrhfl29xpvmvyxmkdyj9mi19p330pz603lx95njjc0b" :REV
 "bcf0f7485eec39415be1b2ec6ca31cf04a8ab5c5" :SYSTEMS
 ("anaphora/test" "anaphora") :DEPENDENCIES ("rt"))
(:PNAME "anaphoric-variants" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/anaphoric-variants_latest.tar.gz"
 :SHA256 "0q768q3lvdfs980483a905436i7z7pjqyllh1j8qn9p8sx7jb5b4" :REV NIL
 :SYSTEMS ("anaphoric-variants") :DEPENDENCIES ("map-bind"))
(:PNAME "apply-argv" :FETCHER "fetchgit" :URL
 "https://github.com/pve1/apply-argv.git" :SHA256
 "19qj847vyawjgm5iwk96469c0plnxj37948ac1bcd86hgpbm75w0" :REV
 "37cb0c665f041cff9974ead170b8be509605b85a" :SYSTEMS
 ("apply-argv-tests" "apply-argv") :DEPENDENCIES ("alexandria" "fiveam"))
(:PNAME "architecture.builder-protocol" :FETCHER "fetchgit" :URL
 "https://github.com/scymtym/architecture.builder-protocol.git" :SHA256
 "0jdab12ywxk82ii9clwrcl9afp08yqzq5mgj099ykmad6m3q02lm" :REV
 "870b3004e42b60f58c1e8ec53d661b6715732f4d" :SYSTEMS ("arc-compat")
 :DEPENDENCIES
 ("babel" "cl-fad" "ironclad" "bordeaux-threads" "named-readtables" "fiveam"))
(:PNAME "architecture.hooks" :FETCHER "fetchgit" :URL
 "https://github.com/scymtym/architecture.hooks.git" :SHA256
 "016mfldk98j1kbj8fpqwzhvdkfbmqsfbzjaawnlz9q5pr6srv26r" :REV
 "4eb76ea01499f3413e23f4bcf9f807b89fad8d3e" :SYSTEMS
 ("april" "aplesque" "maxpc-apache" "maxpc-apache" "vex") :DEPENDENCIES
 ("prove" "symbol-munger" "cl-ppcre" "array-operations" "alexandria"
  "lparallel" "parse-number" "cl-unicode" "trivia" "simple-date-time"
  "random-state"))
(:PNAME "architecture.service-provider" :FETCHER "fetchgit" :URL
 "https://github.com/scymtym/architecture.service-provider.git" :SHA256
 "0n4a299md5z0wvk6j3my4ii6cs198fqgizz1swic89p1qz5n2fjm" :REV
 "e5229dd80f47b0b198eff2cc38b75d273824f3a0" :SYSTEMS
 ("architecture.service-provider-and-hooks/test"
  "architecture.service-provider-and-hooks"
  "architecture.service-provider/test" "architecture.service-provider")
 :DEPENDENCIES
 ("utilities.print-items" "more-conditions" "let-plus" "alexandria" "fiveam"
  "cl-hooks"))
(:PNAME "archive" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/archive.git" :SHA256
 "0pvsc9fmybx7rxd0kmzq4shi6hszdpwdc1sfy7jwyfxf8n3hnv4p" :REV
 "631271c091ed02994bec3980cb288a2cf32c7cdc" :SYSTEMS ("archive") :DEPENDENCIES
 ("cl-fad" "trivial-gray-streams"))
(:PNAME "arithmetic-operators-as-words" :FETCHER "fetchgit" :URL
 "https://github.com/K1D77A/arithmetic-operators-as-words.git" :SHA256
 "1bcfkbq3kqns2ng0cdmj81c72j63641pqlskg4xrzkgkh25bhkks" :REV
 "7f6dc2c93a6893d93b3ff5cc53f7cf301a790a26" :SYSTEMS
 ("arithmetic-operators-as-words") :DEPENDENCIES NIL)
(:PNAME "arnesi" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/arnesi.git" :SHA256
 "0jgj2xgd1gq6rf8ia43lkmbrbxnp8rgs053br9azfa25ygk3ikbh" :REV
 "1e7dc4cb2cad8599113c7492c78f4925e839522e" :SYSTEMS
 ("arnesi/slime-extras" "arnesi/cl-ppcre-extras" "arnesi/test" "arnesi")
 :DEPENDENCIES ("collectors" "fiveam" "cl-ppcre" "swank"))
(:PNAME "array-operations" :FETCHER "fetchgit" :URL
 "https://github.com/bendudson/array-operations.git" :SHA256
 "0xch5a1g3zlngpfzmpskjzn7jq9xwn30aapa0a49v4kzssq0l4sf" :REV
 "6c2e1e12fb8e364944099efee4919654f6856fe8" :SYSTEMS
 ("array-operations/tests" "array-operations" "array-operations/all"
  "array-operations/generic" "array-operations/reducing"
  "array-operations/matrices" "array-operations/creating"
  "array-operations/indexing" "array-operations/displacing"
  "array-operations/transforming" "array-operations/stacking")
 :DEPENDENCIES ("let-plus" "clunit2" "alexandria"))
(:PNAME "array-utils" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/array-utils.git" :SHA256
 "1qiw31xxyd73pchim5q9ki012726xvn5ab869qksd1kys7gwgg86" :REV
 "5acd90fa3d9703cea33e3825334b256d7947632f" :SYSTEMS
 ("array-utils-test" "array-utils") :DEPENDENCIES ("parachute"))
(:PNAME "arrow-macros" :FETCHER "fetchgit" :URL
 "https://github.com/hipeta/arrow-macros.git" :SHA256
 "1b7vldvhn8zx60h010573gmqv2igarpnb6h3pq8qydhwfza0xd4g" :REV
 "1ed4fe61794ec30259c12c004b287a7b03870573" :SYSTEMS
 ("arrow-macros-test" "arrow-macros") :DEPENDENCIES ("alexandria" "fiveam"))
(:PNAME "arrows" :FETCHER "fetchgit" :URL
 "https://gitlab.com/Harleqin/arrows.git" :SHA256
 "042k9vkssrqx9nhp14wdzm942zgdxvp35mba0p2syz98i75im2yy" :REV
 "df7cf0067e0132d9697ac8b1a4f1b9c88d4f5382" :SYSTEMS ("arrows/test" "arrows")
 :DEPENDENCIES ("hu.dwim.stefil"))
(:PNAME "asdf-dependency-grovel" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/xcvb/asdf-dependency-grovel.git" :SHA256
 "1y4kdqsda4ira4r9dws6kxzzv6mg45q3lkmb2c9mg9q7ksc5glif" :REV
 "bbd1038125cf265c687d354287fa03e2613d49ac" :SYSTEMS
 ("asdf-dependency-grovel" "test-serial-system" "test-serial") :DEPENDENCIES
 ("asdf"))
(:PNAME "asdf-encodings" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/asdf/asdf-encodings.git" :SHA256
 "1yn77nhrz5w2s7nlafxjnk9j8fsrz7ivrm7nbj4r726bwc5knky6" :REV
 "40a8670bff1e321eb2d779179d125bcfb158115c" :SYSTEMS
 ("asdf-encodings/test" "asdf-encodings") :DEPENDENCIES
 ("hu.dwim.stefil" "fare-utils" NIL))
(:PNAME "asdf-finalizers" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/asdf/asdf-finalizers.git" :SHA256
 "1w56c9yjjydjshsgqxz57qlp2v3r4ilbisnsgiqphvxnhvd41y0v" :REV
 "7f537f6c598b662ae987c6acc268dd27c25977e0" :SYSTEMS
 ("asdf-finalizers-test/2" "asdf-finalizers-test/1" "asdf-finalizers-test"
  "asdf-finalizers" "list-of")
 :DEPENDENCIES ("asdf" "hu.dwim.stefil" "fare-utils"))
(:PNAME "asdf-flv" :FETCHER "fetchgit" :URL
 "https://github.com/didierverna/asdf-flv.git" :SHA256
 "1fi2y4baxan103jbg4idjddzihy03kwnj2mzbwrknw4d4x7xlgwj" :REV
 "fc5b7399767ca35bfb420bbeb9e08494e441dc69" :SYSTEMS
 ("net.didierverna.asdf-flv") :DEPENDENCIES NIL)
(:PNAME "asdf-linguist" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/asdf-linguist.git" :SHA256
 "14jaqmxxh70f1jf58mxb117951iql2sjxymmbjyqniqwazznbd9a" :REV
 "f15de19287a5c2ca0e453b105be0c6f143339441" :SYSTEMS
 ("asdf-linguist-test" "asdf-linguist") :DEPENDENCIES
 ("parenscript" "inferior-shell" "asdf"))
(:PNAME "asdf-manager" :FETCHER "fetchgit" :URL
 "https://github.com/roswell/asdf-manager.git" :SHA256
 "0jw7d0vg13v1l1fwwhsw04n6w3c49vsbmq6vrlrkh95aayc5413w" :REV
 "7b342c3a6b7b4cb5bd9a26bfbe93f50d144dec16" :SYSTEMS
 ("asdf-manager-test" "asdf-manager") :DEPENDENCIES
 ("trivial-extract" "trivial-download" "uiop" "fiveam"))
(:PNAME "asdf-package-system" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/asdf/asdf-package-system.git" :SHA256
 "1q4qgvbl64c4zdbq91by1la8licdgam7ybnhvg2bixdhq4v693sj" :REV
 "61776f296b6c277fdaab6b7662e520c09985e4ed" :SYSTEMS ("asdf-package-system")
 :DEPENDENCIES ("asdf"))
(:PNAME "asdf-project-helper" :FETCHER "fetchgit" :URL
 "https://github.com/ichimal/asdf-project-helper.git" :SHA256
 "0bbcaj668b25z4k5n3z9j9lk9agddfixn9wxa07n7rjkx99lk6p3" :REV
 "315dd01bd67acaa1b883d553e1cbdd8b14e81a89" :SYSTEMS ("asdf-project-helper")
 :DEPENDENCIES ("cl-markdown" "asdf-utils"))
(:PNAME "asdf-system-connections" :FETCHER "fetchgit" :URL
 "https://github.com/gwkkwg/asdf-system-connections.git" :SHA256
 "06kg0m8bv383qq3r34x0f8hz6p6zxcw02qn7kj960vcnrp5a5b3y" :REV
 "9f085240febccccff99d9d3bb687fcaafffd3f5e" :SYSTEMS
 ("asdf-system-connections") :DEPENDENCIES NIL)
(:PNAME "asdf-viz" :FETCHER "fetchgit" :URL
 "https://github.com/guicho271828/asdf-viz.git" :SHA256
 "1hj9ac1m2kz8x65n62gd1s2k2x9pip9a85pnmib53qsks3a9sc4z" :REV
 "33e5c97295b8284dca69128023359b21563a926d" :SYSTEMS ("asdf-viz") :DEPENDENCIES
 ("closer-mop" "swank" "trivia" "cl-dot" "iterate"))
(:PNAME "assert-p" :FETCHER "fetchgit" :URL
 "https://github.com/noloop/assert-p.git" :SHA256
 "1x24rkqkqiw8zd26swi9rmhfplkmr5scz3bhjwccah9d2s36b1xs" :REV
 "bf29ed6bc3004a572aaa20e02aa595b2b3c3a345" :SYSTEMS
 ("assert-p/test" "assert-p") :DEPENDENCIES
 ("assertion-error" "simplet" "simplet-asdf"))
(:PNAME "assertion-error" :FETCHER "fetchgit" :URL
 "https://github.com/noloop/assertion-error.git" :SHA256
 "0ix23kkakmf4nwx852zsssb831jvajr3qyppqfyks7y1ls617svn" :REV
 "8eab692a990d4caa193a46bae99af3e13e717b86" :SYSTEMS
 ("assertion-error/test" "assertion-error") :DEPENDENCIES ("dissect"))
(:PNAME "asteroids" :FETCHER "fetchgit" :URL
 "https://github.com/stacksmith/asteroids.git" :SHA256
 "1wdzwpizgy477ny6pxjshj3q25phdxsjfq8cvrbx0x7k5w8fkg50" :REV
 "20dae63777541401868d5268c3cd984ee7c63c57" :SYSTEMS ("asteroids")
 :DEPENDENCIES
 ("lispbuilder-sdl-mixer" "lispbuilder-sdl-gfx" "lispbuilder-sdl"))
(:PNAME "astonish" :FETCHER "fetchgit" :URL
 "https://gitlab.com/TheLostLambda/astonish.git" :SHA256
 "14qphx97q4gqcc71figc6r3cgy89rn9c43sh35fzxkln9ydk2pr6" :REV
 "8d07e7324ebe987e3d1280b291b964d10d20992c" :SYSTEMS
 ("astonish/tests" "astonish") :DEPENDENCIES ("alexandria" "uiop" "rove"))
(:PNAME "async-process" :FETCHER "fetchgit" :URL
 "https://github.com/cxxxr/async-process.git" :SHA256
 "0vlhyj4rrkb1bhl1xjf25d1nv09hzpfl6hwymqkn7h6gr2fdp8m1" :REV
 "8f059c6f937be2caad6392d90f685bf35a92a5f2" :SYSTEMS ("async-process")
 :DEPENDENCIES ("cffi"))
(:PNAME "atdoc" :FETCHER "fetchgit" :URL
 "http://www.lichteblau.com/git/atdoc.git" :SHA256
 "1w54phadjj00sy5qz5n0hmhzyjrx26h9hw06756zdpfbzk4f5il6" :REV
 "acc04844fec67645856711f9735588edd5224fe8" :SYSTEMS ("atdoc" "blocks-world")
 :DEPENDENCIES
 ("cl-ppcre" "closer-mop" "xuriella" "swank" "split-sequence" "cxml"))
(:PNAME "atomics" :FETCHER "fetchgit" :URL
 "https://github.com/shinmera/atomics.git" :SHA256
 "0mp5jdqq0aamdhgnvw149cqqi3zg7dkkibp25qi4rafw1fnpd40z" :REV
 "9ee0bdebcd2bb9b242671a75460db13fbf45454c" :SYSTEMS ("atomics-test" "atomics")
 :DEPENDENCIES ("documentation-utils" "parachute"))
(:PNAME "audio-tag" :FETCHER "fetchgit" :URL
 "https://github.com/C-Entropy/audio-tag.git" :SHA256
 "1k9152wakazr34q4q5x8zzv3mjjkf0n9xdg7c2qqwigwws0ysgzh" :REV
 "148899995d0d50cda8482cb12464d3153660cd1a" :SYSTEMS
 ("audio-tag/tests" "audio-tag") :DEPENDENCIES
 ("osicat" "flexi-streams" "rove"))
(:PNAME "authenticated-encryption" :FETCHER "fetchgit" :URL
 "https://github.com/kkazuo/authenticated-encryption.git" :SHA256
 "0cvl4g0g59z5dicg7q3f9hhqshz2m0a6l2fzic75c3yv28q8m2vr" :REV
 "fe67a206f98c93d171e8f1ead0036a54f60dd4f3" :SYSTEMS
 ("authenticated-encryption-test" "authenticated-encryption") :DEPENDENCIES
 ("ironclad" "1am"))
(:PNAME "autoexport" :FETCHER "fetchgit" :URL
 "https://github.com/fami-com/autoexport.git" :SHA256
 "15kzq4hfsracxapxik3i6sxqqnwl7cb9lisgk9krrsk13d97l844" :REV
 "62e5917c9c14c1abd8443a4dc79f5869b2a3f6e9" :SYSTEMS ("autoexport")
 :DEPENDENCIES ("alexandria" "closer-mop"))
(:PNAME "avatar-api" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/avatar-api.git" :SHA256
 "026s8m0bl13iqyakfxc6zwacvpj2bxxipms1kl3k9ql99yn8imvr" :REV
 "e978fd26b7496ce8a0eaa0805707784001dd3045" :SYSTEMS
 ("avatar-api-test" "avatar-api") :DEPENDENCIES
 ("cl-json" "drakma" "crypto-shortcuts" "fiveam"))
(:PNAME "aws-foundation" :FETCHER "fetchgit" :URL
 "https://github.com/stablecross/aws-foundation.git" :SHA256
 "1f5af22qw583frqjhnkf9wcccdkkpjiv0bbnlqqk7fxzm9pqpvhb" :REV
 "7b8c66bbb5f7981ca8fb1babd9862441a6649c61" :SYSTEMS ("aws-foundation")
 :DEPENDENCIES
 ("local-time" "ironclad" "dexador" "cl-json-helper" "cl-json" "babel"))
(:PNAME "aws-sign4" :FETCHER "fetchgit" :URL
 "https://github.com/rotatef/aws-sign4.git" :SHA256
 "1bwqmy9vlq0ilwhp48y05cdfav9inwv4kai8mjj1a95776xjmjnk" :REV
 "a191cfb161568a6e2345317b0b444de3a58c2a8e" :SYSTEMS
 ("aws-sign4-tests" "aws-sign4-example" "aws-sign4") :DEPENDENCIES
 ("secret-values" "flexi-streams" "split-sequence" "ironclad" "cl-ppcre"
  "local-time" "drakma"))
(:PNAME "ayah-captcha" :FETCHER "fetchgit" :URL
 "https://github.com/aarvid/ayah-captcha.git" :SHA256
 "1l9zg0hj5cd1yda1nnab7byrgkakh5vn3qcd4lmfidbijk6kiamw" :REV
 "c11b260f1d21af19a1f3ad6773bc6a88275e7eec" :SYSTEMS
 ("ayah-captcha" "ayah-captcha-demo") :DEPENDENCIES
 ("cl-who" "hunchentoot" "cl-json" "drakma"))
(:PNAME "babel" :FETCHER "fetchgit" :URL
 "https://github.com/cl-babel/babel.git" :SHA256
 "04frn19mngvsh8bh7fb1rfjm8mqk8bgzx5c43dg7z02nfsxkqqak" :REV
 "f892d0587c7f3a1e6c0899425921b48008c29ee3" :SYSTEMS
 ("babel-streams" "babel-tests" "babel") :DEPENDENCIES
 ("alexandria" "trivial-features" "hu.dwim.stefil" "trivial-gray-streams"))
(:PNAME "base64" :FETCHER "fetchgit" :URL
 "https://github.com/massung/base64.git" :SHA256
 "0qkqcrgmcqshcsnzn4pcyk8d1j9c7pks2qf51p1hfybz5shxkqkh" :REV
 "d0d0f0972b0efa6ed2b8f13f277543eb9860623a" :SYSTEMS ("base64") :DEPENDENCIES
 NIL)
(:PNAME "basic-binary-ipc" :FETCHER "fetchgit" :URL
 "https://github.com/markcox80/basic-binary-ipc.git" :SHA256
 "0bsxy27mnmzr6vys96cs2is57zvk0n9hlif9llnp4q9m2wzycbwm" :REV
 "161f781f1f087408e5fa0c50333014295933b36b" :SYSTEMS
 ("basic-binary-ipc-tests" "basic-binary-ipc") :DEPENDENCIES
 ("cffi-grovel" "lisp-unit" "bordeaux-threads"))
(:PNAME "bdef" :FETCHER "fetchgit" :URL "https://github.com/defaultxr/bdef.git"
 :SHA256 "06kas97j8d3l7pdbf7ksb0v99x862pgj2hbaw5z5jmnj9i0m13sc" :REV
 "a5eda837b4ce4a45a0031f547744072718105f1c" :SYSTEMS
 ("bdef/tests" "bdef/incudine" "bdef/cl-collider" "bdef/cl-patterns" "bdef")
 :DEPENDENCIES
 ("eager-future2" "jsown" "parse-float" "mutility" "alexandria" "cl-patterns"
  "cl-collider" "incudine" "fiveam" "mutility/test-helpers"))
(:PNAME "beirc" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/beirc/beirc.git" :SHA256
 "1jmxihxln51vxy85r3zx0gfrzs9ng8nmj87j5ws1fg8bwv8b2zc4" :REV
 "c93276955208375d73ff658a35a6694808ba04d5" :SYSTEMS ("beirc") :DEPENDENCIES
 ("cl-fad" "cl-ppcre" "split-sequence" "cl-irc" "mcclim"))
(:PNAME "big-string" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/big-string/2019-03-07/big-string-20190307-hg.tgz"
 :SHA256 "1sf44gmbn8gvcb27acs8azdn3zmdffs6nmfr1vjmbpnb79fg79hd" :REV NIL
 :SYSTEMS ("big-string") :DEPENDENCIES NIL)
(:PNAME "bike" :FETCHER "fetchgit" :URL "https://github.com/Lovesan/bike.git"
 :SHA256 "0slzgfi0yw45j238rhjsnw6vh8yvwzzsmz6vmia58fycf8p0vlc4" :REV
 "e3866152d6b46751934153ed37c91a0382d3ee7b" :SYSTEMS
 ("bike-examples" "bike-internals" "bike-tests" "bike") :DEPENDENCIES
 ("named-readtables" "bordeaux-threads" "trivial-garbage" "trivial-features"
  "flexi-streams" "split-sequence" "cl-ppcre" "cffi" "alexandria" "uiop"
  "fiveam"))
(:PNAME "binary-io" :FETCHER "fetchgit" :URL
 "https://github.com/mgi/binary-io.git" :SHA256
 "0gxnl12nydh8aslw78jc4cmq8licj342y2f04jalqb4d9m9jbri2" :REV
 "08caced7b71491387736691232cc0be9c072fc5d" :SYSTEMS
 ("binary-io/test" "binary-io") :DEPENDENCIES
 ("ieee-floats" "alexandria" "1am"))
(:PNAME "binary-types" :FETCHER "fetchgit" :URL
 "https://github.com/Ferada/binary-types" :SHA256
 "1bh65p9vg2kgh4m8q1a4jiyncnp5prdzh0d0l4pzh3jvfhgbm0gh" :REV
 "a17caf8890f11fdc56f6ea3a21260bf0fb9c589c" :SYSTEMS ("binary-types")
 :DEPENDENCIES NIL)
(:PNAME "binascii" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/binascii.git" :SHA256
 "000rcdl8qshr7n48zq9bzrc4lkjx4ylb3r3w9x9syhiwfla9j4b7" :REV
 "0fb0a9e5773148fd04d50efef08c1cc10f6fc487" :SYSTEMS
 ("binascii-tests" "binascii") :DEPENDENCIES NIL)
(:PNAME "binding-arrows" :FETCHER "fetchgit" :URL
 "https://github.com/phoe/binding-arrows.git" :SHA256
 "0hqikgzic7kjq2n1d924yldfm30qz67cmsk6gghi9cbmxkwdlwp8" :REV
 "d19364ec8850880ed6e42078ccaa2ed9114dc83a" :SYSTEMS
 ("binding-arrows/test" "binding-arrows") :DEPENDENCIES ("hu.dwim.stefil"))
(:PNAME "binfix" :FETCHER "fetchgit" :URL
 "https://github.com/vcerovski/binfix.git" :SHA256
 "07925kj32y7ppwmz62c08gd0s6yp12s6nz1wh0pzh0ccq9nwgzhz" :REV
 "65baa0ef143a749fcd6f958d5fc679056de6f518" :SYSTEMS ("binfix/5am" "binfix")
 :DEPENDENCIES ("fiveam"))
(:PNAME "binomial-heap" :FETCHER "fetchgit" :URL
 "https://github.com/vy/binomial-heap.git" :SHA256
 "1d4jrlkdjdppnvqpqkr7i7djpgmrvrbky4pc1pxvqci5jx7xlkk6" :REV
 "5a4dd50e6eb7e872e2d56a8568a8383e59b5c3b9" :SYSTEMS ("binomial-heap")
 :DEPENDENCIES NIL)
(:PNAME "binpack" :FETCHER "fetchgit" :URL
 "https://github.com/lispgames/binpack.git" :SHA256
 "1pcnsg60pqywd3k72m5pwimq01sm3jyvc1c3rbkij740r7grdxi1" :REV
 "e67f56bb697bdeac81e28e1cca4a5d117a9cf125" :SYSTEMS
 ("binpack-test/2" "binpack-test" "binpack-test/common" "binpack/2" "binpack")
 :DEPENDENCIES ("alexandria" "parachute"))
(:PNAME "birch" :FETCHER "fetchgit" :URL "https://github.com/jorams/birch.git"
 :SHA256 "0b2wh1n9b5r1dyvgg9hhh97plbj4j5anasfbii92s2g8h2ilb4yb" :REV
 "50f1313cabb89c1ec2f275cdc4fb10bd145fdd9d" :SYSTEMS ("birch" "birch.test")
 :DEPENDENCIES
 ("flexi-streams" "prove" "cl+ssl" "alexandria" "usocket" "split-sequence"))
(:PNAME "bit-ops" :FETCHER "fetchgit" :URL
 "https://github.com/guicho271828/bit-ops.git" :SHA256
 "0rwmm438bgxfl5ab1vnrsxgimxnr3d5kjv9a0yzmlnbg9i2hyhz7" :REV
 "db91ca76a63b6b59dfa5bb99531e9a1dbf9ba22f" :SYSTEMS ("bit-ops" "bit-ops.test")
 :DEPENDENCIES
 ("fiveam" "lisp-namespace" "immutable-struct" "trivia" "alexandria" "iterate"))
(:PNAME "bitfield-schema" :FETCHER "fetchgit" :URL
 "https://bitbucket.org/swizard/bitfield-schema.git" :SHA256
 "08xkl7rbfhrx8vj98zj1lmhv6pfg2f5gk14xj7qys7mkj2iv4li6" :REV
 "a9bef10a8d6c3a8262b95103aba823be91c08fa0" :SYSTEMS ("bitfield-schema")
 :DEPENDENCIES ("iterate"))
(:PNAME "bitfield" :FETCHER "fetchgit" :URL
 "https://github.com/marcoheisig/bitfield.git" :SHA256
 "1137kdj5imc5gj9g6hj4w6ksqnqppgm3knzv7j2f8r5qpfl8rfl2" :REV
 "3c4e7da892ca16ee7f9ad5a11052dbd645c8ef1a" :SYSTEMS ("bitfield") :DEPENDENCIES
 NIL)
(:PNAME "bitio" :FETCHER "fetchgit" :URL "https://github.com/psilord/bitio.git"
 :SHA256 "0z2yn19nxg46j274nxzry255z86p0y3p68s1f2sg7rx9y2nx3rjg" :REV
 "c295a666f03055cdce734d4cf948fcdd335cb634" :SYSTEMS ("bitio") :DEPENDENCIES
 ("checkl" "cl-package-locks" "trivial-gray-streams" "fast-io"))
(:PNAME "bk-tree" :FETCHER "fetchgit" :URL "https://github.com/vy/bk-tree.git"
 :SHA256 "1nrz6fwzvkzvs6ipc5rgas77p5hv5bnaw2in5760v240gg7lxqzz" :REV
 "ef98fd0e7eecc113fd6e7dc13f9c61f94bead042" :SYSTEMS ("bk-tree") :DEPENDENCIES
 NIL)
(:PNAME "bknr-datastore" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/bknr.datastore.git" :SHA256
 "1475vxcxdmx39src7bls3bal3sc3ik3ys1v953dh716908j3cny0" :REV
 "1f0ff221f4307d2b88b9f3d81857df69687c0097" :SYSTEMS
 ("bknr.data.impex" "bknr.datastore.test" "bknr.datastore" "bknr.impex"
  "bknr.indices.test" "bknr.indices" "bknr.skip-list.test" "bknr.skip-list"
  "bknr.utils" "bknr.xml")
 :DEPENDENCIES
 ("cxml" "cl-interpol" "bordeaux-threads" "alexandria" "flexi-streams" "md5"
  "cl-ppcre" "unit-test" "closer-mop" "trivial-utf-8" "yason" "cl-store"
  "fiveam"))
(:PNAME "bknr-web" :FETCHER "fetchgit" :URL
 "https://github.com/hanshuebner/bknr-web.git" :SHA256
 "1m73z0hv7qsc9yddrg8zs7n3zmn9h64v4d62239wrvfnmzqk75x2" :REV
 "5c30b61818a2f02f6f2e5dc69fd77396ec3afc51" :SYSTEMS
 ("bknr.modules" "bknr.web") :DEPENDENCIES
 ("yason" "parenscript" "bknr.data.impex" "bknr.datastore" "usocket" "puri"
  "xhtmlgen" "drakma" "hunchentoot" "bknr.xml" "bknr.utils" "unit-test" "cxml"
  "md5" "alexandria" "cl-gd" "cl-ppcre" "cl-interpol" "stem" "cl-smtp"
  "closer-mop"))
(:PNAME "black-tie" :FETCHER "fetchgit" :URL
 "https://gitlab.com/aerique/black-tie.git" :SHA256
 "1d5aa70hzhrhyqhnp8z11c3ivg7yrxbk5gfilhq2b2anb3gq1pjm" :REV
 "8ee5f8a9cddd211888d2fbd46468fb3e965d7d19" :SYSTEMS ("black-tie")
 :DEPENDENCIES NIL)
(:PNAME "blackbird" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/blackbird.git" :SHA256
 "0xfds5yaya64arzr7w1x38karyz11swzbhxx1afldpradj9dh19c" :REV
 "d361f81c1411dec07f6c2dcb11c78f7aea9aaca8" :SYSTEMS
 ("blackbird-test" "blackbird") :DEPENDENCIES ("vom" "fiveam" "cl-async"))
(:PNAME "bnf" :FETCHER "fetchgit" :URL "https://github.com/hyotang666/bnf.git"
 :SHA256 "1kr6k9qs9bbza591hi1c2mlxqd5yz3nrvyd3cw7139iz1z2m7dbg" :REV
 "16b57af9f09fa113125decd0d97f95cad65602ea" :SYSTEMS ("bnf" "bnf.test")
 :DEPENDENCIES ("jingoh" "trestrul" "uiop"))
(:PNAME "bodge-blobs-support" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-blobs-support.git" :SHA256
 "045md1hb0rpmd53dig7401l24pf6a5xg1kcjmg3m6qr94lqgj9d8" :REV
 "8c9def5608b0364ed41433621faac82a2202067d" :SYSTEMS ("bodge-blobs-support")
 :DEPENDENCIES ("cffi" "alexandria" "asdf" "uiop" "trivial-features"))
(:PNAME "bodge-chipmunk" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-chipmunk.git" :SHA256
 "1ym7bipnpl1i8a3p8rp14grr5awpic5nyn3vf74xgdalq0c75vkw" :REV
 "dc971c14a24b57ec884e71b0dfb2ceca737b0164" :SYSTEMS
 ("bodge-chipmunk-bindings" "bodge-chipmunk/example" "bodge-chipmunk/wrapper"
  "bodge-chipmunk")
 :DEPENDENCIES
 ("cffi-c-ref" "cffi" "alexandria" "claw-utils" "claw" "chipmunk-blob"
  "float-features" "uiop" "trivial-features"))
(:PNAME "bodge-concurrency" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-concurrency.git" :SHA256
 "06v2h7vassp5v50qsqxkmshcrlrzlhqaga4z7lnidfniw7f8d5vd" :REV
 "d62553d7bebfc612685dad7fcbfa19043f06947e" :SYSTEMS ("bodge-concurrency")
 :DEPENDENCIES
 ("bodge-queue" "simple-flow-dispatcher" "bordeaux-threads"
  "trivial-main-thread" "cl-muth" "cl-flow" "bodge-memory" "bodge-utilities"))
(:PNAME "bodge-glad" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-glad.git" :SHA256
 "0ghrg0z5pj36igp5wpvp1iwnvjbca3wfb60kvirhv3l9ww51jg9g" :REV
 "9fcadd854709193b23af09a3202cc48d25e0d806" :SYSTEMS ("bodge-glad")
 :DEPENDENCIES ("cffi" "alexandria"))
(:PNAME "bodge-glfw" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-glfw.git" :SHA256
 "1dir6r3yp134wi8irwm549r73xcp86ylaf9a5qbb6i8pxl9f5rsc" :REV
 "9e10825c9a242e19b275fb35246573b33d7685c1" :SYSTEMS
 ("bodge-glfw-bindings" "bodge-glfw/example" "bodge-glfw/wrapper" "bodge-glfw")
 :DEPENDENCIES
 ("cffi-c-ref" "cffi" "alexandria" "claw-utils" "claw" "cl-opengl" "glfw-blob"
  "uiop" "trivial-features"))
(:PNAME "bodge-heap" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-heap.git" :SHA256
 "1ngi9ccr9iz93mm3b4hgh2fj39vqpjrpkcfza5vly16z3r7gxca4" :REV
 "9e2528d31f8de1b7b5152c1303f1a6369775c59e" :SYSTEMS
 ("bodge-heap/tests" "bodge-heap") :DEPENDENCIES ("alexandria" "fiveam"))
(:PNAME "bodge-host" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-host.git" :SHA256
 "1k57z7slxvmvg4p1sy0vikhpl9j0nfasb6xb0xqh43qn1b8glsyf" :REV
 "c07d48672356ddc4048cf8994b408b5efbbba230" :SYSTEMS ("bodge-host")
 :DEPENDENCIES
 ("float-features" "glfw-blob" "bodge-glfw" "bodge-math" "bodge-concurrency"
  "bodge-libc-essentials" "cffi-c-ref" "bodge-utilities"))
(:PNAME "bodge-libc-essentials" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-libc-essentials.git" :SHA256
 "0yr1ihskrmb61i469hgkk8wfk4k7bsa0xcgbg6hjclaisb4891v5" :REV
 "2243b44df5b232893ec31d85cc3dba2d6e2102c5" :SYSTEMS
 ("bodge-libc-essentials-bindings" "bodge-libc-essentials/wrapper"
  "bodge-libc-essentials" "bodge-libc-essentials-bindings")
 :DEPENDENCIES ("cffi" "uiop" "claw" "trivial-features"))
(:PNAME "bodge-math" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-math.git" :SHA256
 "0r3vnl9lywn4ksy34apcv6j825qp7l1naddawr14v4lwacndb80v" :REV
 "9159b7faf88d440024c07110dbef2abddb20b9af" :SYSTEMS ("bodge-math")
 :DEPENDENCIES ("rtg-math" "bodge-utilities"))
(:PNAME "bodge-memory" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-memory.git" :SHA256
 "19fn3dw5z6f2kpar0jx7ysy5zvqjv7yv0ca7njgaam3p891yy2j9" :REV
 "9f0f7e19489b2ec345b16d629f8cdd804e2b6a36" :SYSTEMS ("bodge-memory")
 :DEPENDENCIES ("trivial-garbage" "bodge-utilities"))
(:PNAME "bodge-nanovg" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-nanovg.git" :SHA256
 "0l5mbf3h1ncbhas0v3f94q9mp5spwb6cpbiga4nq5qap16kfmh8h" :REV
 "6b32d9b5f66c23d87d7aea02417a820110656a13" :SYSTEMS
 ("bodge-nanovg-gl2-bindings" "bodge-nanovg-gl3-bindings"
  "bodge-nanovg/example" "bodge-nanovg/wrapper" "bodge-nanovg")
 :DEPENDENCIES
 ("cffi-c-ref" "cffi" "alexandria" "uiop" "claw-utils" "claw" "float-features"
  "trivial-main-thread" "cl-opengl" "nanovg-blob" "bodge-glad" "glad-blob"
  "bodge-glfw" "glfw-blob" "trivial-features"))
(:PNAME "bodge-nuklear" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-nuklear.git" :SHA256
 "1fhap9sbcxxsh3mz761hcjg6m7ib6i7s5dzvhgnk10acwbk129b9" :REV
 "40adae40e144143a4c3e12a9f4b96d5e2bb25155" :SYSTEMS
 ("bodge-nuklear-bindings" "bodge-nuklear/example" "bodge-nuklear/wrapper"
  "bodge-nuklear")
 :DEPENDENCIES
 ("cffi-c-ref" "cffi" "alexandria" "claw-utils" "claw" "bodge-libc-essentials"
  "cl-muth" "bordeaux-threads" "bodge-nuklear-renderer" "nuklear-renderer-blob"
  "nuklear-blob" "bodge-glad" "bodge-host" "cl-opengl" "uiop"
  "trivial-features"))
(:PNAME "bodge-ode" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-ode.git" :SHA256
 "1pmlwzfhwawszbwlb4q36083y938xh3dxp0ig734ki8iinl0r32c" :REV
 "4f45c3435e4e9c014598eebe424f207390cb077f" :SYSTEMS
 ("bodge-ode-bindings" "bodge-ode/example" "bodge-ode/wrapper" "bodge-ode")
 :DEPENDENCIES
 ("float-features" "cffi-c-ref" "cffi" "alexandria" "claw-utils" "claw"
  "ode-blob" "uiop" "trivial-features"))
(:PNAME "bodge-openal" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-openal.git" :SHA256
 "0wycr91w12fb4wm10279cx9y825hizh6ynz7nwp0w456vcvhlpxy" :REV
 "88d94f5ceac2fe84ef9bce3b429293ee42fb3acf" :SYSTEMS
 ("bodge-openal-bindings" "bodge-openal-context-bindings"
  "bodge-openal/example" "bodge-openal/wrapper" "bodge-openal")
 :DEPENDENCIES
 ("cffi" "alexandria" "claw" "claw-utils" "float-features" "cffi-c-ref"
  "openal-blob" "static-vectors" "uiop" "trivial-features"))
(:PNAME "bodge-queue" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-queue.git" :SHA256
 "148hjikqk8v2m30mj15xh89zni6szf9z3prav580qk9dqr8djjdr" :REV
 "948c9a501dcd412689952d09eb7453ec2722336a" :SYSTEMS
 ("bodge-queue/tests" "bodge-queue") :DEPENDENCIES ("fiveam"))
(:PNAME "bodge-sndfile" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-sndfile.git" :SHA256
 "1n7z082r109kwcb3gr5d14fgsaagfyz81zaslw4j413rvbz3bjy8" :REV
 "1bde122b02e916673f1f5379edd8306301374f4a" :SYSTEMS
 ("bodge-sndfile-bindings" "bodge-sndfile/example" "bodge-sndfile/wrapper"
  "bodge-sndfile")
 :DEPENDENCIES
 ("bodge-libc-essentials" "cffi-c-ref" "cffi" "static-vectors" "alexandria"
  "claw" "claw-utils" "uiop" "sndfile-blob" "trivial-features"))
(:PNAME "bodge-utilities" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/bodge-utilities.git" :SHA256
 "0jmz7zb5ahg2kfd5nrh9nb7dda5szamjv7iv9skgcvf7rwn8qf0g" :REV
 "f888dd7f8298ebd2d563166f3564fd38245f3e07" :SYSTEMS ("bodge-utilities")
 :DEPENDENCIES
 ("trivial-gray-streams" "static-vectors" "claw" "cffi" "split-sequence"
  "dissect" "local-time" "log4cl" "uiop" "alexandria"))
(:PNAME "bordeaux-fft" :FETCHER "fetchurl" :URL
 "http://vintage-digital.com/hefner/software/bordeaux-fft/bordeaux-fft-current.tar.gz"
 :SHA256 "10dj4gihcz7rilw87wkl5i3zk7gn499yqkci1hqggn1d3d5y0xkd" :REV NIL
 :SYSTEMS ("bordeaux-fft") :DEPENDENCIES NIL)
(:PNAME "bordeaux-threads" :FETCHER "fetchgit" :URL
 "https://github.com/sionescu/bordeaux-threads.git" :SHA256
 "0wqd6qm4rl3r5nxk34nl5m06zd7cnwbn8w4gnxb3xg8badnz283l" :REV
 "d5692d93ab8185fa74a378360276c996186273bb" :SYSTEMS
 ("bordeaux-threads/test" "bordeaux-threads") :DEPENDENCIES
 ("trivial-garbage" "trivial-features" "global-vars" "alexandria" "fiveam"))
(:PNAME "bourbaki" :FETCHER "fetchurl" :URL
 "http://juhaarpi.users.paivola.fi/bourbaki/bourbaki.tar.gz" :SHA256
 "0n8aflb2kbgws737n1438rj75j6cf7z9cmvzsmkchaxrhjjc912n" :REV NIL :SYSTEMS
 ("bourbaki") :DEPENDENCIES NIL)
(:PNAME "bp" :FETCHER "fetchgit" :URL "https://github.com/rodentrabies/bp.git"
 :SHA256 "1h9qq31zpwkh3wsycqhj3kl3yfkgg2hmf0cwxd9y6rqk885rjfhs" :REV
 "f66efde34594b847d99ec0fccbbb10e14769ee6a" :SYSTEMS
 ("bp/tests" "bp" "bp/tests/all" "bp/tests/encoding" "bp/tests/block"
  "bp/tests/transaction" "bp/crypto/all" "bp/net/all" "bp/rpc/all"
  "bp/core/encoding" "bp/core/transaction" "bp/core/script" "bp/core/block"
  "bp/core/chain" "bp/core/merkletree" "bp/core/parameters" "bp/core/consensus"
  "bp/crypto/random" "bp/crypto/hash" "bp/crypto/secp256k1" "bp/net/parameters"
  "bp/net/address" "bp/net/message" "bp/net/node" "bp/core/all")
 :DEPENDENCIES ("jsown" "aserve"))
(:PNAME "bst" :FETCHER "fetchgit" :URL "https://github.com/glv2/bst.git"
 :SHA256 "18ig7rvxcra69437g0i8sxyv7c5dg26jqnx1rc2f9pxmihdprgk8" :REV
 "8545aed0d504df2829ad139566feeabe22305388" :SYSTEMS ("bst/test" "bst")
 :DEPENDENCIES ("fiveam" "alexandria"))
(:PNAME "btrie" :FETCHER "fetchgit" :URL
 "https://github.com/peterhil/btrie.git" :SHA256
 "0f1rs2zlpi2bcyba951h3cnyz2mfsxr2i6icmqbam5acqjdrmp30" :REV
 "50e933c77b45f45506c86ca9530f3cac952388b9" :SYSTEMS ("btrie-tests" "btrie")
 :DEPENDENCIES ("lift" "split-sequence" "arnesi" "metabang-bind"))
(:PNAME "bubble-operator-upwards" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/bubble-operator-upwards_latest.tar.gz"
 :SHA256 "1cffrvz6rkbwmx2h9q1k2452qlmj1l2hga1wzxmxlci5jb2w5yw3" :REV NIL
 :SYSTEMS ("bubble-operator-upwards") :DEPENDENCIES NIL)
(:PNAME "buildnode" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/buildnode.git" :SHA256
 "09pd3mkjd278dl1hq30mxh6m2iyyfha4byadyb9drw4n7ncnjggs" :REV
 "c614ead94d00795c1a862f344d45aef52e568e2b" :SYSTEMS
 ("buildnode-excel" "buildnode-html5" "buildnode-kml" "buildnode-xhtml"
  "buildnode-xul" "buildnode-test" "buildnode")
 :DEPENDENCIES
 ("symbol-munger" "cl-ppcre" "closure-html" "collectors" "cl-interpol" "swank"
  "split-sequence" "flexi-streams" "iterate" "alexandria" "cxml" "lisp-unit2"))
(:PNAME "burgled-batteries.syntax" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/burgled-batteries.syntax.git" :SHA256
 "1hx8w74cgx1qbk6r2p7lzygjqxs5mzxh7w73zrmdibny64akir9a" :REV
 "8879b21084790e325a7b0f749a962a02ad0c94b2" :SYSTEMS
 ("burgled-batteries.syntax-test" "burgled-batteries.syntax") :DEPENDENCIES
 ("named-readtables" "esrap" "burgled-batteries" "lift"))
(:PNAME "burgled-batteries" :FETCHER "fetchgit" :URL
 "https://github.com/pinterface/burgled-batteries.git" :SHA256
 "080ff1yrmfb87pqq1jqr35djjkh3fh8i6cbhv3d1md5qy7hhgdaj" :REV
 "8ae3815a52fde36e68e54322cd7da2c42ec09f5c" :SYSTEMS
 ("burgled-batteries-tests" "burgled-batteries") :DEPENDENCIES
 ("cl-fad" "trivial-garbage" "parse-declarations-1.0" "alexandria" "cffi"
  "cl-quickcheck" "lift"))
(:PNAME "bytecurry.asdf-ext" :FETCHER "fetchgit" :URL
 "https://github.com/bytecurry/bytecurry.asdf-ext.git" :SHA256
 "07w2lz9mq35sgzzvmz9084l1sia40zkhlvfblkpzxfwyzr6cxrxa" :REV
 "ff73fc1552f0f29a475adf86e8b7de7c01f96d63" :SYSTEMS
 ("bytecurry.asdf-ext" "bytecurry.asdf-ext/interface"
  "bytecurry.asdf-ext/doc-op" "bytecurry.asdf-ext/atdoc")
 :DEPENDENCIES ("asdf-package-system"))
(:PNAME "bytecurry.mocks" :FETCHER "fetchgit" :URL
 "https://github.com/bytecurry/bytecurry.mocks.git" :SHA256
 "0md2j6iggmfm1v7nzcmz7f0xy2jxrsg77iszpisdzmwnijfy8ks0" :REV
 "ecbf775d45c5d90520d168084fa05139fa8cfbe8" :SYSTEMS
 ("bytecurry.mocks/test" "bytecurry.mocks") :DEPENDENCIES
 ("fiveam" "bytecurry.asdf-ext"))
(:PNAME "c2ffi-blob" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/c2ffi-blob.git" :SHA256
 "1rk89nycdvcb4a50zm3wdmrbz8w5xk4jgvjg2wib1dnslwnwdivc" :REV
 "c66f3e0eee8d0313858df4bd5c4238e44e59d1c0" :SYSTEMS ("c2ffi-blob")
 :DEPENDENCIES ("claw-support" "trivial-features"))
(:PNAME "cacau" :FETCHER "fetchgit" :URL "https://github.com/noloop/cacau.git"
 :SHA256 "0m8v1xw68cr5ldv045rxgvnhigr4iahh7v6v32z6xlq2sj6r55x0" :REV
 "ba0fb36a284ded884f1dab0bd3f0f41ec14e3038" :SYSTEMS
 ("cacau-asdf" "cacau-test" "cacau") :DEPENDENCIES
 ("assertion-error" "eventbus" "assert-p"))
(:PNAME "cache-while" :FETCHER "fetchgit" :URL
 "https://github.com/charje/cache-while.git" :SHA256
 "1qil68rfn5irmkb0jk1f6g1zy80wgc3skl8cr4rfgh7ywgm5izx3" :REV
 "38e9ffbdb2c894670c366c1e5802ffcc8cfd43a7" :SYSTEMS ("cache-while")
 :DEPENDENCIES NIL)
(:PNAME "cacle" :FETCHER "fetchgit" :URL "https://github.com/jlahd/cacle.git"
 :SHA256 "0h0dk0sfkfl8g0sbrs76ydb9l4znssqhx8nc5k1sg7zxpni5a4qy" :REV
 "4cbe8cfe227d2e097eaced14766f4f37aa05e617" :SYSTEMS ("cacle") :DEPENDENCIES
 ("bordeaux-threads"))
(:PNAME "calispel" :FETCHER "fetchgit" :URL
 "https://github.com/hawkir/calispel.git" :SHA256
 "08bmf3pi7n5hadpmqqkg65cxcj6kbvm997wcs1f53ml1nb79d9z8" :REV
 "e9f2f9c1af97f4d7bb4c8ac25fb2a8f3e8fada7a" :SYSTEMS
 ("calispel-test" "calispel") :DEPENDENCIES
 ("jpl-util" "bordeaux-threads" "jpl-queues" "eager-future2"))
(:PNAME "cambl" :FETCHER "fetchgit" :URL
 "https://github.com/jwiegley/cambl.git" :SHA256
 "103mry04j2k9vznsxm7wcvccgxkil92cdrv52miwcmxl8daa4jiz" :REV
 "7016d1a98215f82605d1c158e7a16504ca1f4636" :SYSTEMS
 ("cambl-test" "cambl" "fprog") :DEPENDENCIES
 ("alexandria" "periods" "local-time" "cl-containers" "uiop" "xlunit"))
(:PNAME "canonicalized-initargs" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/canonicalized-initargs_latest.tar.gz"
 :SHA256 "1vz0wav78941zvnzz8pr7s04hbqlbqsq6yipr9yqsyyabrzias5r" :REV NIL
 :SYSTEMS ("canonicalized-initargs") :DEPENDENCIES
 ("enhanced-typep" "object-class" "enhanced-defclass" "compatible-metaclasses"
  "cesdi" "closer-mop"))
(:PNAME "cardiogram" :FETCHER "fetchgit" :URL
 "https://gitlab.com/a.aguilar/cardiogram.git" :SHA256
 "08kqcj3c4vkx5s6ba9m67xh7w7paaavp2ds072crp1x7pjkh4n5i" :REV
 "d69d8371d782ab84fd20735ccc80683aa926b7a5" :SYSTEMS
 ("cardiogram/test-system" "cardiogram" "cardioex" "cardiogram/all"
  "cardiogram/fixtures" "cardiogram/conditions" "cardiogram/tests"
  "cardiogram/valuations" "cardiogram/introspection" "cardiogram/annotations"
  "cardioex/tests" "cardioex/symbols")
 :DEPENDENCIES NIL)
(:PNAME "cari3s" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/cari3s.git" :SHA256
 "1adwrlwq48l1g9syi0nnm77x1rxv53x9zdhbr91nqqy8b8sxr674" :REV
 "112057c800703ee3a1eb60362018f22ad418770b" :SYSTEMS ("cari3s") :DEPENDENCIES
 ("documentation-utils" "closer-mop" "drakma" "pango-markup" "usocket" "cffi"
  "yason"))
(:PNAME "carrier" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/carrier.git" :SHA256
 "1xry7alc9x86y1g5k417vhvlgkwgfrl80zpsyfdwdsz7hrwff41d" :REV
 "5b01a093a82b76c9e200a1837acc0060df2c4e85" :SYSTEMS ("carrier") :DEPENDENCIES
 ("cl-cookie" "fast-io" "fast-http" "quri" "blackbird" "cl-async-ssl"
  "cl-async" "babel" "alexandria"))
(:PNAME "cartesian-product-switch" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/cartesian-product-switch_latest.tar.gz"
 :SHA256 "0fv1d1wjn40pbig484z5vrn48da84qzv5shb4m2qc8bj5xycjhcd" :REV NIL
 :SYSTEMS ("cartesian-product-switch") :DEPENDENCIES ("map-bind"))
(:PNAME "caveman" :FETCHER "fetchgit" :URL
 "https://github.com/fukamachi/caveman.git" :SHA256
 "1wvjm9m1fnapg0r9imhhcwgnhhqkkccnj3c0iw9yg1f72d7zhm2w" :REV
 "35cd8bc6c322f9d88498405fc26168a1fb42ae1c" :SYSTEMS
 ("caveman-middleware-dbimanager" "caveman2-db" "caveman2-test" "caveman2")
 :DEPENDENCIES
 ("quri" "myway" "cl-syntax-annot" "dbi" "cl-project" "lack-response"
  "lack-request" "ningle" "trivial-types" "prove" "dexador" "usocket" "uiop"
  "lack-component" "sxql" "prove-asdf"))
(:PNAME "caveman2-widgets-bootstrap" :FETCHER "fetchgit" :URL
 "https://github.com/ritschmaster/caveman2-widgets-bootstrap.git" :SHA256
 "1xh3x7r7givxxyrkh4ngx098s35qz98gcz7yjyf4dp0psfkk65xj" :REV
 "b93ce0d9ead359ce12bc69664b58e483bbde53e4" :SYSTEMS
 ("caveman2-widgets-bootstrap-test" "caveman2-widgets-bootstrap") :DEPENDENCIES
 ("caveman2-widgets" "caveman2" "prove" "prove-asdf"))
(:PNAME "caveman2-widgets" :FETCHER "fetchgit" :URL
 "https://github.com/ritschmaster/caveman2-widgets.git" :SHA256
 "1rzb868m3f28z1hcr3nzlprgqqq1kwg3qyh24p36fv76b4g96wkq" :REV
 "b58d6115b848ac7192299cbf3767e9eac414dc38" :SYSTEMS
 ("caveman2-widgets-test" "caveman2-widgets") :DEPENDENCIES
 ("caveman2" "moptilities" "trivial-garbage" "prove" "prove-asdf"))
(:PNAME "ccl-compat" :FETCHER "fetchgit" :URL
 "https://github.com/phoe/ccl-compat.git" :SHA256
 "15402373wprmyx4l7zgpv64vj3c11xvxnnpzqbmq4j6rljpb40da" :REV
 "9d1b1ab6424b496d936f9a99d4f697a6557d879e" :SYSTEMS ("ccl-compat")
 :DEPENDENCIES ("bordeaux-threads" "alexandria" "closer-mop"))
(:PNAME "ccldoc" :FETCHER "fetchgit" :URL
 "https://github.com/Clozure/ccldoc.git" :SHA256
 "0pxjk07drvxrk65g46lbpz2y0xgxgn04k6yvirl0hk2dry0myinp" :REV
 "7c5dcf1513a4e8826718a70df8cfb7415401900e" :SYSTEMS
 ("ccldoc-libraries" "ccldoc") :DEPENDENCIES
 ("ccl-compat" "cl-who" "s-xml" "split-sequence" "alexandria"))
(:PNAME "cells" :FETCHER "fetchgit" :URL
 "https://github.com/kennytilton/cells.git" :SHA256
 "0rkzvwq38lwb1045w54kw020pb9i63hxiawwhqkf8k1inhak3fdk" :REV
 "e8542b17fddd6340c1e237ce482a52327c8ead8e" :SYSTEMS ("cells-test")
 :DEPENDENCIES ("cells"))
(:PNAME "cephes.cl" :FETCHER "fetchgit" :URL
 "https://github.com/Lisp-Stat/cephes.cl.git" :SHA256
 "09adls1lwwzwm1jmvhf11arwlsy5w0bi2rmniahas824mysv77lr" :REV
 "d87146fa38c8425ffb5fe425eee5eb3e818bacd4" :SYSTEMS ("cephes") :DEPENDENCIES
 ("cffi"))
(:PNAME "cepl.camera" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/cepl.camera.git" :SHA256
 "0z73f95bxr2vn47g8qrvf9gzy1my25mkg7hl7kpib21yahfpzzvb" :REV
 "1292212ae8100004a92a7884c66415e58ff9ebe2" :SYSTEMS ("cepl.camera")
 :DEPENDENCIES ("cepl.spaces" "rtg-math" "cepl"))
(:PNAME "cepl.devil" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/cepl.devil.git" :SHA256
 "1b64vfjchkwppcp3j4krwx2x9nj29llisqy1yc9ncbnmi9xs38a0" :REV
 "ea5f8514daa0a49d42bf5f8b90638a63c70d0474" :SYSTEMS ("cepl.devil")
 :DEPENDENCIES ("cl-devil" "cepl"))
(:PNAME "cepl.drm-gbm" :FETCHER "fetchgit" :URL
 "https://github.com/malcolmstill/cepl.drm-gbm.git" :SHA256
 "00csd2f6z13rjqipaf02w87phn2xynmzf1jcrrshbibs204m4nmy" :REV
 "f0d4cebacccd66de70fed95a90a9935bd2511320" :SYSTEMS ("cepl.drm-gbm")
 :DEPENDENCIES ("cl-egl" "cl-gbm" "cl-drm" "osicat" "cepl"))
(:PNAME "cepl.glop" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/cepl.glop.git" :SHA256
 "1dq727v2s22yna6ycxxs79pg13b0cyh1lfrk6hsb6vizgiks20jw" :REV
 "8ec098010f56dd6e8830ad2041bbea9a949bd9b3" :SYSTEMS ("cepl.glop")
 :DEPENDENCIES ("glop" "cepl"))
(:PNAME "cepl.sdl2-image" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/cepl.sdl2-image.git" :SHA256
 "16dzjk2q658xr1v9rk2iny70rjhxbgi4lcp59s5mkdfs2k3a2637" :REV
 "94a77649186ec8e7a4fc79877d320cd0d785a04d" :SYSTEMS ("cepl.sdl2-image")
 :DEPENDENCIES ("sdl2-image" "sdl2" "cepl"))
(:PNAME "cepl.sdl2-ttf" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/cepl.sdl2-ttf.git" :SHA256
 "1fxj3rdv2rlyks00h18dpd42xywgnydgyvb1s4d67hjk7fl19a5p" :REV
 "11b498a3eb582ffcd41797c039a2f806bdf6d84b" :SYSTEMS ("cepl.sdl2-ttf")
 :DEPENDENCIES ("rtg-math" "sdl2-ttf" "cepl.sdl2"))
(:PNAME "cepl.sdl2" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/cepl.sdl2.git" :SHA256
 "0lz8yxm1g2ch0w779lhrs2xkfciy3iz6viz7cdgyd2824isvinjf" :REV
 "6da5a030db5e3579c5a1c5350b1ffb8fc9950e9a" :SYSTEMS ("cepl.sdl2")
 :DEPENDENCIES ("sdl2" "cepl"))
(:PNAME "cepl.skitter" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/cepl.skitter.git" :SHA256
 "1xz53q8klzrd7cr586jd16pypxgpy68vlvfirqhlv6jc7k99sjvs" :REV
 "f52b9240eba6c92d735289b937d2fbf7804d5ed4" :SYSTEMS
 ("cepl.skitter.glop" "cepl.skitter.sdl2") :DEPENDENCIES
 ("skitter.sdl2" "cepl.sdl2" "skitter.glop" "cepl.glop"))
(:PNAME "cepl.spaces" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/cepl.spaces.git" :SHA256
 "0z74ipd4j2spjwl6h625azdczpds3v44iin77q685ldx9rwx3k8y" :REV
 "c7f83f260cf6910146301a202500e2a5c4938dee" :SYSTEMS ("cepl.spaces")
 :DEPENDENCIES
 ("documentation-utils" "cepl" "varjo" "rtg-math.vari" "rtg-math" "fn"))
(:PNAME "ceramic" :FETCHER "fetchgit" :URL
 "https://github.com/ceramic/ceramic.git" :SHA256
 "0hd553gj4cwmli45pfwhqpz7sg6kzn31iv8akaxr5ba3hssa1aap" :REV
 "5d81e2bd954440a6adebde31fac9c730a698c74b" :SYSTEMS ("ceramic-test" "ceramic")
 :DEPENDENCIES
 ("remote-js" "clack-handler-hunchentoot" "copy-directory" "uuid"
  "external-program" "cl-json" "uiop" "electron-tools" "trivial-compress"
  "trivial-build" "trivial-exe" "trivial-extract" "trivial-download" "fiveam"
  "ceramic-test-app"))
(:PNAME "cerberus" :FETCHER "fetchgit" :URL
 "https://github.com/fjames86/cerberus.git" :SHA256
 "14ffbs15xpm6f3dvzzcycbsrri1b41qc0lqzhav77v7wq5rxhc17" :REV
 "a51675314c287181171b3ee209c451b97b0ef49f" :SYSTEMS
 ("cerberus-kdc" "cerberus") :DEPENDENCIES
 ("glass" "usocket" "ironclad" "babel" "flexi-streams" "nibbles" "alexandria"
  "frpc" "pounds"))
(:PNAME "cesdi" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/cesdi_latest.tar.gz"
 :SHA256 "0qdhd3z9n3zh35jh9yia0amf8jha67ip09l46cxrm6mjlng0294p" :REV NIL
 :SYSTEMS ("cesdi") :DEPENDENCIES ("closer-mop"))
(:PNAME "cffi-c-ref" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/cffi-c-ref.git" :SHA256
 "0a652p2igmfpcggwvkjl48ci4njzbs7dqi06lbrcjwp0ggmw06g6" :REV
 "6e4b19aa51d7071ddf6e568e160bc1d53989e2f0" :SYSTEMS
 ("cffi-c-ref/tests" "cffi-c-ref") :DEPENDENCIES ("cffi" "alexandria" "fiveam"))
(:PNAME "chain" :FETCHER "fetchgit" :URL "https://gitlab.com/Aksej/chain.git"
 :SHA256 "0x8b2cbp1xq61fpbk0mqwbksnfynlgai3782rafsywka8rgfhmjh" :REV
 "02842a4c54f1faabe23f5f9acf8c0c61ea11418e" :SYSTEMS ("chain") :DEPENDENCIES
 ("metabang-bind"))
(:PNAME "chameleon" :FETCHER "fetchgit" :URL
 "https://github.com/sheepduke/chameleon.git" :SHA256
 "1bqminvhx3hlqzxvy2a105gm9d2dxl5cy6ls5rm9wmkvw7gyza6c" :REV
 "bd37056e888802974bc44a70fd2360ef6fdd6ec1" :SYSTEMS
 ("chameleon/tests" "chameleon") :DEPENDENCIES ("alexandria" "fiveam"))
(:PNAME "changed-stream" :FETCHER "fetchgit" :URL
 "https://github.com/WarrenWilkinson/changed-stream.git" :SHA256
 "1cll7xclg9jr55swhi3g6z567bxvb9kmljh67091xazcfacz732i" :REV
 "5b417d4688c859616f26d7cb1dbb1a95d4712211" :SYSTEMS
 ("changed-stream" "changed-stream.test") :DEPENDENCIES NIL)
(:PNAME "chanl" :FETCHER "fetchgit" :URL "https://github.com/zkat/chanl.git"
 :SHA256 "1faljdamw09fp5154i7vhqnipm1awn2q3712ir41j2yh05djhm0y" :REV
 "dec1dcf60fa9ce7f2967a6f23a7ce12ecc1aacca" :SYSTEMS
 ("chanl/tests" "chanl/examples" "chanl") :DEPENDENCIES
 ("bordeaux-threads" "fiveam"))
(:PNAME "cheat-js" :FETCHER "fetchgit" :URL
 "https://github.com/mbrezu/Cheat-JS.git" :SHA256
 "1h73kx0iii4y4gslz6f8kvf980bnypsras6xj38apm0fcwm93w03" :REV
 "ad1882cdb65e14eef2862ec56262119c579be784" :SYSTEMS ("cheat-js") :DEPENDENCIES
 ("cl-uglify-js" "fiveam"))
(:PNAME "check-bnf" :FETCHER "fetchgit" :URL
 "https://github.com/hyotang666/check-bnf.git" :SHA256
 "1dpp0xzj51a7fg9yw0xsipnsa54xj1axvkk55n0yxq9yv9ih3rb0" :REV
 "22dab4a6f7b2cdc58a8929469ea9c11317f38ecf" :SYSTEMS
 ("check-bnf" "check-bnf.test") :DEPENDENCIES
 ("jingoh" "matrix-case" "closer-mop" "millet" "alexandria"))
(:PNAME "check-it" :FETCHER "fetchgit" :URL
 "https://github.com/DalekBaldwin/check-it.git" :SHA256
 "1kbjwpniffdpv003igmlz5r0vy65m7wpfnhg54fhwirp1227hgg7" :REV
 "b79c9103665be3976915b56b570038f03486e62f" :SYSTEMS
 ("check-it-test" "check-it") :DEPENDENCIES
 ("optima" "closer-mop" "alexandria" "stefil"))
(:PNAME "chemical-compounds" :FETCHER "fetchurl" :URL
 "https://common-lisp.net/project/chemboy/chemical-compounds-latest.tar.gz"
 :SHA256 "12fd8a6ay5qlsq4givzgh9d55mbg4ci2vvmymig6pjl2ms64v0pf" :REV NIL
 :SYSTEMS ("chemical-compounds") :DEPENDENCIES ("periodic-table"))
(:PNAME "chillax" :FETCHER "fetchgit" :URL
 "https://github.com/zkat/chillax.git" :SHA256
 "1is3qm68wyfi3rmpn8mw0x9861951a2w60snsdippikygm3smzr1" :REV
 "dc69796e8e2311ad3d638b5b95cd896fd3076efa" :SYSTEMS
 ("chillax" "chillax.core" "chillax.jsown" "chillax.view-server"
  "chillax.yason")
 :DEPENDENCIES ("yason" "alexandria" "jsown" "drakma" "flexi-streams"))
(:PNAME "chirp" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/chirp.git" :SHA256
 "0j12qbv6jd7rmk8zmb9pk54406hqk9vn9s83v3fy7amq84kghsvz" :REV
 "9f53dc6166daf27aa9e4f8af73dbdb4098449163" :SYSTEMS
 ("chirp-core" "chirp-dexador" "chirp-drakma" "chirp") :DEPENDENCIES
 ("drakma" "dexador" "babel" "alexandria" "cl-ppcre" "cl-base64" "local-time"
  "flexi-streams" "ironclad" "uuid" "split-sequence" "yason"))
(:PNAME "chrome-native-messaging" :FETCHER "fetchgit" :URL
 "https://github.com/Ralt/chrome-native-messaging.git" :SHA256
 "1fw02w5brpwa0kl7sx5b13fbcfv1ny8rwcj11ayj2q528i2xmpx5" :REV
 "6655fc49327be221d04930760983f9329562b8cc" :SYSTEMS
 ("chrome-native-messaging") :DEPENDENCIES ("trivial-utf-8"))
(:PNAME "chronicity" :FETCHER "fetchgit" :URL
 "https://github.com/chaitanyagupta/chronicity.git" :SHA256
 "1h5dlgvccffd8sqszqwilscysklzfcp374zl48rq14ywgv3rnwhl" :REV
 "5841d1548cad0ca6917d8e68933124a5af68f5ec" :SYSTEMS
 ("chronicity-test" "chronicity") :DEPENDENCIES
 ("local-time" "cl-interpol" "cl-ppcre" "lisp-unit"))
(:PNAME "chtml-matcher" :FETCHER "fetchgit" :URL
 "https://github.com/eslick/chtml-matcher.git" :SHA256
 "1q1ksy2w0c4dcmq8543scl11x4crh1m5w29p1wjpqhxk826jx7fd" :REV
 "8e743f5396549b88dd6e65e31490e01a43379eae" :SYSTEMS ("chtml-matcher")
 :DEPENDENCIES ("cl-ppcre" "f-underscore" "stdutils" "closure-html"))
(:PNAME "chunga" :FETCHER "fetchgit" :URL "https://github.com/edicl/chunga.git"
 :SHA256 "1w7jx1hrsxdxz1f9qrlsxdyb6fzb96rq72a919faxzgsrh4j87pa" :REV
 "783660961e3aabdc0e6b777763f7e1fab6036f72" :SYSTEMS ("chunga") :DEPENDENCIES
 ("trivial-gray-streams"))
(:PNAME "ci-utils" :FETCHER "fetchgit" :URL
 "https://github.com/neil-lindquist/ci-utils.git" :SHA256
 "0zrmk58jcv1rrxsl8lzxh9izx3kprdjpwriwf3vlsjaknvva4yc4" :REV
 "2034c49c183f04ce39e17902a257ed9b61bde23a" :SYSTEMS
 ("ci-utils-features" "ci-utils/test" "ci-utils/coveralls" "ci-utils")
 :DEPENDENCIES ("split-sequence" "cl-coveralls" "fiveam"))
(:PNAME "city-hash" :FETCHER "fetchgit" :URL
 "https://github.com/brown/city-hash.git" :SHA256
 "10ksl402aa37sn78hnvlvpqibr66qzpjvf2x4a789gnl411cf44a" :REV
 "47c236670a63330e86e7ba327e5526ed9843767b" :SYSTEMS
 ("city-hash-test" "city-hash") :DEPENDENCIES
 ("swap-bytes" "nibbles" "com.google.base" "hu.dwim.stefil"))
(:PNAME "cl+ssl" :FETCHER "fetchgit" :URL
 "https://github.com/cl-plus-ssl/cl-plus-ssl.git" :SHA256
 "0mgcgc9ah49imy8r2jzy4n3dn9mr0pmpsc8nsj223dhc6631vgk0" :REV
 "f41868b3f9e821e02342cccd4ab9601ff23d910e" :SYSTEMS
 ("cl+ssl/config" "cl+ssl" "cl+ssl.test") :DEPENDENCIES
 ("cl-coveralls" "usocket" "fiveam" "trivial-features" "alexandria" "uiop"
  "trivial-garbage" "bordeaux-threads" "flexi-streams" "trivial-gray-streams"
  "cffi"))
(:PNAME "cl-abnf" :FETCHER "fetchgit" :URL
 "https://github.com/dimitri/cl-abnf.git" :SHA256
 "0f09nsndxa90acm71zd4qdnp40v705a4sqm04mnv9x76h6dlggmz" :REV
 "ba1fbb104dedbdaddb1ef93d2e4da711bd96cd70" :SYSTEMS ("abnf") :DEPENDENCIES
 ("cl-ppcre" "esrap"))
(:PNAME "cl-acronyms" :FETCHER "fetchgit" :URL
 "https://github.com/isoraqathedh/cl-acronyms.git" :SHA256
 "1b827g6n87i81wbqzvmlq0yn41kfa502v5ssbh2wh1b4xznhn8cc" :REV
 "d00590ce45a2112febbaf4b59e119bb3cc0aa7ca" :SYSTEMS ("cl-acronyms")
 :DEPENDENCIES ("split-sequence" "alexandria"))
(:PNAME "cl-algebraic-data-type" :FETCHER "fetchgit" :URL
 "https://github.com/tarballs-are-good/cl-algebraic-data-type.git" :SHA256
 "1lnqxcv8pd5z8n0g5p2l0dbljx9pqiv18hxl0vhsh7ldhkrjv2jx" :REV
 "b2568428193a512d141d6b615772d50ceb5f9bca" :SYSTEMS ("cl-algebraic-data-type")
 :DEPENDENCIES ("global-vars" "alexandria"))
(:PNAME "cl-amqp" :FETCHER "fetchgit" :URL
 "https://github.com/cl-rabbit/cl-amqp.git" :SHA256
 "0zh4qbjcvmibvd3ihgnn4rcxg9n8inbpl4l1acf19x3cc3xrg880" :REV
 "f5548f236d031478b0e3576e2d5785da1066d85c" :SYSTEMS ("cl-amqp" "cl-amqp.test")
 :DEPENDENCIES
 ("cl-interpol" "mw-equiv" "log4cl" "prove" "fast-io" "trivial-utf-8"
  "collectors" "local-time" "wu-decimal" "nibbles" "alexandria" "prove-asdf"))
(:PNAME "cl-ana" :FETCHER "fetchgit" :URL
 "https://github.com/ghollisjr/cl-ana.git" :SHA256
 "1dg8wkc2bv66lykr2fjgn91jw7aa9xnpk20h0g8pp2xr6981gfl9" :REV
 "88abde5ad3fa327958720426b89a8457e6943b94" :SYSTEMS
 ("cl-ana" "cl-ana.array-utils" "cl-ana.binary-tree" "cl-ana.calculus"
  "cl-ana.clos-utils" "cl-ana.columnar-table" "cl-ana.csv-table"
  "cl-ana.error-propogation" "cl-ana.file-utils" "cl-ana.fitting"
  "cl-ana.functional-utils" "cl-ana.generic-math" "cl-ana.gnuplot-interface"
  "cl-ana.gsl-cffi" "cl-ana.hash-table-utils" "cl-ana.hdf-cffi"
  "cl-ana.hdf-table" "cl-ana.hdf-typespec" "cl-ana.hdf-utils"
  "cl-ana.histogram" "cl-ana.int-char" "cl-ana.linear-algebra"
  "cl-ana.list-utils" "cl-ana.lorentz" "cl-ana.macro-utils"
  "cl-ana.makeres-block" "cl-ana.makeres-branch" "cl-ana.makeres-graphviz"
  "cl-ana.makeres-macro" "cl-ana.makeres-progress" "cl-ana.makeres-table"
  "cl-ana.makeres-utils" "cl-ana.makeres" "cl-ana.map" "cl-ana.math-functions"
  "cl-ana.memoization" "cl-ana.ntuple-table" "cl-ana.package-utils"
  "cl-ana.pathname-utils" "cl-ana.plotting" "cl-ana.quantity"
  "cl-ana.reusable-table" "cl-ana.serialization" "cl-ana.spline"
  "cl-ana.statistical-learning" "cl-ana.statistics" "cl-ana.string-utils"
  "cl-ana.symbol-utils" "cl-ana.table-utils" "cl-ana.table-viewing"
  "cl-ana.table" "cl-ana.tensor" "cl-ana.typed-table" "cl-ana.typespec")
 :DEPENDENCIES
 ("cffi" "alexandria" "split-sequence" "gsll" "uiop" "external-program"
  "cl-fad" "iterate" "cl-csv" "antik" "closer-mop" "cffi-grovel"))
(:PNAME "cl-annot" :FETCHER "fetchgit" :URL
 "https://github.com/m2ym/cl-annot.git" :SHA256
 "1wq1gs9jjd5m6iwrv06c2d7i5dvqsfjcljgbspfbc93cg5xahk4n" :REV
 "c99e69c15d935eabc671b483349a406e0da9518d" :SYSTEMS
 ("cl-annot-test" "cl-annot") :DEPENDENCIES ("alexandria" "cl-test-more"))
(:PNAME "cl-anonfun" :FETCHER "fetchgit" :URL
 "https://github.com/arielnetworks/cl-anonfun.git" :SHA256
 "086x2vjvasdy9bhikvdzx34nrq008c0sfkq3ncv0i9mhfk5xwp2j" :REV
 "ef3c16cefa80eacce9129ff98f751b8f6f19c237" :SYSTEMS ("cl-anonfun")
 :DEPENDENCIES NIL)
(:PNAME "cl-ansi-term" :FETCHER "fetchgit" :URL
 "https://github.com/vindarel/cl-ansi-term.git" :SHA256
 "1wz8xx1dk5v1v5cvfh4a5cf5mdrn8lnz8mpf55c34inb0bxjlx87" :REV
 "a45fc11a03e2dc0325c931c9f89febb9b1e82c1a" :SYSTEMS ("cl-ansi-term")
 :DEPENDENCIES ("str" "anaphora" "alexandria"))
(:PNAME "cl-ansi-text" :FETCHER "fetchgit" :URL
 "https://github.com/pnathan/cl-ansi-text.git" :SHA256
 "0nk7ajqfa937w1iy3zy86jjbw8yffm05cqs4wxkgl97v6kmmya14" :REV
 "8b129d83c7511b54cdd9d4123825a2d06349b25c" :SYSTEMS
 ("cl-ansi-text" "cl-ansi-text.test") :DEPENDENCIES
 ("fiveam" "alexandria" "cl-colors2"))
(:PNAME "cl-apertium-stream-parser" :FETCHER "fetchgit" :URL
 "https://github.com/veer66/cl-apertium-stream-parser.git" :SHA256
 "1pyr6xppfly84y5662swgh43jchd56n1dwmdm6kr10gllms7lica" :REV
 "1769ee3ea4af79679a454877f3d20f6859354895" :SYSTEMS ("cl-apertium-stream")
 :DEPENDENCIES ("cl-ppcre" "esrap"))
(:PNAME "cl-apple-plist" :FETCHER "fetchgit" :URL
 "https://github.com/RobBlackwell/cl-apple-plist.git" :SHA256
 "104j5lvvp7apdx59kbwc6kpa8b82y20w03627ml91lpbqk9bq63f" :REV
 "c5eb0a9e3d0eb77938b14c9d8f77bcdedc4671e0" :SYSTEMS ("cl-apple-plist")
 :DEPENDENCIES ("html-encode"))
(:PNAME "cl-arff-parser" :FETCHER "fetchgit" :URL
 "https://github.com/pieterw/cl-arff-parser.git" :SHA256
 "0rn76r48b2y2richfy3si4r8kbwkvm7q15g34sxi0fkfmx15z4jx" :REV
 "8d9929a706a3b87b40fc14b08efe28bdecfc6cf5" :SYSTEMS ("cl-arff-parser")
 :DEPENDENCIES NIL)
(:PNAME "cl-argparse" :FETCHER "fetchgit" :URL
 "https://github.com/simkoc/cl-argparse.git" :SHA256
 "05vy2iaqr7yiaw0ykzwm0ml0mil5qagy87b8hqx4vvb3lq1qpn14" :REV
 "41c0710c5827aa15684a139c339914c86b67f70a" :SYSTEMS ("cl-argparse")
 :DEPENDENCIES NIL)
(:PNAME "cl-aristid" :FETCHER "fetchgit" :URL
 "https://github.com/FdelMazo/cl-aristid.git" :SHA256
 "0k573k3wydy6dd5pmvqdxmlwk0n5kq2wsk86syddhqyjgx2jmw98" :REV
 "d26c642212548165a4ab4aee39644b231ff6e797" :SYSTEMS ("cl-aristid")
 :DEPENDENCIES ("cl-colors" "cl-svg"))
(:PNAME "cl-arxiv-api" :FETCHER "fetchgit" :URL
 "https://github.com/mabragor/cl-arxiv-api.git" :SHA256
 "1id95gszqxmmjydv1vjv2vyxz0svqvnx74bmgy63xnajb4kfnpq3" :REV
 "f480905d47bbff6b5ff5e470ef95d205d5dfc8bf" :SYSTEMS ("cl-arxiv-api")
 :DEPENDENCIES ("cxml" "iterate" "cl-ppcre" "cl-interpol" "trivial-http"))
(:PNAME "cl-ascii-art" :FETCHER "fetchgit" :URL
 "https://github.com/Blue-Sky-Skunkworks/cl-ascii-art.git" :SHA256
 "03d3bd8m7dd2l4170vky8y8ini3giqhjpd06rlswz287mkvzq8aa" :REV
 "7e8a3203371cfa245b2327d676ed9fd438e12ad5" :SYSTEMS ("cl-ascii-art")
 :DEPENDENCIES
 ("cl-ppcre" "split-sequence" "inferior-shell" "iterate" "alexandria"
  "cl-ansi-text"))
(:PNAME "cl-ascii-table" :FETCHER "fetchgit" :URL
 "https://github.com/telephil/cl-ascii-table.git" :SHA256
 "1nclyypd2p06hyfydcv16m9lbj1xmrpmf00wp8mfyhwimv021zlp" :REV
 "3c316cd75dd70aa359bf8b6bfda98e2e8dcd4eae" :SYSTEMS ("cl-ascii-table")
 :DEPENDENCIES NIL)
(:PNAME "cl-association-rules" :FETCHER "fetchgit" :URL
 "https://github.com/diogoalexandrefranco/cl-association-rules.git" :SHA256
 "1d4sg9j30ydk1m17byacww8l2x9ggb82iay507g08ij0jxdky86z" :REV
 "09b9d00d626b36cd6b3c137c7814059651f4acae" :SYSTEMS
 ("cl-association-rules-tests" "cl-association-rules") :DEPENDENCIES ("prove"))
(:PNAME "cl-async-await" :FETCHER "fetchgit" :URL
 "https://github.com/j3pic/cl-async-await.git" :SHA256
 "1slhn9z4hljvad3hd8jmvw4q4m6310s04yh3212wvbfar8q0yasj" :REV
 "e4172af5efe931e280113b1771b7e2669bc6480e" :SYSTEMS ("cl-async-await")
 :DEPENDENCIES ("simple-actors" "bordeaux-threads" "closer-mop"))
(:PNAME "cl-async-future" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/cl-async-future.git" :SHA256
 "0z0sc7qlzzxk99f4l26zp6rai9kv0kj0f599sxai5s44p17zbbvh" :REV
 "ee36c22a69a9516407458d2ed8b475f1fc473959" :SYSTEMS
 ("cl-async-future-test" "cl-async-future") :DEPENDENCIES
 ("blackbird" "eos" "cl-async"))
(:PNAME "cl-async" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/cl-async.git" :SHA256
 "0x9nk96511wpbvi1pzd2wqynfyjl705bc4jqrmi01r1vw24cn2mr" :REV
 "c98c87018ad2bf6457bc5f87b806e078da660fd1" :SYSTEMS
 ("cl-async-repl" "cl-async-ssl" "cl-async-test" "cl-async" "cl-async-util"
  "cl-async-base")
 :DEPENDENCIES
 ("bordeaux-threads" "cl-libuv" "cffi" "cl-ppcre" "vom" "fast-io" "uiop"
  "trivial-gray-streams" "babel" "static-vectors" "trivial-features" "ironclad"
  "flexi-streams" "usocket" "fiveam"))
(:PNAME "cl-aubio" :FETCHER "fetchgit" :URL
 "https://github.com/Lautaro-Garcia/cl-aubio.git" :SHA256
 "1xyflxy46z4487dbnizhv058y2mdka9iyikl097m60w42blidpn3" :REV
 "07e6eed2ed15a1143b82e4940335b2eb0bfec90b" :SYSTEMS
 ("cl-aubio/examples" "cl-aubio/tests" "cl-aubio") :DEPENDENCIES
 ("closer-mop" "cffi-libffi" "cffi/c2ffi" "cffi" "fiveam" "vgplot"))
(:PNAME "cl-autorepo" :FETCHER "fetchgit" :URL
 "https://github.com/billstclair/cl-autorepo.git" :SHA256
 "01hpg3r3493mri44kxp8sjy8i5kfvjklmnksvm0727i6bhpf8cz9" :REV
 "469b9a01f031b10b570ab8659a1264c57ec997d2" :SYSTEMS ("cl-autorepo")
 :DEPENDENCIES NIL)
(:PNAME "cl-autowrap" :FETCHER "fetchgit" :URL
 "https://github.com/rpav/cl-autowrap.git" :SHA256
 "1db0knq4vfr0mlxx8y5bjjdc87mij3hf7m6f0z4hgw8jsx868krr" :REV
 "7f55dca02020b66671fb16a3cd7684ffa1d02921" :SYSTEMS
 ("cl-autowrap-test" "cl-autowrap/libffi" "cl-autowrap" "cl-plus-c")
 :DEPENDENCIES
 ("trivial-features" "uiop" "defpackage-plus" "cl-ppcre" "cl-json" "cffi"
  "alexandria"))
(:PNAME "cl-azure" :FETCHER "fetchgit" :URL
 "https://github.com/RobBlackwell/cl-azure.git" :SHA256
 "19sgzbvgs1f1h3qhx11xhpia2x3n8x729h9fsqkc7fap0ak1h31d" :REV
 "03b097256d85ea09f090987c0c833c61eb7b9b5d" :SYSTEMS ("cl-azure") :DEPENDENCIES
 ("rt" "cl-json" "puri" "cl-ppcre" "babel" "cl-base64" "cxml" "ironclad"
  "drakma"))
(:PNAME "cl-base16" :FETCHER "fetchgit" :URL
 "https://github.com/tpine/cl-base16.git" :SHA256
 "0m7ndmk4xhizn3q3ywjvw8sg4pfgp6lrd0wac5d1bf7wbw6afh5q" :REV
 "ae4b7f416c0c91f6323e901be912c0f7378fe3da" :SYSTEMS ("cl-base16")
 :DEPENDENCIES ("trivial-shell" "cl-slug" "cl-mustache" "cl-yaml" "uiop"))
(:PNAME "cl-base32" :FETCHER "fetchgit" :URL
 "https://github.com/hargettp/cl-base32.git" :SHA256
 "17jrng8jb05d64ggyd11hp308c2fl5drvf9g175blgrkkl8l4mf8" :REV
 "8cdee06fab397f7b0a19583b57e7f0c98405be85" :SYSTEMS
 ("cl-base32-tests" "cl-base32") :DEPENDENCIES ("lisp-unit"))
(:PNAME "cl-base64" :FETCHER "fetchgit" :URL "http://git.kpe.io/cl-base64.git"
 :SHA256 "12jj54h0fs6n237cvnp8v6hn0imfksammq22ys6pi0gwz2w47rbj" :REV
 "577683b18fd880b82274d99fc96a18a710e3987a" :SYSTEMS
 ("cl-base64/test" "cl-base64") :DEPENDENCIES ("kmrcl" "ptester"))
(:PNAME "cl-bayesnet" :FETCHER "fetchgit" :URL
 "https://github.com/lhope/cl-bayesnet.git" :SHA256
 "02as2isvgm89qpyj49ccs1cg4fl9iswxi26w4j0svsha0q1dh5m8" :REV
 "3834f6ec27a297054e9b2f67220161682d63109d" :SYSTEMS ("cl-bayesnet")
 :DEPENDENCIES ("cffi" "trivial-shell" "s-xml"))
(:PNAME "cl-bcrypt" :FETCHER "fetchgit" :URL
 "https://github.com/dnaeon/cl-bcrypt.git" :SHA256
 "0hx9pzn5l1jx09j4pnsvd99byhz7izfn78i2aqr3hvq9indfjlxy" :REV
 "448a15410bc3776b5772a1018fa633cf9d1c7222" :SYSTEMS
 ("cl-bcrypt" "cl-bcrypt.test") :DEPENDENCIES
 ("rove" "cl-ppcre" "ironclad" "binascii"))
(:PNAME "cl-beanstalk" :FETCHER "fetchgit" :URL
 "https://github.com/antifuchs/cl-beanstalk.git" :SHA256
 "0vca8dw2l765m7g7xcpzi80m8f3145hhshh8ym602336fhiz61q1" :REV
 "2b7f02a8eed48b1762b63ea807d40dc040145eb6" :SYSTEMS ("cl-beanstalk")
 :DEPENDENCIES ("split-sequence" "flexi-streams" "usocket"))
(:PNAME "cl-bencode" :FETCHER "fetchgit" :URL
 "https://github.com/nja/cl-bencode.git" :SHA256
 "02n9cv5jbgzjwmw11c1a557r62m4i4gmmx38csscbq0cv6vzys1j" :REV
 "ede7865825ce3d2300f85deb503e7c1ef208925e" :SYSTEMS ("bencode-test" "bencode")
 :DEPENDENCIES ("flexi-streams" "check-it" "hu.dwim.stefil"))
(:PNAME "cl-bert" :FETCHER "fetchgit" :URL
 "https://github.com/flambard/cl-bert.git" :SHA256
 "18cyk63dmcqqwsld4h65mzscgjsc085ws69z097naqm1r70kkygr" :REV
 "8cd7c0a37da122fc2bb27739b0869124ace9e9dc" :SYSTEMS ("bert") :DEPENDENCIES
 ("alexandria" "erlang-term"))
(:PNAME "cl-bibtex" :FETCHER "fetchgit" :URL
 "https://github.com/mkoeppe/cl-bibtex.git" :SHA256
 "1rb4yf1z0vvl6z4kyj0s81kq1pvxwpvbgiaraqllgj1wpf51m78h" :REV
 "17a16f564b72da681b1e2cf7afbb496836781828" :SYSTEMS ("bibtex") :DEPENDENCIES
 ("split-sequence"))
(:PNAME "cl-bip39" :FETCHER "fetchgit" :URL
 "https://github.com/zodmaner/cl-bip39.git" :SHA256
 "04h4lhppvavvqknp11gaj4ka2wpn9i883w1w27llblkg2vnn0816" :REV
 "241de083e5dbcaec4cf9c1df1e06da7a1021cd58" :SYSTEMS ("cl-bip39") :DEPENDENCIES
 ("trivial-utf-8" "split-sequence" "ironclad" "secure-random"))
(:PNAME "cl-bloggy" :FETCHER "fetchgit" :URL
 "https://github.com/K1D77A/cl-bloggy.git" :SHA256
 "1clz2a0s3g3jbsrpypb4byb432l0yb4658riqs6ckin57c4bzxc8" :REV
 "9a22c99349805c721a9e7fb0262d0a1cf05487de" :SYSTEMS ("cl-bloggy")
 :DEPENDENCIES
 ("lorem-ipsum" "local-time" "closer-mop" "do-urlencode" "xml-emitter" "str"
  "lass" "alexandria" "spinneret" "hunchentoot"))
(:PNAME "cl-bloom" :FETCHER "fetchgit" :URL
 "https://github.com/ruricolist/cl-bloom.git" :SHA256
 "1ircc5sa0a2xlx0fca0is6inwrk311hbj8jx6r4sas5pfv78k4am" :REV
 "b6f9129cdcb27a562d7797534e0d35771b1beeab" :SYSTEMS ("cl-bloom") :DEPENDENCIES
 ("cl-murmurhash"))
(:PNAME "cl-bnf" :FETCHER "fetchgit" :URL
 "https://github.com/diasbruno/cl-bnf.git" :SHA256
 "0z8qcywbyr1fdx122vpp0sdqywaqcwy2393ygqqznm5j3jv5dxii" :REV
 "428cf914c6e6f6dddfb97889358bd6ff5575f9c3" :SYSTEMS
 ("cl-bnf-examples" "cl-bnf-tests" "cl-bnf") :DEPENDENCIES ("fiveam"))
(:PNAME "cl-bplustree" :FETCHER "fetchgit" :URL
 "https://github.com/ebobby/cl-bplustree.git" :SHA256
 "1d9pm9fi9bhh73bhcgig0wq5i4fvc4551kxvny3di6x6yr7j2kbl" :REV
 "bfc2824fb12442aecb3985f414c7f2e346135a0d" :SYSTEMS
 ("cl-bplustree-test" "cl-bplustree") :DEPENDENCIES NIL)
(:PNAME "cl-bson" :FETCHER "fetchgit" :URL
 "https://github.com/EuAndreh/cl-bson.git" :SHA256
 "107mx5kvqw7f7q9mw3qa120gz1z153fwv8jmn5qi2sbfnglkz2gy" :REV
 "4854aa9d64beaedeb1c2d0af16ec3ffe69447829" :SYSTEMS ("cl-bson-test" "cl-bson")
 :DEPENDENCIES
 ("trivial-shell" "rutils" "named-readtables" "local-time" "let-over-lambda"
  "ieee-floats" "fast-io" "cl-intbytes" "babel" "arrow-macros" "prove"
  "prove-asdf"))
(:PNAME "cl-buchberger" :FETCHER "fetchgit" :URL
 "https://github.com/jmbr/cl-buchberger.git" :SHA256
 "105kwri3hjla1cydc323y8dfi4cjg0g4hxjzdh13inmvxwcf049w" :REV
 "4503216b4f2e3372daf4c9cca7b2e978cbc8256b" :SYSTEMS ("cl-buchberger")
 :DEPENDENCIES NIL)
(:PNAME "cl-bunny" :FETCHER "fetchgit" :URL
 "https://github.com/cl-rabbit/cl-bunny.git" :SHA256
 "1nmkzjmm26glp2xmhhsmb4ysadqxyn8s822yqf2hpcbi8aznrd7r" :REV
 "6da7fe161efc8d6bb0b8b09ac8efad03553d765c" :SYSTEMS
 ("cl-bunny" "cl-bunny.examples" "cl-bunny.test") :DEPENDENCIES
 ("mw-equiv" "cl-interpol" "log4cl" "prove" "trivial-backtrace" "blackbird"
  "cl-events" "eventfd" "safe-queue" "lparallel" "quri" "cl+ssl" "iolib"
  "cl-amqp" "string-case" "alexandria" "prove-asdf"))
(:PNAME "cl-bus" :FETCHER "fetchgit" :URL "https://gitlab.com/Aksej/cl-bus.git"
 :SHA256 "1galzqm1qv2slibn3awfyxnmlslxmzw09a8fidmbdy1r0ppp5r7z" :REV
 "5722334857c756ca4c5637101c7cc989ff0fa88d" :SYSTEMS ("cl-bus") :DEPENDENCIES
 NIL)
(:PNAME "cl-ca" :FETCHER "fetchgit" :URL
 "https://github.com/lukasepple/cl-ca.git" :SHA256
 "0kpwpxw3c8q7b2ajyj9rzhs1r1h6kipdm9qjkgsn0sqrmx9acfnz" :REV
 "6e1868accfdffc2b1ee92c12b208963eda16aab1" :SYSTEMS ("cl-ca") :DEPENDENCIES
 NIL)
(:PNAME "cl-cache-tables" :FETCHER "fetchgit" :URL
 "https://github.com/diogoalexandrefranco/cl-cache-tables.git" :SHA256
 "008m7v39mq2475y1f4if5iazb15rm02g22id4q4qgig1zx2vfpg1" :REV
 "584632197e925255c0198ea2c5b580fcda11e63d" :SYSTEMS
 ("cl-cache-tables-tests" "cl-cache-tables") :DEPENDENCIES ("prove"))
(:PNAME "cl-cairo2" :FETCHER "fetchgit" :URL
 "https://github.com/rpav/cl-cairo2.git" :SHA256
 "0cpfgyxw6pz7y033dlya8c4vjmkpw127zdq3a9xclp9q8jbdlb7q" :REV
 "41ae45aac86553c46f4bb460f80e1fb620930f5b" :SYSTEMS
 ("a-cl-cairo2-loader" "cl-cairo2-demos" "cl-cairo2-gtk2" "cl-cairo2-quartz"
  "cl-cairo2-win32" "cl-cairo2-xcb" "cl-cairo2-xlib" "cl-cairo2")
 :DEPENDENCIES
 ("metabang-bind" "trivial-features" "trivial-garbage" "cl-utilities"
  "cl-colors" "cffi" "cl-freetype2" "cl-xcb-xlib" "cl-gtk2-cairo"))
(:PNAME "cl-case-control" :FETCHER "fetchgit" :URL
 "https://github.com/ichimal/cl-case-control.git" :SHA256
 "0510m1dfz4abw3s7w0axr1b1nsmi72avr850r0sn6p2pq091pc71" :REV
 "d97c2f40c565602c1afd17f5a87df623fe2f8b82" :SYSTEMS ("cl-case-control")
 :DEPENDENCIES ("trivial-types"))
(:PNAME "cl-catmull-rom-spline" :FETCHER "fetchgit" :URL
 "https://github.com/Jach/cl-catmull-rom-spline.git" :SHA256
 "0702swja11zpfdx04l0901ipvi0acg17mk9ryvhibnbzq70npyjs" :REV
 "677bccfe141000b7cc24febef61c834dcb8e4c98" :SYSTEMS
 ("cl-catmull-rom-spline/example" "cl-catmull-rom-spline/test"
  "cl-catmull-rom-spline")
 :DEPENDENCIES
 ("uiop" "arrow-macros" "fiveam" "lispbuilder-sdl-gfx" "lispbuilder-sdl-ttf"
  "lispbuilder-sdl" "bordeaux-threads"))
(:PNAME "cl-cerf" :FETCHER "fetchgit" :URL
 "https://github.com/ghollisjr/cl-cerf.git" :SHA256
 "0n1b6ig1d0dqkjn06iqsk0m4y7j7msi2gcq7niivcwc4s0ry0ljn" :REV
 "89c314669d5c64b1c22e85bf7104c0d90ddbc64c" :SYSTEMS ("cl-cerf") :DEPENDENCIES
 ("cffi-libffi" "cffi"))
(:PNAME "cl-cffi-gtk" :FETCHER "fetchgit" :URL
 "https://github.com/Ferada/cl-cffi-gtk.git" :SHA256
 "1rcxv8abpvfbfvrq27h48rbhsvmp26cq7b27pcp8205mxvkdzam5" :REV
 "c4d539642de37ead24669fc0ef1a6f1dddd5c7a1" :SYSTEMS
 ("cl-cffi-gtk-cairo" "cl-cffi-gtk-gdk-pixbuf" "cl-cffi-gtk-gdk"
  "cl-cffi-gtk-gio" "cl-cffi-gtk-glib" "cl-cffi-gtk-gobject" "cl-cffi-gtk"
  "cl-cffi-gtk-pango" "cl-cffi-gtk-test")
 :DEPENDENCIES
 ("fiveam" "closer-mop" "trivial-garbage" "bordeaux-threads" "trivial-features"
  "iterate" "alexandria" "cffi"))
(:PNAME "cl-change-case" :FETCHER "fetchgit" :URL
 "https://github.com/rudolfochrist/cl-change-case.git" :SHA256
 "027qvcx261g0gwjvwn2n4w0biw1xq3c5s41smbb3ppxszyax82dx" :REV
 "1f665479c114928da7a90888986eb732e5b98869" :SYSTEMS
 ("cl-change-case/test" "cl-change-case") :DEPENDENCIES
 ("cl-ppcre-unicode" "cl-ppcre" "fiveam"))
(:PNAME "cl-charms" :FETCHER "fetchgit" :URL
 "https://github.com/HiTECNOLOGYs/cl-charms.git" :SHA256
 "1jczaypa9dhxr34yyhsxb6lrdnircjx8am4iqkc3shfpjn32q323" :REV
 "64aba59d89f85bc5c9402e445873965338a66a02" :SYSTEMS
 ("cl-charms-paint" "cl-charms-timer" "cl-charms") :DEPENDENCIES
 ("alexandria" "cffi" "cffi-grovel"))
(:PNAME "cl-cheshire-cat" :FETCHER "fetchgit" :URL
 "https://github.com/mentel/cl-cheshire-cat.git" :SHA256
 "1kgm1pa2c4r90nfs38x7fsw730nw13z7p6f11rv67hdjcydh2f11" :REV
 "ac494f59cd95ffb0a2232fe6430cdbeae96b2380" :SYSTEMS ("cl-cheshire-cat")
 :DEPENDENCIES
 ("cl-fad" "split-sequence" "usocket" "alexandria" "cl-store" "hunchentoot"
  "cl-ppcre"))
(:PNAME "cl-clblas" :FETCHER "fetchgit" :URL
 "https://github.com/gos-k/cl-clblas.git" :SHA256
 "0cn4hvywaw97ccnj2wxjf20lh7h7n5fs6rq6kgjyfs9cxcixmvrj" :REV
 "e6ca2aa13dadcdd1f72866ea0b16f72818478cc1" :SYSTEMS
 ("cl-clblas-test" "cl-clblas") :DEPENDENCIES
 ("cffi" "cl-oclapi" "prove" "prove-asdf"))
(:PNAME "cl-cli-parser" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-cli-parser/cl-cli-parser.git" :SHA256
 "0gnpakzakkb2j67v2wh4q87k6mmrv0c0fg56m4vx88kgpxp7f90f" :REV
 "25e9b307550095e2cb5458cfb0d0f970ec10ae82" :SYSTEMS ("cli-parser")
 :DEPENDENCIES NIL)
(:PNAME "cl-cli" :FETCHER "fetchgit" :URL
 "https://github.com/renard/cl-cli.git" :SHA256
 "0zlifq55r78vfdlqf8jy6rkny73438f1i9cp9a8vybmila5dij3q" :REV
 "4392a066a5acac3905270cadc8b3f1a103ed1e55" :SYSTEMS ("cl-cli") :DEPENDENCIES
 ("split-sequence"))
(:PNAME "cl-clon" :FETCHER "fetchurl" :URL
 "https://www.lrde.epita.fr/~didier/software/lisp/clon/latest.tar.gz" :SHA256
 "1jl7miycd5srx8gpmdmwb51a5qk32097mafcwrf9lc1f0cxnwvqv" :REV NIL :SYSTEMS
 ("net.didierverna.clon") :DEPENDENCIES
 ("net.didierverna.clon.termio" "net.didierverna.clon.core"
  "net.didierverna.clon.setup/termio"))
(:PNAME "cl-closure-template" :FETCHER "fetchgit" :URL
 "https://github.com/archimag/cl-closure-template.git" :SHA256
 "16h0fs6bjjd4n9pbkwcprpgyj26vsw2akk3q08m7xmsmqi05dppv" :REV
 "f1983aa525045691e128027d2a2d74831c873d6e" :SYSTEMS
 ("closure-template-test" "closure-template") :DEPENDENCIES
 ("alexandria" "split-sequence" "closer-mop" "iterate" "esrap" "parse-number"
  "babel" "lift"))
(:PNAME "cl-clsparse" :FETCHER "fetchgit" :URL
 "https://github.com/gos-k/cl-clsparse.git" :SHA256
 "0cmmwx2ka1jp5711x21knw3zi6kcpkpcs39dm62w82s97bv794gz" :REV
 "030f7d8f8bc53c742a0a1698e4537a765c7cf877" :SYSTEMS
 ("cl-clsparse" "cl-clsparse/src/load" "cl-clsparse/src/all"
  "cl-clsparse/src/clsparse-cffi")
 :DEPENDENCIES ("cffi" "cffi-libffi"))
(:PNAME "cl-cognito" :FETCHER "fetchgit" :URL
 "https://github.com/stablecross/cl-cognito.git" :SHA256
 "0zy4yg4zggvxwbvkjkd89d2ps236kz6pvz90zn6gzq812wnidsd3" :REV
 "8f1fa6d6e508aed819f1b052b91cfb0633a713da" :SYSTEMS ("cl-cognito")
 :DEPENDENCIES
 ("cl-base64" "ironclad" "local-time" "cl-json-helper" "aws-foundation"))
(:PNAME "cl-coinpayments" :FETCHER "fetchgit" :URL
 "https://github.com/K1D77A/cl-coinpayments.git" :SHA256
 "1vgsh95vjqqg0a6lqg1ivs36yjx6ck8cqhsmlr5l3ldfd8yr65q7" :REV
 "c6acfa2e93acd6ad63c71957846949392077dff6" :SYSTEMS ("cl-coinpayments")
 :DEPENDENCIES ("closer-mop" "jonathan" "dexador" "babel" "ironclad" "str"))
(:PNAME "cl-collider" :FETCHER "fetchgit" :URL
 "https://github.com/byulparan/cl-collider.git" :SHA256
 "1dk6pfnm8vxk8f3wfxv46rsblkpbsmdnj3kdq37cijsbvybarzkq" :REV
 "c2963d2e7481fa08e11fc4c06b05f2dce1d3d86c" :SYSTEMS ("cl-collider" "sc-osc")
 :DEPENDENCIES
 ("usocket" "bordeaux-threads" "ieee-floats" "alexandria" "osc" "cl-ppcre"
  "simple-inferiors" "named-readtables" "split-sequence" "flexi-streams"
  "pileup" "cffi"))
(:PNAME "cl-colors" :FETCHER "fetchgit" :URL
 "https://github.com/tpapp/cl-colors.git" :SHA256
 "0l446lday4hybsm9bq3jli97fvv8jb1d33abg79vbylpwjmf3y9a" :REV
 "827410584553f5c717eec6182343b7605f707f75" :SYSTEMS
 ("cl-colors-tests" "cl-colors") :DEPENDENCIES ("let-plus" "alexandria" "lift"))
(:PNAME "cl-colors2" :FETCHER "fetchgit" :URL
 "https://notabug.org/cage/cl-colors2.git" :SHA256
 "0cpphlsscr1ks4fmji913xi9k3wcm2ndjb5923yjwx93ld1vfyhr" :REV
 "cc37737fc70892ed97152842fafa086ad1b7beab" :SYSTEMS
 ("cl-colors2/tests" "cl-colors2") :DEPENDENCIES
 ("cl-ppcre" "alexandria" "clunit2"))
(:PNAME "cl-conllu" :FETCHER "fetchgit" :URL
 "http://github.com/own-pt/cl-conllu.git" :SHA256
 "0n69k0apifnirs2g3rfdsxiwy6dimd9qqxaqywaingvbd7yn42jn" :REV
 "78571253a7192587d65ec4e1970d243faefa36cf" :SYSTEMS ("cl-conllu")
 :DEPENDENCIES
 ("optima.ppcre" "cl-markup" "wilbur" "lispbuilder-lexer" "yason" "xmls"
  "split-sequence" "cl-log" "alexandria" "uuid" "cl-ppcre"))
(:PNAME "cl-conspack" :FETCHER "fetchgit" :URL
 "https://github.com/conspack/cl-conspack.git" :SHA256
 "0b7qzvsrpvnw12hqhjmz0b02sigj0kdjy55j4k7xzmj8684cs8bx" :REV
 "fc8473bc6f929696b03b43820596b7c976c4678e" :SYSTEMS
 ("cl-conspack-test" "cl-conspack") :DEPENDENCIES
 ("trivial-garbage" "fast-io" "trivial-utf-8" "ieee-floats" "alexandria"
  "closer-mop" "checkl"))
(:PNAME "cl-cont" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-cont/cl-cont.git" :SHA256
 "1zf8zvb0i6jm3hhfks4w74hibm6avgc6f9s1qwgjrn2bcik8lrvz" :REV
 "fc1fa7e6eb64894fdca13e688e6015fad5290d2a" :SYSTEMS ("cl-cont-test" "cl-cont")
 :DEPENDENCIES ("alexandria" "closer-mop" "rt"))
(:PNAME "cl-containers" :FETCHER "fetchgit" :URL
 "https://github.com/gwkkwg/cl-containers.git" :SHA256
 "18s6jfq11n8nv9k4biz32pm1s7y9zl054ry1gmdbcf39nisy377y" :REV
 "3d1df53c22403121bffb5d553cf7acb1503850e7" :SYSTEMS
 ("cl-containers-documentation" "cl-containers-test" "cl-containers")
 :DEPENDENCIES ("metatilities-base" "lift" "docudown"))
(:PNAME "cl-covid19" :FETCHER "fetchgit" :URL
 "https://github.com/dnaeon/cl-covid19.git" :SHA256
 "0nxdharz29nrdylrwnhgdayfsfwm0vd5g487mi4i5lly8q0i9vl0" :REV
 "de5db3e4e0f788d3437200f4288390ea16ef1351" :SYSTEMS ("cl-covid19")
 :DEPENDENCIES
 ("djula" "tmpdir" "cl-migratum.driver.dbi" "cl-migratum.provider.local-path"
  "cl-migratum" "cl-ascii-table" "cl-csv" "jonathan" "dexador" "quri"
  "alexandria"))
(:PNAME "cl-cpus" :FETCHER "fetchgit" :URL
 "https://github.com/muyinliu/cl-cpus.git" :SHA256
 "0sdaff9hpsx7bpkkkqavmxmrrlc2d61gmqjjgn8xchncng4a0rf8" :REV
 "c1e3ae5722c480e69be9eab2369d6ae0f7d4fb9e" :SYSTEMS ("cl-cpus") :DEPENDENCIES
 ("cffi"))
(:PNAME "cl-cram" :FETCHER "fetchgit" :URL
 "https://github.com/hikettei/cl-cram.git" :SHA256
 "1j2a3jw01dyyc8wp4y1rhwafsl7l0sq78r4gh846f57wflcbvxvk" :REV
 "cfce4d6979909751680803c360658fd49525e03a" :SYSTEMS ("cl-cram") :DEPENDENCIES
 NIL)
(:PNAME "cl-crc64" :FETCHER "fetchgit" :URL
 "https://github.com/RobBlackwell/cl-crc64.git" :SHA256
 "1cqky5ps28r49z6ib4vjwfjpq3ml81p2ayf0nqppf2lc4vf3kb20" :REV
 "a587a4f1dae5f409781d91ac5df7b111254e18d1" :SYSTEMS ("cl-crc64") :DEPENDENCIES
 NIL)
(:PNAME "cl-creditcard" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/cl-creditcard.git" :SHA256
 "1qq9r7q50k7jw6sv65aqi9xalaw8m6aqsbb0cgpjxv8wdhy934cr" :REV
 "2853c34e14b3764bd289d1458846a34dfed104c3" :SYSTEMS
 ("cl-authorize-net-tests" "cl-authorize-net" "cl-creditcard") :DEPENDENCIES
 ("iterate" "split-sequence" "symbol-munger" "alexandria" "drakma" "lisp-unit"))
(:PNAME "cl-cron" :FETCHER "fetchgit" :URL
 "https://github.com/ciel-lang/cl-cron.git" :SHA256
 "0y4li8j2h1nbpldpqm39ld9kgs4a7biy94h49n27l59l7mn1jd0d" :REV
 "092aef5d5666fb43c04258e4043f609670a20456" :SYSTEMS ("cl-cron") :DEPENDENCIES
 ("bordeaux-threads"))
(:PNAME "cl-crypt" :FETCHER "fetchgit" :URL
 "https://github.com/renard/cl-crypt.git" :SHA256
 "02fc3aqfbbwjpz79a4mwffv33pnmmknpkmd1r8v9mkn9a6c1ssmh" :REV
 "4e8603d1e4886bd70fc59b2b907241f672506a8c" :SYSTEMS ("crypt") :DEPENDENCIES
 NIL)
(:PNAME "cl-css" :FETCHER "fetchgit" :URL
 "https://github.com/Inaimathi/cl-css.git" :SHA256
 "1lc42zi2sw11fl2589sc19nr5sd2p0wy7wgvgwaggxa5f3ajhsmd" :REV
 "8fe654c8f0cf95b300718101cce4feb517f78e2f" :SYSTEMS ("cl-css") :DEPENDENCIES
 NIL)
(:PNAME "cl-csv" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/cl-csv.git" :SHA256
 "0gcmlbwx5m3kwgk12qi80w08ak8fgdnvyia429fz6gnxmhg0k54x" :REV
 "68ecb5d816545677513d7f6308d9e5e8d2265651" :SYSTEMS
 ("cl-csv-clsql" "cl-csv-data-table" "cl-csv/speed-test" "cl-csv/test"
  "cl-csv")
 :DEPENDENCIES
 ("cl-interpol" "alexandria" "iterate" "lisp-unit2" "data-table"
  "data-table-clsql" "clsql-helper"))
(:PNAME "cl-custom-hash-table" :FETCHER "fetchgit" :URL
 "https://github.com/metawilm/cl-custom-hash-table.git" :SHA256
 "1lyp3lhqq3p2n04agaar5v50ai3vd6zvi6yq4phw3fcl2jzdjhk3" :REV
 "7bd02a529d39065ca8190966403b984552e0212a" :SYSTEMS
 ("cl-custom-hash-table-test" "cl-custom-hash-table") :DEPENDENCIES
 ("hu.dwim.stefil"))
(:PNAME "cl-cut" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/cl-cut/2018-01-31/cl-cut-20180131-git.tgz"
 :SHA256 "0fq5g9bqyv51dmbwpwwk6fbhwb87nhmf54mnwqwfl40m69wkwvld" :REV NIL
 :SYSTEMS ("cl-cut" "cl-cut.test") :DEPENDENCIES ("prove" "prove-asdf"))
(:PNAME "cl-darksky" :FETCHER "fetchgit" :URL
 "https://github.com/0xk175un3/cl-darksky.git" :SHA256
 "049rziv10z0ygvm0fi98jlxdd5xcqf9gp6ah7jwn9bcxwg5y0wcf" :REV
 "2a1adac81c8a461c6a1db19984c55182c7feebff" :SYSTEMS
 ("cl-darksky-test" "cl-darksky") :DEPENDENCIES
 ("alexandria" "dexador" "jonathan" "prove" "prove-asdf"))
(:PNAME "cl-data-format-validation" :FETCHER "fetchgit" :URL
 "https://github.com/willijar/cl-data-format-validation.git" :SHA256
 "0zmk47xmicyqvp1impn8kgh5373ysmx3gfpqcvbi9r31qsir2nqa" :REV
 "95d44766e829582598f9dcdc5c23719c462d5bfb" :SYSTEMS ("data-format-validation")
 :DEPENDENCIES ("cl-ppcre"))
(:PNAME "cl-data-frame" :FETCHER "fetchgit" :URL
 "https://github.com/tpapp/cl-data-frame.git" :SHA256
 "04x5xqf7kyvpm1qdmklp3hgpifl86nw5rjr0qd7r5d4lz6vh9da9" :REV
 "915b3645bdd4014c660ba3e9e5a4902d388875ec" :SYSTEMS
 ("cl-data-frame-tests" "cl-data-frame") :DEPENDENCIES
 ("let-plus" "cl-slice" "cl-num-utils" "array-operations" "anaphora"
  "alexandria" "clunit"))
(:PNAME "cl-data-structures" :FETCHER "fetchgit" :URL
 "https://github.com/sirherrbatka/cl-data-structures.git" :SHA256
 "0na3422m47dw5nb9rzxkdi7i1zjqdp276hzwqic9lvw19dxwsqr5" :REV
 "2e26fea819b032b1228a38592e7c6bfde825bc5c" :SYSTEMS
 ("cl-data-structures-tests" "cl-data-structures") :DEPENDENCIES
 ("trivial-garbage" "cl-ppcre" "uiop" "bordeaux-threads" "metabang-bind"
  "flexichain" "lparallel" "closer-mop" "more-conditions"
  "documentation-utils-extensions" "serapeum" "alexandria" "iterate" "prove"
  "prove-asdf"))
(:PNAME "cl-date-time-parser" :FETCHER "fetchgit" :URL
 "https://github.com/tkych/cl-date-time-parser.git" :SHA256
 "0dswpbbb57jm609xxfah25dxxhjzc7qh5lr1a1ffkpms84l0r7m5" :REV
 "00d6fc70b599f460fdf13cf0cf7e6bf843312410" :SYSTEMS ("cl-date-time-parser")
 :DEPENDENCIES
 ("parse-float" "local-time" "cl-ppcre" "anaphora" "split-sequence"
  "alexandria"))
(:PNAME "cl-db3" :FETCHER "fetchgit" :URL
 "https://github.com/dimitri/cl-db3.git" :SHA256
 "1i7j0mlri6kbklcx1lsm464s8kmyhhij5c4xh4aybrw8m4ixn1s5" :REV
 "38e5ad35f025769fb7f8dcdc6e56df3e8efd8e6d" :SYSTEMS ("db3") :DEPENDENCIES NIL)
(:PNAME "cl-dbi" :FETCHER "fetchgit" :URL
 "https://github.com/fukamachi/cl-dbi.git" :SHA256
 "0f8z7an8ssg8mdf9k781r4ygdppv798v6f08ibgpd8mv8a6491fg" :REV
 "738a74dd69adb2a7c21fa67e140d89c7df25b227" :SYSTEMS
 ("cl-dbi" "dbd-mysql" "dbd-postgres" "dbd-sqlite3" "dbi-test" "dbi/test"
  "dbi")
 :DEPENDENCIES
 ("bordeaux-threads" "closer-mop" "split-sequence" "trivial-types" "alexandria"
  "rove" "trivial-garbage" "sqlite" "cl-postgres" "cl-mysql"))
(:PNAME "cl-dct" :FETCHER "fetchgit" :URL
 "https://github.com/belambert/cl-dct.git" :SHA256
 "1rzq4vdhvr454668a3xf56mha061d27ymsgawmxikgk86wi8biin" :REV
 "d82f0f466d23ac777e06656c3e0aa14bfa758e20" :SYSTEMS ("dct-test" "dct")
 :DEPENDENCIES
 ("alexandria" "cl-coveralls" "babel" "trivial-features" "lisp-unit"))
(:PNAME "cl-debug-print" :FETCHER "fetchgit" :URL
 "https://github.com/masatoi/cl-debug-print.git" :SHA256
 "1cm5nybmv0pq9s4lrwhd01rjj1wlcj1sjcrcakabi7w7b5zw4cyh" :REV
 "ad9ca84be21a1232626887b452bcda52c58d17a2" :SYSTEMS
 ("cl-debug-print-test" "cl-debug-print" "cl-syntax-debug-print") :DEPENDENCIES
 ("cl-syntax" "prove" "prove-asdf"))
(:PNAME "cl-decimals" :FETCHER "fetchgit" :URL
 "https://github.com/tlikonen/cl-decimals" :SHA256
 "0wn5hq1pwd3wpjqqhpjzarcdk1q6416g8y447iaf55j5nbhlmbn6" :REV
 "f701703c41dcd6aa12d5a1639d9be5e76991a7d0" :SYSTEMS ("decimals") :DEPENDENCIES
 NIL)
(:PNAME "cl-dejavu" :FETCHER "fetchgit" :URL
 "https://github.com/dkochmanski/cl-dejavu.git" :SHA256
 "1lbxiq21bxj8r11c58cqskgn8gnl2p8q1ydkhdsv7i7xnhv2y7r0" :REV
 "9d68ced4edee6f96fead42cb4835d0ff4a158373" :SYSTEMS ("cl-dejavu")
 :DEPENDENCIES NIL)
(:PNAME "cl-devil" :FETCHER "fetchgit" :URL
 "https://github.com/zkat/cl-devil.git" :SHA256
 "1qdjb7xwzjkv99s8q0834lfdq4ch5j2ymrmqsvwzhg47ys17pvvf" :REV
 "0e326c6c911299883852ebf2e33d48f8680f995d" :SYSTEMS
 ("cl-devil" "cl-ilu" "cl-ilut") :DEPENDENCIES ("alexandria" "cffi"))
(:PNAME "cl-diceware" :FETCHER "fetchgit" :URL
 "https://github.com/billstclair/cl-diceware.git" :SHA256
 "0560ji51ksp8kngn2pyi41vw9zlnwiqj64ici43lzjx0qgv5v84l" :REV
 "b38cd8880b1f70f6cd79c868840a8d3d6edea8a8" :SYSTEMS ("cl-diceware")
 :DEPENDENCIES NIL)
(:PNAME "cl-difflib" :FETCHER "fetchgit" :URL
 "https://github.com/wiseman/cl-difflib.git" :SHA256
 "08if0abhqg191xcz9s7xv8faqq51nswzp8hw423fkqjzr24pmq48" :REV
 "98eb335c693f1881584b83ca7be4a0fe05355c4e" :SYSTEMS
 ("cl-difflib-tests" "cl-difflib") :DEPENDENCIES NIL)
(:PNAME "cl-diskspace" :FETCHER "fetchgit" :URL
 "https://github.com/muyinliu/cl-diskspace.git" :SHA256
 "0l19hxqw6b8i5i1jdbr45k1xib9axcwdagsp3y8wkb35g6wwc0s7" :REV
 "2dce2d0387d58221c452bd76c7b9b7a7de81ef55" :SYSTEMS ("cl-diskspace")
 :DEPENDENCIES ("uiop" "cl-ppcre" "cffi" "cffi-grovel"))
(:PNAME "cl-disque" :FETCHER "fetchgit" :URL
 "https://github.com/CodyReichert/cl-disque.git" :SHA256
 "0z26ls9vzlq43fwn307nb7xvqck5h3l9yygf93b0filki83krg3s" :REV
 "15d214daec2eeded7378353a5ea45c5424497611" :SYSTEMS
 ("cl-disque-test" "cl-disque") :DEPENDENCIES
 ("babel" "flexi-streams" "usocket" "cl-ppcre" "rutils" "prove" "prove-asdf"))
(:PNAME "cl-docutils" :FETCHER "fetchgit" :URL
 "https://github.com/willijar/cl-docutils.git" :SHA256
 "132bxlj0jlhiabi29mygmkcbbgyb5s1yz1xdfhm3pgrf9f8605gg" :REV
 "756b5ad42360e84d8225fa69815bdd1623ceaa40" :SYSTEMS
 ("docutils" "docutils.extensions") :DEPENDENCIES
 ("jarw" "inet" "media" "markup" "data-format-validation"
  "trivial-gray-streams" "cl-ppcre"))
(:PNAME "cl-dot" :FETCHER "fetchgit" :URL
 "https://github.com/michaelw/cl-dot.git" :SHA256
 "0mcvzqfcg5rzr8rz8aa2yr2jl3ifflaksvps08zj71hbhiacqpxa" :REV
 "73dfbb6e015a28ebed873266e4e8190e509b43de" :SYSTEMS ("cl-dot") :DEPENDENCIES
 ("uiop"))
(:PNAME "cl-dotenv" :FETCHER "fetchgit" :URL
 "https://github.com/ollelauribostrom/cl-dotenv.git" :SHA256
 "0cdbk886aizsnqqs3z4jfn8nyrnxj4yb3y00av49xc4h83h6xn53" :REV
 "a093f5b330269f6e6f72f51ef638cca186aee44e" :SYSTEMS
 ("cl-dotenv-test" "cl-dotenv") :DEPENDENCIES
 ("serapeum" "alexandria" "prove" "prove-asdf"))
(:PNAME "cl-drawille" :FETCHER "fetchgit" :URL
 "https://github.com/Goheeca/cl-drawille.git" :SHA256
 "0wmiz0c7h2zsfj7inzzn8jivnfsc94rq8pczfi44h36n2jg6hdys" :REV
 "07fd186de138c590d2461ad86ff8cb8deec9a895" :SYSTEMS
 ("cl-drawille/examples-animations" "cl-drawille/examples" "cl-drawille")
 :DEPENDENCIES ("alexandria" "osicat" "cffi" "cl-charms"))
(:PNAME "cl-drm" :FETCHER "fetchgit" :URL
 "https://github.com/malcolmstill/cl-drm.git" :SHA256
 "018jsdi9hs71x14mq18k08hwrgdvvbc2yqbqww6gara0bg9cl3l6" :REV
 "2d0ed7d22da6bfe9a60cd18972749c99bd17bff8" :SYSTEMS ("cl-drm") :DEPENDENCIES
 ("cffi"))
(:PNAME "cl-dropbox" :FETCHER "fetchgit" :URL
 "https://github.com/jsmpereira/cl-dropbox.git" :SHA256
 "09giwr1wlz42flrpy71gv60p53nixjk9jaj4lirgf59dkh718f9x" :REV
 "8c131b6d3fb47943d0e7d0cd68795e5df23ff7dd" :SYSTEMS ("cl-dropbox")
 :DEPENDENCIES ("cl-ppcre" "cl-oauth" "cl-json" "drakma"))
(:PNAME "cl-dsl" :FETCHER "fetchgit" :URL
 "https://github.com/mabragor/cl-dsl.git" :SHA256
 "1bj5yp20r8z6gi6rpf88kpy4i06c8i2d3cg5sjlq7d1ninkb4gg4" :REV
 "697fa5aead8865be10f41923a8c0bb35494c4280" :SYSTEMS ("cl-dsl-tests" "cl-dsl")
 :DEPENDENCIES ("eos"))
(:PNAME "cl-durian" :FETCHER "fetchgit" :URL
 "https://github.com/GordianNaught/cl-durian.git" :SHA256
 "0s89gr5gwwkyirrv7l5fzk9ws7fhy087c3myksblsh00z1xcrvng" :REV
 "e632002b28a1a3befb2beae7dde5b17b02028287" :SYSTEMS ("cl-durian")
 :DEPENDENCIES NIL)
(:PNAME "cl-earley-parser" :FETCHER "fetchgit" :URL
 "https://github.com/oyvinht/cl-earley-parser.git" :SHA256
 "1pkry3ynxn2y3nf13lc3zjqgf4hx43d9zb0w0m34s51xd4xp2h1x" :REV
 "d625187b2ffaf943afcd72703c95e147f6f1480f" :SYSTEMS ("cl-earley-parser")
 :DEPENDENCIES ("split-sequence"))
(:PNAME "cl-ecma-48" :FETCHER "fetchurl" :URL
 "http://verisimilitudes.net/cl-ecma-48.tgz" :SHA256
 "1q8mlj4vkhl7166y42jym5p5igjsa8x88dzggcc08nh43zxa9f1y" :REV NIL :SYSTEMS
 ("cl-ecma-48") :DEPENDENCIES NIL)
(:PNAME "cl-editdistance" :FETCHER "fetchgit" :URL
 "https://github.com/belambert/cl-editdistance.git" :SHA256
 "0nzbgq69wak18vwpk0fp68x8shdxq5vy70213dc2r0hwfzzc10v9" :REV
 "89c48c12a4eadd42b11dbbc4c45a70bb2a47db7a" :SYSTEMS
 ("edit-distance-test" "edit-distance") :DEPENDENCIES
 ("cl-coveralls" "babel" "trivial-features" "lisp-unit"))
(:PNAME "cl-egl" :FETCHER "fetchgit" :URL
 "https://github.com/malcolmstill/cl-egl.git" :SHA256
 "19shhzmdc9f1128slc9m4ns6zraka99awqgb4dkrwzgv7w3miqfl" :REV
 "9fce75091d876937df37b9577c4038b1b512acef" :SYSTEMS ("cl-egl") :DEPENDENCIES
 ("cffi"))
(:PNAME "cl-elastic" :FETCHER "fetchgit" :URL
 "https://github.com/FiV0/cl-elasticsearch.git" :SHA256
 "107ha226n3mxzvm0cp8kvgybcv4rr0b4lwik4f4j7lrhz6xvnncq" :REV
 "2b852518a7df252eba2b47b0b04d5cd6fbfac4e4" :SYSTEMS
 ("cl-elastic-test" "cl-elastic") :DEPENDENCIES
 ("yason" "named-readtables" "drakma" "parachute"))
(:PNAME "cl-emacs-if" :FETCHER "fetchgit" :URL
 "https://github.com/7max/cl-emacs-if.git" :SHA256
 "0br3jvihq24ymqjn2r2qnl3l099r329bsqh18nmkk3yw3kclrcfv" :REV
 "e2818992532d64af0c7618c92690c3162ff8c887" :SYSTEMS ("cl-emacs-if")
 :DEPENDENCIES NIL)
(:PNAME "cl-emb" :FETCHER "fetchgit" :URL
 "https://github.com/38a938c2/cl-emb.git" :SHA256
 "1xcm31n7afh5316lwz8iqbjx7kn5lw0l11arg8mhdmkx42aj4gkk" :REV
 "fd8652174d048d4525a81f38cdf42f4fa519f840" :SYSTEMS ("cl-emb") :DEPENDENCIES
 ("cl-ppcre"))
(:PNAME "cl-enchant" :FETCHER "fetchgit" :URL
 "https://github.com/tlikonen/cl-enchant.git" :SHA256
 "1d0b8743g4y75jl69rq75m8csa5af2fwlxkfvs2p06rsx9dljh79" :REV
 "b26850625b73c4b6f0edceb60b8d81cf130c525e" :SYSTEMS
 ("enchant-autoload" "enchant") :DEPENDENCIES ("cffi"))
(:PNAME "cl-enumeration" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-enumeration/enumerations.git" :SHA256
 "04y7xizlhhsw5ajhcslkk8rzp1knvmfybf1x5x88njsssw984d73" :REV
 "f34e619f4cc2848357e3d96415ec1f66c7f0e728" :SYSTEMS ("enumerations")
 :DEPENDENCIES NIL)
(:PNAME "cl-env" :FETCHER "fetchgit" :URL
 "https://github.com/mini-eggs/cl-env.git" :SHA256
 "1r0d004gr1za9ib53jhxkx315wd4av0ar2063dcvs9g4nahk2d07" :REV
 "7767b9abccd4530ff2ff7b697e2f5394feb80f12" :SYSTEMS ("cl-env/test" "cl-env")
 :DEPENDENCIES ("lisp-unit"))
(:PNAME "cl-environments" :FETCHER "fetchgit" :URL
 "https://github.com/alex-gutev/cl-environments.git" :SHA256
 "0k3f1sldd6nwphz80vc4k28z9g56rylln4admag628cyswx4qz99" :REV
 "118f1916f131da58494fd13faab4c05b2b9c4327" :SYSTEMS
 ("cl-environments/test" "cl-environments") :DEPENDENCIES
 ("parse-declarations-1.0" "collectors" "optima" "anaphora" "alexandria"
  "fiveam"))
(:PNAME "cl-epmd" :FETCHER "fetchgit" :URL
 "https://github.com/flambard/cl-epmd.git" :SHA256
 "1334856x7jqhv52wlab6wxmfqslj21pmryx3lwmlsn7c3ypwz4rw" :REV
 "9cda99284bcfa8e09c7e3219f3ed1f5cb227a064" :SYSTEMS ("epmd-test" "epmd")
 :DEPENDENCIES
 ("usocket" "com.gigamonkeys.binary-data" "flexi-streams" "fiveam"))
(:PNAME "cl-epoch" :FETCHER "fetchgit" :URL
 "https://github.com/mcandre/cl-epoch.git" :SHA256
 "091p6j5l85afzcm3m9myxzr8j3hiwh0iyj8w0sgld85n2ykbbird" :REV
 "c2ce2612f43d8d06e5ee0ae7607d59f417b39580" :SYSTEMS ("cl-epoch") :DEPENDENCIES
 NIL)
(:PNAME "cl-erlang-term" :FETCHER "fetchgit" :URL
 "https://github.com/flambard/cl-erlang-term.git" :SHA256
 "1rmnbirbvwmik3j0xkkn90kzx90klrwx7hmscl0ywcbaprm71wkv" :REV
 "e2dd56f7ece57d16ff13e7b142490a0ea9a0b21e" :SYSTEMS
 ("erlang-term-test" "erlang-term-trivia" "erlang-term") :DEPENDENCIES
 ("zlib" "nibbles" "ieee-floats" "alexandria" "trivia" "fiveam"))
(:PNAME "cl-etcd" :FETCHER "fetchgit" :URL
 "https://github.com/atgreen/cl-etcd.git" :SHA256
 "1mlanrdkrgprwnxshg0ylras7vswyfvggl8v7i4ylq5lnng4zx2n" :REV
 "38fb7556eb36da30516f0af4bf355c8adf3a7cb1" :SYSTEMS ("cl-etcd" "etcd-test")
 :DEPENDENCIES
 ("cl-toml" "split-sequence" "flexi-streams" "drakma" "str" "cl-ppcre"
  "cl-json" "cl-base64" "bordeaux-threads" "async-process" "alexandria"))
(:PNAME "cl-ev" :FETCHER "fetchgit" :URL "https://github.com/sbryant/cl-ev.git"
 :SHA256 "0vpr7wb949hmpr7w3h5w3149fghxaxzqbsi3bzbrkk22sjimym6a" :REV
 "f6c7621d86a8993a7fa992a747598b2fe5f6cd2b" :SYSTEMS ("ev") :DEPENDENCIES
 ("trivial-garbage" "cffi"))
(:PNAME "cl-events" :FETCHER "fetchgit" :URL
 "https://github.com/deadtrickster/cl-events.git" :SHA256
 "1r847q1bwblnb2395dsydylr9nxgjx7gdwc9dx1051zhvi9in36g" :REV
 "2fdec2dbdef8ba2144139b27a7350d4cedc011a1" :SYSTEMS
 ("cl-events" "cl-events.test") :DEPENDENCIES
 ("mw-equiv" "log4cl" "prove" "blackbird" "lparallel" "iterate" "alexandria"
  "prove-asdf"))
(:PNAME "cl-ewkb" :FETCHER "fetchgit" :URL
 "https://github.com/filonenko-mikhail/cl-ewkb.git" :SHA256
 "1mk5j34m9gkwl7c4d464l42gclxlrcpifp2nq41z3fsfl8badn6w" :REV
 "61f6b170e93ba2dbb834b0df2bbe6359e214ae10" :SYSTEMS
 ("cl-ewkb-tests" "cl-ewkb") :DEPENDENCIES
 ("flexi-streams" "ieee-floats" "postmodern"))
(:PNAME "cl-factoring" :FETCHER "fetchgit" :URL
 "https://github.com/smithzvk/cl-factoring.git" :SHA256
 "0vn3kb8mmi93pr76lx1mbwp7qc2krzb0ayzcrffwq2aw2q201fhd" :REV
 "ef1ab1c570a9d4bc2cf7d869da9d54a23d14a3b3" :SYSTEMS
 ("cl-factoring-test" "cl-factoring") :DEPENDENCIES
 ("cl-primality" "iterate" "stefil"))
(:PNAME "cl-fad" :FETCHER "fetchgit" :URL "https://github.com/edicl/cl-fad.git"
 :SHA256 "0a1xqldrq170lflnns3xp6swpnvsvllf5vq0h7sz8jqh4riqlny6" :REV
 "3f4d32d3aa1093966046d001411a852eb8f4b535" :SYSTEMS ("cl-fad/test" "cl-fad")
 :DEPENDENCIES ("alexandria" "bordeaux-threads" "cl-ppcre" "unit-test"))
(:PNAME "cl-fam" :FETCHER "fetchgit" :URL "https://github.com/7max/cl-fam.git"
 :SHA256 "1imv87imhxvigghx3l28kbsldz6hpqd32280wjwffqwvadhx0gng" :REV
 "917812e8c58820c19b4777755b209f7c3cf6fe3e" :SYSTEMS ("cl-fam") :DEPENDENCIES
 ("trivial-garbage" "cffi-grovel" "cffi"))
(:PNAME "cl-fastcgi" :FETCHER "fetchgit" :URL
 "https://github.com/KDr2/cl-fastcgi.git" :SHA256
 "0xgmhx766q4nmrvn5z7ag3ikpr9phlh8ypi8b14azshq9lqbq0m7" :REV
 "de8b49b26de9863996ec18db28af8ab7e8ac4e20" :SYSTEMS ("cl-fastcgi")
 :DEPENDENCIES ("cffi" "usocket"))
(:PNAME "cl-fbclient" :FETCHER "fetchgit" :URL
 "https://github.com/klimenko-serj/cl-fbclient.git" :SHA256
 "1q2dwizrjnal3fdcdgim4kdq0dma71p3s8w6i8bjkg4fs49k5p9j" :REV
 "7a87ea9764f7099c00e5e1c7b85b39a51f80b0a3" :SYSTEMS ("cl-fbclient")
 :DEPENDENCIES ("cffi"))
(:PNAME "cl-feedparser" :FETCHER "fetchgit" :URL
 "https://github.com/ruricolist/cl-feedparser.git" :SHA256
 "1g84w89c04d1r734bmrrmy0kazm8d5di85434byf319dq8zma29v" :REV
 "031d9f4ed580156bc85e52cf462f1a0355c5680e" :SYSTEMS
 ("cl-feedparser/test" "cl-feedparser" "cl-feedparser-tests"
  "cl-feedparser/all" "cl-feedparser/parser" "cl-feedparser/handlers")
 :DEPENDENCIES ("fxml/html5" "local-time" "fiveam" "asdf-package-system"))
(:PNAME "cl-fix" :FETCHER "fetchgit" :URL "https://gitlab.com/fix9/cl-fix.git"
 :SHA256 "19mfvv4d88nw8x0zmqdpaa98cc6w19ksi4ayxkkzgd7i6azknm8n" :REV
 "5e6eab124dd111c8dd457f171cf9c95f4fe1cc35" :SYSTEMS
 ("cl-fix/test" "cl-fix/fix44" "cl-fix") :DEPENDENCIES
 ("cl-ppcre" "arrow-macros" "parse-number" "log4cl" "alexandria"
  "bordeaux-threads" "usocket" "local-time" "trivial-gray-streams" "fiveam"))
(:PNAME "cl-flac" :FETCHER "fetchgit" :URL
 "https://github.com/Shirakumo/cl-flac.git" :SHA256
 "1dgr5xqf175hzq3sxpbixxia2k2g3rz0pn6msch4dnvk7a1naqlc" :REV
 "d094d33d3cc2cf263263b917798d338eded3c532" :SYSTEMS ("cl-flac") :DEPENDENCIES
 ("documentation-utils" "trivial-garbage" "trivial-features" "cffi"))
(:PNAME "cl-flat-tree" :FETCHER "fetchgit" :URL
 "https://github.com/noffle/cl-flat-tree.git" :SHA256
 "02jgj2d2xnawh8s5ni5akbycjza5m6pclbxxfma0gdzdr3qlz5sa" :REV
 "eb546475e436e670e7ef0917e05a6dd4fbd379e8" :SYSTEMS ("flat-tree")
 :DEPENDENCIES NIL)
(:PNAME "cl-flow" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/cl-flow.git" :SHA256
 "0mh9g0zj2kwnsq31zg4af5k9jvfbwp28zx02f0r1jlg2rha87vlg" :REV
 "ebb0282a43c4e58126723afb0fa56ff8f66bad21" :SYSTEMS
 ("cl-flow/tests" "cl-flow") :DEPENDENCIES
 ("cl-muth" "alexandria" "simple-flow-dispatcher" "fiveam"))
(:PNAME "cl-flowd" :FETCHER "fetchgit" :URL
 "https://github.com/mmaul/cl-flowd.git" :SHA256
 "0qppiqgy4fgvkm519bqjrw1mfp90q8fs1spvawf24d1nzslf51pj" :REV
 "92e50396a232629d913cc19ef273bfd611c93c50" :SYSTEMS ("cl-flowd") :DEPENDENCIES
 ("cl-annot"))
(:PNAME "cl-fluent-logger" :FETCHER "fetchgit" :URL
 "https://github.com/fukamachi/cl-fluent-logger.git" :SHA256
 "14q7ymdg3hsri2z2c8fb1syqgdlk8b288v4gw645dbaxfpava2qq" :REV
 "688e4fbf8762b9fa7c4d2f72fb524a9f1c3236ac" :SYSTEMS
 ("cl-fluent-logger" "cl-fluent-logger/main" "cl-fluent-logger/logger")
 :DEPENDENCIES NIL)
(:PNAME "cl-fond" :FETCHER "fetchgit" :URL
 "https://github.com/Shirakumo/cl-fond.git" :SHA256
 "03ygcw1azb44bhdsqcq99xi4ci0by76ap5jf5l2d1vfxq04v8grq" :REV
 "dac975cbc73f231b400d5b8d8539b16330239a4a" :SYSTEMS ("cl-fond") :DEPENDENCIES
 ("cl-opengl" "documentation-utils" "trivial-garbage" "trivial-features" "cffi"
  "alexandria"))
(:PNAME "cl-form-types" :FETCHER "fetchgit" :URL
 "https://github.com/alex-gutev/cl-form-types.git" :SHA256
 "1x3zx3r4mhbbi8pwb251czbb8fj1yv77ab16crg5k1fachf2016l" :REV
 "f46969b36d9b9044b0151298b1671639ac0ac0d1" :SYSTEMS
 ("cl-form-types/test" "cl-form-types") :DEPENDENCIES
 ("introspect-environment" "arrows" "optima" "anaphora" "alexandria" "agutil"
  "cl-environments" "fiveam"))
(:PNAME "cl-forms" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/cl-forms.git" :SHA256
 "1jcixxsfvsjhy8r8y6jvrnh1c32p6sw5wrmxjkyy13dxlcb4yjs2" :REV
 "384a11b9edca7dd75d07b23fe8656b9a7c292d2f" :SYSTEMS
 ("cl-forms" "cl-forms.demo" "cl-forms.djula" "cl-forms.peppol" "cl-forms.qimt"
  "cl-forms.test" "cl-forms.who" "cl-forms.who.bootstrap")
 :DEPENDENCIES
 ("cl-who" "fiveam" "qimt" "peppol" "djula" "cl-css" "hunchentoot" "fmt"
  "clavier" "uuid" "ironclad" "cl-ppcre" "alexandria"))
(:PNAME "cl-freeimage" :FETCHER "fetchgit" :URL
 "https://github.com/BradWBeer/cl-freeimage.git" :SHA256
 "1333i8sh670nkb0c35xp511xjlafn5zh8a6gk3wnh19gffvj63hq" :REV
 "462079a9d7a6d63cc9a32568b9b14c0176ef2648" :SYSTEMS ("cl-freeimage")
 :DEPENDENCIES ("cffi"))
(:PNAME "cl-fsnotify" :FETCHER "fetchgit" :URL
 "https://github.com/howeyc/cl-fsnotify.git" :SHA256
 "0693ga1xqcvi89j3aw0lmyi3a1yl3hrfwli2jiwxv0mgpcaxz0yr" :REV
 "ac09e941e882450c35538419518e6a91db281035" :SYSTEMS ("cl-fsnotify")
 :DEPENDENCIES ("cffi-grovel" "cffi"))
(:PNAME "cl-ftp" :FETCHER "fetchurl" :URL
 "https://web.kepibu.org/code/lisp/cl-ftp/cl-ftp.tar.gz" :SHA256
 "1nl468ygdq1bsl31rd84snmm8qaql3lgrgfdai5l3mwy46z1j93c" :REV NIL :SYSTEMS
 ("cl-ftp" "ftp") :DEPENDENCIES ("usocket" "split-sequence"))
(:PNAME "cl-fuse-meta-fs" :FETCHER "fetchgit" :URL
 "https://github.com/fb08af68/cl-fuse-meta-fs.git" :SHA256
 "1wbi7lvczfn09qb72rg1bps9w51mz42dwa7lyjl2hp8lbwc2a5a9" :REV
 "791e33231c85513317c99ec5bfad6464246d270f" :SYSTEMS ("cl-fuse-meta-fs")
 :DEPENDENCIES ("bordeaux-threads" "pcall" "iterate" "cl-fuse"))
(:PNAME "cl-fuse" :FETCHER "fetchgit" :URL
 "https://github.com/fb08af68/cl-fuse.git" :SHA256
 "1qxvf8ybn0v1hiaz11k1h47y0dksj8ah9v8jdfrjp9ad1rrrnxqs" :REV
 "da34d98511824eb45156975c98fd17ba498f4363" :SYSTEMS ("cl-fuse") :DEPENDENCIES
 ("trivial-utf-8" "iterate" "trivial-backtrace" "bordeaux-threads"
  "cl-utilities" "cffi" "cffi-grovel"))
(:PNAME "cl-fuzz" :FETCHER "fetchgit" :URL
 "https://github.com/ndantam/cl-fuzz.git" :SHA256
 "1zvlh0nh4iip75p6dblx5kajqaa3hhv6mdjbx9cids8491r388rz" :REV
 "acb14a22cc759af1f5d0a5c589b5a80e030fd4c1" :SYSTEMS ("cl-fuzz") :DEPENDENCIES
 ("alexandria"))
(:PNAME "cl-fxml" :FETCHER "fetchgit" :URL
 "https://github.com/Goheeca/cl-fxml.git" :SHA256
 "0i5w3z0rgyi42rlhvf92k95w6bajf3m1x9g4zprwf602kp7abr3c" :REV
 "2e05ad45f0259644fdec8583e0548a5d4c73b279" :SYSTEMS ("cl-fxml") :DEPENDENCIES
 ("alexandria" "named-readtables" "agnostic-lizard"))
(:PNAME "cl-gamepad" :FETCHER "fetchgit" :URL
 "https://github.com/Shirakumo/cl-gamepad.git" :SHA256
 "12smlrshfwc9n5p4lvw0r2xsvrz8kwds9k1ppw1gsvwn3vpkrqxc" :REV
 "7f19285dd3dcf26e3b260935efe394e95e1d6eda" :SYSTEMS ("cl-gamepad")
 :DEPENDENCIES ("documentation-utils" "com-on" "cffi" "trivial-features"))
(:PNAME "cl-gap-buffer" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/cl-gap-buffer/2019-03-07/cl-gap-buffer-20190307-hg.tgz"
 :SHA256 "0yb1rgkzy3yci2glp67y2w6jp4g70kd9l5w1kfqzr2x999ri425x" :REV NIL
 :SYSTEMS ("cl-gap-buffer") :DEPENDENCIES NIL)
(:PNAME "cl-gbm" :FETCHER "fetchgit" :URL
 "https://github.com/malcolmstill/cl-gbm.git" :SHA256
 "14bshi7q1hhyag8va9javjjn5cnhmwyjlw8vvvb4fyzfspz3kpdx" :REV
 "95a25e89090a0abb232c37b0591f1cc0cb4a5e83" :SYSTEMS ("cl-gbm") :DEPENDENCIES
 ("cffi"))
(:PNAME "cl-gcrypt" :FETCHER "fetchgit" :URL
 "https://github.com/gorozhin/cl-gcrypt.git" :SHA256
 "1f4gx5ssirr4f3n68i2da6ad7hbhgsk18zv0gfqy3q635zai0z3w" :REV
 "a75433f19e90a7f2594d5d0ccc1ef7a7ba4b37e4" :SYSTEMS
 ("cl-gcrypt-test" "cl-gcrypt") :DEPENDENCIES
 ("cffi" "babel" "alexandria" "fiveam"))
(:PNAME "cl-gd" :FETCHER "fetchgit" :URL "https://github.com/edicl/cl-gd.git"
 :SHA256 "1wa6nv5bdf0v38hzr6cfadkk6mhvvnj9lpl9igcxygdjbnn2a3y6" :REV
 "0e1812a38f93ece0c3b183a92be6e440cecfd7e6" :SYSTEMS ("cl-gd-test" "cl-gd")
 :DEPENDENCIES ("uffi"))
(:PNAME "cl-gdata" :FETCHER "fetchgit" :URL
 "https://github.com/lokedhs/cl-gdata.git" :SHA256
 "0x2sq03nacjbq7p9baxlhr7bb0xg7v1ljq7qj1b3xrd4rbcibxi9" :REV
 "3ca1ed63e358ccb4bfbbaa5f09755cc8ef980db6" :SYSTEMS ("cl-gdata") :DEPENDENCIES
 ("cl-json" "local-time" "string-case" "alexandria" "trivial-utf-8" "cl-fad"
  "closer-mop" "gzip-stream" "cl-ppcre" "parse-number" "flexi-streams"
  "url-rewrite" "xpath" "cxml" "drakma" "split-sequence"))
(:PNAME "cl-gendoc" :FETCHER "fetchgit" :URL
 "https://github.com/rpav/cl-gendoc.git" :SHA256
 "19f8fmz2hj332kh3y3fbil2dchpckdsqci6ljhadymd8p2h6w4ws" :REV
 "c8fed7dd008a0cc34138521e45116e063aea33bd" :SYSTEMS
 ("cl-gendoc-docs" "cl-gendoc") :DEPENDENCIES
 ("3bmd-ext-code-blocks" "3bmd" "cl-who"))
(:PNAME "cl-gene-searcher" :FETCHER "fetchgit" :URL
 "https://github.com/TheDarkTrumpet/cl-gene-searcher.git" :SHA256
 "0n8p6yk600h7m050bjxazmcxdrcfrkcklrcj8ncflyshm72qv1yk" :REV
 "6cfdeac895a10cd8b710c9793440ed24c355a3a5" :SYSTEMS ("cl-gene-searcher")
 :DEPENDENCIES ("clsql-sqlite3"))
(:PNAME "cl-general-accumulator" :FETCHER "fetchgit" :URL
 "https://github.com/tlikonen/cl-general-accumulator.git" :SHA256
 "14ybsk1ahgya67clspacqij1lvs5bzv07rdq60nhgqsbc6s56j9g" :REV
 "a68059cb54606d12cdc27c8233019e88d0bfb8f1" :SYSTEMS ("general-accumulator")
 :DEPENDENCIES NIL)
(:PNAME "cl-generator" :FETCHER "fetchgit" :URL
 "https://github.com/ukari/cl-generator.git" :SHA256
 "10yw3nnjc3dm0pkry35ybgi3pq30c2fh4x1aa95xxawi3xc5g280" :REV
 "a59c8a4f1e7e4e1c9528aac1356043aa541ba68b" :SYSTEMS
 ("cl-generator-test" "cl-generator") :DEPENDENCIES ("cl-cont" "lisp-unit"))
(:PNAME "cl-geocode" :FETCHER "fetchgit" :URL
 "https://github.com/e40/cl-geocode.git" :SHA256
 "17z0v29rrhsfjikg4sn9ynxckh5i3ahjn7c8qs381n1p9fbd668l" :REV
 "ee1555ad53d9732c3056dc10a9fcf7a76230a091" :SYSTEMS ("cl-geocode")
 :DEPENDENCIES ("cl-ppcre" "acl-compat" "aserve"))
(:PNAME "cl-geoip" :FETCHER "fetchgit" :URL
 "https://github.com/dasuxullebt/cl-geoip.git" :SHA256
 "0ys8wysppx06j3s0dc9lc9zjizr1fmj388fiigyn1wrdyyka41y2" :REV
 "b9f165c179900aac255e3f7afb64e2b4b1a1af48" :SYSTEMS ("cl-geoip") :DEPENDENCIES
 ("cffi"))
(:PNAME "cl-geometry" :FETCHER "fetchgit" :URL
 "https://github.com/vydd/cl-geometry.git" :SHA256
 "188xrd8plvc34gz7q01zmkdrzxbpwzln103l5dl78pa4a6vzz34h" :REV
 "24eddedc47b931cec27361752736ef0b54fc9984" :SYSTEMS
 ("cl-geometry-tests" "cl-geometry") :DEPENDENCIES ("trees" "iterate" "vecto"))
(:PNAME "cl-geos" :FETCHER "fetchgit" :URL
 "https://github.com/daewok/cl-geos.git" :SHA256
 "0igq2c1p82pbkyc7zg90fm3lbsmhwnfmb3q8jc8baklb958555ck" :REV
 "07e5238e7cea9f639cb9996ee2a1f19acce8e94c" :SYSTEMS ("cl-geos/test" "cl-geos")
 :DEPENDENCIES ("xarray" "uiop" "trivial-garbage" "cffi" "fiveam"))
(:PNAME "cl-getopt" :FETCHER "fetchgit" :URL
 "https://github.com/ghollisjr/cl-getopt.git" :SHA256
 "16qkpg2qln7q9j5614py00zwsnmxcy3xcmhb4m8f0w0zbnpvkjxl" :REV
 "bc854bf916cc6c6d34674669ad9c50d14b0aff6e" :SYSTEMS ("cl-getopt")
 :DEPENDENCIES ("cffi" "cffi-grovel"))
(:PNAME "cl-getx" :FETCHER "fetchgit" :URL
 "https://gitlab.com/Harag/cl-getx.git" :SHA256
 "07gi346vqrhnbkdk4l6g06z4shhnx7f4l44jgayzfdd0xkv02brv" :REV
 "30e8b14c053ea85c8fe71ede3346e584402c564a" :SYSTEMS ("cl-getx") :DEPENDENCIES
 NIL)
(:PNAME "cl-gimei" :FETCHER "fetchgit" :URL
 "https://github.com/cxxxr/cl-gimei.git" :SHA256
 "1405qbqrrrmanmg2dl7yfdj8z4vcsj1silpsa7i1y00pd18xgk8q" :REV
 "129363a214823fa0a717ae8e5571493b915ee2d7" :SYSTEMS
 ("cl-gimei/test" "cl-gimei" "cl-gimei/test" "cl-gimei/main") :DEPENDENCIES
 ("alexandria" "cl-yaml" "rove"))
(:PNAME "cl-gists" :FETCHER "fetchgit" :URL
 "https://github.com/Rudolph-Miller/cl-gists.git" :SHA256
 "1ipwapb71ls0gy4prg1j9x5ki4frf6l1f9iphjnsis7kdpbm2mi7" :REV
 "bcf3687f0af8b2eb5acaeda5db94d67446e56daf" :SYSTEMS
 ("cl-gists-test" "cl-gists") :DEPENDENCIES
 ("uiop" "jonathan" "babel" "dexador" "quri" "trivial-types" "local-time"
  "alexandria" "cl-syntax-annot" "cl-syntax" "closer-mop" "prove" "prove-asdf"))
(:PNAME "cl-git" :FETCHER "fetchgit" :URL
 "https://github.com/russell/cl-git.git" :SHA256
 "0qh42rjga05569224zdfc3ddhzhjps7kvlbrgmldfp7v1v69z4rd" :REV
 "020c438b7261b07c675183adc4f53c7eec308ba6" :SYSTEMS ("cl-git/tests" "cl-git")
 :DEPENDENCIES
 ("uiop" "closer-mop" "alexandria" "anaphora" "trivial-garbage" "flexi-streams"
  "cl-fad" "local-time" "cffi" "inferior-shell" "unix-options" "fiveam"
  "cffi-grovel" "asdf"))
(:PNAME "cl-github-v3" :FETCHER "fetchgit" :URL
 "https://github.com/hanshuebner/cl-github-v3.git" :SHA256
 "1xwfw6y3vm7236rd6pdmb5akk63gpzhllx99mv4r7ia3yyf9d4f8" :REV
 "73a8b11e6e20dfcabf12e873b651b9c9e75d0cb4" :SYSTEMS ("cl-github-v3")
 :DEPENDENCIES ("alexandria" "yason" "drakma" "cl-ppcre"))
(:PNAME "cl-glfw" :FETCHER "fetchgit" :URL
 "https://github.com/jimrthy/cl-glfw.git" :SHA256
 "07zgrvv480h1xid1f50vj61d1xcrick2dqw04swac4137w9rwpj6" :REV
 "11d2aac0a91a969589c5f6762616e1d2061c78e9" :SYSTEMS
 ("cl-glfw-ftgl" "cl-glfw-glu" "cl-glfw-opengl-core"
  "cl-glfw-opengl-version_1_0" "cl-glfw-opengl-version_1_1"
  "cl-glfw-opengl-version_1_2" "cl-glfw-opengl-version_1_3"
  "cl-glfw-opengl-version_1_4" "cl-glfw-opengl-version_1_5"
  "cl-glfw-opengl-version_2_0" "cl-glfw-opengl-version_2_1"
  "cl-glfw-opengl-version_3_0" "cl-glfw-opengl-version_3_1"
  "cl-glfw-opengl-version_3_2" "cl-glfw-opengl-version_3_3"
  "cl-glfw-opengl-version_4_0" "cl-glfw-opengl-version_4_1" "cl-glfw-types"
  "cl-glfw" "cl-glfw-glu-version_1_1" "cl-glfw-glu-version_1_2"
  "cl-glfw-glu-version_1_3" "cl-glfw-opengl-3dfx_multisample"
  "cl-glfw-opengl-3dfx_tbuffer" "cl-glfw-opengl-3dfx_texture_compression_fxt1"
  "cl-glfw-opengl-amd_blend_minmax_factor" "cl-glfw-opengl-amd_debug_output"
  "cl-glfw-opengl-amd_depth_clamp_separate"
  "cl-glfw-opengl-amd_draw_buffers_blend"
  "cl-glfw-opengl-amd_multi_draw_indirect" "cl-glfw-opengl-amd_name_gen_delete"
  "cl-glfw-opengl-amd_performance_monitor"
  "cl-glfw-opengl-amd_sample_positions"
  "cl-glfw-opengl-amd_seamless_cubemap_per_texture"
  "cl-glfw-opengl-amd_vertex_shader_tesselator"
  "cl-glfw-opengl-apple_aux_depth_stencil"
  "cl-glfw-opengl-apple_client_storage" "cl-glfw-opengl-apple_element_array"
  "cl-glfw-opengl-apple_fence" "cl-glfw-opengl-apple_float_pixels"
  "cl-glfw-opengl-apple_flush_buffer_range"
  "cl-glfw-opengl-apple_object_purgeable" "cl-glfw-opengl-apple_rgb_422"
  "cl-glfw-opengl-apple_row_bytes" "cl-glfw-opengl-apple_specular_vector"
  "cl-glfw-opengl-apple_texture_range" "cl-glfw-opengl-apple_transform_hint"
  "cl-glfw-opengl-apple_vertex_array_object"
  "cl-glfw-opengl-apple_vertex_array_range"
  "cl-glfw-opengl-apple_vertex_program_evaluators"
  "cl-glfw-opengl-apple_ycbcr_422" "cl-glfw-opengl-arb_blend_func_extended"
  "cl-glfw-opengl-arb_cl_event" "cl-glfw-opengl-arb_color_buffer_float"
  "cl-glfw-opengl-arb_copy_buffer" "cl-glfw-opengl-arb_debug_output"
  "cl-glfw-opengl-arb_depth_buffer_float" "cl-glfw-opengl-arb_depth_clamp"
  "cl-glfw-opengl-arb_depth_texture" "cl-glfw-opengl-arb_draw_buffers"
  "cl-glfw-opengl-arb_draw_buffers_blend"
  "cl-glfw-opengl-arb_draw_elements_base_vertex"
  "cl-glfw-opengl-arb_draw_indirect" "cl-glfw-opengl-arb_draw_instanced"
  "cl-glfw-opengl-arb_es2_compatibility" "cl-glfw-opengl-arb_fragment_program"
  "cl-glfw-opengl-arb_fragment_shader" "cl-glfw-opengl-arb_framebuffer_object"
  "cl-glfw-opengl-arb_framebuffer_object_deprecated"
  "cl-glfw-opengl-arb_framebuffer_srgb" "cl-glfw-opengl-arb_geometry_shader4"
  "cl-glfw-opengl-arb_get_program_binary" "cl-glfw-opengl-arb_gpu_shader5"
  "cl-glfw-opengl-arb_gpu_shader_fp64" "cl-glfw-opengl-arb_half_float_pixel"
  "cl-glfw-opengl-arb_half_float_vertex" "cl-glfw-opengl-arb_imaging"
  "cl-glfw-opengl-arb_imaging_deprecated" "cl-glfw-opengl-arb_instanced_arrays"
  "cl-glfw-opengl-arb_map_buffer_range" "cl-glfw-opengl-arb_matrix_palette"
  "cl-glfw-opengl-arb_multisample" "cl-glfw-opengl-arb_multitexture"
  "cl-glfw-opengl-arb_occlusion_query" "cl-glfw-opengl-arb_occlusion_query2"
  "cl-glfw-opengl-arb_pixel_buffer_object"
  "cl-glfw-opengl-arb_point_parameters" "cl-glfw-opengl-arb_point_sprite"
  "cl-glfw-opengl-arb_provoking_vertex" "cl-glfw-opengl-arb_robustness"
  "cl-glfw-opengl-arb_sample_shading" "cl-glfw-opengl-arb_sampler_objects"
  "cl-glfw-opengl-arb_seamless_cube_map"
  "cl-glfw-opengl-arb_separate_shader_objects"
  "cl-glfw-opengl-arb_shader_objects" "cl-glfw-opengl-arb_shader_subroutine"
  "cl-glfw-opengl-arb_shading_language_100"
  "cl-glfw-opengl-arb_shading_language_include" "cl-glfw-opengl-arb_shadow"
  "cl-glfw-opengl-arb_shadow_ambient" "cl-glfw-opengl-arb_sync"
  "cl-glfw-opengl-arb_tessellation_shader"
  "cl-glfw-opengl-arb_texture_border_clamp"
  "cl-glfw-opengl-arb_texture_buffer_object"
  "cl-glfw-opengl-arb_texture_buffer_object_rgb32"
  "cl-glfw-opengl-arb_texture_compression"
  "cl-glfw-opengl-arb_texture_compression_bptc"
  "cl-glfw-opengl-arb_texture_compression_rgtc"
  "cl-glfw-opengl-arb_texture_cube_map"
  "cl-glfw-opengl-arb_texture_cube_map_array"
  "cl-glfw-opengl-arb_texture_env_combine"
  "cl-glfw-opengl-arb_texture_env_dot3" "cl-glfw-opengl-arb_texture_float"
  "cl-glfw-opengl-arb_texture_gather"
  "cl-glfw-opengl-arb_texture_mirrored_repeat"
  "cl-glfw-opengl-arb_texture_multisample"
  "cl-glfw-opengl-arb_texture_rectangle" "cl-glfw-opengl-arb_texture_rg"
  "cl-glfw-opengl-arb_texture_rgb10_a2ui" "cl-glfw-opengl-arb_texture_swizzle"
  "cl-glfw-opengl-arb_timer_query" "cl-glfw-opengl-arb_transform_feedback2"
  "cl-glfw-opengl-arb_transform_feedback3"
  "cl-glfw-opengl-arb_transpose_matrix"
  "cl-glfw-opengl-arb_uniform_buffer_object"
  "cl-glfw-opengl-arb_vertex_array_bgra"
  "cl-glfw-opengl-arb_vertex_array_object"
  "cl-glfw-opengl-arb_vertex_attrib_64bit" "cl-glfw-opengl-arb_vertex_blend"
  "cl-glfw-opengl-arb_vertex_buffer_object" "cl-glfw-opengl-arb_vertex_program"
  "cl-glfw-opengl-arb_vertex_shader"
  "cl-glfw-opengl-arb_vertex_type_2_10_10_10_rev"
  "cl-glfw-opengl-arb_viewport_array" "cl-glfw-opengl-arb_window_pos"
  "cl-glfw-opengl-ati_draw_buffers" "cl-glfw-opengl-ati_element_array"
  "cl-glfw-opengl-ati_envmap_bumpmap" "cl-glfw-opengl-ati_fragment_shader"
  "cl-glfw-opengl-ati_map_object_buffer" "cl-glfw-opengl-ati_meminfo"
  "cl-glfw-opengl-ati_pixel_format_float" "cl-glfw-opengl-ati_pn_triangles"
  "cl-glfw-opengl-ati_separate_stencil"
  "cl-glfw-opengl-ati_text_fragment_shader"
  "cl-glfw-opengl-ati_texture_env_combine3" "cl-glfw-opengl-ati_texture_float"
  "cl-glfw-opengl-ati_texture_mirror_once"
  "cl-glfw-opengl-ati_vertex_array_object"
  "cl-glfw-opengl-ati_vertex_attrib_array_object"
  "cl-glfw-opengl-ati_vertex_streams" "cl-glfw-opengl-ext_422_pixels"
  "cl-glfw-opengl-ext_abgr" "cl-glfw-opengl-ext_bgra"
  "cl-glfw-opengl-ext_bindable_uniform" "cl-glfw-opengl-ext_blend_color"
  "cl-glfw-opengl-ext_blend_equation_separate"
  "cl-glfw-opengl-ext_blend_func_separate" "cl-glfw-opengl-ext_blend_minmax"
  "cl-glfw-opengl-ext_blend_subtract" "cl-glfw-opengl-ext_clip_volume_hint"
  "cl-glfw-opengl-ext_cmyka" "cl-glfw-opengl-ext_color_subtable"
  "cl-glfw-opengl-ext_compiled_vertex_array" "cl-glfw-opengl-ext_convolution"
  "cl-glfw-opengl-ext_coordinate_frame" "cl-glfw-opengl-ext_copy_texture"
  "cl-glfw-opengl-ext_cull_vertex" "cl-glfw-opengl-ext_depth_bounds_test"
  "cl-glfw-opengl-ext_direct_state_access" "cl-glfw-opengl-ext_draw_buffers2"
  "cl-glfw-opengl-ext_draw_instanced" "cl-glfw-opengl-ext_draw_range_elements"
  "cl-glfw-opengl-ext_fog_coord" "cl-glfw-opengl-ext_framebuffer_blit"
  "cl-glfw-opengl-ext_framebuffer_multisample"
  "cl-glfw-opengl-ext_framebuffer_object" "cl-glfw-opengl-ext_framebuffer_srgb"
  "cl-glfw-opengl-ext_geometry_shader4"
  "cl-glfw-opengl-ext_gpu_program_parameters" "cl-glfw-opengl-ext_gpu_shader4"
  "cl-glfw-opengl-ext_histogram" "cl-glfw-opengl-ext_index_array_formats"
  "cl-glfw-opengl-ext_index_func" "cl-glfw-opengl-ext_index_material"
  "cl-glfw-opengl-ext_light_texture" "cl-glfw-opengl-ext_multi_draw_arrays"
  "cl-glfw-opengl-ext_multisample" "cl-glfw-opengl-ext_packed_depth_stencil"
  "cl-glfw-opengl-ext_packed_float" "cl-glfw-opengl-ext_packed_pixels"
  "cl-glfw-opengl-ext_paletted_texture"
  "cl-glfw-opengl-ext_pixel_buffer_object" "cl-glfw-opengl-ext_pixel_transform"
  "cl-glfw-opengl-ext_point_parameters" "cl-glfw-opengl-ext_polygon_offset"
  "cl-glfw-opengl-ext_provoking_vertex" "cl-glfw-opengl-ext_secondary_color"
  "cl-glfw-opengl-ext_separate_shader_objects"
  "cl-glfw-opengl-ext_separate_specular_color"
  "cl-glfw-opengl-ext_shader_image_load_store"
  "cl-glfw-opengl-ext_stencil_clear_tag" "cl-glfw-opengl-ext_stencil_two_side"
  "cl-glfw-opengl-ext_stencil_wrap" "cl-glfw-opengl-ext_subtexture"
  "cl-glfw-opengl-ext_texture" "cl-glfw-opengl-ext_texture3d"
  "cl-glfw-opengl-ext_texture_array" "cl-glfw-opengl-ext_texture_buffer_object"
  "cl-glfw-opengl-ext_texture_compression_latc"
  "cl-glfw-opengl-ext_texture_compression_rgtc"
  "cl-glfw-opengl-ext_texture_compression_s3tc"
  "cl-glfw-opengl-ext_texture_cube_map"
  "cl-glfw-opengl-ext_texture_env_combine"
  "cl-glfw-opengl-ext_texture_env_dot3"
  "cl-glfw-opengl-ext_texture_filter_anisotropic"
  "cl-glfw-opengl-ext_texture_integer" "cl-glfw-opengl-ext_texture_lod_bias"
  "cl-glfw-opengl-ext_texture_mirror_clamp" "cl-glfw-opengl-ext_texture_object"
  "cl-glfw-opengl-ext_texture_perturb_normal"
  "cl-glfw-opengl-ext_texture_shared_exponent"
  "cl-glfw-opengl-ext_texture_snorm" "cl-glfw-opengl-ext_texture_srgb"
  "cl-glfw-opengl-ext_texture_srgb_decode" "cl-glfw-opengl-ext_texture_swizzle"
  "cl-glfw-opengl-ext_timer_query" "cl-glfw-opengl-ext_transform_feedback"
  "cl-glfw-opengl-ext_vertex_array" "cl-glfw-opengl-ext_vertex_array_bgra"
  "cl-glfw-opengl-ext_vertex_attrib_64bit" "cl-glfw-opengl-ext_vertex_shader"
  "cl-glfw-opengl-ext_vertex_weighting" "cl-glfw-opengl-ext_x11_sync_object"
  "cl-glfw-opengl-gremedy_frame_terminator"
  "cl-glfw-opengl-gremedy_string_marker"
  "cl-glfw-opengl-hp_convolution_border_modes"
  "cl-glfw-opengl-hp_image_transform" "cl-glfw-opengl-hp_occlusion_test"
  "cl-glfw-opengl-hp_texture_lighting" "cl-glfw-opengl-ibm_cull_vertex"
  "cl-glfw-opengl-ibm_multimode_draw_arrays"
  "cl-glfw-opengl-ibm_rasterpos_clip"
  "cl-glfw-opengl-ibm_texture_mirrored_repeat"
  "cl-glfw-opengl-ibm_vertex_array_lists"
  "cl-glfw-opengl-ingr_blend_func_separate" "cl-glfw-opengl-ingr_color_clamp"
  "cl-glfw-opengl-ingr_interlace_read" "cl-glfw-opengl-intel_parallel_arrays"
  "cl-glfw-opengl-mesa_pack_invert" "cl-glfw-opengl-mesa_packed_depth_stencil"
  "cl-glfw-opengl-mesa_program_debug" "cl-glfw-opengl-mesa_resize_buffers"
  "cl-glfw-opengl-mesa_shader_debug" "cl-glfw-opengl-mesa_trace"
  "cl-glfw-opengl-mesa_window_pos" "cl-glfw-opengl-mesa_ycbcr_texture"
  "cl-glfw-opengl-mesax_texture_stack" "cl-glfw-opengl-nv_conditional_render"
  "cl-glfw-opengl-nv_copy_depth_to_color" "cl-glfw-opengl-nv_copy_image"
  "cl-glfw-opengl-nv_depth_buffer_float" "cl-glfw-opengl-nv_depth_clamp"
  "cl-glfw-opengl-nv_evaluators" "cl-glfw-opengl-nv_explicit_multisample"
  "cl-glfw-opengl-nv_fence" "cl-glfw-opengl-nv_float_buffer"
  "cl-glfw-opengl-nv_fog_distance" "cl-glfw-opengl-nv_fragment_program"
  "cl-glfw-opengl-nv_fragment_program2"
  "cl-glfw-opengl-nv_framebuffer_multisample_coverage"
  "cl-glfw-opengl-nv_geometry_program4" "cl-glfw-opengl-nv_gpu_program4"
  "cl-glfw-opengl-nv_gpu_program5" "cl-glfw-opengl-nv_gpu_shader5"
  "cl-glfw-opengl-nv_half_float" "cl-glfw-opengl-nv_light_max_exponent"
  "cl-glfw-opengl-nv_multisample_coverage"
  "cl-glfw-opengl-nv_multisample_filter_hint"
  "cl-glfw-opengl-nv_occlusion_query" "cl-glfw-opengl-nv_packed_depth_stencil"
  "cl-glfw-opengl-nv_parameter_buffer_object"
  "cl-glfw-opengl-nv_pixel_data_range" "cl-glfw-opengl-nv_point_sprite"
  "cl-glfw-opengl-nv_present_video" "cl-glfw-opengl-nv_primitive_restart"
  "cl-glfw-opengl-nv_register_combiners"
  "cl-glfw-opengl-nv_register_combiners2"
  "cl-glfw-opengl-nv_shader_buffer_load"
  "cl-glfw-opengl-nv_shader_buffer_store"
  "cl-glfw-opengl-nv_tessellation_program5" "cl-glfw-opengl-nv_texgen_emboss"
  "cl-glfw-opengl-nv_texgen_reflection" "cl-glfw-opengl-nv_texture_barrier"
  "cl-glfw-opengl-nv_texture_env_combine4"
  "cl-glfw-opengl-nv_texture_expand_normal"
  "cl-glfw-opengl-nv_texture_multisample" "cl-glfw-opengl-nv_texture_rectangle"
  "cl-glfw-opengl-nv_texture_shader" "cl-glfw-opengl-nv_texture_shader2"
  "cl-glfw-opengl-nv_texture_shader3" "cl-glfw-opengl-nv_transform_feedback"
  "cl-glfw-opengl-nv_transform_feedback2" "cl-glfw-opengl-nv_vdpau_interop"
  "cl-glfw-opengl-nv_vertex_array_range"
  "cl-glfw-opengl-nv_vertex_array_range2"
  "cl-glfw-opengl-nv_vertex_attrib_integer_64bit"
  "cl-glfw-opengl-nv_vertex_buffer_unified_memory"
  "cl-glfw-opengl-nv_vertex_program" "cl-glfw-opengl-nv_vertex_program2_option"
  "cl-glfw-opengl-nv_vertex_program3" "cl-glfw-opengl-nv_vertex_program4"
  "cl-glfw-opengl-nv_video_capture" "cl-glfw-opengl-oes_read_format"
  "cl-glfw-opengl-oml_interlace" "cl-glfw-opengl-oml_resample"
  "cl-glfw-opengl-oml_subsample" "cl-glfw-opengl-pgi_misc_hints"
  "cl-glfw-opengl-pgi_vertex_hints" "cl-glfw-opengl-rend_screen_coordinates"
  "cl-glfw-opengl-s3_s3tc" "cl-glfw-opengl-sgi_color_table"
  "cl-glfw-opengl-sgi_depth_pass_instrument"
  "cl-glfw-opengl-sgis_detail_texture" "cl-glfw-opengl-sgis_fog_function"
  "cl-glfw-opengl-sgis_multisample" "cl-glfw-opengl-sgis_pixel_texture"
  "cl-glfw-opengl-sgis_point_parameters" "cl-glfw-opengl-sgis_sharpen_texture"
  "cl-glfw-opengl-sgis_texture4d" "cl-glfw-opengl-sgis_texture_color_mask"
  "cl-glfw-opengl-sgis_texture_filter4" "cl-glfw-opengl-sgis_texture_select"
  "cl-glfw-opengl-sgix_async" "cl-glfw-opengl-sgix_depth_texture"
  "cl-glfw-opengl-sgix_flush_raster" "cl-glfw-opengl-sgix_fog_scale"
  "cl-glfw-opengl-sgix_fragment_lighting" "cl-glfw-opengl-sgix_framezoom"
  "cl-glfw-opengl-sgix_igloo_interface" "cl-glfw-opengl-sgix_instruments"
  "cl-glfw-opengl-sgix_line_quality_hint" "cl-glfw-opengl-sgix_list_priority"
  "cl-glfw-opengl-sgix_pixel_texture" "cl-glfw-opengl-sgix_polynomial_ffd"
  "cl-glfw-opengl-sgix_reference_plane" "cl-glfw-opengl-sgix_resample"
  "cl-glfw-opengl-sgix_scalebias_hint" "cl-glfw-opengl-sgix_shadow"
  "cl-glfw-opengl-sgix_shadow_ambient" "cl-glfw-opengl-sgix_slim"
  "cl-glfw-opengl-sgix_sprite" "cl-glfw-opengl-sgix_tag_sample_buffer"
  "cl-glfw-opengl-sgix_texture_coordinate_clamp"
  "cl-glfw-opengl-sgix_texture_lod_bias"
  "cl-glfw-opengl-sgix_texture_multi_buffer" "cl-glfw-opengl-sgix_ycrcba"
  "cl-glfw-opengl-sun_convolution_border_modes"
  "cl-glfw-opengl-sun_global_alpha" "cl-glfw-opengl-sun_mesh_array"
  "cl-glfw-opengl-sun_slice_accum" "cl-glfw-opengl-sun_triangle_list"
  "cl-glfw-opengl-sun_vertex" "cl-glfw-opengl-sunx_constant_data"
  "cl-glfw-opengl-win_phong_shading" "cl-glfw-opengl-win_specular_fog")
 :DEPENDENCIES ("cffi"))
(:PNAME "cl-glfw3" :FETCHER "fetchgit" :URL
 "https://github.com/AlexCharlton/cl-glfw3.git" :SHA256
 "1wzr43nckdx4rlgxzhm1r4kfc264q969mc43y0js9ramh7l8gba5" :REV
 "32c3f34d592d55ee7ce932ed85804c1a9c4158c6" :SYSTEMS
 ("cl-glfw3-examples" "cl-glfw3") :DEPENDENCIES
 ("alexandria" "cffi" "trivial-main-thread" "cl-opengl"))
(:PNAME "cl-gobject-introspection" :FETCHER "fetchgit" :URL
 "https://github.com/andy128k/cl-gobject-introspection.git" :SHA256
 "0dz0r73pq7yhz2iq2jnkq977awx2zws2qfxdcy33329sys1ii32p" :REV
 "d0136c8d9ade2560123af1fc55bbf70d2e3db539" :SYSTEMS
 ("cl-gobject-introspection-test" "cl-gobject-introspection") :DEPENDENCIES
 ("trivial-garbage" "iterate" "cffi" "alexandria" "fiveam"))
(:PNAME "cl-gopher" :FETCHER "fetchgit" :URL
 "https://github.com/knusbaum/cl-gopher.git" :SHA256
 "1ky4s33m5d0wvdaqji12pxr93qqfl5x62zjp3m4ihbdj0ws3yw2f" :REV
 "0899e7fa2134206f9d9778c7d53c49b7a59ff070" :SYSTEMS ("cl-gopher")
 :DEPENDENCIES ("quri" "bordeaux-threads" "drakma" "flexi-streams" "usocket"))
(:PNAME "cl-gpio" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/cl-gpio.git" :SHA256
 "0kc8vi0rb9c3952p3qmc3c23pdb6yfg21bbrg4jrgdar0k0ldz5a" :REV
 "e161f3f3964018411e9788b0a2b6f44a4a0584c9" :SYSTEMS ("cl-gpio") :DEPENDENCIES
 ("cffi" "documentation-utils"))
(:PNAME "cl-graph" :FETCHER "fetchgit" :URL
 "https://github.com/gwkkwg/cl-graph" :SHA256
 "1748rj52f2jmd5jvsy9jwhn0zf73sjzjhwhnljvq6yi2kdqr30kl" :REV
 "3cb786797b24883d784b7350e7372e8b1e743508" :SYSTEMS
 ("cl-graph+hu.dwim.graphviz" "cl-graph-test" "cl-graph") :DEPENDENCIES
 ("metabang-bind" "cl-containers" "metatilities-base" "lift" "hu.dwim.graphviz"
  "asdf-system-connections"))
(:PNAME "cl-gravatar" :FETCHER "fetchgit" :URL
 "https://github.com/sellout/cl-gravatar.git" :SHA256
 "1r9fq1zaywlhpxr3s3wgajhxf1kgwsgsql0a7ccfgsbwkgy2qzfs" :REV
 "98b8210361b407a0c546ffc7b903f030e1897188" :SYSTEMS ("gravatar") :DEPENDENCIES
 ("babel" "cl-json" "puri" "drakma" "md5"))
(:PNAME "cl-graylog" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/cl-graylog.git" :SHA256
 "1bj1v6vwz8w78h0bkjv5614gq50jdpjix88rbn3nvh81cfjvsqdg" :REV
 "84c40bfb0c83df2c3cee9f899a912ac1408e3322" :SYSTEMS ("graylog-log5" "graylog")
 :DEPENDENCIES
 ("trivial-backtrace" "cl-json" "salza2" "babel" "usocket" "local-time" "log5"))
(:PNAME "cl-grip" :FETCHER "fetchgit" :URL
 "https://github.com/tychoish/cl-grip.git" :SHA256
 "1qplxq5082wai2blmq29a852jv5kdzwc8n9qlv0kqysjppph0hqz" :REV
 "baef5982a310eb435535acf0559ef70dc6bd6e66" :SYSTEMS
 ("cl-grip/tests" "cl-grip/ext" "cl-grip") :DEPENDENCIES
 ("trivial-types" "cl-strings" "local-time" "chanl" "cl-json"
  "local-time-duration" "rove"))
(:PNAME "cl-grnm" :FETCHER "fetchgit" :URL
 "https://github.com/rigetticomputing/cl-grnm.git" :SHA256
 "1hb5n37n3x2ylrghcqsia2g9a6f5wg24l659jiz4ncpi5bsv4m3s" :REV
 "778a312e9eb3d3de7541457b516ea3d9055a15aa" :SYSTEMS ("cl-grnm") :DEPENDENCIES
 NIL)
(:PNAME "cl-groupby" :FETCHER "fetchgit" :URL
 "https://github.com/wlbr/cl-groupby.git" :SHA256
 "1ra4zi9ifrhxxsj4svg1iqqzzsv9aqqa76pswygp7g084x6kn5km" :REV
 "d7d64039a0b351917fb13ee4d06b152b612fe4c3" :SYSTEMS ("groupby") :DEPENDENCIES
 NIL)
(:PNAME "cl-growl" :FETCHER "fetchgit" :URL
 "https://github.com/nklein/cl-growl.git" :SHA256
 "1qgj3sq22dznwxj1b3rw0099fsf6wgfbc63r376pab74kdnji3n6" :REV
 "7e48c68558c32422f3e5d5f9934d8a25e8a9f249" :SYSTEMS ("cl-growl") :DEPENDENCIES
 ("ironclad" "flexi-streams" "usocket" "trivial-utf-8"))
(:PNAME "cl-gserver" :FETCHER "fetchgit" :URL
 "https://github.com/mdbergmann/cl-gserver.git" :SHA256
 "12w4wpb3sw7a5gdpnflqfj3zxy73a3c5qhwv08k3b62rlq831xy1" :REV
 "2d9aee96d83e842ac616d2b1f5c86ad891d9b26a" :SYSTEMS
 ("cl-gserver/docs" "cl-gserver/tests" "cl-gserver") :DEPENDENCIES
 ("atomics" "timer-wheel" "binding-arrows" "blackbird" "str" "cl-speedy-queue"
  "lparallel" "bordeaux-threads" "log4cl" "alexandria" "cl-mock" "fiveam"
  "mgl-pax"))
(:PNAME "cl-gss" :FETCHER "fetchgit" :URL
 "https://github.com/lokedhs/cl-gss.git" :SHA256
 "0zhxxn3zarird255s9i56bz0fm6dkv00mn8bbsjrhskg3wpcg4pb" :REV
 "60086f4fd3b82316352e7f2288edbd58f03e08c5" :SYSTEMS ("cl-gss") :DEPENDENCIES
 ("trivial-utf-8" "trivial-garbage" "cffi-grovel" "cffi"))
(:PNAME "cl-gtk2" :FETCHER "fetchgit" :URL
 "https://github.com/dmitryvk/cl-gtk2.git" :SHA256
 "1lnrwd7s47cmksllim56mcg9l5m6jrwv6f0q1hq5lr8xpi5ix9vx" :REV
 "a3108fbc701dbab93b899e04b9637ded2f813410" :SYSTEMS
 ("cl-gtk2-cairo" "cl-gtk2-gdk" "cl-gtk2-glib" "cl-gtk2-gtkglext" "cl-gtk2-gtk"
  "cl-gtk2-pango")
 :DEPENDENCIES
 ("iterate" "bordeaux-threads" "cffi" "cl-glut" "cl-glu" "cl-opengl"
  "closer-mop" "trivial-garbage" "cl-cairo2"))
(:PNAME "cl-haml" :FETCHER "fetchgit" :URL
 "https://github.com/Unspeakable/cl-haml.git" :SHA256
 "017qr3509ha2680h3c8ip5rqyfaz7v9hfjmx0pg1wrjqw8vyjyb5" :REV
 "ce9199b2ff8fd5e8a9e68a55139e39b0680475c3" :SYSTEMS ("cl-haml-test" "cl-haml")
 :DEPENDENCIES ("cl-who" "cl-test-more"))
(:PNAME "cl-hamt" :FETCHER "fetchgit" :URL
 "https://github.com/danshapero/cl-hamt.git" :SHA256
 "1ycbd73ykfj5j9sdhlzamyv18qbjj6xqf7fhm4fa0nsyr6sr3rf5" :REV
 "7a99eaaca1f952029def9ad5a2b80a612a712208" :SYSTEMS
 ("cl-hamt-examples" "cl-hamt-test" "cl-hamt") :DEPENDENCIES
 ("cl-murmurhash" "fiveam" "drakma" "cl-ppcre"))
(:PNAME "cl-hash-table-destructuring" :FETCHER "fetchgit" :URL
 "https://github.com/andrey-tikhonov/cl-hash-table-destructuring.git" :SHA256
 "0za8jlqfvsilmnidk429509vbdd18w7ykcycni411pjpz0lxrh1v" :REV
 "124b6e0e3f71159514dec616648d00843c05e931" :SYSTEMS
 ("cl-hash-table-destructuring-test" "cl-hash-table-destructuring")
 :DEPENDENCIES ("prove" "prove-asdf"))
(:PNAME "cl-hash-util" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/cl-hash-util.git" :SHA256
 "0dnd0405d81w25cqq4g8gk2r5wm03cis965c1pmb2f5p4ifwq87a" :REV
 "91d17d3e9208db9438b72bb60037644fd79fb497" :SYSTEMS
 ("cl-hash-util-test" "cl-hash-util") :DEPENDENCIES ("fiveam"))
(:PNAME "cl-heap" :FETCHER "fetchurl" :URL
 "https://common-lisp.net/project/cl-heap/releases/cl-heap_latest.tar.gz"
 :SHA256 "163hb07p2nxz126rpq3cj5dyala24n0by5i5786n2qcr1w0bak4i" :REV NIL
 :SYSTEMS ("cl-heap-tests" "cl-heap") :DEPENDENCIES ("xlunit"))
(:PNAME "cl-heredoc" :FETCHER "fetchgit" :URL
 "https://github.com/e-user/cl-heredoc.git" :SHA256
 "0hj9y6drd93nwcbmwwhnc30flm48ppw4rhfgfyqfc02fq2wnc83z" :REV
 "f09f98b2455bfc91e00901183829718844229620" :SYSTEMS
 ("cl-heredoc-test" "cl-heredoc") :DEPENDENCIES ("stefil"))
(:PNAME "cl-html-diff" :FETCHER "fetchgit" :URL
 "https://github.com/wiseman/cl-html-diff.git" :SHA256
 "1varnijivzd4jpimn1cz8p5ks713zzha5cgl4vmb0xr8ahravwzb" :REV
 "5a0b39d1c524278d6f60851d7786bb2585614310" :SYSTEMS ("cl-html-diff")
 :DEPENDENCIES ("cl-difflib"))
(:PNAME "cl-html-parse" :FETCHER "fetchgit" :URL
 "https://github.com/gwkkwg/cl-html-parse.git" :SHA256
 "0d78slyqw6zshh72ppmxc85xdnd0jfhaqkzrf1cn7yjxl6h4lp7s" :REV
 "81d32f8c6c5016c6b5bf801e6bc77a8e21e42fa8" :SYSTEMS ("cl-html-parse")
 :DEPENDENCIES NIL)
(:PNAME "cl-html-readme" :FETCHER "fetchgit" :URL
 "https://github.com/Frechmatz/cl-html-readme.git" :SHA256
 "01z2ykfhg7wx7sz4kp1c6cj9ffbpppnfgfd2jpizd7f5id2wi3cb" :REV
 "fa304a63e3593e905388a995da5d955095bb9121" :SYSTEMS
 ("cl-html-readme/doc" "cl-html-readme/test" "cl-html-readme") :DEPENDENCIES
 ("lisp-unit" "docparser"))
(:PNAME "cl-html5-parser" :FETCHER "fetchgit" :URL
 "https://github.com/rotatef/cl-html5-parser.git" :SHA256
 "04if61wigylsmn996rbfl8ylsd0d9hzdmg7p2wiglncibjzcl5k9" :REV
 "74a92eb3a183a0afd089ea33350e816e6b9aeefa" :SYSTEMS
 ("cl-html5-parser" "cl-html5-parser-cxml" "cl-html5-parser-tests")
 :DEPENDENCIES
 ("split-sequence" "json-streams" "stefil" "cxml" "string-case" "flexi-streams"
  "cl-ppcre"))
(:PNAME "cl-htmlprag" :FETCHER "fetchgit" :URL
 "https://github.com/heegaiximephoomeeghahyaiseekh/cl-htmlprag.git" :SHA256
 "1akfy9rldx5a2h34vf7y02pj2j7b5anbxja53m41ism4vklgqg1c" :REV
 "8e314c2d416489a1fcd796abdb4402f84774ecaa" :SYSTEMS ("cl-htmlprag")
 :DEPENDENCIES ("alexandria" "parse-number" "optima"))
(:PNAME "cl-httpsqs" :FETCHER "fetchgit" :URL
 "https://github.com/Liutos/cl-httpsqs.git" :SHA256
 "14nhr03lm8012crczjpgsmf0ydipqf3kggayshm7w72vkyf0haj7" :REV
 "7e1a6c2ea0497291ce2f8eb9ac1938d62e3fdf39" :SYSTEMS ("cl-httpsqs")
 :DEPENDENCIES ("drakma"))
(:PNAME "cl-hue" :FETCHER "fetchgit" :URL "https://github.com/jd/cl-hue.git"
 :SHA256 "0d2qv60pih1xmk0zzbdwcsyk8k9abjzilcmhz3jdicinl8jinfr4" :REV
 "e92996fe47d1db9ef3a8ea8608618b979795b7f6" :SYSTEMS ("cl-hue") :DEPENDENCIES
 ("alexandria" "yason" "drakma"))
(:PNAME "cl-i18n" :FETCHER "fetchgit" :URL
 "https://notabug.org/cage/cl-i18n.git" :SHA256
 "1mdhfkk61djj39vgnns5y1cssd12h0m1cfwd21m8xpa2l3rqvmgf" :REV
 "4216fe9fc7b54033c0d881dbb835b7af786365ed" :SYSTEMS ("cl-i18n") :DEPENDENCIES
 ("babel" "cl-ppcre-unicode" "alexandria"))
(:PNAME "cl-iconv" :FETCHER "fetchgit" :URL
 "https://github.com/quek/cl-iconv.git" :SHA256
 "1lpw95c02inifhdh9kkab9q92i5w9zd788dww1wly2p0a6kyx9wg" :REV
 "54900c3f00e19da15a9c65451bddde839d0a7f75" :SYSTEMS ("iconv") :DEPENDENCIES
 ("cffi" "cffi-grovel"))
(:PNAME "cl-incognia" :FETCHER "fetchgit" :URL
 "https://github.com/inloco/cl-incognia.git" :SHA256
 "0c5v7vqh26vg4mzzz7rkq3r29ygj2q4fw6v56pi79bbszyklfs21" :REV
 "79087433cfd3aa913291d9320f6a4830f6a55b14" :SYSTEMS
 ("cl-incognia/tests" "cl-incognia") :DEPENDENCIES
 ("jonathan" "dexador" "rove"))
(:PNAME "cl-indentify" :FETCHER "fetchgit" :URL
 "https://github.com/yitzchak/cl-indentify.git" :SHA256
 "0ha36bhg474vr76vfhr13szc8cfdj1ickg92k1icz791bqaqg67p" :REV
 "eb770f434defa4cd41d84bca822428dfd0dbac53" :SYSTEMS
 ("cl-indentify/tests" "cl-indentify/cli" "cl-indentify") :DEPENDENCIES
 ("trivial-gray-streams" "uiop" "alexandria" "command-line-arguments"
  "trivial-escapes" "rove"))
(:PNAME "cl-inflector" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/cl-inflector.git" :SHA256
 "1xwwlhik1la4fp984qnx2dqq24v012qv4x0y49sngfpwg7n0ya7y" :REV
 "f1ab16919ccce3bd82a0042677d9616dde2034fe" :SYSTEMS
 ("cl-inflector-test" "cl-inflector") :DEPENDENCIES
 ("alexandria" "cl-ppcre" "lisp-unit2"))
(:PNAME "cl-influxdb" :FETCHER "fetchgit" :URL
 "https://github.com/mmaul/cl-influxdb.git" :SHA256
 "0fqnsdw6x79qsvw7l6xp1gxgzcj6jwpa4mn0z2gbbipff4g7k527" :REV
 "a822fb251df43ab252fe08687568d317981f6918" :SYSTEMS
 ("cl-influxdb.examples" "cl-influxdb") :DEPENDENCIES
 ("usocket" "flexi-streams" "cl-annot" "do-urlencode" "drakma" "cl-json"
  "split-sequence" "parse-number"))
(:PNAME "cl-info" :FETCHER "fetchgit" :URL
 "https://github.com/40ants/cl-info.git" :SHA256
 "0z5z7sd1m3bpkm29910phldp7szwjcyb8xibcg5wyxc0l6rffj25" :REV
 "8b8f80b9b91d9f04f44bb11fb4812c7cc4bda1cc" :SYSTEMS
 ("cl-info-test" "cl-info" "cl-info-test/core" "cl-info/core") :DEPENDENCIES
 ("docs-config" "40ants-doc" "rove" "hamcrest/rove" "hamcrest"))
(:PNAME "cl-ini" :FETCHER "fetchgit" :URL
 "https://github.com/compufox/cl-ini.git" :SHA256
 "12vy3gspqn0wmkyz5id1xrgv1scgb16m7pkvmbmi19vlpj2iyq7p" :REV
 "e630acb405022a7ae11969bf908669fee1191ab7" :SYSTEMS ("cl-ini-test" "cl-ini")
 :DEPENDENCIES ("str" "prove"))
(:PNAME "cl-inotify" :FETCHER "fetchgit" :URL
 "https://github.com/Ferada/cl-inotify.git" :SHA256
 "1kraiv0lram3xhclk4vgpyin5pdm3q3igny3vcpg7fhfsw856f87" :REV
 "bcc063b2be65b4bd726ec84a220ad3d9948550bc" :SYSTEMS
 ("cl-inotify-tests" "cl-inotify") :DEPENDENCIES
 ("osicat" "trivial-utf-8" "binary-types" "cffi" "fiveam"))
(:PNAME "cl-intbytes" :FETCHER "fetchgit" :URL
 "https://github.com/EuAndreh/cl-intbytes.git" :SHA256
 "0chwfda7pi8mrgwj31li7f0x0hr5yrp4csiq8hwkgd4c1ag1z9fx" :REV
 "a195e99e5226818dd4ddcb4281c1ccecdc1b35a4" :SYSTEMS
 ("cl-intbytes-test" "cl-intbytes") :DEPENDENCIES
 ("fast-io" "prove" "prove-asdf"))
(:PNAME "cl-interpol" :FETCHER "fetchgit" :URL
 "https://github.com/edicl/cl-interpol.git" :SHA256
 "1kr00zf62m7la7rxa2m5w49r9cyzamc106hvjcc8ffmi7a4jw490" :REV
 "70a1137f41dd8889004dbab9536b1adeac2497aa" :SYSTEMS
 ("cl-interpol-test" "cl-interpol") :DEPENDENCIES
 ("named-readtables" "cl-unicode" "flexi-streams"))
(:PNAME "cl-interval" :FETCHER "fetchgit" :URL
 "https://github.com/rpav/cl-interval.git" :SHA256
 "1425l6xmrqadjqgqb5qasisf14pbr6zpj30bpxfv8hhnxs5njq4p" :REV
 "2ffd7990e23533f200dc6b1b3521c5ca808e9c23" :SYSTEMS
 ("cl-interval-docs" "cl-interval-test" "cl-interval") :DEPENDENCIES
 ("s-dot" "alexandria" "checkl" "cl-gendoc"))
(:PNAME "cl-ipfs-api2" :FETCHER "fetchgit" :URL
 "https://github.com/JadedCtrl/cl-ipfs-api2.git" :SHA256
 "1h0csxk4db1hid793mk5kz3nbjyl7z4ic1zk2wy46k1vz5lnnsph" :REV
 "3ee52c80023bcc662f7d01276ea0a5814bd0011b" :SYSTEMS ("cl-ipfs-api2")
 :DEPENDENCIES ("uiop" "arnesi" "yason" "drakma"))
(:PNAME "cl-irregsexp" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-irregsexp/cl-irregsexp.git" :SHA256
 "09pf3jlqskcs32shbj9q3m0zww5pxyrizbvk2nxiwwnbl1rdb406" :REV
 "cd972dd5f3aee5fc97034e36bb06a1f29d5365ad" :SYSTEMS
 ("cl-irregsexp-test" "cl-irregsexp") :DEPENDENCIES ("alexandria" "fiveam"))
(:PNAME "cl-isolated" :FETCHER "fetchgit" :URL
 "https://github.com/kanru/cl-isolated.git" :SHA256
 "01wbis4dw2cy7d2yh30rwvmlx3dr5s9dx8hs19xhjpznjbqfyksi" :REV
 "05bbc0341b53791e1cff88ad4548bb94d0667cad" :SYSTEMS ("isolated") :DEPENDENCIES
 ("alexandria"))
(:PNAME "cl-iterative" :FETCHER "fetchgit" :URL
 "https://github.com/mobius-eng/cl-iterative.git" :SHA256
 "01h2fs7nq2wivjwh9swsmfdvsdmd7j9dvzgrq0ijbq456zm8vilq" :REV
 "fd9a18ac4deb92005350d9372ededb2cc80fbd1c" :SYSTEMS
 ("cl-iterative-tests" "cl-iterative") :DEPENDENCIES
 ("optima" "alexandria" "fiveam"))
(:PNAME "cl-itertools" :FETCHER "fetchgit" :URL
 "https://github.com/mabragor/cl-itertools.git" :SHA256
 "0m1g7nxqnz03bcj46skcr2d50pi3lb4hwizna5d4mvl5hk4zwbxr" :REV
 "1c91d058d7628a559aab1cda55605ce36c6b6402" :SYSTEMS
 ("cl-itertools-tests" "cl-itertools") :DEPENDENCIES
 ("alexandria" "iterate" "cl-coroutine" "fiveam"))
(:PNAME "cl-ixf" :FETCHER "fetchgit" :URL
 "https://github.com/dimitri/cl-ixf.git" :SHA256
 "1wjdnf4vr9z7lcfc49kl43g6l2i23q9n81siy494k17d766cdvqa" :REV
 "ed26f87e4127e4a9e3aac4ff1e60d1f39cca5183" :SYSTEMS ("ixf") :DEPENDENCIES
 ("ieee-floats" "cl-ppcre" "local-time" "babel" "alexandria" "md5"
  "split-sequence"))
(:PNAME "cl-jpeg" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/cl-jpeg.git" :SHA256
 "1bkkiqz8fqldlj1wbmrccjsvxcwj98h6s4b6gslr3cg2wmdv5xmy" :REV
 "ec557038128df6895fbfb743bfe8faf8ec2534af" :SYSTEMS ("cl-jpeg") :DEPENDENCIES
 NIL)
(:PNAME "cl-jpl-util" :FETCHER "fetchgit" :URL
 "https://github.com/hawkir/cl-jpl-util.git" :SHA256
 "0nc0rk9n8grkg3045xsw34whmcmddn2sfrxki4268g7kpgz0d2yz" :REV
 "0311ed374e19a49d43318064d729fe3abd9a3b62" :SYSTEMS ("jpl-util") :DEPENDENCIES
 NIL)
(:PNAME "cl-json-helper" :FETCHER "fetchgit" :URL
 "https://github.com/stablecross/cl-json-helper.git" :SHA256
 "1dhv5lh514m7bvl77xjhb4ky7nf4bskgpld7rqg3rq24k4y0c79a" :REV
 "e2ed238d4fcc7a08058848ba4dc170fec4d16b4b" :SYSTEMS ("cl-json-helper")
 :DEPENDENCIES ("cl-json"))
(:PNAME "cl-json-pointer" :FETCHER "fetchgit" :URL
 "https://github.com/y2q-actionman/cl-json-pointer.git" :SHA256
 "1rr7msd19wpfzl5ggg34f7js8hsffdh98f7hv3s34zc2v50np48s" :REV
 "6ab7a6cd81116522ae258427a44e83773ef6f6fd" :SYSTEMS
 ("cl-json-pointer/test" "cl-json-pointer/synonyms" "cl-json-pointer"
  "cl-json-pointer/st-json-support" "cl-json-pointer/core")
 :DEPENDENCIES
 ("closer-mop" "alexandria" "st-json" "com.gigamonkeys.json" "json-streams"
  "jonathan" "jsown" "yason" "cl-json" "1am" "named-readtables"))
(:PNAME "cl-json-schema" :FETCHER "fetchgit" :URL
 "https://github.com/notmgsk/cl-json-schema.git" :SHA256
 "1c90c9j6d2b02zyyqd07200waqa4saq0svps7vfy5a3lxp9vag9i" :REV
 "6a1c6a07715a8f47a94528a0fb15173e95c15ae8" :SYSTEMS
 ("cl-json-schema-tests" "cl-json-schema") :DEPENDENCIES
 ("cl-ppcre" "trivial-do" "yason" "alexandria" "fiasco"))
(:PNAME "cl-json-template" :FETCHER "fetchgit" :URL
 "https://git.benkard.de/mulk/cl-json-template.git" :SHA256
 "15492p6zj7aqr09aa91qxslxy6qzly2w8n5hji28bj5gl4qdypz1" :REV
 "36838f04f1b3967181993530dc5a03c5bcb9908a" :SYSTEMS ("json-template")
 :DEPENDENCIES NIL)
(:PNAME "cl-json" :FETCHER "fetchgit" :URL
 "https://github.com/hankhero/cl-json.git" :SHA256
 "0fx3m3x3s5ji950yzpazz4s0img3l6b3d6l3jrfjv0lr702496lh" :REV
 "6dfebb9540bfc3cc33582d0c03c9ec27cb913e79" :SYSTEMS ("cl-json.test" "cl-json")
 :DEPENDENCIES ("fiveam"))
(:PNAME "cl-jsx" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/cl-jsx.git" :SHA256
 "1vkqs65sqnfkfka2p93ibfrgg3wps3qhlcgcd8j40h0bv3phcjp7" :REV
 "bc43ff903afa587dca425ca897764788c775f3b7" :SYSTEMS ("cl-jsx-test" "cl-jsx")
 :DEPENDENCIES ("named-readtables" "esrap" "cl-who" "prove" "prove-asdf"))
(:PNAME "cl-junit-xml" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/cl-junit-xml.git" :SHA256
 "1ssrcgw5bhfsb5lk7jb8jyz77mj6sg23wc3gmnw747iqvpikwakr" :REV
 "de9e001245022ed6e8c90adb0d23f0e8f2c7e04a" :SYSTEMS
 ("cl-junit-xml.test" "cl-junit-xml" "cl-junit-xml.lisp-unit"
  "cl-junit-xml.lisp-unit2")
 :DEPENDENCIES
 ("cl-ppcre" "lisp-unit2" "alexandria" "iterate" "lisp-unit" "cxml"))
(:PNAME "cl-just-getopt-parser" :FETCHER "fetchgit" :URL
 "https://github.com/tlikonen/cl-just-getopt-parser.git" :SHA256
 "0ngh8b51ngh3bqacl40j6wwiinhwxswsy02d9k7qlzv9sbjxay4s" :REV
 "1525fe4519464a6e8fa4f9ecb82fbb9a86b53301" :SYSTEMS ("just-getopt-parser")
 :DEPENDENCIES NIL)
(:PNAME "cl-k8055" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/cl-k8055.git" :SHA256
 "069j5hrcpcm9vlh2f0myqwggp30inycxn61ivi1ppa97f8f1rrig" :REV
 "c2c1987d44fb9966c4bcb1c9a33db04c4fea5b40" :SYSTEMS ("cl-k8055") :DEPENDENCIES
 ("documentation-utils" "trivial-features" "cl-ppcre" "cffi"))
(:PNAME "cl-kanren-trs" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-kanren-trs/cl-kanren-trs.git" :SHA256
 "1r9xyickdkkqcaa7abvks4hqwjb7s95lcrym026c1w6ciibiypr7" :REV
 "1f86cd638c6cc5a192567742b5aa22ba1f07ff23" :SYSTEMS ("kanren-trs")
 :DEPENDENCIES NIL)
(:PNAME "cl-kanren" :FETCHER "fetchgit" :URL
 "https://notabug.org/cage/cl-kanren.git" :SHA256
 "1r0qzvs92d7kgl83fx8c27jmsh17agr7jpb1nmmc56phjvq0z7ll" :REV
 "f346505b77eb7ada8ef8fd4957ce3e539c4f7971" :SYSTEMS
 ("cl-kanren" "cl-kanren-test") :DEPENDENCIES ("clunit" "alexandria"))
(:PNAME "cl-kaputt" :FETCHER "fetchgit" :URL
 "https://github.com/michipili/cl-kaputt.git" :SHA256
 "0g9a14i4mdy9ywb0sv6jdrxn6s3mpikrwmwmimx1ks7g30219nr3" :REV
 "78c64293229921cd3a59d8278bf57c46b562e230" :SYSTEMS
 ("kaputt/example" "kaputt/testsuite" "kaputt") :DEPENDENCIES ("alexandria"))
(:PNAME "cl-keycloak" :FETCHER "fetchgit" :URL
 "https://github.com/ikbenlike/cl-keycloak.git" :SHA256
 "052x10xj951061xa80kp1ziwrr8hskjsr7q2ni1d1ab26rkmhb9q" :REV
 "5b77f5ed3f4731a40c91377845c87dc9b989d6c0" :SYSTEMS ("cl-keycloak")
 :DEPENDENCIES ("yason" "flexi-streams" "drakma"))
(:PNAME "cl-kraken" :FETCHER "fetchgit" :URL
 "https://github.com/jonatack/cl-kraken.git" :SHA256
 "07a9a7yqii0gsiaf4r6jfz2nb2m8766rv4acqcdjm8zmsllwx7jz" :REV
 "6ce37d2a501735798d8057e7424ac7b7f20d0fa8" :SYSTEMS
 ("cl-kraken/tests" "cl-kraken" "cl-kraken/tests/time"
  "cl-kraken/tests/cryptography" "cl-kraken/tests/http"
  "cl-kraken/tests/asset-pairs" "cl-kraken/tests/assets"
  "cl-kraken/tests/depth" "cl-kraken/tests/ohlc" "cl-kraken/tests/server-time"
  "cl-kraken/tests/spread" "cl-kraken/tests/ticker" "cl-kraken/tests/trades"
  "cl-kraken/tests/balance" "cl-kraken/tests/trade-volume"
  "cl-kraken/tests/kraken-public-data" "cl-kraken/src/main"
  "cl-kraken/src/http")
 :DEPENDENCIES ("rove" "parse-float" "jsown" "local-time"))
(:PNAME "cl-ksuid" :FETCHER "fetchgit" :URL
 "https://gitlab.com/bob.denver.co/cl-ksuid.git" :SHA256
 "142fr8l6aa6wxnjxv04f61hy9504cx9x1r10byhmj475s5pfr6gl" :REV
 "e61e1c994a39b888cdb7e18d32b56d27fa5e7593" :SYSTEMS
 ("cl-ksuid-test" "cl-ksuid") :DEPENDENCIES
 ("ironclad" "babel" "prove" "prove-asdf"))
(:PNAME "cl-kyoto-cabinet" :FETCHER "fetchgit" :URL
 "https://github.com/kraison/cl-kyoto-cabinet.git" :SHA256
 "0ayp87ggayaf8d1dblpv90a87fmgh9vhhcah3ch6jvcw6zzb9lcr" :REV
 "28cde23185cf786f2953990446c8e0aaf107a6fe" :SYSTEMS ("cl-kyoto-cabinet")
 :DEPENDENCIES ("cffi"))
(:PNAME "cl-l10n-cldr" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-l10n/cl-l10n-cldr.git" :SHA256
 "1mwkjdc51158v9rpdpsc1qzqqs0x8hb9k1k7b0pm8q7dp9rrb53v" :REV
 "6a3a5b97afd0caa891d3c90bf5f71c337f717c70" :SYSTEMS ("cl-l10n-cldr")
 :DEPENDENCIES NIL)
(:PNAME "cl-l10n" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-l10n/cl-l10n.git" :SHA256
 "10yknvjcbgc82a6k6yzj2diki2z2s04q5kg642f2gfj2rl3bjyz7" :REV
 "b573b7e4831d9c54f7b5a061cc6290a36e1e7a94" :SYSTEMS ("cl-l10n/test" "cl-l10n")
 :DEPENDENCIES
 ("closer-mop" "local-time" "cxml" "flexi-streams" "cl-fad" "metabang-bind"
  "cl-ppcre" "iterate" "cl-l10n-cldr" "alexandria" "parse-number"
  "hu.dwim.stefil"))
(:PNAME "cl-langutils" :FETCHER "fetchgit" :URL
 "https://github.com/eslick/cl-langutils.git" :SHA256
 "15y9x5wkg3fqndc04w2sc650fnwimxp4gjgpv9xvvdm9x4v433x6" :REV
 "38beec7a82eeb35b0bfb0824a41d13ed94fc648b" :SYSTEMS ("langutils")
 :DEPENDENCIES ("stdutils" "s-xml-rpc"))
(:PNAME "cl-las" :FETCHER "fetchgit" :URL "https://github.com/mgi/cl-las.git"
 :SHA256 "0x36nq6x5q54balkyd0i7vk3dnmsw8hlv904q66w1kxzai26sgqr" :REV
 "9794a6a674b7f4be0dd774bea3bdc3c0f8fce87b" :SYSTEMS ("cl-las") :DEPENDENCIES
 ("binary-io"))
(:PNAME "cl-lastfm" :FETCHER "fetchurl" :URL
 "https://github.com/nlamirault/cl-lastfm/archive/0.2.1.tar.gz" :SHA256
 "0plglzzllx54gy1is1bs8lmq8kjyxss15dfmrrplmqipwqnq37fx" :REV NIL :SYSTEMS
 ("cl-lastfm-test" "cl-lastfm") :DEPENDENCIES
 ("trivial-utf-8" "url-rewrite" "cxml-stp" "drakma" "lisp-unit"))
(:PNAME "cl-launch" :FETCHER "fetchurl" :URL
 "https://common-lisp.net/project/xcvb/cl-launch/cl-launch.tar.gz" :SHA256
 "09450yknzb0m3375lg4k8gdypmk3xwl8m1krv1kvhylmrm3995mz" :REV NIL :SYSTEMS
 ("cl-launch") :DEPENDENCIES ("asdf"))
(:PNAME "cl-ledger" :FETCHER "fetchgit" :URL
 "https://github.com/ledger/cl-ledger.git" :SHA256
 "0xi3rbbfr0059f7dwfba6863xayr3c33n4ql2hy67fjqknxr3r6g" :REV
 "e25d5f9f721bcf3b30d6569363e723f22d19a3a0" :SYSTEMS ("cl-ledger")
 :DEPENDENCIES ("cl-ppcre" "cambl" "periods-series" "local-time"))
(:PNAME "cl-lex" :FETCHER "fetchgit" :URL
 "https://github.com/djr7C4/cl-lex.git" :SHA256
 "1kg50f76bfpfxcv4dfivq1n9a0xlsra2ajb0vd68lxwgbidgyc2y" :REV
 "f2dbbe25ef553005fb402d9a6203180c3fa1093b" :SYSTEMS ("cl-lex") :DEPENDENCIES
 ("cl-ppcre"))
(:PNAME "cl-lexer" :FETCHER "fetchgit" :URL
 "https://github.com/starseeker/cl-lexer.git" :SHA256
 "182fnmazfmc3zdp14lvpxlaxrwwsjp8mbjn8sdzywjxcnvlpkdmk" :REV
 "528e6bff6fab061a2994e33f2f6b752a981b3196" :SYSTEMS ("cl-lexer") :DEPENDENCIES
 ("regex"))
(:PNAME "cl-liballegro-nuklear" :FETCHER "fetchgit" :URL
 "https://gitlab.com/lockie/cl-liballegro-nuklear.git" :SHA256
 "0dfpi5hib7r6dd0gdk0s2f9zjx99lqykw6wgipfpd38pj6gk2w4w" :REV
 "cea1b610a6f2469353bb8d505bc9061a185d7927" :SYSTEMS ("cl-liballegro-nuklear")
 :DEPENDENCIES ("trivial-features" "cffi-libffi" "cffi"))
(:PNAME "cl-liballegro" :FETCHER "fetchgit" :URL
 "https://github.com/resttime/cl-liballegro.git" :SHA256
 "0y9mhbcaflbfdlx4mb2nr2zqazqygg2i6cpanx7hmfh0jy2nc3s6" :REV
 "4f0797db464aaef32e4bf6d87c2baf3ca71534c4" :SYSTEMS ("cl-liballegro")
 :DEPENDENCIES
 ("float-features" "trivial-main-thread" "trivial-garbage" "cffi-libffi"
  "cffi"))
(:PNAME "cl-libevent2" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/cl-libevent2.git" :SHA256
 "18c8cxlh0vmyca7ihj8dz3f1j31h7y0kcis6qr6mpkzyi0k2cf0g" :REV
 "4cf7e90a1fa4f7174f93c551742dfdb56a866ede" :SYSTEMS
 ("cl-libevent2-ssl" "cl-libevent2") :DEPENDENCIES ("cffi"))
(:PNAME "cl-libiio" :FETCHER "fetchgit" :URL
 "https://github.com/mihaiolteanu/cl-libiio.git" :SHA256
 "1z1jslm303c22imhshr92j1mq7g3j81xa5rk5psj3x00papncwmr" :REV
 "ae937d37d8b357d0a59b403d9dfe3498b5e17ab7" :SYSTEMS ("cl-libiio")
 :DEPENDENCIES ("cffi"))
(:PNAME "cl-libinput" :FETCHER "fetchgit" :URL
 "https://github.com/malcolmstill/cl-libinput.git" :SHA256
 "1g0j5xcz1zn3bm9vk3cfhf5rdi0aav5ibiwr3z0nd6i162zlm1qg" :REV
 "fdc6b88c3619491bf10ba476837ef8f8692352b2" :SYSTEMS ("cl-libinput")
 :DEPENDENCIES ("cffi"))
(:PNAME "cl-libssh2" :FETCHER "fetchgit" :URL
 "https://github.com/alxchk/cl-libssh2.git" :SHA256
 "1f2zq30zli0gnawclpasxsajpn20cpyy9d3q9zpqyw1sfrsn0hmk" :REV
 "22481c176702eb211b223014fe1d040e9132a019" :SYSTEMS ("libssh2" "libssh2.test")
 :DEPENDENCIES
 ("hu.dwim.stefil" "usocket" "trivial-gray-streams" "split-sequence"
  "hu.dwim.logger" "cl-fad" "cffi" "babel"))
(:PNAME "cl-libsvm-format" :FETCHER "fetchgit" :URL
 "https://github.com/masatoi/cl-libsvm-format.git" :SHA256
 "0284aj84xszhkhlivaigf9qj855fxad3mzmv3zfr0qzb5k0nzwrg" :REV
 "3300f84fd8d9f5beafc114f543f9d83417c742fb" :SYSTEMS
 ("cl-libsvm-format-test" "cl-libsvm-format") :DEPENDENCIES
 ("alexandria" "prove" "prove-asdf"))
(:PNAME "cl-libsvm" :FETCHER "fetchgit" :URL
 "https://github.com/melisgl/cl-libsvm.git" :SHA256
 "0fpcw82hz6bp2hicjhvhxwcj4azprcl911n8q941lk8xcld3pmi0" :REV
 "3cb3e2f9aac1936608bf60e34bc882a8bd6363de" :SYSTEMS
 ("cl-liblinear" "cl-libsvm") :DEPENDENCIES ("trivial-garbage" "cffi"))
(:PNAME "cl-libusb" :FETCHER "fetchgit" :URL
 "https://github.com/soemraws/cl-libusb.git" :SHA256
 "0kyzgcflwb85q58fgn82sp0bipnq5bprg5i4h0h3jxafqqyagbnk" :REV
 "2472da0705743f6f19330ca239808e7be3948bf7" :SYSTEMS ("cl-libusb" "libusb-ffi")
 :DEPENDENCIES ("static-vectors" "cffi-grovel" "cffi" "trivial-garbage"))
(:PNAME "cl-libuv" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/cl-libuv.git" :SHA256
 "12y30jlb88kn96nvh4ma654scibmdy9dnbnf1z18hmnrczjgyq81" :REV
 "f811e50027e882eae5523c73798fbf6554a15850" :SYSTEMS ("cl-libuv") :DEPENDENCIES
 ("alexandria" "cffi"))
(:PNAME "cl-libxml2" :FETCHER "fetchgit" :URL
 "https://github.com/archimag/cl-libxml2.git" :SHA256
 "09049c13cfp5sc6x9lrw762jd7a9qkfq5jgngqgrzn4kn9qscarw" :REV
 "8d03110c532c1a3fe15503fdfefe82f60669e4bd" :SYSTEMS
 ("cl-libxml2-test" "cl-libxml2" "cl-libxslt-test" "cl-libxslt" "xfactory-test"
  "xfactory" "xoverlay")
 :DEPENDENCIES
 ("lift" "iterate" "cffi" "metabang-bind" "garbage-pools" "alexandria"
  "flexi-streams" "puri"))
(:PNAME "cl-libyaml" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/cl-libyaml.git" :SHA256
 "06pvmackyhq03rjmihpx6w63m6cy8wx78ll5xpwwvd85bgrqq817" :REV
 "a7fe9f68bddfd00b7ca467b65b3b41b276336843" :SYSTEMS
 ("cl-libyaml-test" "cl-libyaml") :DEPENDENCIES ("cffi" "fiveam"))
(:PNAME "cl-locatives" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/cl-locatives/2019-03-07/cl-locatives-20190307-hg.tgz"
 :SHA256 "0zr3gssjca0c1wvhj6davc9q97773a565njfjk3v3y0mh69zicnn" :REV NIL
 :SYSTEMS ("cl-locatives") :DEPENDENCIES NIL)
(:PNAME "cl-log" :FETCHER "fetchurl" :URL
 "https://www.nicklevine.org/cl-log/cl-log-latest.tar.gz" :SHA256
 "0wdbq0x6xn21qp3zd49giss3viv8wbs3ga8bg2grfnmzwfwl0y2d" :REV NIL :SYSTEMS
 ("cl-log-test" "cl-log") :DEPENDENCIES ("eos"))
(:PNAME "cl-logic" :FETCHER "fetchgit" :URL
 "https://github.com/jollheef/cl-logic.git" :SHA256
 "17n2wzqali3j6b7pqbydipwlxgwdrj4mdnsgwjdyz32n8jvfyjwh" :REV
 "0b3220e3be807ab77acc271456f8ee854dd968b0" :SYSTEMS
 ("quine-mccluskey" "cl-logic") :DEPENDENCIES ("alexandria"))
(:PNAME "cl-lzlib" :FETCHER "fetchgit" :URL
 "https://github.com/glv2/cl-lzlib.git" :SHA256
 "062sf2sz0zcyp55hh8afxh6ma6pfz55hmqk08kbsj7ylfa8sqljx" :REV
 "f146c152ebfc9c2f3b85a9cf9b83a8b928b73ec9" :SYSTEMS ("lzlib-tests" "lzlib")
 :DEPENDENCIES
 ("trivial-gray-streams" "lparallel" "cl-octet-streams" "cffi" "uiop" "fiveam"))
(:PNAME "cl-lzma" :FETCHER "fetchgit" :URL
 "https://github.com/phoe/cl-lzma.git" :SHA256
 "17fdinmi2ffdga17slv86van0sp9gkvlmjprfdwak2jzziz6fxx6" :REV
 "593c2004de933b7f665cdcfbfd1e9f769320ef6b" :SYSTEMS ("cl-lzma") :DEPENDENCIES
 ("fast-io" "static-vectors" "cffi" "cl-autowrap"))
(:PNAME "cl-m4" :FETCHER "fetchgit" :URL "https://github.com/e-user/cl-m4.git"
 :SHA256 "1dqdhxb45j4vqmx38xkq32gsckldca8rxpf2idg4b61wd21c0ci6" :REV
 "9f6518b5a173a1234ae39ef45758927d329ded4a" :SYSTEMS ("cl-m4-test" "cl-m4")
 :DEPENDENCIES
 ("cffi" "graylex" "cl-fad" "alexandria" "cl-ppcre" "external-program"
  "cl-heredoc" "hu.dwim.stefil"))
(:PNAME "cl-mango" :FETCHER "fetchgit" :URL
 "https://github.com/cmoore/cl-mango.git" :SHA256
 "0ipa1azakzqigq103m1j2z597bp2i34kx4z1418kp2jn8zwbdz5s" :REV
 "631f41f8a52bc7fd4ec54483ff84d521d2ac59d7" :SYSTEMS ("cl-mango") :DEPENDENCIES
 ("json-mop" "yason" "drakma"))
(:PNAME "cl-markdown" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-markdown/cl-markdown.git" :SHA256
 "1wksi765nk8kf5qm2chh7dcn6k562kvc108dzdb9y5iwp97lqqvg" :REV
 "4808ef7657e58e52733f528fd9812dc2df9f4e90" :SYSTEMS
 ("cl-markdown-comparisons" "cl-markdown-test" "cl-markdown") :DEPENDENCIES
 ("cl-ppcre" "anaphora" "cl-containers" "dynamic-classes" "metabang-bind"
  "metatilities-base" "trivial-shell" "lift" "html-encode" "cl-html-diff"
  "lml2"))
(:PNAME "cl-markless" :FETCHER "fetchgit" :URL
 "https://github.com/Shirakumo/cl-markless.git" :SHA256
 "195innan1x8d516x9savs4xbc32w5r8kskzvi6y6n1pnr3l5i3kr" :REV
 "c746fc4104489d289494861a8cc1d060af92167e" :SYSTEMS
 ("cl-markless-test" "cl-markless" "cl-markless-epub" "cl-markless-markdown"
  "cl-markless-plump" "cl-markless-standalone")
 :DEPENDENCIES
 ("command-line-arguments" "plump-dom" "3bmd-ext-code-blocks" "3bmd" "zip"
  "trivial-mimes" "trivial-indent" "trivial-gray-streams" "uiop" "babel"
  "documentation-utils" "parachute"))
(:PNAME "cl-marklogic" :FETCHER "fetchgit" :URL
 "https://github.com/opsresearch/cl-marklogic.git" :SHA256
 "0baq2ccb88zyr2dqdvpm32lsin4zalv11w48x4xm80cr4kw45fk5" :REV
 "8266f26a50c436a68978452884243da2afc05e58" :SYSTEMS ("cl-marklogic")
 :DEPENDENCIES ("alexandria" "fiveam" "local-time" "drakma"))
(:PNAME "cl-markup" :FETCHER "fetchgit" :URL
 "https://github.com/arielnetworks/cl-markup.git" :SHA256
 "10l6k45971dl13fkdmva7zc6i453lmq9j4xax2ci6pjzlc6xjhp7" :REV
 "e0eb7debf4bdff98d1f49d0f811321a6a637b390" :SYSTEMS
 ("cl-markup-test" "cl-markup") :DEPENDENCIES ("cl-test-more"))
(:PNAME "cl-marshal" :FETCHER "fetchgit" :URL
 "https://github.com/wlbr/cl-marshal.git" :SHA256
 "0wjbhq06l78pijw6ws3cjj4bbaga1faswvp77xargciqmga5dzyc" :REV
 "10b308682bc2a27c1f94bc1a093997a48e49096e" :SYSTEMS
 ("marshal-tests" "marshal") :DEPENDENCIES ("xlunit"))
(:PNAME "cl-match" :FETCHER "fetchgit" :URL
 "https://github.com/tonyg/cl-match.git" :SHA256
 "1qc8gzp7f4phgyi5whkxacrqzdqs0y1hvkf71m8n7l303jly9wjf" :REV
 "6c19812c5c9d3f659eebddeaecf0d09cd7b019f8" :SYSTEMS
 ("cl-match-test" "cl-match" "pcl-unit-test" "standard-cl") :DEPENDENCIES NIL)
(:PNAME "cl-mathstats" :FETCHER "fetchgit" :URL
 "https://github.com/gwkkwg/cl-mathstats.git" :SHA256
 "0gsjvmkmnxc4hp5z9mkm5vsllywqyg7kx8jgz88vnx47yj3va1s8" :REV
 "4df38ea1b9de069cf939919253565a9ca9538eca" :SYSTEMS
 ("cl-mathstats-test" "cl-mathstats") :DEPENDENCIES
 ("cl-containers" "metatilities-base" "lift"))
(:PNAME "cl-maxminddb" :FETCHER "fetchgit" :URL
 "https://github.com/turtle-bazon/cl-maxminddb.git" :SHA256
 "1mm7cpiygcka39pj4a0rvhayfl4wh0zfjkda60yshq24xmml84pw" :REV
 "27487721948432b374cd2d89c5a1319600174232" :SYSTEMS ("cl-maxminddb")
 :DEPENDENCIES
 ("mmap" "metabang-bind" "iterate" "ieee-floats" "cffi-libffi" "cffi" "babel"))
(:PNAME "cl-mechanize" :FETCHER "fetchgit" :URL
 "https://github.com/joachifm/cl-mechanize.git" :SHA256
 "0y86sdi2nl3jv6n535cd62jax0mpc0cckrhffaqacbgbdjc875sn" :REV
 "4f7d5aaa92526021cca324d05b17ea54630f9b8f" :SYSTEMS ("cl-mechanize")
 :DEPENDENCIES ("cl-ppcre" "cxml-stp" "closure-html" "drakma" "puri"))
(:PNAME "cl-mediawiki" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/cl-mediawiki.git" :SHA256
 "1wrysj9l64k3xx152yw1arvn1glnx60j730qvj8prm65iid95xgm" :REV
 "154d20e81fb3c27ac00b53991471673e73b19160" :SYSTEMS
 ("cl-mediawiki-test" "cl-mediawiki") :DEPENDENCIES
 ("alexandria" "drakma" "cxml" "lisp-unit2"))
(:PNAME "cl-megolm" :FETCHER "fetchgit" :URL
 "https://github.com/K1D77A/cl-megolm.git" :SHA256
 "1wxri9md61xl6bf9p9pm4hjsyd0mz6nf2lzwzbwsqy808s2w0xw6" :REV
 "8d8412603a3528ead7fb98e018db247059768a49" :SYSTEMS
 ("cl-megolm/tests" "cl-megolm") :DEPENDENCIES
 ("alexandria" "str" "s-base64" "lisp-unit" "cffi" "jonathan" "claw-olm"
  "ironclad"))
(:PNAME "cl-memcached" :FETCHER "fetchgit" :URL
 "https://github.com/quasi/cl-memcached.git" :SHA256
 "0g66m0yiazzh0447qbmgxjn4kxjcx9bk2l8cimyzmriz5d0j2q3i" :REV
 "554b981f0e0208936bf2648848aa43aa15818a2e" :SYSTEMS ("cl-memcached")
 :DEPENDENCIES ("pooler" "babel" "split-sequence" "usocket"))
(:PNAME "cl-messagepack-rpc" :FETCHER "fetchgit" :URL
 "https://github.com/adolenc/cl-messagepack-rpc.git" :SHA256
 "02nrnhav28v5vwig9mmmmax59nl0sbjkmdzwakzpj6y1gafiqgy9" :REV
 "8583fe16424d79a56c72c73571adc3e6b198ef61" :SYSTEMS
 ("cl-messagepack-rpc-tests" "cl-messagepack-rpc") :DEPENDENCIES
 ("alexandria" "trivial-backtrace" "flexi-streams" "cffi" "cl-libuv" "cl-async"
  "cl-messagepack" "fiveam"))
(:PNAME "cl-messagepack" :FETCHER "fetchgit" :URL
 "https://github.com/mbrezu/cl-messagepack.git" :SHA256
 "0lhw8wz45q9jgh7fn5ihj7ccl3wm2c2x3vb4cijgg6vhbrwlw2qh" :REV
 "b305346a719eb766ce71da4603332ca4b9f8220d" :SYSTEMS
 ("cl-messagepack-tests" "cl-messagepack") :DEPENDENCIES
 ("closer-mop" "babel" "flexi-streams" "fiveam" "cl-json"))
(:PNAME "cl-migratum" :FETCHER "fetchgit" :URL
 "https://github.com/dnaeon/cl-migratum.git" :SHA256
 "1lcw90q3rrckkrjy6v5gmwnfli2jpvjpa85vs33kscdjc50mb13s" :REV
 "9e136ca91259df114bd72b0219fe928c2d304d58" :SYSTEMS
 ("cl-migratum" "cl-migratum.cli" "cl-migratum.driver.dbi"
  "cl-migratum.driver.mixins" "cl-migratum.driver.rdbms-postgresql"
  "cl-migratum.provider.local-path" "cl-migratum.test")
 :DEPENDENCIES
 ("rove" "tmpdir" "dbd-sqlite3" "log4cl" "cl-ppcre" "hu.dwim.rdbms.postgresql"
  "hu.dwim.logger" "cl-dbi" "clingon" "cl-reexport" "cl-ascii-table"
  "local-time"))
(:PNAME "cl-mime-from-string" :FETCHER "fetchgit" :URL
 "https://github.com/K1D77A/cl-mime-from-string.git" :SHA256
 "1pzhfbv6j3b0vvf4rxxd56v54lh6v7cs16nq2d64cawn6qzmk4bp" :REV
 "5e480a8948c6b7e1003b4b2df52c4acb2127252f" :SYSTEMS ("cl-mime-from-string")
 :DEPENDENCIES NIL)
(:PNAME "cl-mime" :FETCHER "fetchgit" :URL
 "https://github.com/hanshuebner/cl-mime.git" :SHA256
 "0i2vyc1d4qp36f3c3qfpx9rkp3d2ka80r40wc9lsvhqn1hjxa2gv" :REV
 "7f86f288b06fe046445d080f15f1af413f677670" :SYSTEMS ("cl-mime-test" "cl-mime")
 :DEPENDENCIES ("cl-qprint" "cl-base64" "cl-ppcre" "rove"))
(:PNAME "cl-mimeparse" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/cl-mimeparse.git" :SHA256
 "0gdkpi3620va0a3q56svcn1q9f5w0pqfhx30lnldg8fjnrdfiwkk" :REV
 "93cbdf6f6fe8a2eb5f652f8adec453eb98ea0547" :SYSTEMS
 ("cl-mimeparse-tests" "cl-mimeparse") :DEPENDENCIES
 ("parse-number" "cl-ppcre" "rt"))
(:PNAME "cl-minify-css" :FETCHER "fetchgit" :URL
 "https://github.com/noloop/cl-minify-css.git" :SHA256
 "1wj1mh7qzr8ybqyx7kxnpsmj3d9lylnzmq1qmycdyf2llqkcdxgd" :REV
 "30edc35c4dcce481da15eff2ec4b269f5f979fc7" :SYSTEMS
 ("cl-minify-css-test" "cl-minify-css") :DEPENDENCIES
 ("assert-p" "cacau" "cacau-asdf"))
(:PNAME "cl-mixed" :FETCHER "fetchgit" :URL
 "https://github.com/Shirakumo/cl-mixed.git" :SHA256
 "063nwn19vx2ppgmcpr500v6bbp2mvz81paigp9psij05ac3bq4sw" :REV
 "bbe92048cf05c499e70ee07fc2a6b2e4070f0752" :SYSTEMS
 ("cl-mixed" "cl-mixed-examples" "cl-mixed-alsa" "cl-mixed-coreaudio"
  "cl-mixed-flac" "cl-mixed-jack" "cl-mixed-mpg123" "cl-mixed-mpt"
  "cl-mixed-oss" "cl-mixed-out123" "cl-mixed-pulse" "cl-mixed-sdl2"
  "cl-mixed-vorbis" "cl-mixed-wasapi" "cl-mixed-wav" "cl-mixed-winmm"
  "cl-mixed-xaudio2")
 :DEPENDENCIES
 ("com-on" "cffi" "cl-vorbis" "sdl2" "cl-out123" "static-vectors" "cl-mpg123"
  "cl-flac" "float-features" "bordeaux-threads" "documentation-utils"
  "trivial-features" "alexandria"))
(:PNAME "cl-mlep" :FETCHER "fetchgit" :URL
 "https://github.com/fzalkow/cl-mlep.git" :SHA256
 "1y49fgc5py34b8r6908pxij73qxrl6yxjwx1pxigpnkbdf6a92lk" :REV
 "1c664f90d9afed5f5b27429cb9a276012052b951" :SYSTEMS ("mlep-add" "mlep")
 :DEPENDENCIES ("cl-num-utils" "lla" "cffi"))
(:PNAME "cl-mock" :FETCHER "fetchgit" :URL
 "https://github.com/Ferada/cl-mock.git" :SHA256
 "12dqxg473syqbkmpb9qi9hnk3mv033jp3l38r1ga1nc58f4c9viv" :REV
 "ab8f3c5d5d86cf96adfd4b1af9920ff6b0a0b3b2" :SYSTEMS
 ("cl-mock-basic" "cl-mock-tests-basic" "cl-mock-tests" "cl-mock")
 :DEPENDENCIES ("trivia" "fiveam" "alexandria" "closer-mop"))
(:PNAME "cl-modlisp" :FETCHER "fetchgit" :URL
 "http://git.kpe.io/cl-modlisp.git" :SHA256
 "14gfhhy8blyrhpb1jk17bq4vazgwmzgcx3misw48ja77x17bl1zf" :REV
 "2d75bfc1208c67101335580832f73db688614a64" :SYSTEMS ("modlisp") :DEPENDENCIES
 ("kmrcl"))
(:PNAME "cl-moneris" :FETCHER "fetchgit" :URL
 "https://github.com/vsedach/cl-moneris.git" :SHA256
 "1jvzssjb273ijbdcpxpl6ajh02k4h6l5j4vjxkh69cnrq3dcsvfc" :REV
 "422b61070a17468908d4f5bf3d2b023eef553f4e" :SYSTEMS
 ("cl-moneris-test" "cl-moneris") :DEPENDENCIES ("drakma" "s-xml" "eos"))
(:PNAME "cl-mongo-id" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/cl-mongo-id.git" :SHA256
 "1bpwmh5970rpr6ayygcgdg96hq2dlrksgpa1vdmy5l6vdbw9xrys" :REV
 "b7e505e2921261b4f1661213fce359189bd8c243" :SYSTEMS ("cl-mongo-id")
 :DEPENDENCIES ("secure-random" "local-time" "md5" "bordeaux-threads"))
(:PNAME "cl-mongo" :FETCHER "fetchgit" :URL
 "https://github.com/fons/cl-mongo.git" :SHA256
 "1l3kydbxbxhs1z76v6qpwjnabv8wf0mff1pfjkrpjfz6bia1svx6" :REV
 "141518d34fddc9ba42d3813362abae12b368f059" :SYSTEMS
 ("cl-mongo-test" "cl-mongo") :DEPENDENCIES
 ("usocket" "split-sequence" "parenscript" "lisp-unit" "documentation-template"
  "bordeaux-threads" "babel" "uuid"))
(:PNAME "cl-monitors" :FETCHER "fetchgit" :URL
 "https://github.com/Shirakumo/cl-monitors.git" :SHA256
 "0arwj7san3hsjws1fj3l8iqm92fipw0bfl3gzvvx6sa3cmy3m8vj" :REV
 "d80b405014346bd9db73760a81d5b47020d37ff4" :SYSTEMS ("cl-monitors")
 :DEPENDENCIES
 ("documentation-utils" "trivial-garbage" "trivial-features" "cffi"))
(:PNAME "cl-mop" :FETCHER "fetchgit" :URL
 "https://github.com/Inaimathi/cl-mop.git" :SHA256
 "0wqjbp6jr868a89hklf1ppxkdfbznafrdpriakqiraicvr9kvksg" :REV
 "d9b3ce1352f14fe2ecc5912f64a72f5a657c3b6c" :SYSTEMS ("cl-mop") :DEPENDENCIES
 NIL)
(:PNAME "cl-moss" :FETCHER "fetchgit" :URL
 "https://github.com/wsgac/cl-moss.git" :SHA256
 "1qxzppnyxc8lkhfbbp5m3dbhp4rfkyc2lfrry2448i5w5icrigzd" :REV
 "caa7357801626c73f84cf576f08e05e1270c3c37" :SYSTEMS ("cl-moss") :DEPENDENCIES
 ("usocket"))
(:PNAME "cl-mount-info" :FETCHER "fetchgit" :URL
 "https://notabug.org/cage/cl-mount-info.git" :SHA256
 "0vza9gj9q42nzb5v8aj22lmn4aqx9vrddsb5a343nbwfz89hbh9x" :REV
 "2024f5037a7f63db3e3587dc9972cd7b9318f06b" :SYSTEMS ("cl-mount-info")
 :DEPENDENCIES ("cl-ppcre" "cffi" "alexandria"))
(:PNAME "cl-mpg123" :FETCHER "fetchgit" :URL
 "https://github.com/Shirakumo/cl-mpg123.git" :SHA256
 "0hw2jpvi85cz9p1ibzycfk84j1l2m3f2hl6mifmmd1xfsajbs6l0" :REV
 "1c30bea930de2bfefae40a57492d4347c6a6cf0c" :SYSTEMS
 ("cl-mpg123-example" "cl-mpg123") :DEPENDENCIES
 ("documentation-utils" "trivial-garbage" "trivial-features" "cffi" "verbose"
  "cl-out123"))
(:PNAME "cl-mssql" :FETCHER "fetchgit" :URL
 "https://github.com/archimag/cl-mssql.git" :SHA256
 "09i50adppgc1ybm3ka9vbindhwa2x29f9n3n0jkrryymdhb8zknm" :REV
 "045602a19a32254108f2b75871049293f49731eb" :SYSTEMS ("mssql") :DEPENDENCIES
 ("parse-number" "garbage-pools" "iterate" "cffi"))
(:PNAME "cl-mtgnet" :FETCHER "fetchgit" :URL
 "https://github.com/mtstickney/cl-mtgnet.git" :SHA256
 "08mwkfa9s51is6npn7al4rn5a65ip2bq0psb1pdvh111h5zqxdrb" :REV
 "ca3790e3dde8939b196a5848484a2249581a732c" :SYSTEMS
 ("cl-mtgnet-async" "cl-mtgnet-sync" "cl-mtgnet") :DEPENDENCIES
 ("blackbird" "cl-netstring+" "cl-json" "trivial-utf-8" "usocket" "cl-async"))
(:PNAME "cl-murmurhash" :FETCHER "fetchgit" :URL
 "https://github.com/ruricolist/cl-murmurhash.git" :SHA256
 "0251r0mpjm0y3qsm4lm7ncvrkxvgwc53spdm1p2mpayhvkkqqsws" :REV
 "5433f5e95f1cce63a81259a471150834c6a59364" :SYSTEMS
 ("cl-murmurhash/test" "cl-murmurhash") :DEPENDENCIES ("babel" "fiveam"))
(:PNAME "cl-muth" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/cl-muth.git" :SHA256
 "0409arzy51chgi9anj9s2zn0qkx9wnphlbwcdvpamr4b51b60xjz" :REV
 "9fd0cb42f6f1876f8957fa8006293f5f56695305" :SYSTEMS
 ("cl-muth/tests" "cl-muth") :DEPENDENCIES
 ("bodge-heap" "bodge-queue" "bordeaux-threads" "alexandria" "fiveam"
  "trivial-features"))
(:PNAME "cl-mw" :FETCHER "fetchgit" :URL "https://github.com/psilord/cl-mw.git"
 :SHA256 "1bpkpb86hpp7sz9mk19rbdlfcis2npc3a7w6jlph7s8brxl1h1jn" :REV
 "3d82622acd1ea22650140d0a32d3dedf78a7217b" :SYSTEMS
 ("cl-mw" "cl-mw.examples.argument-processing" "cl-mw.examples.hello-world"
  "cl-mw.examples.higher-order" "cl-mw.examples.monte-carlo-pi"
  "cl-mw.examples.ping" "cl-mw.examples.with-task-policy")
 :DEPENDENCIES ("cl-ppcre" "cffi" "iolib" "alexandria" "hu.dwim.serializer"))
(:PNAME "cl-mysql" :FETCHER "fetchgit" :URL
 "https://github.com/hackinghat/cl-mysql.git" :SHA256
 "1jk2571w5zhrmza4mr5z4ia6g7r5hzhp8dsxnpx2ypnla9xpxv5h" :REV
 "3fbf6e1421484f64c5bcf2ff3c4b96c6f0414f09" :SYSTEMS
 ("cl-mysql-test" "cl-mysql") :DEPENDENCIES ("cffi" "stefil"))
(:PNAME "cl-naive-store" :FETCHER "fetchgit" :URL
 "https://gitlab.com/Harag/cl-naive-store.git" :SHA256
 "0llxcf9yh8jlgfmciwbd99h42h7rq3rm7fcj5f20wivvib0gnx7n" :REV
 "8a02b8d698468c4f9523d322b1d2c136f7c9fd99" :SYSTEMS
 ("cl-naive-store" "cl-naive-store.document-type-defs"
  "cl-naive-store.document-types" "cl-naive-store.naive-core"
  "cl-naive-store.naive-documents" "cl-naive-store.naive-indexed"
  "cl-naive-store.naive-merkle" "cl-naive-store.test" "cl-naive-store.utils")
 :DEPENDENCIES
 ("alexandria" "bordeaux-threads" "cl-cpus" "lparallel" "ironclad"
  "cl-murmurhash" "cl-getx" "local-time" "uuid" "split-sequence" "cl-fad"))
(:PNAME "cl-ncurses" :FETCHER "fetchurl" :URL
 "https://common-lisp.net/project/cl-ncurses/files/cl-ncurses_latest-version.tgz"
 :SHA256 "0sgic4gfakfxyympqrg7z8as1p317nl9wa2wv9h6nhyhpmjkrynx" :REV NIL
 :SYSTEMS ("cl-ncurses") :DEPENDENCIES ("uffi"))
(:PNAME "cl-neo4j" :FETCHER "fetchgit" :URL
 "https://github.com/kraison/cl-neo4j.git" :SHA256
 "1f4i0rbajd4p9pz11hhb1xf8lhrlh2syxapr123119lg15j6qvk8" :REV
 "f74c835d81b5c41581ae8f80959a6a186413efc8" :SYSTEMS
 ("cl-neo4j.tests" "cl-neo4j") :DEPENDENCIES
 ("cl-ppcre" "cl-json" "babel" "drakma" "split-sequence" "anaphora"
  "alexandria" "fiveam"))
(:PNAME "cl-neovim" :FETCHER "fetchgit" :URL
 "https://github.com/adolenc/cl-neovim.git" :SHA256
 "06hy30px9cppqzh0c8nkbyysbpw2l247r4g43wfw96rflrdwy6ks" :REV
 "7212d305206aaae331a3e2d0d2597b671cec01f4" :SYSTEMS
 ("cl-neovim-tests" "cl-neovim") :DEPENDENCIES
 ("vom" "cl-messagepack-rpc" "form-fiddle" "split-sequence" "babel" "fiveam"))
(:PNAME "cl-netstring-plus" :FETCHER "fetchgit" :URL
 "https://github.com/mtstickney/cl-netstring-plus.git" :SHA256
 "03nxhgkab8lsx8mvavd4yny1894yxl5bllvqb12hyjdgg1v8whrr" :REV
 "6a86b0ae56aede43506df0ac8bb4c6d87acffe76" :SYSTEMS ("cl-netstring+")
 :DEPENDENCIES ("flexi-streams" "trivial-utf-8"))
(:PNAME "cl-netstrings" :FETCHER "fetchgit" :URL
 "https://github.com/RyanHope/cl-netstrings.git" :SHA256
 "1mprrb8i3fjpmw7w461ib8zrcjwx77sqwaxyqq7i8yqkbhk7p1ql" :REV
 "f91063a1e6d68dc524fab7076a0af48287077274" :SYSTEMS ("cl-netstrings")
 :DEPENDENCIES ("arnesi" "iterate"))
(:PNAME "cl-notebook" :FETCHER "fetchgit" :URL
 "https://github.com/inaimathi/cl-notebook.git" :SHA256
 "0kg5wdclz9i64gcx27z5bs739hsvjrfl9kf1awi31x4142yxrva8" :REV
 "580c3d143c2ad0f5c1f951cef4e037510ed84a8b" :SYSTEMS
 ("cl-notebook/test" "cl-notebook") :DEPENDENCIES
 ("fact-base" "house" "parenscript" "cl-css" "cl-who" "closer-mop" "cl-fad"
  "anaphora" "alexandria" "quri" "qlot" "test-utils" "prove-asdf"))
(:PNAME "cl-ntp-client" :FETCHER "fetchgit" :URL
 "https://github.com/varjagg/cl-ntp-client.git" :SHA256
 "1mc16bvs0l8srnxjcjg4m192rw5waq291zks2jslxmxij0pa28cm" :REV
 "05f0bbcc6e3f87f7346b2ac79decfcfe8b17aeb7" :SYSTEMS ("cl-ntp-client")
 :DEPENDENCIES ("usocket" "alexandria"))
(:PNAME "cl-ntriples" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/cl-ntriples/2019-03-07/cl-ntriples-20190307-hg.tgz"
 :SHA256 "1h8dfx8k7i24spzkr5qig80xla7ph2c069ggvxy34vw3impa1q6h" :REV NIL
 :SYSTEMS ("cl-ntriples") :DEPENDENCIES ("alexandria"))
(:PNAME "cl-num-utils" :FETCHER "fetchgit" :URL
 "https://github.com/tpapp/cl-num-utils.git" :SHA256
 "15ihsxxs76xnldmqfsbxybckqjwrxwcpphgghiwzr2mnbqjpdqkh" :REV
 "97a88cd34540acf52e872a82ebfef3da0a34fa12" :SYSTEMS
 ("cl-num-utils-tests" "cl-num-utils") :DEPENDENCIES
 ("let-plus" "cl-slice" "array-operations" "alexandria" "anaphora" "clunit"))
(:PNAME "cl-nxt" :FETCHER "fetchgit" :URL
 "https://github.com/woudshoo/cl-nxt.git" :SHA256
 "1r9004ra140i9v2pmxnjv86dix4040jr0rgww2zwk370zxys7h2g" :REV
 "f642a7cb860ed08908174e66ac5eaca139367dbc" :SYSTEMS ("nxt-proxy" "nxt")
 :DEPENDENCIES ("babel" "static-vectors" "cffi" "usocket"))
(:PNAME "cl-oauth" :FETCHER "fetchgit" :URL
 "https://github.com/skypher/cl-oauth.git" :SHA256
 "1q4r5i3099684q5x9wqddrm9g88qm16nnra9glvxngywfjc5zzkk" :REV
 "a7a463c8c2e4726ab0853d5b6623349b6428cb89" :SYSTEMS
 ("cl-oauth.tests" "cl-oauth") :DEPENDENCIES
 ("hunchentoot" "puri" "drakma" "trivial-garbage" "split-sequence"
  "f-underscore" "anaphora" "alexandria" "closer-mop" "babel" "cl-base64"
  "ironclad" "fiveam"))
(:PNAME "cl-oclapi" :FETCHER "fetchgit" :URL
 "https://github.com/gos-k/cl-oclapi.git" :SHA256
 "0aix5ipw98fsnvg1w7qmrjbwgn70gn7vf5av21xsgblp2sd7w2aw" :REV
 "b33d8e04ee4148e3736c0076fd9037568923efaa" :SYSTEMS
 ("cl-oclapi-test" "cl-oclapi") :DEPENDENCIES
 ("cl-reexport" "cl-annot" "cffi" "alexandria" "prove" "prove-asdf"))
(:PNAME "cl-octet-streams" :FETCHER "fetchgit" :URL
 "https://github.com/glv2/cl-octet-streams.git" :SHA256
 "1hffh98bv4w5yrchagzwqrc43d2p473pvw7ka4kyyvhrr52dk2f8" :REV
 "f461922999ba022325aab6f157234b926514e720" :SYSTEMS
 ("cl-octet-streams/tests" "cl-octet-streams") :DEPENDENCIES
 ("trivial-gray-streams" "fiveam"))
(:PNAME "cl-ode" :FETCHER "fetchgit" :URL
 "https://github.com/BradWBeer/cl-ode.git" :SHA256
 "1pxm2pq0br0rhdfnvs5jqfkxfs8bc9wdqrzwyv83l8n7pax941b0" :REV
 "fcd72ab108c1aa24a97a60e13d19ed6c75ee9150" :SYSTEMS ("cl-ode") :DEPENDENCIES
 ("cffi"))
(:PNAME "cl-ohm" :FETCHER "fetchgit" :URL
 "https://github.com/rudolfochrist/cl-ohm.git" :SHA256
 "00gdfsiba761gk7xw91wfnr9yv84maagf9idh55bk5bs4ws1ymyp" :REV
 "4ca49b24091cda521268a9b6848989253591d9d8" :SYSTEMS ("cl-ohm/test" "cl-ohm")
 :DEPENDENCIES ("cl-redis" "closer-mop" "alexandria" "fiveam"))
(:PNAME "cl-olefs" :FETCHER "fetchgit" :URL
 "http://logand.com/git/cl-olefs.git" :SHA256
 "0cqna6zzfrjmsq17yc4wg204kr77riczqjpm1w5cj1mba43zcac7" :REV
 "251110ad210d9484859fb948997046e930e7ab46" :SYSTEMS ("cl-olefs") :DEPENDENCIES
 NIL)
(:PNAME "cl-one-time-passwords" :FETCHER "fetchgit" :URL
 "https://github.com/bhyde/cl-one-time-passwords.git" :SHA256
 "1nhq2jij257cfaadh9k421qaisicxpmx3wsc4kivf1psgbrc56lg" :REV
 "a80becf4ae9b751d26e6437310984297864f211f" :SYSTEMS
 ("cl-one-time-passwords-test" "cl-one-time-passwords") :DEPENDENCIES
 ("ironclad" "fiveam"))
(:PNAME "cl-openal" :FETCHER "fetchgit" :URL
 "https://github.com/zkat/cl-openal.git" :SHA256
 "1j7qcimrhd7nypalimfvb7zzixq79yzwqmkvs1bzhg7d86k8sg5h" :REV
 "bc0805530de2a241135d4d2f4e756e937e7b77e6" :SYSTEMS
 ("cl-alc" "cl-alut" "cl-openal-examples" "cl-openal") :DEPENDENCIES ("cffi"))
(:PNAME "cl-openapi-parser" :FETCHER "fetchgit" :URL
 "https://github.com/pokepay/cl-openapi-parser.git" :SHA256
 "0s1h4pfjfl7rkxyc27p2w7f3s88fn133nj0wqbh897h5jz13rkmg" :REV
 "57c265155048a1f737fcc16c49b225c79e10f89a" :SYSTEMS
 ("openapi-parser-tests" "openapi-parser") :DEPENDENCIES
 ("cl-package-locks" "str" "trivia" "esrap" "closer-mop" "trivial-types"
  "cl-change-case" "alexandria" "cl-yaml" "rove"))
(:PNAME "cl-opencl-utils" :FETCHER "fetchgit" :URL
 "https://github.com/ghollisjr/cl-opencl-utils.git" :SHA256
 "15q3n78b57k9hlprwh8wnga7ciq56wmcmimi32486sygl1ccg47n" :REV
 "fc5ac6c3ae325eebd1220c7f4453c019a3b3012d" :SYSTEMS ("cl-opencl-utils")
 :DEPENDENCIES ("cl-opencl"))
(:PNAME "cl-opencl" :FETCHER "fetchgit" :URL
 "https://github.com/ghollisjr/cl-opencl.git" :SHA256
 "1agg6rg7lsbq2jgarx25bwm1nw22jpl20bzhyn4ivygcgzp2mv29" :REV
 "4f85a76ed414b17c93bd06348e045350f557479e" :SYSTEMS ("cl-opencl")
 :DEPENDENCIES ("cffi" "cffi-grovel"))
(:PNAME "cl-opengl" :FETCHER "fetchgit" :URL
 "https://github.com/3b/cl-opengl.git" :SHA256
 "0mhqmll09f079pnd6mgswz9nvr6h5n27d4q7zpmm2igf1v460id7" :REV
 "e2d83e0977b7e7ac3f3d348d8ccc7ccd04e74d59" :SYSTEMS
 ("cl-glu" "cl-glut-examples" "cl-glut" "cl-opengl/es2" "cl-opengl")
 :DEPENDENCIES ("float-features" "alexandria" "cffi"))
(:PNAME "cl-openstack-client" :FETCHER "fetchgit" :URL
 "https://opendev.org/x/cl-openstack-client.git" :SHA256
 "1sak75i82vn3acg7bxx8vjbw2y35wbq1vkh1yqhs68ksnph6d097" :REV
 "7065f810e22ed9b460acf3c373d8a5170d458b75" :SYSTEMS
 ("cl-openstack-client-test" "cl-openstack-client") :DEPENDENCIES
 ("uri-template" "alexandria" "local-time" "cl-json" "drakma" "flexi-streams"
  "trivial-gray-streams" "chunga" "cl-ppcre" "fiveam"))
(:PNAME "cl-opsresearch" :FETCHER "fetchgit" :URL
 "https://github.com/opsresearch/cl-opsresearch.git" :SHA256
 "1fipw6qjggswzcg8ifwx5qnhnc7mmi53s6h14l0vzj6afa5rdpm7" :REV
 "6989fad2c2bd213976a7885cd1d6138d42e27ad3" :SYSTEMS ("cl-opsresearch")
 :DEPENDENCIES ("cffi"))
(:PNAME "cl-org-mode" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-org-mode/cl-org-mode.git" :SHA256
 "1fvwl9jlbpd352b5zn2d45mabsim5xvzabwyz1h10hwv4gviymzf" :REV
 "5746839afd105b0a672a7f2ddb97bb5c8265014f" :SYSTEMS ("cl-org-mode")
 :DEPENDENCIES ("closer-mop" "alexandria"))
(:PNAME "cl-out123" :FETCHER "fetchgit" :URL
 "https://github.com/Shirakumo/cl-out123.git" :SHA256
 "0mdwgfax6sq68wvdgjjp78i40ah7wqkpqnvaq8a1c509k7ghdgv1" :REV
 "6b58d3f8c2a28ad09059ac4c60fb3c781b9b421b" :SYSTEMS ("cl-out123")
 :DEPENDENCIES
 ("bordeaux-threads" "documentation-utils" "trivial-garbage" "trivial-features"
  "cffi"))
(:PNAME "cl-pack" :FETCHER "fetchgit" :URL
 "https://github.com/dballard/cl-pack.git" :SHA256
 "0q7gawy0cwy49m1mxgj0jqnzzckk2ps74ncfaw1pqiqilfyx7np6" :REV
 "c07ed85a49169b4e695a3fdef7b34003c97832cf" :SYSTEMS ("cl-pack-test" "cl-pack")
 :DEPENDENCIES ("ieee-floats"))
(:PNAME "cl-package-locks" :FETCHER "fetchgit" :URL
 "https://github.com/elliottjohnson/cl-package-locks.git" :SHA256
 "0g3gfljnvpgd66ccd2sqawlkwqx4a0wsdrg5180va61w869cgxqq" :REV
 "96a358ede7cef416d61d2f699e724fe1d9de602c" :SYSTEMS ("cl-package-locks")
 :DEPENDENCIES NIL)
(:PNAME "cl-pango" :FETCHER "fetchgit" :URL
 "https://github.com/BradWBeer/cl-pango.git" :SHA256
 "0zkn4yn8nkkjr0x1vcy856cvbmnyhdidqz0in8xvd2i93jvw5w0i" :REV
 "ee4904d19ce22d00eb2fe17a4fe42e5df8ac8701" :SYSTEMS ("cl-pango") :DEPENDENCIES
 ("xmls" "cl-cairo2" "cffi"))
(:PNAME "cl-parallel" :FETCHER "fetchgit" :URL
 "https://github.com/nahiluhmot/cl-parallel.git" :SHA256
 "1hmkcbwkj7rx8zg5wf2w06nvbabldpr7hbbg1ycj0fss86s2cx2c" :REV
 "49f6c41028734de8abcec76a36a860662f408ee5" :SYSTEMS ("cl-parallel")
 :DEPENDENCIES ("bordeaux-threads"))
(:PNAME "cl-parser-combinators" :FETCHER "fetchgit" :URL
 "https://github.com/Ramarren/cl-parser-combinators.git" :SHA256
 "1k49vha5xm2cklayzpqwg73n4v93xwsbs5in6342pkkiimnidhs8" :REV
 "9c7569a4f6af5e60c0d3a51d9c15c16d1714c845" :SYSTEMS
 ("parser-combinators-cl-ppcre" "parser-combinators-debug"
  "parser-combinators-tests" "parser-combinators")
 :DEPENDENCIES
 ("alexandria" "iterate" "infix" "hu.dwim.stefil" "cl-containers" "cl-ppcre"))
(:PNAME "cl-pass" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/cl-pass.git" :SHA256
 "05qx4jrkxqbqi72cxgswbpnifbdvp9mh7apc7566v522899bh0hb" :REV
 "e58e97c0c0588dc742c061208afb9bc31e4dbd34" :SYSTEMS ("cl-pass-test" "cl-pass")
 :DEPENDENCIES ("split-sequence" "trivial-utf-8" "ironclad" "fiveam"))
(:PNAME "cl-password-store" :FETCHER "fetchgit" :URL
 "https://github.com/u-u-h/cl-password-store.git" :SHA256
 "088jcqfpvvaqljjjddmajk4d421bbjqi11017x4fhindg2krzd6n" :REV
 "a94df97897b716406112278b56a35a8488eb2b59" :SYSTEMS
 ("cl-password-store-test" "cl-password-store") :DEPENDENCIES
 ("ironclad" "clsql" "fiveam"))
(:PNAME "cl-pattern" :FETCHER "fetchgit" :URL
 "https://github.com/arielnetworks/cl-pattern.git" :SHA256
 "0kc1yynn1ysa7bcaazhi1pq8l3hj3jq6p835kh5di7g1imrfkrny" :REV
 "4717b690d21a3388bec3a4a271d2dcb7cdb561ce" :SYSTEMS
 ("cl-pattern-benchmark" "cl-pattern-test" "cl-pattern") :DEPENDENCIES
 ("cl-syntax-annot" "cl-syntax" "cl-annot" "alexandria" "cl-test-more"))
(:PNAME "cl-patterns" :FETCHER "fetchgit" :URL
 "https://github.com/defaultxr/cl-patterns.git" :SHA256
 "1h87lpza9x29waq0lbnwxky84dh35wp3k5jaqc5im65s8vrxwd5p" :REV
 "db5630a8ced7687f1fc2f78caba4142a60431930" :SYSTEMS
 ("cl-patterns/tests" "cl-patterns/midifile" "cl-patterns/alsa-midi"
  "cl-patterns/incudine" "cl-patterns/supercollider" "cl-patterns/debug"
  "cl-patterns/generic-cl" "cl-patterns/sugar" "cl-patterns")
 :DEPENDENCIES
 ("dissect" "local-time" "named-readtables" "closer-mop" "bordeaux-threads"
  "mutility/loopy" "mutility" "alexandria" "generic-cl" "cl-collider"
  "incudine" "cl-alsaseq" "midi" "cl-ppcre" "cl-org-mode"
  "mutility/test-helpers" "fiveam"))
(:PNAME "cl-paymill" :FETCHER "fetchgit" :URL
 "https://github.com/a0-prw/cl-paymill.git" :SHA256
 "1dhddmw7gxfxbv1vfqi6nzyh8m5n3b160ch6ianf5sn6apmi92nw" :REV
 "f3b32799f8f68b615cb0a25696d09f38eb74f369" :SYSTEMS ("cl-paymill")
 :DEPENDENCIES ("cl+ssl" "st-json" "drakma"))
(:PNAME "cl-paypal" :FETCHER "fetchgit" :URL
 "https://github.com/standin000/cl-paypal.git" :SHA256
 "0cc6zv17klgiyj1mbbrkbvajkr6dwsjv3iilh57vhdqd01lrhnb2" :REV
 "7f9652310daff4e11955d2d8f17281684773418d" :SYSTEMS ("cl-paypal")
 :DEPENDENCIES ("cl-ppcre" "drakma" "hunchentoot"))
(:PNAME "cl-pdf" :FETCHER "fetchgit" :URL
 "https://github.com/mbattyani/cl-pdf.git" :SHA256
 "0ir9xyj10lyp8mwb3n2pbhnwv0jx0ph1xlhh32sfgalk3bz0ms58" :REV
 "f57905e0b5adb365d611a912613cee70d78d20d8" :SYSTEMS ("cl-pdf-parser" "cl-pdf")
 :DEPENDENCIES ("uiop" "zpb-ttf" "iterate"))
(:PNAME "cl-peppol" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/cl-peppol.git" :SHA256
 "076wvjc666v76k3z62h1360qhh3hw4xkrvzhfdz6anvq9vl13klm" :REV
 "d1c9571e58240022929226481526cc268a6c6ac7" :SYSTEMS ("peppol") :DEPENDENCIES
 ("xpath" "cxml"))
(:PNAME "cl-performance-tuning-helper" :FETCHER "fetchgit" :URL
 "https://github.com/ichimal/cl-performance-tuning-helper.git" :SHA256
 "1j0k319il271grm6hjqq2bazp5l105lazayqsmpsy8lsy4lmy0c3" :REV
 "f01d926ae149b85fd94cccd51e6e80ad496c4f1e" :SYSTEMS
 ("cl-performance-tuning-helper-test" "cl-performance-tuning-helper")
 :DEPENDENCIES ("rt"))
(:PNAME "cl-permutation" :FETCHER "fetchgit" :URL
 "https://github.com/tarballs-are-good/cl-permutation.git" :SHA256
 "0i932g0k50y24hxizni6zfya4kcw77yk3b0llivm9g50s7fxj9dk" :REV
 "20c10e9ca56452d2fafc3ec0984dcdf78b4f4b19" :SYSTEMS
 ("cl-permutation-examples" "cl-permutation-tests" "cl-permutation")
 :DEPENDENCIES
 ("bordeaux-fft" "uiop" "closer-mop" "cl-algebraic-data-type" "iterate"
  "alexandria" "fiasco"))
(:PNAME "cl-photo" :FETCHER "fetchgit" :URL "http://git.kpe.io/cl-photo.git"
 :SHA256 "03rzsi1rqvlnw43z7kh5sy1h8gjxc5n0cfryfkkqnhym9q9186mj" :REV
 "a739cec3b0c4b5395676d29ae145f42ad7e10c03" :SYSTEMS
 ("cl-photo-tests" "cl-photo") :DEPENDENCIES ("kmrcl" "rt"))
(:PNAME "cl-pixman" :FETCHER "fetchgit" :URL
 "https://github.com/ReinUsesLisp/cl-pixman.git" :SHA256
 "068hh7cv6f2wqwd8092wqh3rgdix6sa319qpm648mss8jfnjjbgj" :REV
 "f6c9f530990fa952b2622c66a9134b0036f5a2ff" :SYSTEMS ("pixman") :DEPENDENCIES
 ("alexandria" "trivial-garbage" "cffi"))
(:PNAME "cl-plplot" :FETCHER "fetchgit" :URL
 "https://github.com/HazenBabcock/cl-plplot.git" :SHA256
 "0hfgq47ga2r764jfc3ywaz5ynnvp701fjhbw0s4j1mrw4gaf6y6w" :REV
 "00a8a74713ed02e239948ad47bbe0ef3ebd4721e" :SYSTEMS
 ("plplot-examples" "cl-plplot" "clg-plot" "commonqt-plot") :DEPENDENCIES
 ("qt" "gtk" "cffi" "png"))
(:PNAME "cl-plumbing" :FETCHER "fetchgit" :URL
 "https://github.com/smithzvk/cl-plumbing.git" :SHA256
 "0bc4qqj0c4hghwx8jm3vg422c3i8livv3vvzfzi0gw79khaqdiyr" :REV
 "bd39e1a61fb42bc238e35a7cfbea0e0e11ffda0c" :SYSTEMS
 ("cl-plumbing-test" "cl-plumbing") :DEPENDENCIES
 ("bordeaux-threads" "trivial-gray-streams" "iterate" "stefil"))
(:PNAME "cl-png" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/cl-png.git" :SHA256
 "17xcb9ps5vf3if61blmx7cpfrz3gsw7jk8d5zv3f4cq8jrriqdx4" :REV
 "6da37329574a0f69ab17ac34bbc0bb7bb61f5708" :SYSTEMS
 ("png" "bmp-test" "image-test" "ops-test" "png-test") :DEPENDENCIES
 ("cffi" "cffi-grovel"))
(:PNAME "cl-poker-eval" :FETCHER "fetchgit" :URL
 "https://github.com/jperson/cl-poker-eval.git" :SHA256
 "1w4dsr4j7r3n7p0jbp8ccwwk83wcjjiz1rhhfrqpsd9v263v7kw8" :REV
 "fb47b8ceb1b6d53eb626732caf7c2a64692110f4" :SYSTEMS ("cl-poker-eval")
 :DEPENDENCIES NIL)
(:PNAME "cl-pop" :FETCHER "fetchurl" :URL
 "https://common-lisp.net/project/cl-pop/cl-pop.tar.gz" :SHA256
 "0v49valli84aqxyvagp5wdspqkpfl8wy3fzwl6h0z66j1an6xmm6" :REV NIL :SYSTEMS
 ("cl-pop") :DEPENDENCIES ("cl-ppcre" "usocket"))
(:PNAME "cl-portaudio" :FETCHER "fetchgit" :URL
 "https://github.com/filonenko-mikhail/cl-portaudio.git" :SHA256
 "177c6bgf30caj5qpzfnzhbamax7c5zm2p4911mw7fay94vjs7zyb" :REV
 "c50cd061c25216a736f684e45101f5c0188a384f" :SYSTEMS
 ("cl-portaudio/doc" "cl-portaudio/tests" "cl-portaudio") :DEPENDENCIES
 ("ffa" "cffi" "atdoc"))
(:PNAME "cl-portmanteau" :FETCHER "fetchgit" :URL
 "https://github.com/traut/cl-portmanteau.git" :SHA256
 "0430yixy722zkiljc6kh68hx2pyf2pbylgyp7n4qnnky86c0z0ip" :REV
 "a395632899ecaafc73b6756b6be003c9821b67df" :SYSTEMS
 ("portmanteau-tests" "portmanteau") :DEPENDENCIES ("vom" "fiveam"))
(:PNAME "cl-postgres-datetime" :FETCHER "fetchgit" :URL
 "https://github.com/chaitanyagupta/cl-postgres-datetime.git" :SHA256
 "1vwv5j1i968927j070bagqx9i114a8phmx7k9ankj9j5zg5dj0l3" :REV
 "f8d2b050b0e8c5aadf2f2a20562c3c9b58074616" :SYSTEMS ("cl-postgres-datetime")
 :DEPENDENCIES ("simple-date" "local-time" "cl-postgres"))
(:PNAME "cl-postgres-plus-uuid" :FETCHER "fetchgit" :URL
 "https://github.com/michaeljforster/cl-postgres-plus-uuid.git" :SHA256
 "1iw11v67gpwgpa5dw3d7chjmkc4d7sdwrqvnx0vg0m2qf4j7azmi" :REV
 "13818cff39f793c147da30c67fdca49e9c9425ec" :SYSTEMS ("cl-postgres-plus-uuid")
 :DEPENDENCIES ("uuid" "cl-postgres"))
(:PNAME "cl-ppcre" :FETCHER "fetchgit" :URL
 "https://github.com/edicl/cl-ppcre.git" :SHA256
 "13z548s88xrz2nscq91w3i33ymxacgq3zl62i8d31hqmwr4s45zb" :REV
 "b4056c5aecd9304e80abced0ef9c89cd66ecfb5e" :SYSTEMS
 ("cl-ppcre-unicode/test" "cl-ppcre-unicode" "cl-ppcre/test" "cl-ppcre")
 :DEPENDENCIES ("flexi-streams" "cl-unicode"))
(:PNAME "cl-prevalence" :FETCHER "fetchgit" :URL
 "https://github.com/40ants/cl-prevalence.git" :SHA256
 "04bxhbrqgvpjhfffrfkl1x0m975qhnfsvqbankd7p70afw25ris7" :REV
 "cea949913cba9fa5794b46d546ff95b2c5871748" :SYSTEMS
 ("cl-prevalence-test" "cl-prevalence") :DEPENDENCIES
 ("s-sysdeps" "s-xml" "find-port" "fiveam"))
(:PNAME "cl-primality" :FETCHER "fetchgit" :URL
 "https://github.com/smithzvk/cl-primality.git" :SHA256
 "1hvbsd5x7yrrrh7jjq0p8ign3ppzzpacmmz7nps60wgk38q1b618" :REV
 "144dc8012407d1659a24503a9e9d82a2e97b52da" :SYSTEMS
 ("cl-primality-test" "cl-primality") :DEPENDENCIES ("iterate" "stefil"))
(:PNAME "cl-prime-maker" :FETCHER "fetchgit" :URL
 "https://github.com/nakrakiiya/cl-prime-maker.git" :SHA256
 "0hs95zs990aiwspss2dzmjvl18ipvlkx3p9cgmcncqxhgkizds9s" :REV
 "af652671dacd8d1223b57ccf3361154b60b696f5" :SYSTEMS ("cl-prime-maker")
 :DEPENDENCIES NIL)
(:PNAME "cl-progress-bar" :FETCHER "fetchgit" :URL
 "https://github.com/sirherrbatka/cl-progress-bar.git" :SHA256
 "1y4kg4qb4bxkqnc84mczx5fhqlr6qbagxwsn93xrilv8lqg8ymiv" :REV
 "09067ec38795c8e4976ed04dc611f14bf6de8492" :SYSTEMS ("cl-progress-bar")
 :DEPENDENCIES ("documentation-utils-extensions" "bordeaux-threads"))
(:PNAME "cl-protobufs" :FETCHER "fetchgit" :URL
 "https://github.com/qitab/cl-protobufs.git" :SHA256
 "0p6ykx0plvl3pan80ycpgpwl2zhhcjp7jccym0gz58pi0aygixww" :REV
 "806ed0cf03c2251c50746931d4241353eec0f7b8" :SYSTEMS
 ("cl-protobufs/tests" "cl-protobufs" "cl-protobufs.asdf") :DEPENDENCIES
 ("local-time" "cl-base64" "trivial-garbage" "alexandria" "closer-mop"
  "trivial-benchmark" "babel" "clunit2"))
(:PNAME "cl-pslib-barcode" :FETCHER "fetchgit" :URL
 "https://notabug.org/cage/cl-pslib-barcode.git" :SHA256
 "10hmvjx03m54xyrjdw92kfpcvch0by0c8lwj899rbgxwfjsbwc49" :REV
 "44c75931e6e09ae95caac3065fa645306ea2db5c" :SYSTEMS ("cl-pslib-barcode")
 :DEPENDENCIES ("cl-pslib" "cl-ppcre-unicode" "cl-colors2" "cffi" "alexandria"))
(:PNAME "cl-pslib" :FETCHER "fetchgit" :URL
 "https://notabug.org/cage/cl-pslib.git" :SHA256
 "1l3ig57lrqdbm3kd9kbch3y3az8kryc9bqn896vz3a3w3rnwcv5a" :REV
 "e96656be608c5b4f79b98efdf89fc601fca810fb" :SYSTEMS ("cl-pslib") :DEPENDENCIES
 ("cl-ppcre-unicode" "cl-colors2" "cffi" "alexandria"))
(:PNAME "cl-python" :FETCHER "fetchgit" :URL
 "https://github.com/metawilm/cl-python.git" :SHA256
 "1liskpyfd8rbqn45xbymwvh4vic05pyvvf3hnq2ybyixwnkan9i9" :REV
 "66eb75edd0506fc1a22819a4f15546c35ac429c7" :SYSTEMS
 ("clpython/test" "clpython" "clpython/contrib" "clpython/lib"
  "clpython/runtime" "clpython/compiler" "clpython/parser" "clpython/basic")
 :DEPENDENCIES ("closer-mop" "yacc" "cl-fad" "ptester"))
(:PNAME "cl-qprint" :FETCHER "fetchgit" :URL
 "https://github.com/eugeneia/cl-qprint.git" :SHA256
 "099h0rrdzxnlmn8avi72mg2dl0kccp7w01b2p9nwyy4b8yr32cir" :REV
 "bfe398551cbfb7ca84a9ba59a26a1116ac5c06eb" :SYSTEMS ("cl-qprint")
 :DEPENDENCIES ("flexi-streams"))
(:PNAME "cl-qrencode" :FETCHER "fetchgit" :URL
 "https://github.com/jnjcc/cl-qrencode.git" :SHA256
 "1l5k131dchbf6cj8a8xqa731790p01p3qa1kdy2wa9dawy3ymkxr" :REV
 "0de2d8a3877b499a9a0bbb0a9e1247056ae4311e" :SYSTEMS
 ("cl-qrencode-test" "cl-qrencode") :DEPENDENCIES ("zpng" "lisp-unit"))
(:PNAME "cl-quakeinfo" :FETCHER "fetchgit" :URL
 "https://github.com/e40/cl-quakeinfo.git" :SHA256
 "0a9gbkja6zx7yicvg4fdw0jwnrk75hmr98m7gr4n10x7nxabk7bi" :REV
 "f164678878e5948ec846bf073e5c3a983645fcc6" :SYSTEMS ("cl-quakeinfo")
 :DEPENDENCIES ("cl-geocode"))
(:PNAME "cl-quickcheck" :FETCHER "fetchgit" :URL
 "https://github.com/mcandre/cl-quickcheck" :SHA256
 "0cfyxbdhklvdk3qdzyxxaq9q6cxnsvqjfi86nay1vc7h6ziysb60" :REV
 "a76e360f0ead6809269b06221492fb7b3bfc8169" :SYSTEMS ("cl-quickcheck")
 :DEPENDENCIES NIL)
(:PNAME "cl-rabbit" :FETCHER "fetchgit" :URL
 "https://github.com/lokedhs/cl-rabbit.git" :SHA256
 "1q1mhqxqvxbr6ak7j0ym6mjhhq6r0pqk1l7az9hfajmqmw3xfija" :REV
 "9603204715bb13f09243dc286c5ad4bd51b4fd7b" :SYSTEMS
 ("cl-rabbit-tests" "cl-rabbit") :DEPENDENCIES
 ("cl-ppcre" "babel" "alexandria" "cffi-libffi" "cffi" "fiveam"))
(:PNAME "cl-rail" :FETCHER "fetchgit" :URL
 "https://github.com/marad/cl-rail.git" :SHA256
 "0vxbxyfl5lw7na8iki1cjp0cd31z2bnxcpdv0x25hq0vch1cb5rj" :REV
 "d21b380e7fd56173fb6d1abfe44a85b035e6d6c5" :SYSTEMS ("rail-test" "rail")
 :DEPENDENCIES ("fiasco"))
(:PNAME "cl-randist" :FETCHER "fetchgit" :URL
 "https://github.com/lvaruzza/cl-randist.git" :SHA256
 "026bh4aqrfhsbfysbsgpahh8xlfn3f7j4kqf9a16yizqynlpffvc" :REV
 "413204fa2b9e7f0431c0bc45367304af937494ff" :SYSTEMS ("cl-randist")
 :DEPENDENCIES NIL)
(:PNAME "cl-random" :FETCHER "fetchgit" :URL
 "https://github.com/tpapp/cl-random.git" :SHA256
 "0jn80xphyvyp2v72acr6b8a2f6dw06myr5vrjfl14brsvks7wr89" :REV
 "5bb65911037f95a4260bd29a594a09df3849f4ea" :SYSTEMS
 ("cl-random-tests" "cl-random") :DEPENDENCIES
 ("lla" "let-plus" "gsll" "cl-slice" "cl-rmath" "cl-num-utils"
  "array-operations" "anaphora" "alexandria" "clunit"))
(:PNAME "cl-rdfxml" :FETCHER "fetchgit" :URL
 "https://github.com/tayloj/cl-rdfxml.git" :SHA256
 "09v76qg6l3y1llapnkfqrfgib67h7lpkzrdmfimwk49bi80iii8v" :REV
 "3364ddaaba7542af42949616d135bacd44181484" :SYSTEMS ("cl-rdfxml")
 :DEPENDENCIES ("puri" "cxml"))
(:PNAME "cl-rdkafka" :FETCHER "fetchgit" :URL
 "https://github.com/SahilKang/cl-rdkafka.git" :SHA256
 "1hqgxqn3qxs2kzr1c7rrg0ixk2sxv9796wmcjmbqlnld03nikk6f" :REV
 "4d0b6f7f9b102769cb91a020e4e192a2ea066e0b" :SYSTEMS
 ("cl-rdkafka/test" "cl-rdkafka") :DEPENDENCIES
 ("lparallel" "bordeaux-threads" "trivial-garbage" "cffi" "1am" "babel"
  "cffi-grovel"))
(:PNAME "cl-readline" :FETCHER "fetchgit" :URL
 "https://github.com/vindarel/cl-readline.git" :SHA256
 "0bxvfd7hmj9yvcar3f3kd1cxxx4pqzri6sa28bp9w9bm25g4ddhf" :REV
 "7653bc094c8f9bf151dde8dbfb3e2d261003047e" :SYSTEMS ("cl-readline")
 :DEPENDENCIES ("cffi" "alexandria"))
(:PNAME "cl-recaptcha" :FETCHER "fetchgit" :URL
 "https://github.com/madnificent/cl-recaptcha/" :SHA256
 "09qdmzbhc5hikay31mbsfd7dps72rm4gcdbbi0b6gkb6qbia6m71" :REV
 "144a04c965f0842cee49b4e1a1acac40024a07ae" :SYSTEMS ("cl-recaptcha")
 :DEPENDENCIES ("jsown" "flexi-streams" "cl-ppcre" "drakma"))
(:PNAME "cl-reddit" :FETCHER "fetchgit" :URL
 "https://github.com/jperson/cl-reddit.git" :SHA256
 "1fbgx43m88di36wdrfs09f5d48hj6x4z3n5ib098swpm80dq2sqv" :REV
 "c78d2a5854cddfd9b72ffebb51c9253c242b4f5e" :SYSTEMS ("cl-reddit")
 :DEPENDENCIES ("yason" "drakma"))
(:PNAME "cl-redis" :FETCHER "fetchgit" :URL
 "https://github.com/vseloved/cl-redis.git" :SHA256
 "0x5ahxb5cx37biyn3cjycshhm1rr9p5cf1a9l5hd1n1xjxm2f8vi" :REV
 "7d592417421cf7cd1cffa96043b457af0490df7d" :SYSTEMS
 ("cl-redis-test" "cl-redis") :DEPENDENCIES
 ("babel" "flexi-streams" "usocket" "cl-ppcre" "rutils" "should-test"
  "bordeaux-threads"))
(:PNAME "cl-renderdoc" :FETCHER "fetchgit" :URL
 "https://github.com/djeis97/cl-renderdoc.git" :SHA256
 "0rrcp4y1f07x8h0ikvf5ncc3pbqj6vaciblab9qghmgdglnn7akx" :REV
 "21c7922750a6b152d5ebdec9a31139b315806c60" :SYSTEMS ("cl-renderdoc")
 :DEPENDENCIES ("cl-autowrap"))
(:PNAME "cl-rethinkdb" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/cl-rethinkdb.git" :SHA256
 "0sps1p203gn7i123w96pj5ggpncmkngkfdb6zfnm5yjq544sjjf7" :REV
 "f435e72dce7f900f599ade193859a202fd1ac33e" :SYSTEMS
 ("cl-rethinkdb-test" "cl-rethinkdb") :DEPENDENCIES
 ("cl-ppcre" "cl-hash-util" "cl-base64" "jonathan" "fast-io" "cl-async"
  "event-glue" "local-time" "vom" "blackbird" "fiveam"))
(:PNAME "cl-rfc2047" :FETCHER "fetchgit" :URL
 "https://github.com/eugeneia/cl-rfc2047.git" :SHA256
 "1kh48p5i7lmv1hcdsddlcjavhai9gi54jndnbpm9r55a6ladi8gv" :REV
 "ae84a9d7b943c8682e74803fe37616d60330b29b" :SYSTEMS
 ("cl-rfc2047" "cl-rfc2047-test") :DEPENDENCIES
 ("lift" "cl-ppcre" "babel" "cl-base64"))
(:PNAME "cl-rfc4251" :FETCHER "fetchgit" :URL
 "https://github.com/dnaeon/cl-rfc4251.git" :SHA256
 "0n5aq88qnn19ng3av1h5npp2c43rl7zl8ccrz2rg0s2r57wvyjd3" :REV
 "d653b264b6c136842604b30d9219007611d2771b" :SYSTEMS
 ("cl-rfc4251" "cl-rfc4251.test") :DEPENDENCIES
 ("rove" "uiop" "trivial-gray-streams"))
(:PNAME "cl-riff" :FETCHER "fetchgit" :URL
 "https://github.com/RobBlackwell/cl-riff.git" :SHA256
 "0b2j6yw3xkv6611snn7cy56vmnjfgi58wyvfr9lx82xkakd9rw3z" :REV
 "bc37d824400c9b1c7c6749731074b7d814283baf" :SYSTEMS ("cl-riff") :DEPENDENCIES
 ("alexandria"))
(:PNAME "cl-rlimit" :FETCHER "fetchgit" :URL
 "https://github.com/guicho271828/cl-rlimit.git" :SHA256
 "19p02r380qhs76qlcb3jp4lm4nsnpy7zch01fdiwn7l7xgxkzxh0" :REV
 "784e83d0cc8a4f7277cab8fdd89f8560d01baa0e" :SYSTEMS ("cl-rlimit")
 :DEPENDENCIES ("cffi" "cffi-grovel"))
(:PNAME "cl-rmath" :FETCHER "fetchgit" :URL
 "https://github.com/tpapp/cl-rmath.git" :SHA256
 "1ld8vbpy10paymx2hn0mcgd21i7cjhdrayln1jx0kayqxm12mmk4" :REV
 "f6add1edda31547691d08e36ccf6c17305161aca" :SYSTEMS ("cl-rmath") :DEPENDENCIES
 ("cffi"))
(:PNAME "cl-routes" :FETCHER "fetchgit" :URL
 "https://github.com/archimag/cl-routes.git" :SHA256
 "1zpk3cp2v8hm50ppjl10yxr437vv4552r8hylvizglzrq2ibsbr1" :REV
 "1b79e85aa653e1ec87e21ca745abe51547866fa9" :SYSTEMS ("routes-test" "routes")
 :DEPENDENCIES ("split-sequence" "iterate" "puri" "lift"))
(:PNAME "cl-rrd" :FETCHER "fetchgit" :URL "https://github.com/hbock/cl-rrd.git"
 :SHA256 "0a7fs46q41qzi6k8q9lvxryn2m90vamcsw7vl9kcjivyckjqrsm2" :REV
 "24e34e16f3b23224f34737820938e497eeaef37b" :SYSTEMS ("cl-rrd") :DEPENDENCIES
 ("cffi"))
(:PNAME "cl-rsvg2" :FETCHER "fetchgit" :URL
 "https://github.com/roerd/cl-rsvg2.git" :SHA256
 "1amq4q27lj0nzffvwmqrkg8v9pdcf0281zzrvxl9w6vdm9qy1v3n" :REV
 "8fc4cf27e0c9d14babd5d29e1736bea57d22d8ba" :SYSTEMS
 ("cl-rsvg2-pixbuf" "cl-rsvg2-test" "cl-rsvg2") :DEPENDENCIES
 ("trivial-gray-streams" "cl-gtk2-glib" "cl-cairo2" "cffi" "fiveam" "asdf"
  "cl-gtk2-gdk"))
(:PNAME "cl-s3" :FETCHER "fetchgit" :URL "https://github.com/svenvc/cl-s3.git"
 :SHA256 "1lbvf7phkm5vjk013p484rh4vh33i58jlqq3z4cv2yxqcw6r639d" :REV
 "ffbbd7bc1a54a49f132ef0cab8077059ecaddf56" :SYSTEMS ("cl-s3") :DEPENDENCIES
 ("ironclad" "s-base64" "s-utils" "s-xml" "s-http-client"))
(:PNAME "cl-sam" :FETCHER "fetchgit" :URL
 "https://github.com/keithj/cl-sam.git" :SHA256
 "0frrxz70jin4sa5n087zm4ikckf1zdjqqpjq3llrv46753c62fc6" :REV
 "03321f3c06765bb1fbb92a16878cb390c954bbfb" :SYSTEMS ("cl-sam-test" "cl-sam")
 :DEPENDENCIES
 ("deoxybyte-unix" "deoxybyte-gzip" "deoxybyte-systems" "deoxybyte-io" "lift"))
(:PNAME "cl-sandbox" :FETCHER "fetchgit" :URL
 "https://github.com/MatthewRock/cl-sandbox.git" :SHA256
 "053zxy3zi5jvlbg8zxlf922sxb32mq34zvwfhgpj4rcmgvgmqnxv" :REV
 "148e35e9684dfc5127dc5c9f1954e6c42c3f77e0" :SYSTEMS
 ("cl-sandbox/tests" "cl-sandbox") :DEPENDENCIES ("fiveam"))
(:PNAME "cl-sane" :FETCHER "fetchgit" :URL "git://repo.or.cz/cl-sane.git"
 :SHA256 "1fyih96byyccw1rk7sm5qapqb3lwy7p65sxvxpfkc0cxziixf90w" :REV
 "d42a6d8505fd7ce053657f03e810f0eff3e71b1d" :SYSTEMS ("sane") :DEPENDENCIES
 ("trivial-gray-streams" "cffi" "iterate"))
(:PNAME "cl-sanitize" :FETCHER "fetchgit" :URL
 "https://github.com/archimag/cl-sanitize.git" :SHA256
 "101qqgi53scz3aaca57yg5wk9ana2axpwssmgrcb5c2ip5a2lwi3" :REV
 "698745db1dd9a22b687836892eec2e5a1ab95313" :SYSTEMS
 ("sanitize-test" "sanitize") :DEPENDENCIES ("cl-libxml2" "eos"))
(:PNAME "cl-sasl" :FETCHER "fetchgit" :URL
 "https://github.com/legoscia/cl-sasl" :SHA256
 "0a05q8rls2hn46rbbk6w5km9kqvhsj365zlw6hp32724xy2nd98w" :REV
 "64f195c0756cb80fa5961c072b62907be20a7380" :SYSTEMS ("cl-sasl") :DEPENDENCIES
 ("ironclad"))
(:PNAME "cl-sat.glucose" :FETCHER "fetchgit" :URL
 "https://github.com/cl-model-languages/cl-sat.glucose.git" :SHA256
 "11hbhsjzw3xzz6i6niisk5h271kg52y3y77sl6ljnszfgp9xjfxy" :REV
 "bed0ad59bd45477dc7a0f0027ccf00d645354fc5" :SYSTEMS
 ("cl-sat.glucose" "cl-sat.glucose.test") :DEPENDENCIES
 ("fiveam" "trivial-package-manager" "cl-sat" "iterate" "alexandria" "trivia"))
(:PNAME "cl-sat.minisat" :FETCHER "fetchgit" :URL
 "https://github.com/cl-model-languages/cl-sat.minisat.git" :SHA256
 "1jrpsdalz9wd3aipfvigimzgzrlb6fylw9cxf1vhhmii46yg9mdr" :REV
 "a3d0d84db043a5974458fee2bde7aa56d9b8801a" :SYSTEMS
 ("cl-sat.minisat" "cl-sat.minisat.test") :DEPENDENCIES
 ("fiveam" "cl-sat" "iterate" "alexandria" "trivia" "trivial-package-manager"))
(:PNAME "cl-schedule" :FETCHER "fetchgit" :URL
 "https://github.com/jcguu95/cl-schedule.git" :SHA256
 "005h2al5d8jivm1v9mp03bz5k6yxmfxsd7rv1bl4ynmwq20fpvjc" :REV
 "d6dc046ff29c218e33041523a0d45df0f97fa0a0" :SYSTEMS
 ("cl-schedule-test" "cl-schedule") :DEPENDENCIES
 ("local-time" "trivial-timers" "bordeaux-threads"))
(:PNAME "cl-scram" :FETCHER "fetchgit" :URL
 "https://github.com/mprelude/cl-scram.git" :SHA256
 "1absr9h9z79f1fbs4g33y2rc9jsqjs7vd2l5sl8dvqq4fyx8v6g0" :REV
 "e8ef861de3e556beca3ad95deecdebab98d23af7" :SYSTEMS ("cl-scram") :DEPENDENCIES
 ("split-sequence" "secure-random" "ironclad" "cl-base64" "cl-sasl"))
(:PNAME "cl-scribd" :FETCHER "fetchgit" :URL
 "https://github.com/jsmpereira/cl-scribd.git" :SHA256
 "0r4ah3f1ndi66bm1mir3ldl31sfbmav0kdfpb16f1n9931452mry" :REV
 "40dc2bfebe506ca589fbf44707f9d3c2cf2509dd" :SYSTEMS ("cl-scribd")
 :DEPENDENCIES ("ironclad" "cxml" "drakma"))
(:PNAME "cl-scripting" :FETCHER "fetchgit" :URL
 "https://github.com/fare/cl-scripting.git" :SHA256
 "1xi8klkn4fhmcrnhxzxvl0rj68dc7az6l2hc10560g9jvblcmmpp" :REV
 "60c357e648ba5146a0a53b96fb73a3cc6ad387bd" :SYSTEMS
 ("cl-scripting/test" "cl-scripting" "cl-scripting/test/failure"
  "cl-scripting/failure" "cl-scripting/test/suite" "cl-scripting/cl-scripting"
  "cl-scripting/failure" "cl-scripting/commands")
 :DEPENDENCIES ("hu.dwim.stefil" "fare-utils"))
(:PNAME "cl-scrobbler" :FETCHER "fetchgit" :URL
 "https://github.com/redline6561/cl-scrobbler.git" :SHA256
 "0cd0zfmhxf5chcg7hncavfjr8m06cjbiyqylk76z8mprdsv1n062" :REV
 "0635e9a8de8ce785b755e31910e2e6f7750bd245" :SYSTEMS
 ("cl-scrobbler-tests" "cl-scrobbler") :DEPENDENCIES
 ("arnesi" "cl-store" "st-json" "drakma" "flexi-streams" "md5" "fiveam"))
(:PNAME "cl-scsu" :FETCHER "fetchgit" :URL
 "https://github.com/y2q-actionman/cl-scsu.git" :SHA256
 "0lq3g4c10vgczlaxm4irjgnki3691m34gnav089kynl4n4gc2wdl" :REV
 "1f72ca008ec9b7af984575f4e233b77f72c48b3b" :SYSTEMS ("cl-scsu-test" "cl-scsu")
 :DEPENDENCIES ("alexandria" "1am"))
(:PNAME "cl-sdl2-image" :FETCHER "fetchgit" :URL
 "https://github.com/lispgames/cl-sdl2-image.git" :SHA256
 "1nr7mdl125q32m15m8rdlza5kwi7m0birh1cq846pyy6zl1sjms7" :REV
 "9c05c806286b66a5d9861ef829cfe68c4f3da077" :SYSTEMS ("sdl2-image")
 :DEPENDENCIES ("sdl2" "cl-autowrap" "defpackage-plus" "alexandria"))
(:PNAME "cl-sdl2-mixer" :FETCHER "fetchgit" :URL
 "https://github.com/lispgames/cl-sdl2-mixer.git" :SHA256
 "0g6ywb3gqr0rif4z6kkz6m8vyv8nrr5wr1w9sc6d3zypbbnqgbp6" :REV
 "fdcc7ee7935dd01fd338e22690451db2cf126156" :SYSTEMS
 ("sdl2-mixer-examples" "sdl2-mixer") :DEPENDENCIES
 ("trivial-garbage" "sdl2" "cl-autowrap" "alexandria"))
(:PNAME "cl-sdl2-ttf" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/cl-sdl2-ttf.git" :SHA256
 "15mvb7hr5l284s56gbf1xyb9v5xv95b2043zaysswhn5x20ylcnb" :REV
 "63eb4de844300bbf43e6d3d64b2f51d3178c5472" :SYSTEMS
 ("sdl2-ttf-examples" "sdl2-ttf") :DEPENDENCIES
 ("trivial-garbage" "cffi-libffi" "sdl2" "cl-autowrap" "defpackage-plus"
  "alexandria" "mathkit" "cl-opengl"))
(:PNAME "cl-sdl2" :FETCHER "fetchgit" :URL
 "https://github.com/lispgames/cl-sdl2.git" :SHA256
 "0sjy4k04k0hdhwpr57ns16ag3za0kz4laclbk17i91ql7qdjw9z2" :REV
 "80410b514570ca06894675d4a2a5fc93287ea7b6" :SYSTEMS ("sdl2/examples" "sdl2")
 :DEPENDENCIES
 ("trivial-features" "trivial-channels" "cl-ppcre" "cl-plus-c" "cl-autowrap"
  "alexandria" "cl-opengl"))
(:PNAME "cl-selenium-webdriver" :FETCHER "fetchgit" :URL
 "https://github.com/TatriX/cl-selenium-webdriver.git" :SHA256
 "0216vqg1ax5gcqahclii7ifqpc92rbi86rfcf1qn8bdahmfjccbb" :REV
 "51a4b6833731281353ae6585e404dc934ad8df33" :SYSTEMS
 ("cl-selenium-test" "cl-selenium") :DEPENDENCIES
 ("split-sequence" "alexandria" "cl-json" "quri" "dexador" "prove"
  "prove-asdf"))
(:PNAME "cl-selenium" :FETCHER "fetchgit" :URL
 "https://github.com/html/cl-selenium.git" :SHA256
 "1wx3343gkmyb25vbbpv6g5d1m2c5qxrkq7hsz1v2fcchgdgvwgxl" :REV
 "15ad2abc1091cb8b106176319ee866b9ecfa78c8" :SYSTEMS ("selenium") :DEPENDENCIES
 ("cxml" "cl-ppcre" "puri" "split-sequence" "drakma"))
(:PNAME "cl-semver" :FETCHER "fetchgit" :URL
 "https://github.com/cldm/cl-semver.git" :SHA256
 "09pndxk8fc6h409ygnac4s6qi48apkslv1xx7ifq07dmf2zj08vn" :REV
 "4c33319a1c1f00caba8909aa0fa9a62597d5d8e3" :SYSTEMS
 ("cl-semver-test" "cl-semver") :DEPENDENCIES
 ("named-readtables" "esrap" "alexandria" "stefil"))
(:PNAME "cl-sendgrid" :FETCHER "fetchgit" :URL
 "https://github.com/vindarel/cl-sendgrid.git" :SHA256
 "11icf9k1sx36iglqq26fsa892k0fns4db85ph84v0fw6dxl81gvm" :REV
 "e83948f7cac969e4d143ea674d84baad6ea31115" :SYSTEMS ("sendgrid") :DEPENDENCIES
 ("jonathan" "dexador"))
(:PNAME "cl-sentiment" :FETCHER "fetchgit" :URL
 "https://github.com/RobBlackwell/cl-sentiment.git" :SHA256
 "18jx6ivbzcg9bsmp1pmlqvzr4kfxzll75b4viz1hrkq78nsnpp5v" :REV
 "23edf5f7cbb78157b33664d7a4893922968d8ea6" :SYSTEMS ("cl-sentiment")
 :DEPENDENCIES ("rt" "cl-ppcre"))
(:PNAME "cl-server-manager" :FETCHER "fetchgit" :URL
 "https://github.com/pw4ever/cl-server-manager.git" :SHA256
 "0vrdn9iiwmx2zg7lrw56dqjaxbb9fvn4107qxgp3n3z8zxhiw03s" :REV
 "80818a6b9f4a0c0af1c1806eed0dfd3ab5da93c3" :SYSTEMS ("cl-server-manager")
 :DEPENDENCIES ("prepl" "hunchentoot" "swank" "alexandria"))
(:PNAME "cl-ses4" :FETCHER "fetchgit" :URL
 "https://github.com/Jach/cl-ses4.git" :SHA256
 "1avz8kwqgl472vad7vjx87rbafmrnfjp387rhrn7gkbfhw2nv2r2" :REV
 "14b9dc5ffb2fe93db82312e3eefbdd4164572b71" :SYSTEMS ("cl-ses4/test" "cl-ses4")
 :DEPENDENCIES
 ("quickapp" "cl-base64" "arrow-macros" "local-time" "cl-ppcre" "quri"
  "ironclad" "dexador" "uiop" "fiveam"))
(:PNAME "cl-setlocale" :FETCHER "fetchgit" :URL
 "https://github.com/shamazmazum/cl-setlocale.git" :SHA256
 "0g1b89yj6n42ayf2074krk3h9yvglqxn54a6i3sxgpsqww2ll2a1" :REV
 "f660d07dac72bc3e99caae1c6c8a789991e2694c" :SYSTEMS
 ("cl-setlocale/tests" "cl-setlocale") :DEPENDENCIES
 ("cffi" "fiveam" "cffi-grovel"))
(:PNAME "cl-sha1" :FETCHER "fetchgit" :URL "https://github.com/naryl/sha1.git"
 :SHA256 "16hczcr7ghah0p9fi29ddrw5c4zbb2d4765iigfx7yrgk5z5jb8p" :REV
 "bce54656a1b20555656de7242df0c390e163eb3e" :SYSTEMS ("cl-sha1") :DEPENDENCIES
 ("cl-base64"))
(:PNAME "cl-shellwords" :FETCHER "fetchgit" :URL
 "https://github.com/jorams/cl-shellwords.git" :SHA256
 "0im8cni1ig5zaha9gbmma7zk1xxa4xajvzfgalvl2f0fhvksl4pn" :REV
 "313576b9f6b925cbbc3dcf5e49e8f47c9c1b46bc" :SYSTEMS
 ("cl-shellwords-test" "cl-shellwords") :DEPENDENCIES ("cl-ppcre" "prove"))
(:PNAME "cl-shlex" :FETCHER "fetchgit" :URL
 "https://github.com/ruricolist/cl-shlex.git" :SHA256
 "16ag48sswgimr1fzr582vhym4s03idpd4lkydw5s58lv80ibpim8" :REV
 "3dee1cb7c0140fa7660ca7a3b2ac5e75d1218e5c" :SYSTEMS ("shlex/test" "shlex")
 :DEPENDENCIES ("cl-unicode" "cl-ppcre" "serapeum" "alexandria" "fiveam"))
(:PNAME "cl-simple-concurrent-jobs" :FETCHER "fetchgit" :URL
 "https://github.com/JordanPowell/cl-simple-concurrent-jobs.git" :SHA256
 "0mv7svsil58h8v8kq9965bpbradmhfpyrmi61dbzp5mbw8c5mrwj" :REV
 "dcce2ba92930f6de4172e0a19a06bec7d12c223b" :SYSTEMS
 ("cl-simple-concurrent-jobs") :DEPENDENCIES ("chanl" "bordeaux-threads"))
(:PNAME "cl-simple-fsm" :FETCHER "fetchgit" :URL
 "https://github.com/isoraqathedh/cl-simple-fsm.git" :SHA256
 "1w07df7kakjq3r1v5c4gnavp08ngpn2ni85cggnnsqzc27hly07b" :REV
 "5812a63311fa9db33a5138e1c598a6a374e05465" :SYSTEMS ("finite-state-machine")
 :DEPENDENCIES NIL)
(:PNAME "cl-simple-table" :FETCHER "fetchgit" :URL
 "https://github.com/ebobby/cl-simple-table.git" :SHA256
 "1pnczi5hbqlyxxvzlpy6vc58qc9hh9mdm5rgq304bp3v2qajh0b7" :REV
 "e01c5975caf4bac66cf9bfb63d1cfd10c8d56a1f" :SYSTEMS ("cl-simple-table")
 :DEPENDENCIES NIL)
(:PNAME "cl-singleton-mixin" :FETCHER "fetchgit" :URL
 "https://github.com/hipeta/cl-singleton-mixin.git" :SHA256
 "10dvwzx1kw9ac163i6sc8yfg3hpkn0dlq4hf6qipb46b4mcib01s" :REV
 "901f834b345fbcbd3e8ebf8915330edfbb15f533" :SYSTEMS
 ("cl-singleton-mixin-test" "cl-singleton-mixin") :DEPENDENCIES
 ("metap" "closer-mop" "fiveam"))
(:PNAME "cl-skip-list" :FETCHER "fetchgit" :URL
 "https://github.com/kraison/cl-skip-list.git" :SHA256
 "1k3hbi9n1yzky3hjcg48jkkkp2jx5vm7bsywhnyyb1z6hz5phakd" :REV
 "0d707f49ab884a4d7b8f9f8e485fe055d458ceaf" :SYSTEMS ("cl-skip-list")
 :DEPENDENCIES ("cffi"))
(:PNAME "cl-skkserv" :FETCHER "fetchgit" :URL
 "https://github.com/asciian/cl-skkserv.git" :SHA256
 "1khbfsvf70dyrrkbwcblzd6bkgx1z6k9ras57inmv2lqqr93m5l4" :REV
 "07807bf310620cac6830f4341f062317bc60b19b" :SYSTEMS
 ("cl-skkserv/tests" "cl-skkserv/user" "cl-skkserv/proxy"
  "cl-skkserv/google-ime" "cl-skkserv/mixed" "cl-skkserv/skk" "cl-skkserv/core"
  "cl-skkserv/cli" "cl-skkserv")
 :DEPENDENCIES
 ("unix-opts" "alexandria" "usocket-server" "usocket" "daemon"
  "named-readtables" "papyrus" "babel" "esrap" "jp-numeral" "cl-ppcre" "yason"
  "flexi-streams" "drakma" "1am"))
(:PNAME "cl-sl4a" :FETCHER "fetchgit" :URL
 "https://github.com/jkordani/cl-sl4a.git" :SHA256
 "0lqla60apkc8xfiyi43w18dldf0m8z5q290wv3d89qf0n9gwk3cr" :REV
 "d56340fbeaeba882ace4728bbd4a50ab66cb8706" :SYSTEMS ("cl-android")
 :DEPENDENCIES ("cl-json" "usocket"))
(:PNAME "cl-slice" :FETCHER "fetchgit" :URL
 "https://github.com/tpapp/cl-slice.git" :SHA256
 "1ybznf4y5lda6bn163jcvj281qzhm24dfcwhbgxmm5n6f27gdccl" :REV
 "c531683f287216aebbb0affbe090611fa1b5d697" :SYSTEMS
 ("cl-slice-tests" "cl-slice") :DEPENDENCIES
 ("let-plus" "anaphora" "alexandria" "clunit"))
(:PNAME "cl-slp" :FETCHER "fetchgit" :URL
 "https://github.com/fjames86/cl-slp.git" :SHA256
 "10wfrw6r6w646lzx0nasnfvjpy63icxl8qm4888dpcjc57y1cd1w" :REV
 "dd6f769209497e4f97d9162f1a82b36dcf64edfe" :SYSTEMS ("cl-slp") :DEPENDENCIES
 ("cffi"))
(:PNAME "cl-slug" :FETCHER "fetchgit" :URL
 "https://github.com/EuAndreh/cl-slug.git" :SHA256
 "1asdq6xllmsvfw5fky9wblqcx9isac9jrrlkfl7vyxcq1wxrnflx" :REV
 "ffb229d10f0d3f7f54e706791725225e200bf749" :SYSTEMS ("cl-slug-test" "cl-slug")
 :DEPENDENCIES ("cl-ppcre" "prove" "prove-asdf"))
(:PNAME "cl-smt-lib" :FETCHER "fetchgit" :URL
 "https://github.com/GrammaTech/cl-smt-lib.git" :SHA256
 "09xqpmzd8rmp4dkj6mzwlwnhqk266abqvskz9dm6mr3cnf2r774z" :REV
 "9a6366a7e7e34b16fbc9be9282834d0f5883233c" :SYSTEMS
 ("cl-smt-lib" "cl-smt-lib/cl-smt-lib" "cl-smt-lib/process-two-way-stream")
 :DEPENDENCIES ("named-readtables" "asdf-package-system"))
(:PNAME "cl-smtp" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-smtp/cl-smtp.git" :SHA256
 "0vjjfapcrdc5671jz2d24h8zvpz7skq1x6pi9fvw6ls5sgms6fr0" :REV
 "ed47d326fad867ee11323fa3a0f307b5d40e8f2b" :SYSTEMS
 ("cl-smtp-tests" "cl-smtp") :DEPENDENCIES
 ("cl+ssl" "cl-base64" "flexi-streams" "trivial-gray-streams" "usocket"))
(:PNAME "cl-soil" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/cl-soil.git" :SHA256
 "0mnz5yaw3kc14ja9g4j7dxh96kd82ifj25gy0dil7kqjd08lwcq9" :REV
 "f27087ceb6fa1b6b018e8794755711403ae6e4a3" :SYSTEMS ("cl-soil") :DEPENDENCIES
 ("cl-opengl" "documentation-utils" "cffi"))
(:PNAME "cl-soloud" :FETCHER "fetchgit" :URL
 "https://github.com/Shirakumo/cl-soloud.git" :SHA256
 "1scdnhf052sa77zd4f250mxdqjjny2jcigwhgccrp1gldcs0ks37" :REV
 "f4958d96aede2a34a47ed32e39f63dc250aac0c9" :SYSTEMS ("cl-soloud")
 :DEPENDENCIES
 ("cl-mpg123" "documentation-utils" "trivial-indent" "trivial-garbage"
  "trivial-features" "cffi" "alexandria"))
(:PNAME "cl-sophia" :FETCHER "fetchgit" :URL
 "https://github.com/multimethod/cl-sophia.git" :SHA256
 "1x027mr7lg5fs0d82n5mshnd19kan76y3zb9yxbcnq222l4j8j00" :REV
 "acd98990ed7a0a5054b7019fd79c541588ebb0d1" :SYSTEMS
 ("cl-sophia-test" "cl-sophia") :DEPENDENCIES
 ("cl-fad" "alexandria" "cffi" "lisp-unit"))
(:PNAME "cl-spark" :FETCHER "fetchgit" :URL
 "https://github.com/tkych/cl-spark.git" :SHA256
 "0my1fsgi2rjaqkpk934f2bjy63pmnj7faza3fzvnk6k3l66y19nk" :REV
 "4e34bcebdcf8e45265986eb43ad4ad03bb41a581" :SYSTEMS
 ("cl-spark-test" "cl-spark") :DEPENDENCIES ("fiveam"))
(:PNAME "cl-sparql" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/cl-sparql.git" :SHA256
 "1fjp5a25yly3l3pg07gzhz8q830fcaz0dwspigw8v90sx4insz0p" :REV
 "79806e8fb2f52ae73f7c50a27b2b93c39ccea628" :SYSTEMS
 ("cl-sparql-tests" "cl-sparql") :DEPENDENCIES
 ("split-sequence" "cl-ppcre" "parser-combinators" "puri" "fiveam"))
(:PNAME "cl-speedy-queue" :FETCHER "fetchgit" :URL
 "https://github.com/zkat/cl-speedy-queue.git" :SHA256
 "0czhnvxn9lvbjz9h1lb7y18nqrsq3drq5icd3lqdaa07362alriq" :REV
 "0425c7c62ad3b898a5ec58cd1b3e74f7d91eec4b" :SYSTEMS ("cl-speedy-queue")
 :DEPENDENCIES NIL)
(:PNAME "cl-sphinx" :FETCHER "fetchgit" :URL
 "https://github.com/archimag/cl-sphinx.git" :SHA256
 "0z1ksxz1gh12ly6lbc77l0d5f380s81vx44qakm2dl1398lgb7x1" :REV
 "123ac767b61a9ef7a0a7362081f588d96d02a403" :SYSTEMS ("sphinx") :DEPENDENCIES
 ("colorize" "cl-fad" "closure-template" "docutils"))
(:PNAME "cl-spidev" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/cl-spidev.git" :SHA256
 "1kif1ygpm7z7bymg86h305171vnp5jsqyq4dz8h3fbi1rzjnqfcy" :REV
 "369e7a98a22881cfbbdf5c85c646cbf9572b255a" :SYSTEMS ("cl-spidev")
 :DEPENDENCIES ("cffi" "trivial-garbage" "documentation-utils"))
(:PNAME "cl-splicing-macro" :FETCHER "fetchgit" :URL
 "https://github.com/mabragor/cl-splicing-macro.git" :SHA256
 "1hsmr6fv3s3k6ds41g3kg60naj1mgsy6hbc0r2jwzhmfmcmv4d73" :REV
 "2852877037274bdc564ecae7b762765dedcfbe2b" :SYSTEMS
 ("cl-splicing-macro-tests" "cl-splicing-macro") :DEPENDENCIES ("fiveam"))
(:PNAME "cl-sqlite" :FETCHER "fetchgit" :URL
 "https://github.com/dmitryvk/cl-sqlite.git" :SHA256
 "08iv7b4m0hh7qx2cvq4f510nrgdld0vicnvmqsh9w0fgrcgmyg4k" :REV
 "be2fcc193f98e3d5bdc85958a806d612cc48740c" :SYSTEMS ("sqlite-tests" "sqlite")
 :DEPENDENCIES ("cffi" "iterate" "bordeaux-threads" "fiveam"))
(:PNAME "cl-ssdb" :FETCHER "fetchgit" :URL
 "https://github.com/muyinliu/cl-ssdb.git" :SHA256
 "05l0wg4a1kxgggmg1nalq811by76lja0gpa2c4i999h74bf4n3dc" :REV
 "af221ae691e62f03af13d5b557448fa3bbd91be6" :SYSTEMS ("cl-ssdb-test" "cl-ssdb")
 :DEPENDENCIES
 ("babel" "parse-number" "flexi-streams" "usocket" "cl-ppcre" "rutils" "prove"
  "prove-asdf"))
(:PNAME "cl-sse" :FETCHER "fetchgit" :URL
 "https://github.com/dtenny/cl-sse.git" :SHA256
 "1by7xx397fyplxrydhfjm7nkxb6gmqh0h5f0rp4kh5dx45gk59gl" :REV
 "c05a0faa0eea6c47b48be5fd8c798291f70baa90" :SYSTEMS
 ("sse-client-test" "sse-client" "sse-demo" "sse-server-test" "sse-server")
 :DEPENDENCIES
 ("trivial-escapes" "cl-ppcre" "fiveam" "flexi-streams" "easy-routes"
  "hunchentoot"))
(:PNAME "cl-ssh-keys" :FETCHER "fetchgit" :URL
 "https://github.com/dnaeon/cl-ssh-keys.git" :SHA256
 "0v5m1mbd8v4lpz3zqzy228431vvyyqcj4968ajyfzpxdl2lsb6nv" :REV
 "ac02fdef213a2a5c91cf7032138d4462eaaf350c" :SYSTEMS
 ("cl-ssh-keys" "cl-ssh-keys.test") :DEPENDENCIES
 ("rove" "alexandria" "binascii" "uiop" "ironclad" "cl-rfc4251"))
(:PNAME "cl-statsd" :FETCHER "fetchgit" :URL
 "https://github.com/deadtrickster/cl-statsd.git" :SHA256
 "1l2sxbzhp7wwalxn8k0k1gis9c9w462fygfw4ps0s1bnhgbvr6qb" :REV
 "7790c95c097f690994256519d24106b53c3e5e37" :SYSTEMS
 ("cl-statsd" "cl-statsd.test") :DEPENDENCIES
 ("log4cl" "prove" "bordeaux-threads" "usocket" "trivial-utf-8" "safe-queue"
  "local-time" "cl-interpol" "alexandria" "prove-asdf"))
(:PNAME "cl-stdutils" :FETCHER "fetchgit" :URL
 "https://github.com/eslick/cl-stdutils.git" :SHA256
 "16vxxphqdq8264x0aanm36x9r6d3ci1gjf4vf46mwl59gcff4wcj" :REV
 "4a4e5a4036b815318282da5dee2a22825369137b" :SYSTEMS ("stdutils") :DEPENDENCIES
 ("cl-fad" "cl-ppcre"))
(:PNAME "cl-stomp" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-stomp/cl-stomp.git" :SHA256
 "180y0x53ghsvz6n0bz67aw69p962bsslarikk89rf41kcv998xvw" :REV
 "18c7279793241613bcfd742b22b960199c31141b" :SYSTEMS ("example" "cl-stomp")
 :DEPENDENCIES ("bordeaux-threads" "babel" "usocket"))
(:PNAME "cl-stopwatch" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/cl-stopwatch/2019-03-07/cl-stopwatch-20190307-hg.tgz"
 :SHA256 "1szz8y4qrcba48rc03wyh4xy8gnza3704rzq6ay7z7whjjaxm1mw" :REV NIL
 :SYSTEMS ("cl-stopwatch") :DEPENDENCIES NIL)
(:PNAME "cl-store" :FETCHER "fetchgit" :URL
 "https://github.com/skypher/cl-store.git" :SHA256
 "0b1cw495121wjz4ayndir52a5hf3fnvi99syla60mninvx7q7krl" :REV
 "8fbdb07810fee42b1e8be3fe268a5ab9226befb9" :SYSTEMS
 ("cl-store-tests" "cl-store") :DEPENDENCIES ("rt"))
(:PNAME "cl-str" :FETCHER "fetchgit" :URL
 "https://github.com/vindarel/cl-str.git" :SHA256
 "07l86pl7dly4c0q41j2ikggzl28ilc763j8cs3iwimmacdivjywv" :REV
 "da78d4e03ad35d580907acb7d9bfdb3f592a4950" :SYSTEMS ("str" "str.test")
 :DEPENDENCIES
 ("prove" "cl-change-case" "cl-ppcre-unicode" "cl-ppcre" "prove-asdf"))
(:PNAME "cl-stream" :FETCHER "fetchgit" :URL
 "https://github.com/cl-stream/cl-stream.git" :SHA256
 "1r2spbcx3ifz51yq2pxkdb1n2k5fvyg3pz3w42mnw99pq78cbasv" :REV
 "8c4888591cd4ef9062c6c066326acef1415460f1" :SYSTEMS ("cl-stream")
 :DEPENDENCIES NIL)
(:PNAME "cl-strftime" :FETCHER "fetchgit" :URL
 "https://github.com/ruricolist/cl-strftime.git" :SHA256
 "00c8hq7vzgb89ab3q7mrp60x743kiqmsk1g51ynhxlqhph2bnslf" :REV
 "21cb57f2595faa26d687893963f24ec41822b63c" :SYSTEMS
 ("cl-strftime/tests" "cl-strftime") :DEPENDENCIES
 ("local-time" "cl-ppcre" "serapeum" "alexandria" "uiop" "fiveam" "cffi"))
(:PNAME "cl-string-complete" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/cl-string-complete/2019-03-07/cl-string-complete-20190307-hg.tgz"
 :SHA256 "1nhnc9dv1wm3s0idxg92a1r3n161npb2ax03w298xw2541aib9fy" :REV NIL
 :SYSTEMS ("cl-string-complete") :DEPENDENCIES NIL)
(:PNAME "cl-string-generator" :FETCHER "fetchgit" :URL
 "https://github.com/pokepay/cl-string-generator.git" :SHA256
 "0zm6lyzd205lw30fdvnhrrlv9fylpfqksqxl32zvj9vzcn8qc1vi" :REV
 "29a068e31b72a2e7c5be92d2a89e842125a126e5" :SYSTEMS
 ("cl-string-generator/tests" "cl-string-generator") :DEPENDENCIES
 ("cl-ppcre" "alexandria" "rove"))
(:PNAME "cl-string-match" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/cl-string-match" :SHA256
 "0zndlkw3qy3vw4px4qv884z6232w8zfaliyc88irjwizdv35wcq9" :REV
 "dea16da7cc81423863a7e129c442547c2d1a3c45" :SYSTEMS
 ("ascii-strings" "cl-string-match-test" "cl-string-match" "simple-scanf")
 :DEPENDENCIES
 ("parse-float" "proc-parse" "iterate" "alexandria" "mgl-pax/document"
  "jpl-queues" "yacc" "lisp-unit" "babel"))
(:PNAME "cl-strings" :FETCHER "fetchgit" :URL
 "https://github.com/diogoalexandrefranco/cl-strings.git" :SHA256
 "1j8hs54fn0wsf5zfzhhgiva47n9hsmfa74iinahz6nmcs8iy75aj" :REV
 "93ec4177fc51f403a9f1ef0a8933f36d917f2140" :SYSTEMS
 ("cl-strings-tests" "cl-strings") :DEPENDENCIES ("prove"))
(:PNAME "cl-svg" :FETCHER "fetchgit" :URL "https://github.com/wmannis/cl-svg"
 :SHA256 "11rmzimy6j7ln7q5y1h2kw1225rsfb6fpn89qjcq7h5lc8fay0wz" :REV
 "1e988ebd2d6e2ee7be4744208828ef1b59e5dcdc" :SYSTEMS ("cl-svg") :DEPENDENCIES
 NIL)
(:PNAME "cl-svm" :FETCHER "fetchgit" :URL "https://github.com/gonzojive/cl-svm"
 :SHA256 "03d070k3bl5c0b2f6bzig5gkhlj074v74f7kg8hh3znrbmwji2wv" :REV
 "8294d61baadb06c39faaa3414b20dc9267f41468" :SYSTEMS ("cl-svm") :DEPENDENCIES
 NIL)
(:PNAME "cl-swagger-codegen" :FETCHER "fetchgit" :URL
 "https://github.com/incjung/cl-swagger-codegen.git" :SHA256
 "1lkp69n7wscyf2az3h2bmxmvzzppdfxcq5s0m607b1f7nfmxzjsq" :REV
 "23bd1d2e895cccb5a87b5a2a2798e404798e1527" :SYSTEMS ("cl-swagger")
 :DEPENDENCIES ("cl-mustache" "cl-ppcre" "cl-json" "drakma"))
(:PNAME "cl-sxml" :FETCHER "fetchgit" :URL
 "https://github.com/eadmund/cl-sxml.git" :SHA256
 "1105s9whidq1lf0lli2wdhcfcs5gwzxa0h1x3izx4mp2p7psvciz" :REV
 "e5542b1d9bd6cee03ae27547d00660ccfbb60109" :SYSTEMS ("cl-sxml-test" "cl-sxml")
 :DEPENDENCIES ("cxml" "flexi-streams" "uiop" "asdf" "fiveam"))
(:PNAME "cl-syntax" :FETCHER "fetchgit" :URL
 "https://github.com/m2ym/cl-syntax" :SHA256
 "17ran8xp77asagl31xv8w819wafh6whwfc9p6dgx22ca537gyl4y" :REV
 "03f0c329bbd55b8622c37161e6278366525e2ccc" :SYSTEMS
 ("cl-syntax-annot" "cl-syntax-anonfun" "cl-syntax-clsql"
  "cl-syntax-fare-quasiquote" "cl-syntax-interpol" "cl-syntax-markup"
  "cl-syntax")
 :DEPENDENCIES
 ("named-readtables" "trivial-types" "cl-markup" "cl-interpol"
  "fare-quasiquote" "clsql" "cl-anonfun" "cl-annot"))
(:PNAME "cl-syslog" :FETCHER "fetchgit" :URL
 "https://github.com/mmaul/cl-syslog.git" :SHA256
 "1qcz55jiqwk91b01hsahxnha884f6zf2883j2m51sqph0mvj69mh" :REV
 "d5d46f777f0735938e6f650cf17d814b88b70305" :SYSTEMS ("cl-syslog")
 :DEPENDENCIES
 ("local-time" "babel" "split-sequence" "usocket" "global-vars" "cffi"
  "alexandria"))
(:PNAME "cl-table" :FETCHER "fetchgit" :URL
 "https://github.com/Kalimehtar/cl-table.git" :SHA256
 "0c7bdnpi473grayycdcdh4q8fi137i3c80k05k87pvjdrl1qnkpn" :REV
 "53705232afccbf148efc350fa4bf28f55532a974" :SYSTEMS
 ("cl-table-store" "cl-table") :DEPENDENCIES ("iterate" "cl-store"))
(:PNAME "cl-tap-producer" :FETCHER "fetchgit" :URL
 "git://git.code.sf.net/p/cl-tap-producer/code" :SHA256
 "01vvx8ziziri1mwyfxq96dx3qhspba5qv0z41qzlkrxjm125kbwr" :REV
 "727a1ccd8f27eaa7389e0dd7e34d20bc3ae5b917" :SYSTEMS ("mw-equiv") :DEPENDENCIES
 NIL)
(:PNAME "cl-tasukete" :FETCHER "fetchgit" :URL
 "https://github.com/gos-k/cl-tasukete.git" :SHA256
 "0i8ibg2a33mb32vr2b70psb5dvh47r52lfhkh84rxzmcsk6ww230" :REV
 "b0a5b9310ccac30aebbabb84aa311ba9a7594f23" :SYSTEMS
 ("cl-tasukete-test" "cl-tasukete") :DEPENDENCIES
 ("local-time" "jonathan" "dissect" "cl-annot" "cl-gists" "prove" "prove-asdf"))
(:PNAME "cl-tcod" :FETCHER "fetchgit" :URL
 "https://github.com/podiki/cl-tcod.git" :SHA256
 "145h0dhxm1idblcld456cv7k00vi6p0zyn5rxkky5y4gk85ws8l5" :REV
 "0ec045f46ce56977ef5e64e5b3d10c28b2ed37f0" :SYSTEMS ("parse-rgb" "tcod")
 :DEPENDENCIES ("defstar" "cffi-libffi" "cffi" "cl-ppcre"))
(:PNAME "cl-telebot" :FETCHER "fetchgit" :URL
 "https://github.com/gzip4/cl-telebot.git" :SHA256
 "0nl002l4f3x6843s6h5w2iz2hganxb369k8c2hbbgqq7plb4mdf1" :REV
 "293c6fb60d8c15e47cdc28b0d31fef11290ed6af" :SYSTEMS ("cl-telebot")
 :DEPENDENCIES ("alexandria" "jonathan" "dexador"))
(:PNAME "cl-template" :FETCHER "fetchgit" :URL
 "https://github.com/alpha123/cl-template.git" :SHA256
 "1rhg023a2nxsk5x6abd6i0a8sh36aj0bgsh80w60m3b7xlsva2x2" :REV
 "46193a9a389bb950530e579eae7e6e5a18184832" :SYSTEMS
 ("cl-template-tests" "cl-template") :DEPENDENCIES ("fiveam"))
(:PNAME "cl-termbox" :FETCHER "fetchgit" :URL
 "https://github.com/cl-fui/cl-termbox.git" :SHA256
 "1igmq64zndkgchmzggp34jrmxa81dqlhz2il8qizrpfw5a39cpld" :REV
 "ac630f696090b84af0da42996727dd4864683c21" :SYSTEMS ("cl-termbox")
 :DEPENDENCIES ("cffi"))
(:PNAME "cl-tesseract" :FETCHER "fetchgit" :URL
 "https://github.com/GOFAI/cl-tesseract.git" :SHA256
 "086627k8whbj60bpw9r3jrdifr4bigqpnp9hxsi7r6702gixz50x" :REV
 "24acb402890454a632c2f1f848dc72d33ed4770f" :SYSTEMS ("cl-tesseract")
 :DEPENDENCIES ("cffi"))
(:PNAME "cl-tetris3d" :FETCHER "fetchgit" :URL
 "https://github.com/grouzen/cl-tetris3d.git" :SHA256
 "09n7344is2vfbp32cd22ynk14h4vqs4xw3plbhga8q25ghhx5y9p" :REV
 "0abcfca715456589b027aac20b875b00abdd5f18" :SYSTEMS ("cl-tetris3d")
 :DEPENDENCIES ("iterate" "cl-glu" "lispbuilder-sdl" "cl-opengl"))
(:PNAME "cl-tga" :FETCHER "fetchgit" :URL
 "https://github.com/fisxoj/cl-tga.git" :SHA256
 "03k3npmn0xd3fd2m7vwxph82av2xrfb150imqrinlzqmzvz1v1br" :REV
 "4dc2f7b8a259b9360862306640a07a23d4afaacc" :SYSTEMS ("cl-tga") :DEPENDENCIES
 NIL)
(:PNAME "cl-threadpool" :FETCHER "fetchgit" :URL
 "https://github.com/Frechmatz/cl-threadpool.git" :SHA256
 "0yg09fpzqbmga1vx0p956vx6fyjmrgczb108fr0djswfn1mdiq3j" :REV
 "86ef8a6b3d6a28ce41f25362c1c2db804d3ca605" :SYSTEMS
 ("cl-threadpool/doc" "cl-threadpool/test" "cl-threadpool") :DEPENDENCIES
 ("queues.simple-cqueue" "bordeaux-threads" "verbose" "lisp-unit" "docparser"
  "cl-html-readme"))
(:PNAME "cl-tidy" :FETCHER "fetchgit" :URL
 "https://github.com/gonzojive/cl-tidy" :SHA256
 "13j0jgf6czb24148w2wxfwlji6vnc49qvyr5wzq5ps55b27ddlz6" :REV
 "d814f32e0245c8fae4a5bd5ec13c93905ebd06d5" :SYSTEMS ("cl-tidy.doc" "cl-tidy")
 :DEPENDENCIES ("cffi" "docdown"))
(:PNAME "cl-tiled" :FETCHER "fetchgit" :URL
 "https://github.com/Zulu-Inuoe/cl-tiled.git" :SHA256
 "1xknfdrlghrdvsx4xclvj43irwf26np5ndpmnkwnsrhfbj8ypk48" :REV
 "d692644aeeb69e53022e2ad4a70f4cb772b53e7a" :SYSTEMS ("cl-tiled") :DEPENDENCIES
 ("xmls" "uiop" "split-sequence" "parse-float" "nibbles" "cl-json" "cl-base64"
  "chipz" "alexandria"))
(:PNAME "cl-tk" :FETCHER "fetchgit" :URL "https://github.com/marijnh/cl-tk.git"
 :SHA256 "0fm4q4pkzbyxr6227vavvy4lm7rfw214lp2dylgzjzcp6f5r4n7w" :REV
 "c9e25704c33b31effddb5ea9192bd562a12ba748" :SYSTEMS ("cl-tk") :DEPENDENCIES
 NIL)
(:PNAME "cl-tld" :FETCHER "fetchgit" :URL "https://github.com/1u4nx/cl-tld.git"
 :SHA256 "1xm471p92in5g4fcxgqshwgr2d7937jw7jv6j473slwkxjvx8dp6" :REV
 "b6b24d9c63da77052775992463f0bfac63383234" :SYSTEMS ("cl-tld") :DEPENDENCIES
 NIL)
(:PNAME "cl-tls" :FETCHER "fetchgit" :URL
 "https://github.com/shrdlu68/cl-tls.git" :SHA256
 "01bis3605hgcdcipdd6bvxmlk7d9dhm533c8i794i0njinfh2f44" :REV
 "dd8d73e9b77d15e3e1a0a9e8ecace83352aac359" :SYSTEMS ("cl-tls") :DEPENDENCIES
 ("fast-io" "cl-base64" "alexandria" "ironclad" "babel"))
(:PNAME "cl-tokyo-cabinet" :FETCHER "fetchgit" :URL
 "https://github.com/keithj/cl-tokyo-cabinet.git" :SHA256
 "07961in8fa09bjnpwkdn0w6dj37nppzmgg50kf8khspnjh1sjsr2" :REV
 "3b9cd076c0bbbfe02ef414369bcc5ba478b94549" :SYSTEMS
 ("cl-tokyo-cabinet-test" "cl-tokyo-cabinet") :DEPENDENCIES
 ("cffi" "deoxybyte-systems" "lift" "deoxybyte-io" "deoxybyte-utilities"))
(:PNAME "cl-toml" :FETCHER "fetchgit" :URL
 "https://github.com/cxxxr/cl-toml.git" :SHA256
 "1g5i60i78s0ms608fyc6sgaaqr6jdsln75n26lmfbcaqw2g1q9dk" :REV
 "31509f3e9825d2d5ec0387a46ff623eb56260248" :SYSTEMS ("cl-toml-test" "cl-toml")
 :DEPENDENCIES ("local-time" "esrap" "trivial-types" "alexandria" "prove"))
(:PNAME "cl-trie" :FETCHER "fetchgit" :URL
 "https://github.com/MatthewRock/cl-trie.git" :SHA256
 "0ffd67xndmzp7lg2car25swaldi3nvcswnshgb2595gac591qjh6" :REV
 "54c9b304e32ea138693c77d75c70744d2616e2ff" :SYSTEMS
 ("cl-trie-examples" "cl-trie/tests" "cl-trie") :DEPENDENCIES
 ("fiveam" "cl-ppcre"))
(:PNAME "cl-tui" :FETCHER "fetchgit" :URL "https://github.com/naryl/cl-tui.git"
 :SHA256 "1s0z7sjb3p1fxypc2x9fl0y094qa1a2iqjbn5him4hs8z7xm5kz8" :REV
 "4e8a06f50c682fba48884e5a35a6d16101298c08" :SYSTEMS ("cl-tui") :DEPENDENCIES
 ("osicat" "cl-containers" "split-sequence" "anaphora" "alexandria"
  "trivial-types" "cl-charms"))
(:PNAME "cl-tuples" :FETCHER "fetchgit" :URL
 "https://github.com/johnfredcee/cl-tuples.git" :SHA256
 "060xmr03y8n0mnf4x4fnrirljcjk1jcir7jsjq4w9d5vzq3aqm9m" :REV
 "0a0560227f8d97311a297805706fcfb19d7a0b8d" :SYSTEMS
 ("cl-tuples-tests" "cl-tuples") :DEPENDENCIES
 ("alexandria" "iterate" "fiveam"))
(:PNAME "cl-twitter" :FETCHER "fetchgit" :URL
 "https://github.com/fons/cl-twitter.git" :SHA256
 "07l86c63ssahpz3s9f7d99mbzmh60askkpdrhjrdbzd1vxlwkhcr" :REV
 "6a72291f8c60bd07efd2a8605f18a3eb7570cc4a" :SYSTEMS
 ("cl-twit-repl" "cl-twitter" "twitter-elephant-driver"
  "twitter-mongodb-driver")
 :DEPENDENCIES
 ("cl-mongo" "elephant" "url-rewrite" "cl-oauth" "closer-mop" "cl-ppcre"
  "anaphora" "drakma" "trivial-http" "cl-json"))
(:PNAME "cl-typesetting" :FETCHER "fetchgit" :URL
 "https://github.com/mbattyani/cl-typesetting.git" :SHA256
 "0fcs5mq0gxfczbrg7ay8r4bf5r4g6blvpdbjkhcl8dapcikyn35h" :REV
 "86eba981fc4254addebecf765578ec350d6e3b75" :SYSTEMS
 ("cl-typesetting-test" "cl-typesetting") :DEPENDENCIES
 ("cl-pdf" "cl-typegraph"))
(:PNAME "cl-uglify-js" :FETCHER "fetchgit" :URL
 "https://github.com/mishoo/cl-uglify-js.git" :SHA256
 "0k39y3c93jgxpr7gwz7w0d8yknn1fdnxrjhd03057lvk5w8js27a" :REV
 "429c5e1d844e2f96b44db8fccc92d6e8e28afdd5" :SYSTEMS ("cl-uglify-js")
 :DEPENDENCIES
 ("iterate" "parse-number" "cl-ppcre-unicode" "cl-ppcre" "parse-js"))
(:PNAME "cl-unicode" :FETCHER "fetchgit" :URL
 "https://github.com/edicl/cl-unicode.git" :SHA256
 "1a9gbzvi5gj3z9gcia1rgmnk0dzgc82vz47bgnfvhn4q0c7mvk31" :REV
 "2790a6b8912be1cb051437f463400b4a7198748a" :SYSTEMS
 ("cl-unicode/test" "cl-unicode" "cl-unicode/build" "cl-unicode/base")
 :DEPENDENCIES ("cl-ppcre" "flexi-streams"))
(:PNAME "cl-unification" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-unification/cl-unification.git" :SHA256
 "1k4ngdn1qycjakwl66kvxk6kjxhkamzq3yfq4qlpc0kd15p7d2xn" :REV
 "0cad1b5de5ef143e41a0777a8ce3c4d587c51986" :SYSTEMS
 ("cl-unification-lib" "cl-unification-test" "cl-unification"
  "cl-ppcre-template")
 :DEPENDENCIES ("cl-ppcre" "ptester"))
(:PNAME "cl-unix-sockets" :FETCHER "fetchgit" :URL
 "https://github.com/tdrhq/cl-unix-sockets.git" :SHA256
 "0m37hhgdn74m1zkw7pf1v3z9zwk64pbjjv6cw2rc4nqjb6n4w4wi" :REV
 "264f8247abcb272a963f6a545cc98fe27c6c8a1c" :SYSTEMS
 ("unix-sockets" "unix-sockets.tests") :DEPENDENCIES
 ("trivial-timeout" "cl-fad" "fiveam" "tmpdir" "trivial-garbage" "log4cl"
  "flexi-streams" "trivial-gray-streams" "cffi"))
(:PNAME "cl-utilities" :FETCHER "fetchurl" :URL
 "https://common-lisp.net/project/cl-utilities/cl-utilities-latest.tar.gz"
 :SHA256 "1z2ippnv2wgyxpz15zpif7j7sp1r20fkjhm4n6am2fyp6a3k3a87" :REV NIL
 :SYSTEMS ("cl-utilities") :DEPENDENCIES NIL)
(:PNAME "cl-utils" :FETCHER "fetchgit" :URL
 "https://github.com/grammatech/cl-utils.git" :SHA256
 "1yqhg80b5ksbql9101766dwxz5i48lfqqfmls1j1bqsg0knr6zg5" :REV
 "72e6b438816ceb2e0d11119353f0129a55fa13bf" :SYSTEMS ("gt" "gt/gt" "gt/fset")
 :DEPENDENCIES
 ("curry-compose-reader-macros" "named-readtables" "functional-trees"
  "bordeaux-threads" "split-sequence" "misc-extensions" "fset" "iterate"
  "trivia.ppcre" "cl-ppcre" "trivia" "closer-mop" "serapeum" "alexandria"
  "asdf-package-system"))
(:PNAME "cl-v4l2" :FETCHER "fetchgit" :URL "git://repo.or.cz/cl-v4l2.git"
 :SHA256 "0ll7rsb6i93ri2y52rbmnlgsc0rnkrhw5ndbqi72kjhb579lqx2p" :REV
 "201d9e5c0734d5b9ad4ccff6e1061cfa4b79b9f3" :SYSTEMS ("cl-v4l2") :DEPENDENCIES
 NIL)
(:PNAME "cl-variates" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/cl-variates/cl-variates.git" :SHA256
 "03wnvfi3yfflpvi0mr732r834msij4vrwdbgf6csh0b8kqxl47zn" :REV
 "4e7548754d8a8731a42487fae31174db4bf36d47" :SYSTEMS
 ("cl-variates-test" "cl-variates") :DEPENDENCIES ("lift"))
(:PNAME "cl-vectors" :FETCHER "fetchgit" :URL
 "https://github.com/fjolliton/cl-vectors.git" :SHA256
 "0nckw4zb6s96hll8hrxzvgs2an3bfm0pxcywshbm4bq4rn7niqg4" :REV
 "bb4e7502f91bc40f1a2378465a5d2753560fc236" :SYSTEMS
 ("cl-aa-misc" "cl-aa" "cl-paths-ttf" "cl-paths" "cl-vectors") :DEPENDENCIES
 ("zpb-ttf"))
(:PNAME "cl-vhdl" :FETCHER "fetchgit" :URL
 "https://github.com/mabragor/cl-vhdl.git" :SHA256
 "0i2780ljak8kcqa2zm24dk2fk771m2mvmnbq4xd4vvx9z87lbnvi" :REV
 "1ce015c90e02a6379ae5fc69b6b936988c564bc2" :SYSTEMS
 ("cl-vhdl-tests" "cl-vhdl") :DEPENDENCIES
 ("alexandria" "esrap-liquid" "cl-interpol" "cl-ppcre" "cl-itertools" "iterate"
  "fare-quasiquote-optima" "optima" "fiveam"))
(:PNAME "cl-video" :FETCHER "fetchgit" :URL
 "https://github.com/varjagg/cl-video.git" :SHA256
 "1azldcp6r0j1kw6rczicmnv4m0d7rq4m5axz48ny6r2qybha80lr" :REV
 "eb5fbea3592b74cdb0458b7bcdeb70f0423a8183" :SYSTEMS
 ("cl-video-avi" "cl-video-gif" "cl-video-player" "cl-video-wav" "cl-video")
 :DEPENDENCIES
 ("bordeaux-threads" "flexi-streams" "cl-riff" "alexandria" "cl-portaudio"
  "clx" "skippy" "cl-jpeg"))
(:PNAME "cl-virtualbox" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/cl-virtualbox.git" :SHA256
 "1jzn8jjn9yn9vgnn1r6h0iyxb6j17wm8lmf9j5hk4yqwdzb2nidv" :REV
 "690f0df80bd11bbd6e7640084e68a86baedac53f" :SYSTEMS ("cl-virtualbox")
 :DEPENDENCIES ("usocket" "alexandria" "uiop" "cl-ppcre"))
(:PNAME "cl-vorbis" :FETCHER "fetchgit" :URL
 "https://github.com/shirakumo/cl-vorbis.git" :SHA256
 "1pq06aclyc6nqkdrch91vxgm19sdpvlzlcd76nsn5y7n8dsxgrbr" :REV
 "83eb62862c744b98c21b51dd760fde503dd05625" :SYSTEMS ("cl-vorbis")
 :DEPENDENCIES
 ("documentation-utils" "static-vectors" "trivial-garbage" "trivial-features"
  "cffi"))
(:PNAME "cl-wadler-pprint" :FETCHER "fetchgit" :URL
 "https://github.com/remexre/cl-wadler-pprint.git" :SHA256
 "0y5jxk7yiw8wng7hg91cwibh6d2hf1sv2mzqhkds6l4myhzxb4jr" :REV
 "cc3799dd875dd025abb4f426b53295df272bda5f" :SYSTEMS
 ("cl-wadler-pprint/test" "cl-wadler-pprint") :DEPENDENCIES ("fiveam"))
(:PNAME "cl-wav" :FETCHER "fetchgit" :URL
 "https://github.com/RobBlackwell/cl-wav.git" :SHA256
 "1izdn4wd640cdh8vjf32nilbr34wbyca24nazhx1j878qhm2bisa" :REV
 "23cd8e0f6ebb3736035a0ee5e57ee9555542eead" :SYSTEMS ("cl-wav") :DEPENDENCIES
 ("cl-riff" "alexandria"))
(:PNAME "cl-wave-file-writer" :FETCHER "fetchgit" :URL
 "https://github.com/Frechmatz/cl-wave-file-writer.git" :SHA256
 "0mxzp6rm7ah86vp1xj67q43al71k62x407m5vmbldvyb6pmx37fp" :REV
 "42cde6cffc0afba57164293faf37232d172335cd" :SYSTEMS
 ("cl-wave-file-writer/doc" "cl-wave-file-writer") :DEPENDENCIES
 ("docparser" "cl-html-readme"))
(:PNAME "cl-wavelets" :FETCHER "fetchgit" :URL
 "https://github.com/shamazmazum/cl-wavelets.git" :SHA256
 "0nci2gc1prmlxrh1n0yisdc8yjxk4dfsgygksppqkqxqji1c69v9" :REV
 "06b960ba101a398ee25dd48fab5143b9479a42fb" :SYSTEMS
 ("cl-wavelets/examples" "cl-wavelets/tests" "cl-wavelets") :DEPENDENCIES
 ("serapeum" "alexandria" "fiveam" "cl-jpeg" "easy-audio"))
(:PNAME "cl-wayland" :FETCHER "fetchgit" :URL
 "https://github.com/malcolmstill/cl-wayland.git" :SHA256
 "1axdkdm5d2bvj674jq6ylwhfwbzzs7yjj6f04c519qbdq9sknbcn" :REV
 "eebb08ff428697ce6ee8bcde16fe21e29e76d455" :SYSTEMS ("cl-wayland")
 :DEPENDENCIES ("closer-mop" "cffi"))
(:PNAME "cl-webdav" :FETCHER "fetchgit" :URL
 "https://github.com/edicl/cl-webdav.git" :SHA256
 "1byzq496incg15q9g43kwjx2vlb3m32hg0k0zcx8d0qj7pvmmmxq" :REV
 "3d33a6dd0d741c046d986ea4586c9564579f2caf" :SYSTEMS ("cl-webdav")
 :DEPENDENCIES ("cl-fad" "cxml" "hunchentoot"))
(:PNAME "cl-webdriver-client" :FETCHER "fetchgit" :URL
 "https://github.com/copyleft/cl-webdriver-client.git" :SHA256
 "12ackxk5glsi2dg7kjn6gr1c6r6xnmd23hwsbb9fghwjl23cqlri" :REV
 "bc9e8883405398fd0ccc7f85a27809c590e673a3" :SYSTEMS
 ("cl-webdriver-client-test" "cl-webdriver-client") :DEPENDENCIES
 ("assoc-utils" "split-sequence" "alexandria" "cl-json" "quri" "dexador"
  "prove" "prove-asdf"))
(:PNAME "cl-webkit" :FETCHER "fetchgit" :URL
 "https://github.com/joachifm/cl-webkit.git" :SHA256
 "0vn20xv5idv01qz6c76v5vq1agr616ckslcs1qsl72ryqbgykm7y" :REV
 "b1f091dfc457c24a8815c6b50720ce4d0573984e" :SYSTEMS
 ("cl-webkit2/test" "cl-webkit2") :DEPENDENCIES
 ("cl-cffi-gtk" "cffi" "float-features" "calispel" "fiveam"))
(:PNAME "cl-who" :FETCHER "fetchgit" :URL "https://github.com/edicl/cl-who.git"
 :SHA256 "1rdvs113q6d46cblwhsv1vmm31p952wyzkyibqix0ypadpczlgp5" :REV
 "07dafe9b351c32326ce20b5804e798f10d4f273d" :SYSTEMS ("cl-who-test" "cl-who")
 :DEPENDENCIES ("flexi-streams"))
(:PNAME "cl-why" :FETCHER "fetchgit" :URL
 "https://github.com/jpcima/cl-why.git" :SHA256
 "01xm7gj1wwd7i3r49jfdm96gwl7nvrn0h6q22kpzrb8zs48wj947" :REV
 "decd71498d08c386d1d3b6794d965837fb1fd5dd" :SYSTEMS ("cl-why-test" "cl-why")
 :DEPENDENCIES ("flexi-streams"))
(:PNAME "cl-with" :FETCHER "fetchgit" :URL
 "https://github.com/stacksmith/cl-with.git" :SHA256
 "1x4laq7zi12xb28rfrh8hcy92pkfvjxsp2nn6jkmrhfynky5180w" :REV
 "c8e3466d0ffb638938168dd8800db10aa3f730d6" :SYSTEMS ("cl-with") :DEPENDENCIES
 ("closer-mop" "cffi"))
(:PNAME "cl-wordcut" :FETCHER "fetchgit" :URL
 "http://github.com/veer66/cl-wordcut.git" :SHA256
 "1b8b3b1rgk0y87l54325ilcly8rq9qxalcsmw6rk8q6dq13lgv78" :REV
 "65645dd8835f2984e347da64633d8616ce2b3ea0" :SYSTEMS
 ("cl-wordcut/test" "cl-wordcut") :DEPENDENCIES ("asdf" "fiveam"))
(:PNAME "cl-xdg" :FETCHER "fetchgit" :URL
 "https://github.com/eadmund/cl-xdg.git" :SHA256
 "078hgsab0gl6s96wq09ibq5alzyyqh6wwc3yjs44fv18561p5jgc" :REV
 "9e43f423025ce930c9e506f3aafcc4ce2b475021" :SYSTEMS ("cl-xdg-test" "cl-xdg")
 :DEPENDENCIES
 ("cl-xmlspam" "cl-sxml" "flexi-streams" "parse-number" "split-sequence" "uiop"
  "asdf" "fiveam"))
(:PNAME "cl-xkb" :FETCHER "fetchgit" :URL
 "https://github.com/malcolmstill/cl-xkb.git" :SHA256
 "026bps1hdj0gnsnss8gs9kp40alwlnhy7cca4117l8ai9wb0m694" :REV
 "9d4a74a7c2bd30490dd83b926f1362c6855d02e4" :SYSTEMS ("cl-xkb") :DEPENDENCIES
 ("cffi"))
(:PNAME "cl-xkeysym" :FETCHER "fetchgit" :URL
 "https://github.com/stumpwm/cl-xkeysym.git" :SHA256
 "0yxijl6xb5apb6v6qm8g3kfdr90slgg6vsnx4d1ps9z4zhrjlc6c" :REV
 "8a745d2a79dd7edf33354eeafc5c91fdbab2d30c" :SYSTEMS ("cl-xkeysym")
 :DEPENDENCIES NIL)
(:PNAME "cl-xmlspam" :FETCHER "fetchurl" :URL
 "https://common-lisp.net/project/cl-xmlspam/cl-xmlspam.tgz" :SHA256
 "0r0pjh1yjcj2izxlbd3f3bwfwxllhag56wz8ijdl6442pf3gdazh" :REV NIL :SYSTEMS
 ("cl-xmlspam") :DEPENDENCIES ("cl-ppcre" "cxml"))
(:PNAME "cl-xmpp" :FETCHER "fetchurl" :URL
 "https://common-lisp.net/project/cl-xmpp/cl-xmpp_latest.tar.gz" :SHA256
 "0l85zf9cmgs9lywn19gx6r1y7diidr23nnkdmf7cpzglw8aimrd5" :REV NIL :SYSTEMS
 ("cl-xmpp-sasl" "cl-xmpp-tls" "cl-xmpp") :DEPENDENCIES
 ("ironclad" "cxml" "usocket" "cl+ssl" "cl-sasl" "cl-base64"))
(:PNAME "cl-xul" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/cl-xul.git" :SHA256
 "0ldny4bjfndrkyqcq6klqxvqkpb0lhcqlj52y89ybl9w7dkl2d9p" :REV
 "049c8664bb58d177c71d93ac5b5e1a2ba9b9469b" :SYSTEMS ("cl-xul-test" "cl-xul")
 :DEPENDENCIES
 ("md5" "cl-json" "clws" "closer-mop" "cxml" "parenscript" "cl-fad" "log5"
  "alexandria" "fiveam"))
(:PNAME "cl-yacc" :FETCHER "fetchgit" :URL
 "https://github.com/jech/cl-yacc.git" :SHA256
 "16946pzf8vvadnyfayvj8rbh4zjzw90h0azz2qk1mxrvhh5wklib" :REV
 "1334f5469251ffb3f8738a682dc8ee646cb26635" :SYSTEMS ("yacc") :DEPENDENCIES NIL)
(:PNAME "cl-yaclyaml" :FETCHER "fetchgit" :URL
 "https://github.com/mabragor/cl-yaclyaml.git" :SHA256
 "1clfhz4ii2p11yc3bm23ib4rx0rfxsh18ddc2br82i7mbwks3pll" :REV
 "56b02e3574b00613e5f2cc70a0ffb9d6da76e158" :SYSTEMS
 ("cl-yaclyaml-tests" "cl-yaclyaml") :DEPENDENCIES
 ("parse-number" "cl-ppcre" "alexandria" "esrap-liquid" "cl-interpol"
  "cl-test-more" "rutils" "iterate" "fiveam"))
(:PNAME "cl-yahoo-finance" :FETCHER "fetchgit" :URL
 "https://github.com/pnathan/cl-yahoo-finance.git" :SHA256
 "1qhs4j00iw1w81lx0vmyiayzqyvixaxc5j2rc89qlr1gx12mqadl" :REV
 "f4ac676277756b5b25b40515eb5998a40b88fd82" :SYSTEMS ("cl-yahoo-finance")
 :DEPENDENCIES ("url-rewrite" "yason" "cl-csv" "babel" "drakma"))
(:PNAME "cl-yaml" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/cl-yaml.git" :SHA256
 "1izjg0v6rf7dh069bbnnr67l30lsqj86wdk7y9ggbgiwh6v9j185" :REV
 "c3202be9a753c51f3bc79538a5a498a8865192aa" :SYSTEMS ("cl-yaml-test" "cl-yaml")
 :DEPENDENCIES
 ("parse-number" "cl-ppcre" "alexandria" "cl-libyaml" "trivial-benchmark"
  "cl-fad" "generic-comparability" "yason" "fiveam"))
(:PNAME "cl-yesql" :FETCHER "fetchgit" :URL
 "https://github.com/ruricolist/cl-yesql.git" :SHA256
 "0bg133kprbssv0z4ir2hkhf72fbmnz9v9861ncs1isqaby2d4xlj" :REV
 "11025f8776737b360b782ae9816f89b5bebebf0e" :SYSTEMS
 ("cl-yesql" "cl-yesql/cl-yesql" "cl-yesql/queryfile" "cl-yesql/statement")
 :DEPENDENCIES
 ("esrap" "trivia" "vernacular" "serapeum" "alexandria" "asdf-package-system"))
(:PNAME "cl-yxorp" :FETCHER "fetchgit" :URL
 "https://github.com/charJe/cl-yxorp.git" :SHA256
 "0w72mwc4xbz97gqrp3prr1c5zdgh8m8fva0blqr4sd3p91zkkcq7" :REV
 "cf747411f14b432db2e4361a65b8e48974f67fe7" :SYSTEMS ("yxorp") :DEPENDENCIES
 ("usocket-server" "usocket" "trivial-garbage" "str" "salza2" "rutils"
  "flexi-streams" "cl+ssl" "chunga" "chipz" "binding-arrows"))
(:PNAME "cl-zipper" :FETCHER "fetchgit" :URL
 "https://github.com/inaimathi/cl-zipper.git" :SHA256
 "1zcfy97l40ynbldxpx8nad81jlrfp0k2vic10wbkrqdfkr696xkg" :REV
 "a8c77db2710186778a9e7db348429387927d999a" :SYSTEMS
 ("cl-zipper-test" "cl-zipper") :DEPENDENCIES ("test-utils" "prove-asdf"))
(:PNAME "cl-zmq" :FETCHER "fetchgit" :URL
 "https://github.com/freiksenet/cl-zmq.git" :SHA256
 "0g19ych3n57qdd42m0bcdcrq8c1p0fqzz07xrxl0s0g8bms3a3ga" :REV
 "9acd1faa1ea3b2e322241aa126c57ba3a8907b79" :SYSTEMS ("zeromq.tests" "zeromq")
 :DEPENDENCIES ("trivial-garbage" "cffi" "bordeaux-threads" "fiveam"))
(:PNAME "cl-zstd" :FETCHER "fetchgit" :URL
 "https://github.com/glv2/cl-zstd.git" :SHA256
 "0kyz22ijb6rhyyilr4qgqi4r4zr6f4z8h788jc23vm69vak7xchf" :REV
 "8008a8f70928fc2078df54c48de029c574f40af4" :SYSTEMS ("zstd-tests" "zstd")
 :DEPENDENCIES
 ("trivial-gray-streams" "cl-octet-streams" "cffi" "uiop" "fiveam"))
(:PNAME "cl-zyre" :FETCHER "fetchgit" :URL
 "https://github.com/jesseoff/cl-zyre.git" :SHA256
 "1pfb176k655hxksyrans5j43ridvpkl8q8h6d37zgi2z4iiz15wv" :REV
 "34aa160e0780f142773b4e29eec98cf6c1950294" :SYSTEMS
 ("zyre/tock-client" "zyre/tock-server" "zyre/zyredir" "zyre/zpinger" "zyre")
 :DEPENDENCIES
 ("uiop" "trivia" "trivial-garbage" "cffi" "cl-ppcre" "log4cl" "cl-json"
  "local-time" "local-time-duration"))
(:PNAME "cl4store" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/cl4store.git" :SHA256
 "0qajxwlvmb5vd9qynnl0n62bcl1xhin49xk0p44v6pig8q2jzc26" :REV
 "c4ec9a81a454e564e8d0d528e0b01858612ffa27" :SYSTEMS ("cl4store") :DEPENDENCIES
 ("cl-sparql" "log5" "cl-rdfxml" "drakma"))
(:PNAME "clache" :FETCHER "fetchgit" :URL "https://github.com/html/clache.git"
 :SHA256 "0wxg004bsay58vr6xr6mlk7wj415qmvisqxvpnjsg6glfwca86ys" :REV
 "112976729565e1035532389ca25090ae99badd07" :SYSTEMS ("clache-test" "clache")
 :DEPENDENCIES
 ("cl-syntax-annot" "cl-syntax" "cl-annot" "cl-store" "cl-fad" "ironclad"
  "babel" "trivial-garbage" "alexandria" "cl-test-more"))
(:PNAME "clack-errors" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/clack-errors.git" :SHA256
 "0z6jyn37phnpq02l5wml8z0593g8ps95c0c2lzkhi3is2wcj9cpf" :REV
 "d847a9ecf19f50773bb96d83d9b9f6d813b03872" :SYSTEMS
 ("clack-errors-demo" "clack-errors-test" "clack-errors"
  "lack-middleware-clack-errors")
 :DEPENDENCIES
 ("cl-ppcre" "djula" "trivial-backtrace" "local-time" "closer-mop" "clack"
  "drakma" "fiveam" "hunchentoot" "cl-markup"))
(:PNAME "clack-pretend" :FETCHER "fetchgit" :URL
 "https://github.com/BnMcGn/clack-pretend.git" :SHA256
 "1fhbznnrfkg9n3ql97h4adaqf968gn7i9xpggb4zzszc8gwiyasg" :REV
 "d597b30871dbd93f856639d3d5bd9dab69e45d5d" :SYSTEMS ("clack-pretend")
 :DEPENDENCIES
 ("cl-hash-util" "circular-streams" "lack-request" "alexandria" "clack"))
(:PNAME "clad" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/mantoniotti/CLAD.git" :SHA256
 "0g8d1nk3vwz2yhh9wh89khhps165v4zhy1lj30y589ynr1ziwpdz" :REV
 "411b9db3c3211938f6e6538e2494f1b0308447ea" :SYSTEMS ("clad") :DEPENDENCIES NIL)
(:PNAME "class-options" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/class-options_latest.tar.gz"
 :SHA256 "043hikp5y1cbj928dqn1y9in76914wvvsrd3y6hw4r91v8jmk4zc" :REV NIL
 :SYSTEMS ("class-options") :DEPENDENCIES ("closer-mop"))
(:PNAME "classimp" :FETCHER "fetchgit" :URL
 "https://github.com/3b/classimp.git" :SHA256
 "0pbnz6cf1zb2ayk4kbw0gphjb8nflnjns2rwhv86jz0kf0z1hqha" :REV
 "d82a14c59bc733f89a1ea0b3447ebedddce5756e" :SYSTEMS
 ("classimp-samples" "classimp") :DEPENDENCIES
 ("split-sequence" "cffi" "cl-ilut" "cl-fad" "cl-glu" "cl-glut"))
(:PNAME "classowary" :FETCHER "fetchgit" :URL
 "https://github.com/shinmera/classowary.git" :SHA256
 "099vmnl3lny427c1vzqrxc2mi57lv944cwn0z9hb0fndlr30alkh" :REV
 "0e560eb0b201ef259c477c08b98f4e00a9ed3aac" :SYSTEMS
 ("classowary-test" "classowary") :DEPENDENCIES
 ("documentation-utils" "parachute"))
(:PNAME "clast" :FETCHER "fetchgit" :URL "https://git.code.sf.net/p/clast/code"
 :SHA256 "1ayr1hq2vv1g1sfxws78hai86za5b68wpfg2lk0bazfzsbfm6nvs" :REV
 "84e95d635a5196bac0e4db3f0f4426c867eb59f1" :SYSTEMS ("clast/tests" "clast")
 :DEPENDENCIES ("fiveam"))
(:PNAME "clath" :FETCHER "fetchgit" :URL "https://github.com/BnMcGn/clath.git"
 :SHA256 "1mdp6qnjlh698bbsqp3z0p3j9npfnrgbzinbld1fyscrlwaz8k27" :REV
 "efcb20eb634038bacfa09489b4b95c3c61903f45" :SYSTEMS ("clath") :DEPENDENCIES
 ("north" "ubiquitous" "cl-who" "ironclad" "jose" "cl-json" "flexi-streams"
  "drakma" "cl-hash-util" "alexandria" "clack" "ningle"))
(:PNAME "clavatar" :FETCHER "fetchgit" :URL
 "https://github.com/pinterface/clavatar.git" :SHA256
 "07r58d4dk5nr3aimrryzbf3jw6580b5gkkbpw74ax4nmm8hz6v5y" :REV
 "970d01fc25fbfc8459215bd81a3d638302bbb651" :SYSTEMS ("clavatar") :DEPENDENCIES
 ("drakma" "babel" "ironclad" "iolib"))
(:PNAME "clavier" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/clavier.git" :SHA256
 "0734xia2hf7lqkm59gjhyvpsp0vl50djyhy4llwwbzbwwdkdihw4" :REV
 "048bea40cac0a89480f8c41ae542be45945f3268" :SYSTEMS ("clavier" "clavier.test")
 :DEPENDENCIES
 ("stefil" "cl-fad" "chronicity" "closer-mop" "cl-ppcre" "alexandria"))
(:PNAME "claw-olm" :FETCHER "fetchgit" :URL
 "https://github.com/K1D77A/claw-olm.git" :SHA256
 "0g9fi2i3zlwyxs9lsfcpbvfnxk046358dhmwc8d9q9pw1dnf8v2m" :REV
 "68d40182d64cf3479bb5b45e673ec6406d144b8c" :SYSTEMS
 ("claw-olm-bindings" "claw-olm/wrapper" "claw-olm") :DEPENDENCIES
 ("claw" "claw-utils" "cffi" "uiop" "alexandria" "trivial-features"))
(:PNAME "claw-support" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/claw-support.git" :SHA256
 "1my2ka7h72ipx5n3b465g6kjkasrhsvhqlijwcg6dhlzs5yygl23" :REV
 "9a15c8bed04585f45e6a461bcda1b475144dbd0b" :SYSTEMS ("claw-support")
 :DEPENDENCIES NIL)
(:PNAME "claw-utils" :FETCHER "fetchgit" :URL
 "https://github.com/borodust/claw-utils.git" :SHA256
 "0zq4s3yaiy3xz462nhdqs0kcf0dp77lr02n6z619abhiqkmqq48z" :REV
 "28501a69c6d1115aecfe1b0f7471159f84520b76" :SYSTEMS ("claw-utils")
 :DEPENDENCIES ("cffi" "alexandria"))
(:PNAME "claw" :FETCHER "fetchgit" :URL "https://github.com/borodust/claw.git"
 :SHA256 "1bjlcf3gg133q5ji3n8b617qngjh9wnkr8mw3cbrd9ci6c0iph0m" :REV
 "9a043c2686896f125107ddfc304b95f0ef94db23" :SYSTEMS
 ("claw" "claw/generator/iffi" "claw/generator/cffi" "claw/generator/common"
  "claw/resect" "claw/wrapper" "claw/spec" "claw/util" "iffi")
 :DEPENDENCIES
 ("trivial-features" "cffi" "alexandria" "claw-utils" "named-readtables"
  "local-time" "cl-ppcre" "uiop" "parse-number" "cl-resect" "float-features"))
(:PNAME "clawk" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/clawk.git" :SHA256
 "1ph3xjqilvinvgr9q3w47zxqyz1sqnq030nlx7kgkkv8j3bnqk7a" :REV
 "3a91634df686417114044a98c063cbe76bfac7b6" :SYSTEMS ("clawk") :DEPENDENCIES
 ("regex"))
(:PNAME "claxy" :FETCHER "fetchgit" :URL "https://github.com/BnMcGn/claxy.git"
 :SHA256 "1n6zbsfp0zkndw7r3nar8srjj1wmfgngia3p7z756mmsvp1l68va" :REV
 "1667185251303a47c89a9519a6dca2610579ca5c" :SYSTEMS ("claxy") :DEPENDENCIES
 ("dexador" "alexandria"))
(:PNAME "clazy" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/clazy/clazy.git" :SHA256
 "1zvkfi7ddhlyckfwx47ays6gf1r0dq9ma86lvplzy58brvk920ds" :REV
 "8f6b138f9d2e2a8082be4575b7f5830c06359409" :SYSTEMS ("clazy") :DEPENDENCIES
 NIL)
(:PNAME "cleric" :FETCHER "fetchgit" :URL
 "https://github.com/flambard/CLERIC.git" :SHA256
 "0a0xqr0bpp0v62f8d13yflz3vz6j4fa9icgc134ajaqxcfa7k0vp" :REV
 "12bc9a37cd273c48f670c68e91bf4d4db3441ecb" :SYSTEMS ("cleric-test" "cleric")
 :DEPENDENCIES
 ("com.gigamonkeys.binary-data" "alexandria" "md5" "usocket" "erlang-term"
  "epmd" "flexi-streams" "fiveam" "erlang-term-test"))
(:PNAME "clerk" :FETCHER "fetchgit" :URL
 "https://github.com/lisp-maintainers/clerk.git" :SHA256
 "0x9rzdylgl6ingkg6g47wh7pb6k30mnl718y8ql1pg0vfd5y1hml" :REV
 "0e45fdd01f213e94927fa0e5a1385cc3b305af04" :SYSTEMS ("clerk-test" "clerk")
 :DEPENDENCIES ("cl-ppcre" "bordeaux-threads" "prove" "prove-asdf"))
(:PNAME "clesh" :FETCHER "fetchgit" :URL "https://github.com/Neronus/clesh.git"
 :SHA256 "012ry02djnqyvvs61wbbqj3saz621w2l9gczrywdxhi5p4ycx318" :REV
 "44e96e04a72e5bc006dc4eb02ce8962348dd4a11" :SYSTEMS ("clesh-tests" "clesh")
 :DEPENDENCIES ("named-readtables" "trivial-shell" "lisp-unit"))
(:PNAME "cletris" :FETCHER "fetchgit" :URL
 "https://github.com/nlamirault/cletris.git" :SHA256
 "0k7j0jg4dc6q7p7h3vin3hs0f7q8d7yarg2mw0c3hng19r4q9p8v" :REV
 "9aba0816326ea579a1e70bb2a8c4ce9b16454be0" :SYSTEMS
 ("cletris-network" "cletris-test" "cletris") :DEPENDENCIES
 ("cl-ppcre" "pal" "prove" "cl-log" "usocket" "prove-asdf"))
(:PNAME "clfswm" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/clfswm/clfswm.git" :SHA256
 "1r84cpcs74avkjw18ckz3r3836xhky2fcf5ypbfmajpjzxwn5dzc" :REV
 "3c7721dba6339ebb4f8c8d7ce2341740fa86f837" :SYSTEMS ("clfswm") :DEPENDENCIES
 ("clx"))
(:PNAME "clhs" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/clhs_latest.tar.gz"
 :SHA256 "1cn5bfrcawrbc8s1wb07lpr6xv8758l1n5pgkyhamagmi1r0x128" :REV NIL
 :SYSTEMS ("clhs") :DEPENDENCIES NIL)
(:PNAME "clickr" :FETCHER "fetchgit" :URL
 "https://github.com/schani/clickr.git" :SHA256
 "0sykp4aaxjf8xcyiqyqs6967f0fna8ahjqi7ij5z79fd530sxz2s" :REV
 "a2c32e79951852243e32e803b1e4a5157d2505ff" :SYSTEMS ("clickr") :DEPENDENCIES
 ("cl-ppcre" "s-xml-rpc" "s-xml" "md5" "trivial-http"))
(:PNAME "clim-pkg-doc" :FETCHER "fetchgit" :URL
 "https://github.com/jschatzer/clim-pkg-doc.git" :SHA256
 "0vfb3zxvm3pjh8gp1imv9l54vf0nqpjnq4a14xib039h0plaz1qm" :REV
 "13d7b6f07720a64c3d12d5c3aaa8f5749713fda1" :SYSTEMS ("clim-pkg-doc")
 :DEPENDENCIES ("repl-utilities" "stdutils" "alexandria" "clim-widgets"))
(:PNAME "clim-widgets" :FETCHER "fetchgit" :URL
 "https://github.com/jschatzer/clim-widgets.git" :SHA256
 "0cpr8xn5a33sy75d06b95cfd3b1h9m5iixgg5h4isavpx3aglmy2" :REV
 "f3bd29e91c45ed080ff6bc5db298a063cd39dd23" :SYSTEMS ("clim-widgets")
 :DEPENDENCIES
 ("manifest" "closer-mop" "cl-fad" "nsort" "perlre" "local-time"
  "simple-date-time" "mcclim"))
(:PNAME "climacs" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/climacs/climacs.git" :SHA256
 "0mv8l994fvh8pg8065wwb813nmygv0p5d6pbidhbw6aj7qbmhkhy" :REV
 "5b585f331e9485807954922dd6fc8d527b8511a5" :SYSTEMS ("climacs") :DEPENDENCIES
 ("flexichain" "mcclim"))
(:PNAME "climc" :FETCHER "fetchgit" :URL
 "https://github.com/nlamirault/climc.git" :SHA256
 "0a05l6yzgnnijk6868r1mz13md28lbmm7hnfiz19aflndj7602cf" :REV
 "35600bd276a5e02bda0b466bd05fdfeaa1ca0f15" :SYSTEMS ("climc-test" "climc")
 :DEPENDENCIES ("cl-ppcre" "cl-xmpp-tls" "mcclim" "lisp-unit"))
(:PNAME "climon" :FETCHER "fetchgit" :URL
 "https://github.com/nlamirault/climon.git" :SHA256
 "00bdxpzgvmf5yg785xc9454nv7x5n314kywjd0f12mbvrgklb818" :REV
 "4f8e43513c857350f926b8f4ab8743157e7fdee6" :SYSTEMS ("climon-test" "climon")
 :DEPENDENCIES ("pal" "prove" "prove-asdf"))
(:PNAME "clinch" :FETCHER "fetchgit" :URL
 "https://github.com/BradWBeer/CLinch.git" :SHA256
 "0hrj3kdxnazffrax3jmr6pgfahpj94lg43lczha6xpayhl49bqik" :REV
 "421de1e4844a5142e37cb06805bc2d9d13ba048f" :SYSTEMS
 ("clinch-cairo" "clinch-classimp" "clinch-freeimage" "clinch-pango" "clinch")
 :DEPENDENCIES
 ("swank" "rtg-math" "sdl2" "trivial-channels" "bordeaux-threads"
  "trivial-garbage" "cl-opengl" "xmls" "cl-cairo2" "cl-pango" "cffi"
  "cl-freeimage" "classimp"))
(:PNAME "clinenoise" :FETCHER "fetchgit" :URL
 "https://github.com/jasom/clinenoise.git" :SHA256
 "0ydlirfk4dbpqqjwwph99v5swcrhd8v9g8q24fvs35wn2vm08lh1" :REV
 "46e21f99d06a55d93eaa382cf652d55d457032ef" :SYSTEMS ("clinenoise")
 :DEPENDENCIES ("cffi-grovel" "split-sequence" "alexandria" "cffi"))
(:PNAME "clingon" :FETCHER "fetchgit" :URL
 "https://github.com/dnaeon/clingon.git" :SHA256
 "04iykchbm7b3zq5s9rswr1x77arnk7mhmq7k4m19yw7mr6b2n2bw" :REV
 "304f82f2ce25d72dbcdb35ae26f7a86987332f63" :SYSTEMS
 ("clingon" "clingon.demo" "clingon.intro" "clingon.test") :DEPENDENCIES
 ("rove" "with-user-abort" "split-sequence" "cl-reexport" "bobbin" "uiop"))
(:PNAME "clip" :FETCHER "fetchgit" :URL "https://github.com/Shinmera/clip.git"
 :SHA256 "1a3cfvyg0rlzqg872h4abdssh1wbh5v72cj1mbasmxacsiiysvrs" :REV
 "b8c4150cea06bb2185c563f8d284fcc7c0ac2bc4" :SYSTEMS ("clip") :DEPENDENCIES
 ("lquery" "array-utils"))
(:PNAME "clite" :FETCHER "fetchgit" :URL
 "https://github.com/lispy-stuff/clite.git" :SHA256
 "0q73vzm55i7m6in9i3fwwaqxvwm3pr7mm7gh7qsvfya61248ynrz" :REV
 "b69ddcf28a5b6efd1c978a5e1d4fc48b5ac85374" :SYSTEMS ("clite") :DEPENDENCIES
 NIL)
(:PNAME "clj-con" :FETCHER "fetchgit" :URL
 "https://github.com/dtenny/clj-con.git" :SHA256
 "0b996cfvl8nnjf2mh8ki4gdzrr4hhnhbmlgacw74hmfb6nqjb466" :REV
 "82174136a33079a37cf5bcd4685ef887f0f11fe0" :SYSTEMS ("clj-con-test" "clj-con")
 :DEPENDENCIES ("bordeaux-threads" "fiveam"))
(:PNAME "clj-re" :FETCHER "fetchgit" :URL
 "https://github.com/dtenny/clj-re.git" :SHA256
 "1rs3axxa1vk2d9py96mcx7jxis7rllnkrccz0k4d4bwfq5l4haf6" :REV
 "9534cd2224fbf2db7078839b82549a290839a055" :SYSTEMS ("clj-re-test" "clj-re")
 :DEPENDENCIES ("named-readtables" "cl-ppcre" "fiveam"))
(:PNAME "clj" :FETCHER "fetchgit" :URL "https://github.com/inaimathi/clj.git"
 :SHA256 "0yic6w2n09w3v2r1dlg9a7z59j9rapj4hpz8whcxlw6zs4wrwib2" :REV
 "eb7058632d5592c4f56dc9f929939defd5391649" :SYSTEMS ("clj/test" "clj")
 :DEPENDENCIES
 ("agnostic-lizard" "local-package-aliases" "test-utils" "arrow-macros"
  "optima" "cl-hamt" "named-readtables" "prove-asdf"))
(:PNAME "clml" :FETCHER "fetchgit" :URL "https://github.com/mmaul/clml.git"
 :SHA256 "0m3w59c74z3wdj1g26122svljiq192xhvmx7b2lkb7bxnf4778m1" :REV
 "c34cc7a7c041d3f99e5d3bc5b4abf5caaedfd1dd" :SYSTEMS
 ("clml.association-rule" "clml.blas" "clml.blas.complex" "clml.blas.real"
  "clml.blas.hompack" "f2cl-lib" "clml.classifiers" "clml.clustering"
  "clml.data" "clml.decision-tree" "clml.docs" "clml.graph" "clml.hjs"
  "clml.lapack" "clml.nearest-search" "clml.nonparametric" "clml.numeric"
  "clml.pca.examples" "clml.pca" "clml.som.example" "clml.som"
  "clml.statistics" "clml.statistics.rand" "clml.svm.examples" "clml.svm"
  "clml.test" "clml.text" "clml.time-series" "clml.utility")
 :DEPENDENCIES
 ("trivial-garbage" "drakma" "cl-fad" "iterate" "cl-ppcre" "parse-number"
  "alexandria" "array-operations" "uiop" "split-sequence" "clml" "lisp-unit"
  "future" "lparallel" "clml.lapack-real" "introspect-environment" "clod"
  "clml.data.r-datasets"))
(:PNAME "clnuplot" :FETCHER "fetchgit" :URL
 "http://gitlab.common-lisp.net/clnuplot/clnuplot.git" :SHA256
 "13njijpif6xxhfdbn0j71k08637x3a6gfby2gzrscxzsn0qvijcs" :REV
 "aa97f331a7d4dfe2ba909b6322fa1496c4e1dc4f" :SYSTEMS ("clnuplot") :DEPENDENCIES
 ("trivial-shell" "metabang-bind" "cl-mathstats" "cl-containers"))
(:PNAME "clobber" :FETCHER "fetchgit" :URL
 "https://github.com/robert-strandh/Clobber.git" :SHA256
 "0zz0vigi2arc9y7ji5jpk55hk7g15cdd6xbchlql8m4g0c4gdl5d" :REV
 "f286fb6fef66124da0b8390d9512ef30ed4f4b9b" :SYSTEMS ("clobber") :DEPENDENCIES
 NIL)
(:PNAME "clod" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/clod/2019-03-07/clod-20190307-hg.tgz"
 :SHA256 "0lg335a28ps62sbqd0qsnrjn21lvccflk9mg4yh7950m53vbmnxl" :REV NIL
 :SYSTEMS ("clod") :DEPENDENCIES ("cl-ppcre" "closer-mop" "iterate"))
(:PNAME "clods-export" :FETCHER "fetchgit" :URL
 "https://github.com/jlahd/clods-export.git" :SHA256
 "1bbzrl855qjs88ni548filghb2y8fvklkik22amwzi6dbzvq48qx" :REV
 "5b7bf1b0e95ab716a773d6c2c26893fbcf258916" :SYSTEMS ("clods-export")
 :DEPENDENCIES ("cl-fad" "zip" "cxml" "local-time" "iterate" "alexandria"))
(:PNAME "clog" :FETCHER "fetchgit" :URL
 "https://github.com/rabbibotton/clog.git" :SHA256
 "11njp7073wxgf23gwcc0xq6sx8awkjwixmypzxil37qwq225p623" :REV
 "185afecc6bdce55dd106621aeeb4afd80dec3779" :SYSTEMS
 ("clog/tools" "clog/docs" "clog") :DEPENDENCIES
 ("cl-pass" "cl-dbi" "sqlite" "cl-template" "mgl-pax" "closer-mop"
  "lack-util-writer-stream" "lack-request" "lack-middleware-static" "quri"
  "parse-float" "trivial-open-browser" "bordeaux-threads" "cl-ppcre"
  "hunchentoot" "alexandria" "websocket-driver" "clack" "colorize" "3bmd"))
(:PNAME "clonsigna" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/clonsigna/clonsigna.git" :SHA256
 "052vdch0q07sx3j615qgw8z536fmqz8fm3qv7f298ql3wcskrj7j" :REV
 "0a6e693678aff084f0ac097e61a38e09cfd649cb" :SYSTEMS ("clonsigna")
 :DEPENDENCIES
 ("babel" "cl+ssl" "alexandria" "split-sequence" "cl-ppcre" "cl-base64"
  "iolib"))
(:PNAME "clos-diff" :FETCHER "fetchgit" :URL
 "https://github.com/krzysz00/clos-diff.git" :SHA256
 "0y6chxzqwwwkrrmxxb74wwci6i4ck6i3fq36w9gl03qbrksfyjkz" :REV
 "d96473f18470d0d39edf0605edddb51d211e688d" :SYSTEMS ("clos-diff")
 :DEPENDENCIES ("closer-mop"))
(:PNAME "clos-fixtures" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/clos-fixtures.git" :SHA256
 "1a3yvqszdwnsnk5hr4zrdpaqxb8vlxpl2nhxjl0j97fnmfaiqjhk" :REV
 "a5e42773b639014a0273ee96428cce5e57e84275" :SYSTEMS
 ("clos-fixtures-test" "clos-fixtures") :DEPENDENCIES ("fiveam"))
(:PNAME "closer-mop" :FETCHER "fetchgit" :URL
 "https://github.com/pcostanza/closer-mop.git" :SHA256
 "1c233lxpqasdmz1z7bnz67p9vj1yyy2h7js334qxlirbldl2rw5z" :REV
 "91941fb24bffa116ce0271c2184988c33fbedf19" :SYSTEMS ("closer-mop")
 :DEPENDENCIES NIL)
(:PNAME "closure-common" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/closure-common.git" :SHA256
 "0k5r2qxn122pxi301ijir3nayi9sg4d7yiy276l36qmzwhp4mg5n" :REV
 "e3c5f5f454b72b01b89115e581c3c52a7e201e5c" :SYSTEMS ("closure-common")
 :DEPENDENCIES ("trivial-gray-streams"))
(:PNAME "closure-html" :FETCHER "fetchgit" :URL
 "https://github.com/bluelisp/closure-html.git" :SHA256
 "105vm29qnxh6zj3rh4jwpm8dyp3b9bsva64c8a78cr270p28d032" :REV
 "fee42604ae36884d2f7c5e8ffc3441fdb8ec77b7" :SYSTEMS ("closure-html")
 :DEPENDENCIES ("flexi-streams" "closure-common"))
(:PNAME "clsql-fluid" :FETCHER "fetchgit" :URL
 "https://github.com/html/clsql-fluid.git" :SHA256
 "0i7x1xbh83wfr3k4ddsdy57yf0nqfhdxcbwv1na1ina6m5javg11" :REV
 "231b937bdf3b4fc1b444d8be5f25dd5f4f807caf" :SYSTEMS ("clsql-fluid")
 :DEPENDENCIES ("bordeaux-threads" "closer-mop" "clsql"))
(:PNAME "clsql-helper" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/clsql-helper.git" :SHA256
 "0yc6m8yh0gcark98wvjjwdq3xxy308x15pb7fzha6svxa06hf27g" :REV
 "846b67a26906da5ea2cff790a36a4cb2f496a528" :SYSTEMS
 ("clsql-helper-local-time" "clsql-helper-slot-coercer-test"
  "clsql-helper-slot-coercer" "clsql-helper-test" "clsql-helper")
 :DEPENDENCIES
 ("collectors" "access" "md5" "alexandria" "symbol-munger" "cl-interpol"
  "cl-ppcre" "closer-mop" "clsql" "iterate" "clsql-tests" "lisp-unit2"
  "local-time"))
(:PNAME "clsql-local-time" :FETCHER "fetchgit" :URL
 "https://github.com/moderninterpreters/clsql-local-time.git" :SHA256
 "1ipv6ij1md5mw44cbif31hiccrric3302rhssj8f7kg3s8n6mphv" :REV
 "3a6d1f93cbe1549edc3ece63ed473d1dbd31c241" :SYSTEMS ("clsql-local-time")
 :DEPENDENCIES ("local-time" "clsql"))
(:PNAME "clsql-orm" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/clsql-orm.git" :SHA256
 "1y9604k0mj8h03p85l5nrjkihr3yfj5fp910db9f4ksd1ln2qkka" :REV
 "27bb2741f2a0932b9dd671d77c8f6fcb0608d8a3" :SYSTEMS ("clsql-orm")
 :DEPENDENCIES
 ("iterate" "symbol-munger" "cl-inflector" "cl-interpol" "cl-ppcre" "clsql"))
(:PNAME "clss" :FETCHER "fetchgit" :URL "https://github.com/Shinmera/clss.git"
 :SHA256 "08rj3hsnn6dnz45i5c3s0sdzqiqf82zmmn3p3vpw8190ysbnpchr" :REV
 "2f27b7eae4ea0dea5a8ec7e87223beb1a192dbba" :SYSTEMS ("clss") :DEPENDENCIES
 ("plump" "array-utils"))
(:PNAME "cltcl" :FETCHER "fetchgit" :URL "https://github.com/nilqed/cltcl.git"
 :SHA256 "18b7fa7m9h9xfhnkxa6r3xzj86p1fvq0mh5q8vdrdv3vxfyc2l68" :REV
 "666622ddc15adc82dd80a0ce456764a965cad842" :SYSTEMS ("cltcl") :DEPENDENCIES
 NIL)
(:PNAME "cluffer" :FETCHER "fetchgit" :URL
 "https://github.com/robert-strandh/Cluffer.git" :SHA256
 "1xl7m0didqnhlzn2yqdiqlp0bglzmkmn23qzl7xv67riw32jm6nr" :REV
 "47220b1662892072508fb7142cc095e1ece7251a" :SYSTEMS
 ("cluffer" "cluffer-base" "cluffer-simple-buffer" "cluffer-simple-line"
  "cluffer-standard-buffer" "cluffer-standard-line" "cluffer-test")
 :DEPENDENCIES ("clump" "acclimation"))
(:PNAME "clump" :FETCHER "fetchgit" :URL
 "https://github.com/robert-strandh/Clump.git" :SHA256
 "1639msyagsswj85gc0wd90jgh8588j3qg5q70by9s2brf2q6w4lh" :REV
 "1ea4dbac1cb86713acff9ae58727dd187d21048a" :SYSTEMS
 ("clump" "clump-2-3-tree" "clump-binary-tree" "clump-test") :DEPENDENCIES
 ("acclimation"))
(:PNAME "clunit" :FETCHER "fetchgit" :URL "https://github.com/tgutu/clunit.git"
 :SHA256 "1idf2xnqzlhi8rbrqmzpmb3i1l6pbdzhhajkmhwbp6qjkmxa4h85" :REV
 "6f6d72873f0e1207f037470105969384f8380628" :SYSTEMS ("clunit") :DEPENDENCIES
 NIL)
(:PNAME "clunit2" :FETCHER "fetchgit" :URL
 "https://notabug.org/cage/clunit2.git" :SHA256
 "06gsqgh7y6y1sr91makvs1s6s24darxigq8n8rnvsfsw0zk17kcv" :REV
 "a2ba2736a0b149fefa1ba28bc3dd1feeb282db13" :SYSTEMS ("clunit2") :DEPENDENCIES
 NIL)
(:PNAME "clutter" :FETCHER "fetchgit" :URL
 "https://github.com/alessiostalla/clutter.git" :SHA256
 "1q9mg4d0nja9ypm13i24wymhjwziw6n7r7p1dzw6xc5zhavqsni7" :REV
 "b84e4b4218bc1fe21e73bd4fc2e1a533c364816e" :SYSTEMS
 ("clutter/tests" "clutter") :DEPENDENCIES
 ("doplus" "closer-mop" "dissect" "rove"))
(:PNAME "clweb" :FETCHER "fetchgit" :URL
 "https://github.com/plotnick/clweb.git" :SHA256
 "0hqyrglgsgal5s8f0n247hg0hqlw6l6w1r5i8lzf0a0xvcz49f48" :REV
 "2dc9346d6a6f06cb1ab8eacef42b399a312551ab" :SYSTEMS ("clweb/tests" "clweb")
 :DEPENDENCIES ("asdf"))
(:PNAME "clws" :FETCHER "fetchgit" :URL "https://github.com/3b/clws.git"
 :SHA256 "1svj025zwsbkb0hrbz1nj0x306hkhy9xinq0x1qdflc9vg169dh6" :REV
 "b20799dd37d8385d312c371181d465bbee2f9e4f" :SYSTEMS ("clws") :DEPENDENCIES
 ("split-sequence" "flexi-streams" "cl-base64" "chunga" "ironclad" "iolib"))
(:PNAME "clx-xembed" :FETCHER "fetchgit" :URL
 "https://github.com/laynor/clx-xembed.git" :SHA256
 "1abx4v36ycmfjdwpjk4hh8058ya8whwia7ds9vd96q2qsrs57f12" :REV
 "a5c4b844d31ee68ffa58c933cc1cdddde6990743" :SYSTEMS ("xembed") :DEPENDENCIES
 ("clx"))
(:PNAME "clx-xkeyboard" :FETCHER "fetchgit" :URL
 "https://github.com/filonenko-mikhail/clx-xkeyboard.git" :SHA256
 "1nxky9wsmm7nmwz372jgb4iy0ywlm22jw0vl8yi0k9slsfklvcqi" :REV
 "11455d36283ef31c498bd58ffebf48c0f6b86ea6" :SYSTEMS
 ("xkeyboard-test" "xkeyboard") :DEPENDENCIES ("clx"))
(:PNAME "clx" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/clx.git" :SHA256
 "14krk1rskjz5wkd1a2ix83lmy70g5bm38zv1ma7k321ywb5dnkf4" :REV
 "9d771302dd4e54ee74c8b1f5646ecef8aba066dc" :SYSTEMS
 ("clx/test" "clx/demo" "clx") :DEPENDENCIES ("fiasco"))
(:PNAME "cmake-parser" :FETCHER "fetchgit" :URL
 "https://github.com/zbq/cmake-parser.git" :SHA256
 "1sb5pwxhg7k41202kvxj1b60c5pxnl0mfbqdz53xayddngn2brgl" :REV
 "276b54187af1980c116a0e99d9e41f624fd3361f" :SYSTEMS ("cmake-parser")
 :DEPENDENCIES ("alexandria" "esrap"))
(:PNAME "cmd" :FETCHER "fetchgit" :URL "https://github.com/ruricolist/cmd.git"
 :SHA256 "0j2yns565mp2rsiz8lc75psk7wws9qz8rh74n4vf9zdyrw16ckpf" :REV
 "fda9e6bd9137ea806313151716fd87578cdbc882" :SYSTEMS
 ("cmd" "cmd/cmd" "cmd/hooks") :DEPENDENCIES
 ("trivial-garbage" "shlex" "trivia" "serapeum" "alexandria"))
(:PNAME "cmu-infix" :FETCHER "fetchgit" :URL
 "https://github.com/rigetticomputing/cmu-infix.git" :SHA256
 "0macs398088cfif1dkjrpmidk515sjl7ld96f9ys5cpzx8sc5gib" :REV
 "da62fa3506e26e847239f54d4e58236565d3f259" :SYSTEMS
 ("cmu-infix-tests" "cmu-infix") :DEPENDENCIES
 ("named-readtables" "uiop" "fiasco"))
(:PNAME "codata-recommended-values" :FETCHER "fetchgit" :URL
 "https://github.com/ralph-schleicher/codata-recommended-values.git" :SHA256
 "0gm27bkq4ma9kc3adnbzyhchky38halb77qc30ll2097ahwy735p" :REV
 "53f60921202312850044a273c481288859d84218" :SYSTEMS
 ("codata-recommended-values") :DEPENDENCIES NIL)
(:PNAME "codex" :FETCHER "fetchgit" :URL
 "https://github.com/CommonDoc/codex.git" :SHA256
 "1fyx11h6khh1987x0linfnkl5416yfpxzkcn6g7v5ga18rv41566" :REV
 "f591d1e12ecc1c926232a437e1a9c1b6cb41ddbb" :SYSTEMS
 ("codex-templates" "codex-test" "codex") :DEPENDENCIES
 ("alexandria" "cl-ppcre" "cl-slug" "pandocl" "common-doc-contrib" "common-doc"
  "docparser" "fiveam" "common-html" "cffi" "vertex" "trivial-types" "djula"))
(:PNAME "coleslaw" :FETCHER "fetchgit" :URL
 "https://github.com/coleslaw-org/coleslaw.git" :SHA256
 "0kjmm4yn5xdw6w1ad7aby83jzg4zfzj0lr28k09zbac1hi2byzzy" :REV
 "c5b368aa8af7f63ba592e17445a84c8328670063" :SYSTEMS
 ("coleslaw-cli" "coleslaw-test" "coleslaw") :DEPENDENCIES
 ("uiop" "cl-unicode" "closer-mop" "cl-ppcre" "cl-fad" "inferior-shell"
  "local-time" "alexandria" "3bmd-ext-code-blocks" "3bmd" "closure-template"
  "prove" "trivia" "clack" "prove-asdf"))
(:PNAME "collectors" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/collectors.git" :SHA256
 "1mxcq7wq2jwbjd39afihpd46qkaidq76prgjbzpkv5749wf2spib" :REV
 "748f0a1613ce161edccad4cc815eccd7fc55aaf3" :SYSTEMS
 ("collectors/test" "collectors") :DEPENDENCIES
 ("symbol-munger" "closer-mop" "alexandria" "lisp-unit2"))
(:PNAME "colleen" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/colleen.git" :SHA256
 "1cm7vlqsnrbln5jmihdw8m7x1fqm2insdj4f5qasdm32iy6d8bj4" :REV
 "02d2e5da4bdd500011bb6392165df18902b2309f" :SYSTEMS ("colleen") :DEPENDENCIES
 ("trivial-arguments" "cl-ppcre" "uuid" "flexi-streams" "usocket" "verbose"
  "universal-config" "bordeaux-threads"))
(:PNAME "colliflower" :FETCHER "fetchgit" :URL
 "https://github.com/bytecurry/colliflower.git" :SHA256
 "1fzn9s7wm7wmffrdm21lpvry9jb320456cmmprn976a533lp704r" :REV
 "126aebc283fea6357120f76edccb3c2304e444ea" :SYSTEMS
 ("colliflower-test" "colliflower" "garten" "liter" "silo"
  "colliflower/interface" "colliflower/ext" "garten/interface" "garten/base"
  "garten/tools" "liter/interface" "liter/base" "liter/generate" "liter/tools"
  "liter/iter-object" "liter/file" "silo/interface" "silo/protocol"
  "silo/base")
 :DEPENDENCIES ("prove" "asdf-package-system" "prove-asdf"))
(:PNAME "colored" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/colored.git" :SHA256
 "0mpg91r6yfb9xqccd4r8z3hl2qzjhdj6daswb1cinrm8ffxrvy5k" :REV
 "bee87efb0b047da0f071f5cf1457997ab5f93feb" :SYSTEMS ("colored-test" "colored")
 :DEPENDENCIES ("documentation-utils" "parachute"))
(:PNAME "colorize" :FETCHER "fetchgit" :URL
 "https://github.com/redline6561/colorize.git" :SHA256
 "1pdg4kiaczmr3ivffhirp7m3lbr1q27rn7dhaay0vwghmi31zcw9" :REV
 "ea676b584e0899cec82f21a9e6871172fe3c0eb5" :SYSTEMS ("colorize") :DEPENDENCIES
 ("alexandria" "split-sequence" "html-encode"))
(:PNAME "com-on" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/com-on.git" :SHA256
 "0wrqnmwbqn7krsg2yp1rjpjpkmp9mh7dp0djq086mybnd7s6n05j" :REV
 "721ba62e309e6d42903ad3dee5a5615d457c3873" :SYSTEMS ("com-on-test" "com-on")
 :DEPENDENCIES ("documentation-utils" "cffi" "parachute"))
(:PNAME "com.clearly-useful.generic-collection-interface" :FETCHER "fetchgit"
 :URL
 "https://github.com/jaeschliman/com.clearly-useful.generic-collection-interface.git"
 :SHA256 "1yfxwqgvrb1nwryymsl4s3h1lr8yskb9c76lxqy3mw5l0vwvl5zl" :REV
 "96438f4df05163b6f390c47446e5a8610db3be2b" :SYSTEMS
 ("com.clearly-useful.generic-collection-interface"
  "com.clearly-useful.generic-collection-interface.test")
 :DEPENDENCIES ("lparallel" "bordeaux-threads" "com.clearly-useful.protocols"))
(:PNAME "com.clearly-useful.iterate-plus" :FETCHER "fetchgit" :URL
 "https://github.com/jaeschliman/com.clearly-useful.iterate-plus.git" :SHA256
 "0fpymg6p9zglkclfn035agcs5k83fakad7dj2612v5p1snzzcika" :REV
 "78e394e8097ee58c04f3ed592f295cc92a382fd8" :SYSTEMS
 ("com.clearly-useful.iterate+") :DEPENDENCIES
 ("iterate" "com.clearly-useful.iterator-protocol"
  "com.clearly-useful.generic-collection-interface"
  "com.clearly-useful.protocols"))
(:PNAME "com.clearly-useful.iterator-protocol" :FETCHER "fetchgit" :URL
 "https://github.com/jaeschliman/com.clearly-useful.iterator-protocol.git"
 :SHA256 "1wgksgpck6na1ygdnln5n1y8rj2kylg3lpbkyrhdka2cgsqiqs4a" :REV
 "f6c0ff4eb593474e6204d17c901ec87313c0f057" :SYSTEMS
 ("com.clearly-useful.iterator-protocol") :DEPENDENCIES
 ("com.clearly-useful.generic-collection-interface"
  "com.clearly-useful.protocols"))
(:PNAME "com.clearly-useful.protocols" :FETCHER "fetchgit" :URL
 "https://github.com/jaeschliman/com.clearly-useful.protocols.git" :SHA256
 "0az9rs98chjj2fdmpapqkv4sgfs84n9s7vvngcl05hcbsldm0xvn" :REV
 "afc7a59275db664c1c13ced2abe0843a0a70cadb" :SYSTEMS
 ("com.clearly-useful.protocols") :DEPENDENCIES ("iterate"))
(:PNAME "com.google.base" :FETCHER "fetchgit" :URL
 "https://github.com/brown/base.git" :SHA256
 "1drc341sqmrmyvdgqpdy066f0z0ia0kl3ppq0rlxznlxhn17x3xj" :REV
 "e7a1233771c00fe4e178427872968d5a849df525" :SYSTEMS
 ("com.google.base/test" "com.google.base") :DEPENDENCIES ("hu.dwim.stefil"))
(:PNAME "command-line-arguments" :FETCHER "fetchgit" :URL
 "https://github.com/fare/command-line-arguments.git" :SHA256
 "1wbb83b559nfv65rsxz3jrixic9gndk2whj40hhwb0s13rf5a62y" :REV
 "5008c4e4cac5dad8f00438c6d335f36bc4fa6747" :SYSTEMS
 ("command-line-arguments/test" "command-line-arguments") :DEPENDENCIES
 ("hu.dwim.stefil" "alexandria"))
(:PNAME "common-doc-plump" :FETCHER "fetchgit" :URL
 "https://github.com/CommonDoc/common-doc-plump.git" :SHA256
 "08h7m4c599rf2kz4wkpbj05441ax0vb3bd88a7dw5x57djf765r6" :REV
 "2d9dc9a0d09cea274e3ec961de0b85e7bac39a16" :SYSTEMS
 ("common-doc-plump-test" "common-doc-plump") :DEPENDENCIES
 ("cl-markup" "anaphora" "plump" "common-doc-split-paragraphs" "common-doc"
  "fiveam"))
(:PNAME "common-doc" :FETCHER "fetchgit" :URL
 "https://github.com/CommonDoc/common-doc.git" :SHA256
 "03skibhp2145ismpy50jjzp1z4v368b4dkd5w8lab3ii9b6x8jpm" :REV
 "1406ab65b8f111f14f1b7759a1a83c65ced763ab" :SYSTEMS
 ("common-doc-contrib" "common-doc-gnuplot" "common-doc-graphviz"
  "common-doc-include" "common-doc-split-paragraphs" "common-doc-test"
  "common-doc-tex" "common-doc")
 :DEPENDENCIES
 ("closer-mop" "alexandria" "anaphora" "quri" "local-time" "trivial-types"
  "fiveam" "cl-ppcre" "split-sequence" "trivial-shell"))
(:PNAME "common-html" :FETCHER "fetchgit" :URL
 "https://github.com/CommonDoc/common-html.git" :SHA256
 "1i11w4l95nybz5ibnaxrnrkfhch2s9wynqrg6kx6sl6y47khq1xz" :REV
 "96987bd9db21639ed55d1b7d72196f9bc58243fd" :SYSTEMS
 ("common-html-test" "common-html") :DEPENDENCIES
 ("alexandria" "anaphora" "plump" "common-doc" "fiveam"))
(:PNAME "common-lisp-actors" :FETCHER "fetchgit" :URL
 "https://github.com/naveensundarg/Common-Lisp-Actors.git" :SHA256
 "0snf91yivxq6jcbvm3l6b05lcka7jrzciqd4m841amghfw32clfn" :REV
 "fd08ce1f62d77dc695c590e2e31d3cb46cab55b4" :SYSTEMS ("cl-actors")
 :DEPENDENCIES ("bordeaux-threads"))
(:PNAME "common-lisp-jupyter" :FETCHER "fetchgit" :URL
 "https://github.com/yitzchak/common-lisp-jupyter.git" :SHA256
 "0kvxn177z16cd6w01rcjp7nndzaq3xkdgj4hc70j4r7mh3w90j1z" :REV
 "a1c3bf968e19941152f3f6f5afc9ff07d955daf2" :SYSTEMS ("common-lisp-jupyter")
 :DEPENDENCIES
 ("shasht" "trivial-features" "trivial-mimes" "trivial-gray-streams"
  "trivial-garbage" "trivial-do" "static-vectors" "puri" "pzmq"
  "multilang-documentation" "ironclad" "eclector" "dissect" "closer-mop"
  "cl-indentify" "cl-base64" "bordeaux-threads" "babel" "alexandria"))
(:PNAME "commondoc-markdown" :FETCHER "fetchgit" :URL
 "https://github.com/40ants/commondoc-markdown.git" :SHA256
 "1r3a8i5fbd6vf6ywhdhaxmgdnhdgj01q42fpiz65v7pwlr2c8pka" :REV
 "f82c3146653ae0951e160be0db63fd85dde4ff6a" :SYSTEMS
 ("commondoc-markdown-docs" "commondoc-markdown-test" "commondoc-markdown"
  "commondoc-markdown-docs/index" "commondoc-markdown-docs/changelog"
  "commondoc-markdown/emitter" "commondoc-markdown-test/core"
  "commondoc-markdown/emitter" "commondoc-markdown/addons"
  "commondoc-markdown/format" "commondoc-markdown/raw-html"
  "commondoc-markdown/core")
 :DEPENDENCIES
 ("quri" "babel" "ironclad" "str" "common-html" "alexandria" "common-doc"
  "3bmd-ext-code-blocks" "3bmd" "rove" "hamcrest" "pythonic-string-reader"
  "named-readtables" "40ants-doc/changelog" "40ants-doc" "docs-config"))
(:PNAME "commonqt" :FETCHER "fetchgit" :URL
 "https://github.com/commonqt/commonqt.git" :SHA256
 "1s66z48plfwiq4qhf6whpvnjy4n7r9zhipri7lc8k67x817k020q" :REV
 "dffff3ee3dbd0686c85c323f579b8bbf4881e60e" :SYSTEMS
 ("qt+libs" "qt-repl" "qt-test" "qt-tutorial" "qt") :DEPENDENCIES
 ("trivial-garbage" "iterate" "closer-mop" "alexandria" "cl-ppcre"
  "named-readtables" "cffi" "bordeaux-threads" "rt" "qt-libs"
  "trivial-features"))
(:PNAME "compatible-metaclasses" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/compatible-metaclasses_latest.tar.gz"
 :SHA256 "11waamar2isw3kcal0padrvszlz4wazv063np2gm0zvpzv6kan2h" :REV NIL
 :SYSTEMS ("compatible-metaclasses") :DEPENDENCIES
 ("class-options" "enhanced-find-class" "closer-mop"))
(:PNAME "compiler-macro-notes" :FETCHER "fetchgit" :URL
 "https://github.com/digikar99/compiler-macro-notes.git" :SHA256
 "1jv8snj2wvim3k9qhl1vsx82n56nzdmwa3ms9c4ml2d58fwpfjzs" :REV
 "f42517de1eca69d47ffe4e0e1f6d9252f1a32621" :SYSTEMS ("compiler-macro-notes")
 :DEPENDENCIES ("cl-environments" "alexandria"))
(:PNAME "computable-reals" :FETCHER "fetchgit" :URL
 "https://github.com/tarballs-are-good/computable-reals.git" :SHA256
 "0f12axi53x14l12dgf4a1lfq3p1fx7fh7sjfc0db3lk88ph9qfwl" :REV
 "fdc73d75e79d0a4ce6d01c822c950ae2eb137d39" :SYSTEMS ("computable-reals")
 :DEPENDENCIES NIL)
(:PNAME "concrete-syntax-tree" :FETCHER "fetchgit" :URL
 "https://github.com/robert-strandh/Concrete-Syntax-Tree.git" :SHA256
 "169ibaz1vv7pphib28443zzk3hf1mrcarhzfm8hnbdbk529cnxyi" :REV
 "4f01430c34f163356f3a2cfbf0a8a6963ff0e5ac" :SYSTEMS
 ("concrete-syntax-tree-base" "concrete-syntax-tree/test"
  "concrete-syntax-tree" "concrete-syntax-tree-destructuring"
  "concrete-syntax-tree-lambda-list" "concrete-syntax-tree-source-info")
 :DEPENDENCIES ("acclimation"))
(:PNAME "conduit-packages" :FETCHER "fetchgit" :URL
 "https://github.com/tfeb/conduit-packages.git" :SHA256
 "15i0gaks6s7w68n78xxcipgfj81f06i91jrajgc7iwjarr423lpz" :REV
 "847d6a646dc0eb8383ddb3d0c76fafb6fd2ab2b9" :SYSTEMS
 ("org.tfeb.conduit-packages") :DEPENDENCIES NIL)
(:PNAME "conf" :FETCHER "fetchgit" :URL "https://github.com/noloop/conf.git"
 :SHA256 "0mif91gb6yqg2qrzd2p6n83w9injikm5gggzv2mgxkiyzmr5gnay" :REV
 "6120bbaa71dbd1a9739117d9f269b13b24c3660f" :SYSTEMS ("conf/test" "conf")
 :DEPENDENCIES ("cl-fad"))
(:PNAME "configuration.options" :FETCHER "fetchgit" :URL
 "https://github.com/scymtym/configuration.options.git" :SHA256
 "1wh07llx4k66wwabxajdc6cy0sdxbrydxi51gs7hrsyrp9gvym9g" :REV
 "8eb275db4d64366cf5d1d4a6a12cbdc1cf0ae8be" :SYSTEMS
 ("configuration.options-and-mop/test" "configuration.options-and-mop"
  "configuration.options-and-puri/test" "configuration.options-and-puri"
  "configuration.options-and-quri/test" "configuration.options-and-quri"
  "configuration.options-and-service-provider/test"
  "configuration.options-and-service-provider"
  "configuration.options-syntax-ini/test" "configuration.options-syntax-ini"
  "configuration.options-syntax-xml/test" "configuration.options-syntax-xml"
  "configuration.options/test" "configuration.options")
 :DEPENDENCIES
 ("esrap" "log4cl" "architecture.service-provider" "cl-hooks"
  "utilities.print-tree" "utilities.print-items" "more-conditions" "let-plus"
  "split-sequence" "alexandria" "fiveam" "xml.location" "parser.ini"
  "architecture.service-provider-and-hooks"
  "architecture.service-provider/test" "quri" "puri" "closer-mop"))
(:PNAME "conium" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/conium.git" :SHA256
 "0y31za8xr8734p2pf8mrw1jd1fksh2d4y1p12wwjyn8hxxsvsx1w" :REV
 "089adfd8759ec7973bb6f67b98d7a246e67aeb05" :SYSTEMS ("conium") :DEPENDENCIES
 ("closer-mop"))
(:PNAME "consix" :FETCHER "fetchgit" :URL "https://github.com/death/consix.git"
 :SHA256 "0zpcaxgq9jx0baj5sid8rnzq8ygsmd8yzb0x37nkaiwa67x5jjck" :REV
 "e6823a941aa423c44c49494d22b651837a6e09d0" :SYSTEMS ("consix") :DEPENDENCIES
 ("cl-glut" "cl-glu" "cl-opengl" "alexandria"))
(:PNAME "context-lite" :FETCHER "fetchgit" :URL
 "https://github.com/markasoftware/context-lite.git" :SHA256
 "16hmid3adimn10c0y4p6hg7n42al2qgsy7wxlpargk0xbn4h3km4" :REV
 "8c5422415def1c0c1cf69eaec9dc4ed9d4bee70a" :SYSTEMS
 ("context-lite/test" "context-lite") :DEPENDENCIES ("closer-mop" "fiveam"))
(:PNAME "contextl" :FETCHER "fetchgit" :URL
 "https://github.com/pcostanza/contextl.git" :SHA256
 "0apgznz4g6lpmd86lq7w0xddfjgnirk83ig7p0j6i93xadhy9wh0" :REV
 "f4fb3f59b0844788613fc4d1cc0d2b08df9488bb" :SYSTEMS
 ("contextl" "dynamic-wind") :DEPENDENCIES ("lw-compat" "closer-mop"))
(:PNAME "copy-directory" :FETCHER "fetchgit" :URL
 "https://github.com/ceramic/copy-directory.git" :SHA256
 "19wvzb046lcyifhx26ydzf7ngfa52n64nyx76k3lh02x7ahhpc93" :REV
 "9a3834b4c7ccbd9c5057762be2a1d2b4b3457365" :SYSTEMS
 ("copy-directory-test" "copy-directory") :DEPENDENCIES
 ("which" "cl-fad" "uiop" "fiveam"))
(:PNAME "core-reader" :FETCHER "fetchgit" :URL
 "https://github.com/hyotang666/core-reader.git" :SHA256
 "1f2cm44r3pnahgx1b3c3psf6myaliwsrvfcgz8c9ydqi5qlx49gb" :REV
 "9ee19688830ec79dbc0270c810ba9f3002056ba2" :SYSTEMS
 ("core-reader" "core-reader.test") :DEPENDENCIES ("jingoh" "uiop"))
(:PNAME "core" :FETCHER "fetchgit" :URL
 "https://github.com/interactive-ssr/core.git" :SHA256
 "1bajb09crzadkirdpd6jrpcc55irjd4sxzavygr25l85pafyhniw" :REV
 "64e3b07a63a7ca3ad70ba42474f98ac4513580aa" :SYSTEMS ("issr-core")
 :DEPENDENCIES ("tailrec" "str" "global-vars" "plump"))
(:PNAME "corona" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/corona.git" :SHA256
 "0z1xgzrjx1x2p0vapkwz2fz8s73accix96hmn8asfbzz4qsiihqi" :REV
 "8d34d75cdf2d2830cf6bde067d7f5ad4ffb97eef" :SYSTEMS
 ("corona-test" "corona-web" "corona") :DEPENDENCIES
 ("anaphora" "log4cl" "cl-fad" "ironclad" "trivial-extract" "trivial-types"
  "trivial-download" "cl-virtualbox" "3bmd-ext-definition-lists"
  "3bmd-ext-code-blocks" "3bmd" "lass" "cl-markup" "archive" "clack-v1-compat"
  "clack" "fiveam"))
(:PNAME "cover" :FETCHER "fetchgit" :URL "https://github.com/pfdietz/cover.git"
 :SHA256 "1dm28xvpnkv6lyq76k6hjw37vn6zvwhn9kp7xgk5zk2i37d63b77" :REV
 "b2beedbfe4f7806ce901863f14d1ea80df74f011" :SYSTEMS ("cover/tests" "cover")
 :DEPENDENCIES ("uiop"))
(:PNAME "crane" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/crane.git" :SHA256
 "1wai4h7vz5i0ld1fnnbcmpz5d67dmykyxx0ay0fkclkwvpj7gh5n" :REV
 "1a85295d7ea0d13d74822dd835d8abfada4b1685" :SYSTEMS ("crane-test" "crane")
 :DEPENDENCIES
 ("local-time" "uiop" "clos-fixtures" "cl-fad" "iterate" "dbi" "sxql"
  "anaphora" "closer-mop" "fiveam"))
(:PNAME "cricket" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/cricket/2021-02-28/cricket-20210228-git.tgz"
 :SHA256 "0i6mnd232rk9lr0zd8klq00gi9dmrv965214g7jffrl5b8w8gbmk" :REV NIL
 :SYSTEMS ("cricket" "cricket.test") :DEPENDENCIES
 ("prove" "pngload" "golden-utils" "zpng" "uiop" "seedable-rng" "lparallel"
  "cl-cpus" "arrow-macros" "prove-asdf"))
(:PNAME "croatoan" :FETCHER "fetchgit" :URL
 "https://github.com/McParen/croatoan.git" :SHA256
 "1hz4naa2grb35cl8py378j2nm94qasjg54ks7chf1k96nar0b5x4" :REV
 "15115beb5ab06b44d196edd93b91f573d5ec731c" :SYSTEMS
 ("ansi-escape-test" "ansi-escape" "croatoan-ncurses" "croatoan-test"
  "croatoan")
 :DEPENDENCIES ("bordeaux-threads" "trivial-gray-streams" "cffi"))
(:PNAME "crypto-shortcuts" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/crypto-shortcuts.git" :SHA256
 "0c0m0ar04jn7qf2v8c4sivamlzki03r13rnxy8b3n27rh9r6hgin" :REV
 "7efd22d80e867cd8c9f8f363d4fe7b51ee2dadc0" :SYSTEMS ("crypto-shortcuts")
 :DEPENDENCIES ("flexi-streams" "cl-base64" "ironclad"))
(:PNAME "cserial-port" :FETCHER "fetchgit" :URL
 "https://github.com/snmsts/cserial-port.git" :SHA256
 "05fvzl0pd6d3pbzp6rpgv1ad8hawcy34rm88p1jf8066fl6lxikp" :REV
 "ba8ba8a7ba69d31970d29ec8dfe4cce937a71e4a" :SYSTEMS ("cserial-port")
 :DEPENDENCIES
 ("osicat" "cffi-grovel" "cffi" "trivial-gray-streams" "trivial-features" NIL))
(:PNAME "css-lite" :FETCHER "fetchgit" :URL
 "https://github.com/paddymul/css-lite.git" :SHA256
 "1lyvw7hcy09k5qs6icky23s13psqxncyc73hdyiimb66p0jx6k0d" :REV
 "6ee4e6212ed56943d665df163d2a834b122e6273" :SYSTEMS ("css-lite") :DEPENDENCIES
 NIL)
(:PNAME "css-selectors" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/css-selectors.git" :SHA256
 "0x0a5jq4kdw8zrkljmhijcbvjj09iyrwwgryc6kvzl5g7wzg2xr6" :REV
 "0237bee83b9437aa0b10b6014e29b6b553256cd6" :SYSTEMS
 ("css-selectors-simple-tree" "css-selectors-stp" "css-selectors-test"
  "css-selectors")
 :DEPENDENCIES
 ("symbol-munger" "cl-interpol" "cxml" "alexandria" "buildnode" "cl-ppcre"
  "yacc" "iterate" "buildnode-xhtml" "lisp-unit2" "cxml-stp" "cl-html5-parser"))
(:PNAME "csv-parser" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/csv-parser" :SHA256
 "0pcp709dwxi3p2vrmx5qiy571pybfs1hpv9z8g4i1ig2l4mc3djh" :REV
 "a1f89ec2d969cf72087b0d5d1318d4e5d0301724" :SYSTEMS ("csv-parser")
 :DEPENDENCIES NIL)
(:PNAME "csv" :FETCHER "fetchgit" :URL "https://github.com/equwal/CSV.git"
 :SHA256 "0jykv91w7anisac2aip38vnj7ywi567rcp4n8nv3lz5qb7g1dpy4" :REV
 "f122dd6eeb0eb3a971ae7b02bb3c9abc9c073c51" :SYSTEMS ("csv") :DEPENDENCIES NIL)
(:PNAME "ctype" :FETCHER "fetchgit" :URL
 "https://github.com/s-expressionists/ctype.git" :SHA256
 "05smc81ml9rbcbzdhqg2mi9drnjsipq62r5q7f7qql8hbx01vl9i" :REV
 "4fc4c5ae44c435ed82556969f698005bee50101c" :SYSTEMS ("ctype") :DEPENDENCIES
 NIL)
(:PNAME "cubic-bezier" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/cubic-bezier/2021-02-28/cubic-bezier-20210228-git.tgz"
 :SHA256 "0q12rxj7pf4rqq35hbm4fq3rr35ajbl3kbp6gsiw912q0w0na3n5" :REV NIL
 :SYSTEMS ("cubic-bezier") :DEPENDENCIES ("origin" "golden-utils"))
(:PNAME "cue-parser" :FETCHER "fetchgit" :URL
 "https://github.com/shamazmazum/cue-parser.git" :SHA256
 "1zl3a02b68yywchd1aldls07b4qgrf08xpb4xiaaw8njk2qa0lz1" :REV
 "cc8e1ddad6efe4f5e17bc7bb453b11308ea36bb3" :SYSTEMS ("cue-parser")
 :DEPENDENCIES ("flexi-streams" "esrap"))
(:PNAME "curly" :FETCHER "fetchgit" :URL
 "https://github.com/mpasternacki/curly.git" :SHA256
 "04gpkq6hd7wvvny0p3lgn87bfalswqc67sbg4p35j52w51mqd8vf" :REV
 "9476259beefdba68588eacac4d31c187cad03033" :SYSTEMS ("curly.test" "curly")
 :DEPENDENCIES ("fiveam"))
(:PNAME "curry-compose-reader-macros" :FETCHER "fetchgit" :URL
 "https://github.com/eschulte/curry-compose-reader-macros.git" :SHA256
 "0j4qfwpw4ykf5npiln54w7jcnj46p7xf9d4p3jpx4a67fdkrlxd1" :REV
 "242d91ca601aae1b27fac7a109b8320348338320" :SYSTEMS
 ("curry-compose-reader-macros/test" "curry-compose-reader-macros")
 :DEPENDENCIES ("named-readtables" "alexandria"))
(:PNAME "curve" :FETCHER "fetchgit" :URL "https://github.com/elbeno/curve.git"
 :SHA256 "0223sxrdixjg0bmy76a9kiv7g4zjkqxs92x6kys5dnaywx7mjb6j" :REV
 "1989d49a21dbea0d7cc6057fea1b0389ff708385" :SYSTEMS ("com.elbeno.curve")
 :DEPENDENCIES ("com.elbeno.vector" "vecto"))
(:PNAME "cxml-rng" :FETCHER "fetchgit" :URL
 "http://www.lichteblau.com/git/cxml-rng.git" :SHA256
 "1rld038hmvm0whaffkszd5ks7mg44z1vfbgddal434df8sgspzql" :REV
 "bdcfeb92798694b2935a8321e641d8803e814b7b" :SYSTEMS ("cxml-rng") :DEPENDENCIES
 ("cl-base64" "parse-number" "yacc" "cl-ppcre" "cxml"))
(:PNAME "cxml-rpc" :FETCHER "fetchgit" :URL
 "https://github.com/antifuchs/cxml-rpc.git" :SHA256
 "1ihd8rg0shy7nykqcbvvx5px7sw8wr1nwz70jdrh6ibq74yr8flh" :REV
 "3b5b26510f4fdada36f3c110113313d98affb287" :SYSTEMS
 ("cxml-rpc-tests" "cxml-rpc") :DEPENDENCIES
 ("parse-number" "hunchentoot" "drakma" "cl-base64" "cxml" "fiveam"))
(:PNAME "cxml-stp" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/cxml-stp.git" :SHA256
 "01yfxxvb144i2mlp06fxx410mf3phxz5qaqvk90pp4dzdl883knv" :REV
 "4fe6c71c9a96905ef6db3b60c6626fb7845b4dcd" :SYSTEMS
 ("cxml-stp/test" "cxml-stp") :DEPENDENCIES
 ("xpath" "alexandria" "cxml" "xpath/test" "cxml/test" "rt"))
(:PNAME "cxml" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/cxml.git" :SHA256
 "18fls3bx7vmnxfa6qara8fxp316d8kb3izar0kysvqg6l0a45a51" :REV
 "8701da08ba4aac30891b8d2005edb018c1d3d796" :SYSTEMS
 ("cxml-dom" "cxml-klacks" "cxml-test" "cxml" "cxml/test" "cxml/klacks"
  "cxml/dom" "cxml/xml")
 :DEPENDENCIES ("trivial-gray-streams" "puri" "closure-common"))
(:PNAME "cytoscape-clj" :FETCHER "fetchgit" :URL
 "https://github.com/yitzchak/cytoscape-clj.git" :SHA256
 "1hs9hzbnh16w4qs3smzwgf3bqkd0616l6v3ir7kjpq3rlcfwyiqb" :REV
 "785342fde12cb4197f5885984051254a423a9fd0" :SYSTEMS ("cytoscape-clj")
 :DEPENDENCIES ("common-lisp-jupyter"))
(:PNAME "daemon" :FETCHER "fetchgit" :URL
 "https://github.com/snmsts/daemon.git" :SHA256
 "1kdxfnhh9fz34j8qs7pn7mwjz3v33q4v9nh0hqkyzraq5xs2j3f4" :REV
 "d5652f4332c3cee21e9bf83b9237129605004597" :SYSTEMS ("daemon") :DEPENDENCIES
 ("nil"))
(:PNAME "damn-fast-priority-queue" :FETCHER "fetchgit" :URL
 "https://github.com/phoe/damn-fast-priority-queue.git" :SHA256
 "1zcgswjh5crr02l8mdkl20kaxpa8biny8n9ggz1nx69qfgbrs1xd" :REV
 "9b436de2c1dd296180c10e57e96227e5b4193ff1" :SYSTEMS
 ("damn-fast-priority-queue/test" "damn-fast-priority-queue"
  "damn-fast-stable-priority-queue/test" "damn-fast-stable-priority-queue"
  "priority-queue-benchmark")
 :DEPENDENCIES
 ("minheap" "heap" "cl-heap" "bodge-heap" "pileup" "queues.priority-queue"
  "priority-queue" "pettomato-indexed-priority-queue" "trivial-garbage"
  "alexandria"))
(:PNAME "dartsclemailaddress" :FETCHER "fetchgit" :URL
 "http://github.com/deterministic-arts/DartsCLEmailAddress.git" :SHA256
 "15155nqi9q7ilaf14p4yi4iga8203rl7fn9v2iaxcfm18gsvqcjd" :REV
 "484646356fca73d55cb21cd154ce21cd133ac078" :SYSTEMS
 ("darts.lib.email-address-test" "darts.lib.email-address") :DEPENDENCIES
 ("stefil"))
(:PNAME "dartsclhashtree" :FETCHER "fetchgit" :URL
 "https://github.com/deterministic-arts/DartsCLHashTree.git" :SHA256
 "17h3s6n9l1vwllcig7g385qxcrp6f68zjcb2rygs8nhs5g7iqryc" :REV
 "9751c0516bcc3acda1b88f3bdf5c4a9918098743" :SYSTEMS
 ("darts.lib.hashtree-test" "darts.lib.hashtrie" "darts.lib.wbtree")
 :DEPENDENCIES ("stefil"))
(:PNAME "dartsclmessagepack" :FETCHER "fetchgit" :URL
 "https://github.com/deterministic-arts/DartsCLMessagePack.git" :SHA256
 "0i9jnvq6dp5zya1ijj3z7s10803jk8rb4nrjrzcgcfhkczd5si6y" :REV
 "372263e693817f70288475463dff9089f9bc19c3" :SYSTEMS
 ("darts.lib.message-pack-test" "darts.lib.message-pack") :DEPENDENCIES
 ("babel" "ieee-floats" "trivial-octet-streams" "stefil"))
(:PNAME "dartsclsequencemetrics" :FETCHER "fetchgit" :URL
 "https://github.com/deterministic-arts/DartsCLSequenceMetrics.git" :SHA256
 "1x99gj5dfgiaraawx1nd157g5ajygfxz47cz8jgi1fh52fp1p969" :REV
 "d0bfdccc7596b88701f579f00bf3969f4b3db983" :SYSTEMS
 ("darts.lib.sequence-metrics") :DEPENDENCIES NIL)
(:PNAME "dartscltools" :FETCHER "fetchgit" :URL
 "https://github.com/deterministic-arts/DartsCLTools.git" :SHA256
 "0mbz7ak03qsw41fgybdw4mbibr656y9xl9bfgr2rmkdkgxbicys9" :REV
 "2b625a40ad71d7e51d52db8f25f7d4ae6c4ea5eb" :SYSTEMS
 ("darts.lib.tools" "darts.lib.tools.test") :DEPENDENCIES
 ("bordeaux-threads" "fiveam" "atomics"))
(:PNAME "dartscluuid" :FETCHER "fetchgit" :URL
 "https://github.com/deterministic-arts/DartsCLUUID.git" :SHA256
 "068lsbjnx4bkhz7s2022jsh8zsvqak98s8hcy1rs10bgi36hrrkh" :REV
 "0779af2d5fe6ccac1074fffe89dd832c2a9f6f27" :SYSTEMS
 ("darts.lib.uuid-test" "darts.lib.uuid") :DEPENDENCIES
 ("ironclad" "cl-ppcre" "trivial-utf-8" "stefil"))
(:PNAME "data-frame" :FETCHER "fetchgit" :URL
 "https://github.com/Lisp-Stat/data-frame.git" :SHA256
 "1rq51dbhjzjm1vicjq7sps21i0wvl27m0x17qykx8qjnmg7np0va" :REV
 "e094a181d08163244a77fac7750ffa0385e9d798" :SYSTEMS
 ("data-frame/tests" "data-frame") :DEPENDENCIES
 ("let-plus" "select" "num-utils" "array-operations" "anaphora" "alexandria+"
  "alexandria" "clunit2"))
(:PNAME "data-lens" :FETCHER "fetchgit" :URL
 "https://github.com/fiddlerwoaroof/data-lens.git" :SHA256
 "1w4rvhcnss037q0bb1j70kdlhfh9085hy95d9q56sk519alhzhrp" :REV
 "801bc1e0331f19fdc38be314c86ccac9362fde78" :SYSTEMS
 ("data-lens/transducers/test" "data-lens/beta/transducers" "data-lens")
 :DEPENDENCIES ("alexandria" "cl-ppcre" "serapeum" "fiveam"))
(:PNAME "data-sift" :FETCHER "fetchgit" :URL
 "https://github.com/archimag/data-sift.git" :SHA256
 "1v7gf0x4ibjzp0c56n9m77hxdgwcm9356zlk5n4l3fx4i0hj6146" :REV
 "fd617d8200cdcc1b87ecf45ab59bb38e8b16ef7e" :SYSTEMS
 ("data-sift-test" "data-sift") :DEPENDENCIES
 ("puri" "alexandria" "parse-number" "cl-ppcre" "lift"))
(:PNAME "data-table" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/data-table.git" :SHA256
 "0wa5zlgcnlf7k18alg9a03m2524dhbxv0sgzyia4bsy07nx97afb" :REV
 "266f8a264c00dc75dd4e17adba612f3789425b5d" :SYSTEMS
 ("data-table-clsql" "data-table-test" "data-table") :DEPENDENCIES
 ("cl-interpol" "alexandria" "symbol-munger" "iterate" "lisp-unit2"
  "collectors" "clsql-helper" "clsql"))
(:PNAME "database-migrations" :FETCHER "fetchgit" :URL
 "https://github.com/madnificent/database-migrations.git" :SHA256
 "1rina8j4hh06zc18sxl55r2gsq6x17sn1mjaihdvjyqa7f95s8rp" :REV
 "f5bc3d77c2eeef74eba408b0ac5be7f85f32c699" :SYSTEMS ("database-migrations")
 :DEPENDENCIES ("postmodern"))
(:PNAME "datafly" :FETCHER "fetchgit" :URL
 "https://github.com/fukamachi/datafly.git" :SHA256
 "16b78kzmglp2a4nxlxxl7rpf5zaibsgagn0p3c56fsxvx0c4hszv" :REV
 "adece27fcbc4b5ea39ad1a105048b6b7166e3b0d" :SYSTEMS ("datafly-test" "datafly")
 :DEPENDENCIES
 ("log4cl" "kebab" "jonathan" "function-cache" "local-time" "babel"
  "alexandria" "dbi" "sxql" "cl-syntax-annot" "closer-mop" "trivial-types"
  "optima" "iterate" "prove" "prove-asdf"))
(:PNAME "datamuse" :FETCHER "fetchgit" :URL
 "https://github.com/defaultxr/datamuse.git" :SHA256
 "1nfjz4z4i6shprv5wv6qc9sq9ixqdswpm12d82lvi2ckkrnx1s91" :REV
 "7ba7a93d0748477e8296b15c4f054e2f6b94c300" :SYSTEMS ("datamuse") :DEPENDENCIES
 ("yason" "drakma" "alexandria"))
(:PNAME "date-calc" :FETCHER "fetchgit" :URL
 "https://github.com/ruricolist/date-calc.git" :SHA256
 "09wmjp3ypxigcmx4mvc0yjnj56wkjjchhssdmklbaswy5mi7xc9s" :REV
 "35dca38f1babb4046121c9e6c47c37be63e0d4c2" :SYSTEMS
 ("date-calc/test" "date-calc") :DEPENDENCIES ("serapeum" "fiveam"))
(:PNAME "datum-comments" :FETCHER "fetchgit" :URL
 "https://github.com/tgbugs/datum-comments.git" :SHA256
 "07zzlhphcmwimp4pjckhnbjbn127lcpafi7j0l74137dz9pimjik" :REV
 "ccb09f5c6cc88c9454f6fb9f0b97e20ddb58fc90" :SYSTEMS
 ("datum-comments/test" "datum-comments") :DEPENDENCIES NIL)
(:PNAME "dbus" :FETCHER "fetchgit" :URL "https://github.com/death/dbus.git"
 :SHA256 "1gw5414q7r6yi2bm1wk2fhqnvhxzc5c6812z3qh67c9dyizcjy2a" :REV
 "f4d1a99cfb38ded33f4fb58bb5522815f530b3c3" :SYSTEMS
 ("dbus" "dbus/all" "dbus/utils" "dbus/protocols" "dbus/conditions"
  "dbus/types" "dbus/type-definitions" "dbus/messages" "dbus/server-addresses"
  "dbus/authentication-mechanisms" "dbus/connections" "dbus/introspect"
  "dbus/convenience" "dbus/transport-unix" "dbus/auth-dbus-cookie-sha1"
  "dbus/auth-dbus-external" "dbus/publish")
 :DEPENDENCIES ("asdf-package-system"))
(:PNAME "de.setf.wilbur" :FETCHER "fetchgit" :URL
 "https://github.com/lisp/de.setf.wilbur.git" :SHA256
 "0w4qssyarim4v64vv7jmspmyba7xghx9bkalyyhvccf6zrf7b2v7" :REV
 "c5c1321e6a05cead8b90e54116f14c3810d520e2" :SYSTEMS ("wilbur") :DEPENDENCIES
 ("usocket"))
(:PNAME "deeds" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/deeds.git" :SHA256
 "062cnb2dwli6pw3zvv46jfxyxdzcbzwsck5pa6nw03qf1j1hyg3k" :REV
 "f5df54eac79b58a34030e0eb8acf3952c788410d" :SYSTEMS ("deeds") :DEPENDENCIES
 ("form-fiddle" "lambda-fiddle" "bordeaux-threads" "closer-mop"))
(:PNAME "defclass-std" :FETCHER "fetchgit" :URL
 "https://github.com/EuAndreh/defclass-std.git" :SHA256
 "1c0ymb49wd205lzxmnmsrpqyv0pn61snn2xvsbk5iis135r4fr18" :REV
 "a4d32260a619eddf3a3e49df3af304f3c07ccec6" :SYSTEMS
 ("defclass-std-test" "defclass-std") :DEPENDENCIES
 ("anaphora" "alexandria" "prove" "prove-asdf"))
(:PNAME "defconfig" :FETCHER "fetchgit" :URL
 "https://github.com/szos/defconfig.git" :SHA256
 "1gvgni43fxknj800k2k7jhgayzqqqp3s321sw4qmsjxpv479hcqy" :REV
 "da7cf7bf4ad43f69d522ad803b0daab5ddcf2805" :SYSTEMS
 ("defconfig/tests" "defconfig") :DEPENDENCIES
 ("trivial-cltl2" "alexandria" "fiveam"))
(:PNAME "defenum" :FETCHER "fetchgit" :URL
 "http://git.code.sf.net/p/defenum/code" :SHA256
 "1pya5xqr2y8zfsv7a6k0q3s6fhz7shx8b3fxll111jq56150ls98" :REV
 "15204e452e0c64f7a584173c1d3fead9e27e5929" :SYSTEMS ("defenum") :DEPENDENCIES
 NIL)
(:PNAME "deferred" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/deferred.git" :SHA256
 "1pcbzvambkqacs4pcww7wc9g7jjv0x7a8iwbk2b16l8x0rc0izx5" :REV
 "163594808c6ac6e202a8afc3ae6057a12cf2cc73" :SYSTEMS ("deferred") :DEPENDENCIES
 ("named-readtables"))
(:PNAME "define-json-expander" :FETCHER "fetchgit" :URL
 "https://github.com/ejbs/define-json-expander.git" :SHA256
 "193mhjcy1qnfd7r7zia3qs8p7gllvq6s0b2wcqmkh0y17aw8brkh" :REV
 "dec7bf1dffbd2d4eab3c8edd61f6718e45943c3c" :SYSTEMS ("define-json-expander")
 :DEPENDENCIES NIL)
(:PNAME "definer" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/definer/definer.git" :SHA256
 "0wgg6c9la1asq7hpyacyi8l3fb80hnpscygsxsg0yjk2s2h5gsk7" :REV
 "71d13367d8cb44060fb1bf23fdbc33a9dc3404aa" :SYSTEMS ("definer") :DEPENDENCIES
 NIL)
(:PNAME "definitions-systems" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/definitions-systems_latest.tar.gz"
 :SHA256 "0j2c5pvwwg98f1snsic1vfbxsjfh2h2dgkzr5641qxg7zr3icrb4" :REV NIL
 :SYSTEMS ("definitions-systems") :DEPENDENCIES
 ("enhanced-find-class" "shared-preferences" "enhanced-defclass"
  "canonicalized-initargs"))
(:PNAME "deflate" :FETCHER "fetchgit" :URL
 "https://github.com/pmai/Deflate.git" :SHA256
 "1jpdjnxh6cw2d8hk70r2sxn92is52s9b855irvwkdd777fdciids" :REV
 "fb940e63b89a6c4d168153dbf046552e106eb8a5" :SYSTEMS ("deflate") :DEPENDENCIES
 NIL)
(:PNAME "defmain" :FETCHER "fetchgit" :URL
 "https://github.com/40ants/defmain.git" :SHA256
 "0z676iasg4lgbbdbz5c4cc96cb8ajdp2gc6hfrwfwlv0zydc0b7v" :REV
 "ffe8f1750251129629d553a39acacdbbf4e129f0" :SYSTEMS
 ("defmain-test" "defmain" "defmain-test/defmain" "defmain/defmain"
  "defmain/changelog")
 :DEPENDENCIES
 ("40ants-doc/changelog" "docs-config" "pythonic-string-reader"
  "named-readtables" "cl-inflector" "cl-strings" "40ants-doc" "alexandria"
  "net.didierverna.clon.core" "hamcrest/rove" "rove" "hamcrest"))
(:PNAME "defmemo" :FETCHER "fetchgit" :URL
 "https://github.com/orivej/defmemo.git" :SHA256
 "0rkvnjfb6fajzfzislz6z372bqpkj6wfbf0sxmzhhigni4wnil27" :REV
 "4b9a772f844c2b52be43555d95d0cc86b8c6201b" :SYSTEMS ("defmemo-test" "defmemo")
 :DEPENDENCIES ("trivial-garbage" "alexandria"))
(:PNAME "defpackage-plus" :FETCHER "fetchgit" :URL
 "https://github.com/rpav/defpackage-plus.git" :SHA256
 "0lzljvf343xb6mlh6lni2i27hpm5qd376522mk6hr2pa20vd6rdq" :REV
 "5492e27e0bdb7b75fa5177ea4388519dc7a75f11" :SYSTEMS ("defpackage-plus")
 :DEPENDENCIES ("alexandria"))
(:PNAME "defrec" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/defrec/2019-03-07/defrec-20190307-hg.tgz"
 :SHA256 "0r0fdn4c1m4jg7lgiydda2gmp56ngan7ivjd8z1zjpqcjj2p4f6k" :REV NIL
 :SYSTEMS ("defrec") :DEPENDENCIES ("alexandria"))
(:PNAME "defrest" :FETCHER "fetchgit" :URL
 "https://github.com/bonkzwonil/defrest.git" :SHA256
 "14pap344a0549mb7p79jf87ibfxmymk0hf9i7galcfi4s8nqq45g" :REV
 "20824af48363822113e1357db74e5cd1a4d9a877" :SYSTEMS ("defrest.test" "defrest")
 :DEPENDENCIES
 ("quri" "split-sequence" "cl-ppcre" "hunchentoot" "drakma" "fiveam"))
(:PNAME "defstar" :FETCHER "fetchgit" :URL
 "https://bitbucket.org/eeeickythump/defstar.git" :SHA256
 "0n6m3aqvdfnsrhlhqjcy72d1i55lbkjg13ij5c7vw003p1n78wxi" :REV
 "132829dac9f84fa7202a0c5793aa6accb8d2662a" :SYSTEMS ("defstar") :DEPENDENCIES
 NIL)
(:PNAME "defsystem-compatibility" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/defsystem-compatibility/2010-10-06/defsystem-compatibility-20101006-darcs.tgz"
 :SHA256 "0y69nzcvdnki82rypridd78gzm3135ghwr8lwi41lijv6fj4sypi" :REV NIL
 :SYSTEMS ("defsystem-compatibility-test" "defsystem-compatibility")
 :DEPENDENCIES ("metatilities-base" "lift"))
(:PNAME "defvariant" :FETCHER "fetchgit" :URL
 "https://github.com/fredokun/defvariant.git" :SHA256
 "0rma557l2irjyzrswcd7329iic2pjxw0jgk3m2inag39l6wyqsr1" :REV
 "90f3602dfd53e6cd777cdae444d2ee95fbc8a1d2" :SYSTEMS ("defvariant")
 :DEPENDENCIES NIL)
(:PNAME "delta-debug" :FETCHER "fetchgit" :URL
 "https://github.com/eschulte/delta-debug.git" :SHA256
 "0dm33v8ipkpr23mjb9s6z2c7gmxwjbd5khc7c1vangba18nzm7ir" :REV
 "8a6c4f5c2d48d5f53d49a5995e9a1460c794240e" :SYSTEMS
 ("delta-debug/test" "delta-debug/delta" "delta-debug") :DEPENDENCIES
 ("curry-compose-reader-macros" "named-readtables" "alexandria"
  "split-sequence" "trivial-shell" "diff" "metabang-bind" "stefil"))
(:PNAME "dendrite" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/dendrite.git" :SHA256
 "1fsi77w2yamis2707f1hx09pmyjaxqpzl8s0h182vpz159lkxdy5" :REV
 "409b10610ab5b24b28227e57fb0a296746ad116d" :SYSTEMS
 ("dendrite" "dendrite.micro-l-system" "dendrite.primitives") :DEPENDENCIES
 ("cffi" "rtg-math"))
(:PNAME "deoxybyte-gzip" :FETCHER "fetchgit" :URL
 "https://github.com/keithj/deoxybyte-gzip.git" :SHA256
 "0ccci902nxqhdlskw3pghcjg0vgl10xlh16cb5b631j3n2ajfa16" :REV
 "94fcebe48715e11279e7b9069c5c9305e21fed9e" :SYSTEMS
 ("deoxybyte-gzip-test" "deoxybyte-gzip") :DEPENDENCIES
 ("deoxybyte-unix" "deoxybyte-io" "deoxybyte-systems" "lift"))
(:PNAME "deoxybyte-io" :FETCHER "fetchgit" :URL
 "https://github.com/keithj/deoxybyte-io.git" :SHA256
 "0pjx96g50yqhdk0l1y970hc22fc1bl8ppyklhp62l41b4fb7hbbv" :REV
 "45de3a2148b97041e2607d69386f9e5a0f3a6ec1" :SYSTEMS
 ("deoxybyte-io-test" "deoxybyte-io") :DEPENDENCIES
 ("getopt" "deoxybyte-utilities" "cl-fad" "deoxybyte-systems" "lift"))
(:PNAME "deoxybyte-systems" :FETCHER "fetchgit" :URL
 "https://github.com/keithj/deoxybyte-systems.git" :SHA256
 "0sbzl0ngz85mvkghcy8y94hk34v5hvi41b111mb76f2jvdq9jjr8" :REV
 "a49dc529b5906676b4ee19a886976d2d961957bb" :SYSTEMS ("deoxybyte-systems")
 :DEPENDENCIES ("cl-fad"))
(:PNAME "deoxybyte-unix" :FETCHER "fetchgit" :URL
 "https://github.com/keithj/deoxybyte-unix.git" :SHA256
 "016lgb8vcnn7qwhndan1d61wbb10xmsczqp7h2kkfnhlvkr484qf" :REV
 "8d1ec194f255891a0139cf8a561c29a7803c05f2" :SYSTEMS
 ("deoxybyte-unix-test" "deoxybyte-unix") :DEPENDENCIES
 ("deoxybyte-io" "cffi" "deoxybyte-systems" "lift"))
(:PNAME "deoxybyte-utilities" :FETCHER "fetchgit" :URL
 "https://github.com/keithj/deoxybyte-utilities.git" :SHA256
 "054mvn27d9xdsal87avyxzphgv6pk96a0c1icpkldqczlmzl9j0g" :REV
 "7215a08ce4119189dc5eba26bc281d4b574b147c" :SYSTEMS
 ("deoxybyte-utilities-test" "deoxybyte-utilities") :DEPENDENCIES
 ("deoxybyte-systems" "lift"))
(:PNAME "depot" :FETCHER "fetchgit" :URL
 "https://github.com/shinmera/depot.git" :SHA256
 "1iw5wsmcv7wskxr3zwjzxy5i81jwyqiyda53jdc908017gbn1dff" :REV
 "2b0210094855ca4f2b27ec64ce537a8ef3620757" :SYSTEMS
 ("depot-in-memory" "depot-virtual" "depot-zip" "depot" "depot-test")
 :DEPENDENCIES
 ("parachute" "trivial-gray-streams" "trivial-features" "documentation-utils"
  "babel" "zippy" "atomics"))
(:PNAME "descriptions" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/descriptions.git" :SHA256
 "0h44gxilwmzk8cbxb81047cjndksvf8vw2s3pcy2diw9aqiacg7f" :REV
 "89f5c87e46c06ae394891eef3131aec32bc5483a" :SYSTEMS
 ("descriptions-test" "descriptions" "descriptions.serialization"
  "descriptions.validation")
 :DEPENDENCIES
 ("clavier" "cl-json" "closer-mop" "sheeple" "anaphora" "alexandria" "stefil"))
(:PNAME "destructuring-bind-star" :FETCHER "fetchgit" :URL
 "https://github.com/phoe/destructuring-bind-star.git" :SHA256
 "1j1xnhvb6pm9q291aawbrcwp8bgbmiij9a53gifxhr4kp934ciz2" :REV
 "341ad432448c0c485e2ea413bf652fc9e824bfb4" :SYSTEMS
 ("destructuring-bind-star/test" "destructuring-bind-star") :DEPENDENCIES NIL)
(:PNAME "dexador" :FETCHER "fetchgit" :URL
 "https://github.com/fukamachi/dexador.git" :SHA256
 "0h4g3ll3rgjhr5sy73k5nlkhld35irbwm8waiwklw40n8d3i5h3b" :REV
 "398241fe3f61f0546606712f2e9e40201dbee55a" :SYSTEMS ("dexador-test" "dexador")
 :DEPENDENCIES
 ("uiop" "alexandria" "bordeaux-threads" "cl+ssl" "flexi-streams" "winhttp"
  "usocket" "cl-base64" "chipz" "trivial-mimes" "cl-cookie" "cl-ppcre" "chunga"
  "trivial-garbage" "trivial-gray-streams" "babel" "fast-io" "quri" "fast-http"
  "clack-test" "lack-request" "rove" "trivial-features"))
(:PNAME "dfio" :FETCHER "fetchgit" :URL "https://github.com/Lisp-Stat/dfio.git"
 :SHA256 "1wka8y4526x8yy3asiy15jxdzhsmyiq6ra6wbi8a4vcry3g2v9a0" :REV
 "f7984b792bf4d9010083db08472bc84d2d31430c" :SYSTEMS
 ("dfio/tests" "dfio/json" "dfio") :DEPENDENCIES
 ("let-plus" "fare-csv" "dexador" "data-frame" "anaphora" "alexandria" "yason"
  "clunit2"))
(:PNAME "diff-match-patch" :FETCHER "fetchgit" :URL
 "https://github.com/agrostis/diff-match-patch.git" :SHA256
 "0wxz2q9sd2v8fg521f7bzv6wi3za7saz2j2snsnw2p1kcsj6zqa4" :REV
 "702604b18cdbcccc959719116d3983ffc8581222" :SYSTEMS
 ("diff-match-patch/test" "diff-match-patch") :DEPENDENCIES
 ("cl-ppcre" "iterate" "cl-interpol" "fiveam"))
(:PNAME "diff" :FETCHER "fetchgit" :URL
 "https://github.com/sharplispers/diff.git" :SHA256
 "1giafck8qfvb688kx5bn9g32rfc12jjywg8vdav36aqbd6lxf5z5" :REV
 "9c84befa598d4e07c3d223242b5b3f83cd94f301" :SYSTEMS ("diff") :DEPENDENCIES
 ("trivial-gray-streams" "cl-ppcre"))
(:PNAME "dirt" :FETCHER "fetchgit" :URL "https://github.com/cbaggers/dirt.git"
 :SHA256 "1lqxfdzn9rh7rzsq97d4hp6fl4g9fs6s0n2pvf460d6ri6p40xna" :REV
 "0d13ebc2e63e7e155d919602139b3f085d575867" :SYSTEMS ("dirt") :DEPENDENCIES
 ("cl-soil" "cepl"))
(:PNAME "disposable" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/disposable.git" :SHA256
 "18synnlg4b8203rgww644dj7ghb4m1j33lb4zm64850vqy5b3pz7" :REV
 "3f93974e0dbf3271def9c054af86797d822a86d9" :SYSTEMS ("disposable")
 :DEPENDENCIES NIL)
(:PNAME "dissect" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/dissect.git" :SHA256
 "1a85dxzvr4dw6j78jh7rrgfqyb6nzbw82flsqv13bzv4lv357f51" :REV
 "82944bd7c3cd1b46a7a33ac0a7b004b51e9247f0" :SYSTEMS ("dissect") :DEPENDENCIES
 NIL)
(:PNAME "djula" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/djula.git" :SHA256
 "1c5wy1ay0pryxh087bl9nl97zilzqr8l5s1d7hv13kfxzdl8m14a" :REV
 "53b9808854e3dde3ebf7636453a222dfd0e67f2b" :SYSTEMS
 ("djula-demo" "djula-test" "djula") :DEPENDENCIES
 ("iterate" "parser-combinators" "gettext" "cl-locale" "cl-slice"
  "trivial-backtrace" "closer-mop" "local-time" "split-sequence" "cl-ppcre"
  "babel" "alexandria" "access" "fiveam" "hunchentoot"))
(:PNAME "dlist" :FETCHER "fetchgit" :URL
 "https://github.com/krzysz00/dlist.git" :SHA256
 "1ycgjmbxpj0bj95xg0x7m30yz8y73s7mnqs0dzam00rkf8g00h89" :REV
 "5b365ee20f02ec9e1c4db9d4d8f6e6808eb2752a" :SYSTEMS ("dlist-test" "dlist")
 :DEPENDENCIES ("lisp-unit"))
(:PNAME "dml" :FETCHER "fetchgit" :URL "https://github.com/cuichaox/dml.git"
 :SHA256 "0bah55srq9n743szcnsq2szhy69ckmwk3gx6xm3g3f6i0hj5gz1r" :REV
 "6f71a2ce9b2cfa295f2db4e17446935f9136b0b1" :SYSTEMS ("dml") :DEPENDENCIES
 ("cl-ppcre" "alexandria" "cl-cairo2" "donuts"))
(:PNAME "dns-client" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/dns-client.git" :SHA256
 "1b6g2wvydwmv1k68favjyq4gfalfxfyl5i0hyh640wdaz2rfvi4n" :REV
 "9f252e9c2bb61c57a6cd367e21ad366b0d3e87e0" :SYSTEMS ("dns-client")
 :DEPENDENCIES ("documentation-utils" "usocket"))
(:PNAME "do-urlencode" :FETCHER "fetchgit" :URL
 "https://github.com/drdo/do-urlencode.git" :SHA256
 "0k2i3d4k9cpci235mwfm0c5a4yqfkijr716bjv7cdlpzx88lazm9" :REV
 "199846441dad5dfac5478b8dee4b4e20d107af6a" :SYSTEMS ("do-urlencode")
 :DEPENDENCIES ("babel" "alexandria"))
(:PNAME "doc" :FETCHER "fetchgit" :URL "https://github.com/40ants/doc.git"
 :SHA256 "0qljbvz37fwmxqm4x1zpapk0ldkxlkw3vg4a0vdaivkgd16z7jvb" :REV
 "65fbc76099582c199ab0c023f4824f558b10d178" :SYSTEMS
 ("40ants-doc-full" "40ants-doc-test" "40ants-doc" "40ants-doc/full"
  "40ants-doc/builder" "40ants-doc/locatives/section"
  "40ants-doc/locatives/function" "40ants-doc/locatives/dislocated"
  "40ants-doc/locatives/class" "40ants-doc/locatives/asdf-system"
  "40ants-doc/locatives/argument" "40ants-doc/locatives/compiler-macro"
  "40ants-doc/locatives/constant" "40ants-doc/locatives/variable"
  "40ants-doc/locatives/glossary" "40ants-doc/locatives/locative"
  "40ants-doc/locatives/macro" "40ants-doc/locatives/generic-function"
  "40ants-doc/locatives/method" "40ants-doc/locatives/package"
  "40ants-doc/locatives/restart" "40ants-doc/locatives/slots"
  "40ants-doc/locatives/structure-accessor" "40ants-doc/locatives/symbol-macro"
  "40ants-doc/locatives/type" "40ants-doc/locatives/include"
  "40ants-doc/locatives/stdout-of" "40ants-doc/github"
  "40ants-doc/commondoc/section" "40ants-doc/commondoc/changelog"
  "40ants-doc/object-package-impl" "40ants-doc/themes/default"
  "40ants-doc/themes/light" "40ants-doc/themes/dark"
  "40ants-doc-test/test-transcribe" "40ants-doc-test/test"
  "40ants-doc-test/xref" "40ants-doc-test/locatives"
  "40ants-doc-test/utils-test" "40ants-doc-test/markdown"
  "40ants-doc/transcribe" "40ants-doc/locatives" "40ants-doc/doc"
  "40ants-doc/utils" "40ants-doc-test/utils" "40ants-doc/commondoc/builder"
  "40ants-doc/commondoc/xref" "40ants-doc/commondoc/page"
  "40ants-doc/commondoc/format" "40ants-doc/restart" "40ants-doc/glossary"
  "40ants-doc/changelog" "40ants-doc/reference" "40ants-doc/locatives/base"
  "40ants-doc/object-package" "40ants-doc/docstring"
  "40ants-doc/locatives/define-definer" "40ants-doc/core")
 :DEPENDENCIES
 ("named-readtables" "pythonic-string-reader" "rove" "common-doc"))
(:PNAME "docbrowser" :FETCHER "fetchgit" :URL
 "https://github.com/lokedhs/docbrowser.git" :SHA256
 "0k7gkyciqfbwdmvip2s8h4k21a63h45bj3qydq3jbvkhaq4gj9x1" :REV
 "236ae92e8eee13b85c118e45e92be0b6baae91fd" :SYSTEMS ("docbrowser")
 :DEPENDENCIES
 ("alexandria" "string-case" "split-sequence" "colorize" "flexi-streams"
  "cl-json" "swank" "closer-mop" "babel" "parse-number" "yacc"
  "bordeaux-threads" "hunchentoot"))
(:PNAME "docparser" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/docparser.git" :SHA256
 "1i0bc1i7r5awvaj3lbw9isfhvb6n1qz89rpz3dl49w8xzxgy4qwi" :REV
 "fc35b2a927df22a29141057c156f3902f30ac830" :SYSTEMS
 ("docparser-test-system" "docparser-test" "docparser") :DEPENDENCIES
 ("cffi" "anaphora" "alexandria" "trivial-types" "fiveam"))
(:PNAME "docs-builder" :FETCHER "fetchgit" :URL
 "https://github.com/40ants/docs-builder.git" :SHA256
 "1dbgh12vlqv8i8j0lv3qidmxk4r2kbjkc1ggr1mbqln2isx62hx1" :REV
 "ed0216575fcd734f62570349999845a404225c38" :SYSTEMS
 ("docs-builder" "docs-config" "docs-builder/builders/40ants-doc/guesser"
  "docs-builder/docs" "docs-builder/builder" "docs-builder/changelog"
  "docs-builder/guesser" "docs-builder/builders/mgl-pax/guesser"
  "docs-builder/builders/geneva/guesser" "docs-builder/utils"
  "docs-builder/core" "docs-config/config")
 :DEPENDENCIES ("40ants-doc" "alexandria" "log4cl"))
(:PNAME "documentation-template" :FETCHER "fetchgit" :URL
 "https://github.com/edicl/documentation-template.git" :SHA256
 "0xyg8l68qbdf8cfvnqjwblp4q90w971258l0i27q1bg3kz7lq5a8" :REV
 "f00f286aa1d30f7e9ac0de2702e91d1bcd5081bc" :SYSTEMS ("documentation-template")
 :DEPENDENCIES ("cl-who"))
(:PNAME "documentation-utils-extensions" :FETCHER "fetchgit" :URL
 "https://github.com/sirherrbatka/documentation-utils-extensions.git" :SHA256
 "1bv8y1hbn6fivvsanaci19k47vfdchj3argz92az3izmar9ybp4f" :REV
 "517a642a6ac4d82e671a6a210ccf461cbbdfdcb7" :SYSTEMS
 ("documentation-utils-extensions") :DEPENDENCIES ("documentation-utils"))
(:PNAME "documentation-utils" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/documentation-utils.git" :SHA256
 "098qhkqskmmrh4wix34mawf7p5c87yql28r51r75yjxj577k5idq" :REV
 "98630dd5f7e36ae057fa09da3523f42ccb5d1f55" :SYSTEMS
 ("documentation-utils" "multilang-documentation-utils") :DEPENDENCIES
 ("multilang-documentation" "trivial-indent"))
(:PNAME "donuts" :FETCHER "fetchgit" :URL "https://github.com/tkych/donuts.git"
 :SHA256 "1arjlwic0gk28ja1ql5k1r3v0pqzg42ds8vzq9266hq5lp06q3ii" :REV
 "6ebbdc15afd8f32cf5a473e1049e9343b4aecf88" :SYSTEMS ("donuts") :DEPENDENCIES
 ("trivial-shell" "cl-ppcre"))
(:PNAME "doplus" :FETCHER "fetchgit" :URL
 "https://github.com/alessiostalla/doplus.git" :SHA256
 "16yh4aqnl9kc4fz2xx3cdvqclnl555xkdg4f1qz17prha8xr1glj" :REV
 "85092d84c8ad9d763be813d75779343d4181b3c5" :SYSTEMS
 ("doplus-fset" "doplus-tests" "doplus") :DEPENDENCIES
 ("parse-declarations-1.0" "fiveam" "fset"))
(:PNAME "dotenv" :FETCHER "fetchgit" :URL
 "https://github.com/vityafx/dotenv.git" :SHA256
 "0g19svpxy2169rym532gjwsg1zybinpc99mjsy6im4n6zdd57hzh" :REV
 "1ca84fcdfb84ec910bae63025628ad1f121f5724" :SYSTEMS ("dotenv-test" "dotenv")
 :DEPENDENCIES ("str" "prove" "prove-asdf"))
(:PNAME "drakma-async" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/drakma-async.git" :SHA256
 "19cd4xrcx3mz86sl0326x5lcrh9jizrwzi6p7pd856nrmx7ynf4w" :REV
 "273c3627aafa6f2b7d5ec7b3972673eacf97cdaa" :SYSTEMS
 ("drakma-async-test" "drakma-async") :DEPENDENCIES
 ("drakma" "fast-io" "fast-http" "flexi-streams" "alexandria" "cl-async-future"
  "cl-async-ssl" "bordeaux-threads" "eos" "cffi"))
(:PNAME "drakma" :FETCHER "fetchgit" :URL "https://github.com/edicl/drakma.git"
 :SHA256 "1y5rf9rr8drqwmh0r6k0wb80h4qwwc2jmikfzxn5mrgs860fvamh" :REV
 "d8963cbaf6926e38a50f36c7883e5a90403f782e" :SYSTEMS ("drakma-test" "drakma")
 :DEPENDENCIES
 ("cl+ssl" "usocket" "chipz" "cl-ppcre" "flexi-streams" "chunga" "cl-base64"
  "puri" "fiveam"))
(:PNAME "draw-cons-tree" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/draw-cons-tree.git" :SHA256
 "0w2khl1f51zcjvmq47h55ldfgjzi03gnmsdgd61ar3m11dp0k769" :REV
 "0cacc710d8b40440b723dfb9dce26bbc66c86111" :SYSTEMS ("draw-cons-tree")
 :DEPENDENCIES NIL)
(:PNAME "dso-lex" :FETCHER "fetchurl" :URL
 "https://download.fugue88.ws/lex/dso-lex-0.3.2.tar.gz" :SHA256
 "1zswbh34rk75xvqnvzg5fxsn1mfhwgnqi11k524349zqcw6nila3" :REV NIL :SYSTEMS
 ("dso-lex") :DEPENDENCIES ("dso-util" "cl-ppcre"))
(:PNAME "dso-util" :FETCHER "fetchurl" :URL
 "https://download.fugue88.ws/util/dso-util-0.1.2.tar.gz" :SHA256
 "19rg9665szhf4c9yp5x0p39ixljs8rg00w9pizab66ndl50bxgra" :REV NIL :SYSTEMS
 ("dso-util") :DEPENDENCIES ("cl-ppcre"))
(:PNAME "dufy" :FETCHER "fetchgit" :URL
 "https://github.com/privet-kitty/dufy.git" :SHA256
 "10qyrc5xkivwm6xmcfls1alad83ck7b2yyxbnhgc2vmnrk6j1012" :REV
 "9a58b3a37e877e4031131dd5ac52eecfd15236af" :SYSTEMS
 ("dufy/test" "dufy/examples" "dufy/extra-data" "dufy/munsell" "dufy/hsluv"
  "dufy/core" "dufy/internal" "dufy")
 :DEPENDENCIES
 ("alexandria" "cl-ppcre" "lparallel" "iterate" "lispbuilder-sdl" "parse-float"
  "cl-csv" "fiveam"))
(:PNAME "duologue" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/duologue.git" :SHA256
 "03ypcdz4gl8i82ivvnzc5ng4m9b8rkifyl13ik2grlcl5x2wq7ih" :REV
 "9c31c1761dd1fc009f2f4c6bf47a88826d87498b" :SYSTEMS
 ("duologue-readline" "duologue") :DEPENDENCIES
 ("cl-fad" "cl-ansi-text" "chronicity" "clavier" "alexandria" "anaphora"
  "drakma" "cl-readline"))
(:PNAME "dweet" :FETCHER "fetchgit" :URL "https://github.com/death/dweet.git"
 :SHA256 "1i3ab3igvdy6fhq3zlx1vaswhvm9dlp6fagzxbrqhqj6jsbhiwv7" :REV
 "d3f17cabc885f405ab6e11af8070fd201266becb" :SYSTEMS ("dweet") :DEPENDENCIES
 ("babel" "com.gigamonkeys.json" "drakma"))
(:PNAME "dynamic-classes" :FETCHER "fetchgit" :URL
 "https://github.com/gwkkwg/dynamic-classes.git" :SHA256
 "0sawgz6xhsq156jcq5j9px0njs4y3sq1ypccl59zyvz31bxyaaxj" :REV
 "844b077e5ac5ef2127603e692af983e9952ebae9" :SYSTEMS
 ("dynamic-classes-test" "dynamic-classes") :DEPENDENCIES
 ("metatilities-base" "lift"))
(:PNAME "dynamic-collect" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/dynamic-collect/2019-03-07/dynamic-collect-20190307-hg.tgz"
 :SHA256 "0v6x38z5nzf2wvmjl784bww4pz2di2y8naf4ac3rs06kml5qmpdn" :REV NIL
 :SYSTEMS ("dynamic-collect") :DEPENDENCIES NIL)
(:PNAME "dynamic-mixins" :FETCHER "fetchgit" :URL
 "https://github.com/rpav/dynamic-mixins.git" :SHA256
 "00g3s509ysh2jp1qwsgb5bwl6qvhzcljwjz3z4mspbcak51484zj" :REV
 "7cc09bee7d68527f37406671fabe910e8235b746" :SYSTEMS ("dynamic-mixins")
 :DEPENDENCIES ("closer-mop" "alexandria"))
(:PNAME "eager-future" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/eager-future/2010-10-06/eager-future-20101006-darcs.tgz"
 :SHA256 "0zbjw9j5559skqpsrv7hkfb50g35hm7n5xk98snk1s53w9phmmql" :REV NIL
 :SYSTEMS ("eager-future.test" "eager-future") :DEPENDENCIES
 ("bordeaux-threads" "fiveam"))
(:PNAME "eager-future2" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/vsedach/eager-future2.git" :SHA256
 "1qs1bv3m0ki8l5czhsflxcryh22r9d9g9a3a3b0cr0pl954q5rld" :REV
 "54df8effd9d9eccac917509590286b5ac5f9cb30" :SYSTEMS
 ("eager-future2" "test.eager-future2") :DEPENDENCIES
 ("eos" "trivial-garbage" "bordeaux-threads"))
(:PNAME "easing" :FETCHER "fetchgit" :URL "https://github.com/vydd/easing.git"
 :SHA256 "0750cs5kij8hi53960lzih57xrf92fj23i3hxzhqzcyla4wi4jv5" :REV
 "1601a5f7413ba92c355d95a7d5200b648ddcdf35" :SYSTEMS
 ("easing-demo" "easing-test" "easing") :DEPENDENCIES
 ("alexandria" "fiveam" "sketch"))
(:PNAME "easy-audio" :FETCHER "fetchgit" :URL
 "https://github.com/shamazmazum/easy-audio.git" :SHA256
 "157h1d5r403wyjvyv02gzd67xf01spsgx044j4a4nx2cziqr7w6k" :REV
 "774ede953082b1457a276dda16374fcec395fe89" :SYSTEMS
 ("easy-audio/tests" "easy-audio/examples" "easy-audio" "easy-audio/wv"
  "easy-audio/ape" "easy-audio/wav" "easy-audio/flac" "easy-audio/ogg"
  "easy-audio/bitreader" "easy-audio/general-decoders" "easy-audio/core")
 :DEPENDENCIES
 ("serapeum" "alexandria" "flexi-streams" "nibbles-streams" "md5" "fiveam"))
(:PNAME "easy-bind" :FETCHER "fetchgit" :URL
 "https://github.com/Edraag/Easy-bind.git" :SHA256
 "0z7mqm7vnk8jcsmawlyhzg81v2bmgdbxmx3jkf2m74170q78jhkl" :REV
 "bb0439c242c7fb11f4def2f8e59c86b5b1b02318" :SYSTEMS ("easy-bind")
 :DEPENDENCIES NIL)
(:PNAME "easy-routes" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/easy-routes.git" :SHA256
 "13h3xij5zlviag10y8qjw100i8mjncca10hf08bf30m195wrshmm" :REV
 "17fc47113a793884dd86d408aee08b4f35f495fe" :SYSTEMS
 ("easy-routes+djula" "easy-routes+errors" "easy-routes") :DEPENDENCIES
 ("routes" "hunchentoot" "hunchentoot-errors" "djula"))
(:PNAME "eazy-opencl" :FETCHER "fetchgit" :URL
 "https://github.com/guicho271828/eazy-opencl.git" :SHA256
 "0mfjppax3s49147mw1ks1lqmh9wz5ghavryk195axpj2g47pnmmk" :REV
 "ec3b2aae3a768bed738d825a0c7e2394a3d6622a" :SYSTEMS
 ("eazy-opencl" "eazy-opencl.bindings" "eazy-opencl.error" "eazy-opencl.fancy"
  "eazy-opencl.host" "eazy-opencl.test")
 :DEPENDENCIES
 ("fiveam" "trivia" "alexandria" "iterate" "trivial-garbage" "cffi"
  "cffi-grovel"))
(:PNAME "eazy-process" :FETCHER "fetchgit" :URL
 "https://github.com/guicho271828/eazy-process.git" :SHA256
 "1fvc613jg3b0kra664lbyyzvig7sm1xzaawack28c5m61yiwakiw" :REV
 "1a7013b9824b36c6d6b10b912e69d20b963f7280" :SYSTEMS
 ("eazy-process" "eazy-process.test") :DEPENDENCIES
 ("fiveam" "cl-rlimit" "cl-ppcre" "trivial-garbage" "iolib/syscalls"
  "trivia.ppcre" "trivia" "cffi" "alexandria" "iterate"))
(:PNAME "eazy-project" :FETCHER "fetchgit" :URL
 "https://github.com/guicho271828/eazy-project.git" :SHA256
 "1dfzvsvzdwcfvynvik9kwhgil9m08jx8r0vwqj7l1m2d9zm4db3b" :REV
 "518c8b6792975893a351ae6f76c0a2b5eb412773" :SYSTEMS
 ("eazy-project" "eazy-project.autoload" "eazy-project.test") :DEPENDENCIES
 ("fiveam" "lisp-namespace" "bordeaux-threads" "introspect-environment"
  "iterate" "local-time" "cl-syntax-annot" "cl-syntax" "cl-emb" "trivia"
  "cl-ppcre"))
(:PNAME "ec2-price-finder" :FETCHER "fetchgit" :URL
 "https://github.com/chaitanyagupta/ec2-price-finder.git" :SHA256
 "1511py79fj0xpzzjlfk6fchp6lmikvhy42s3p6s85fbq4dyj4mpj" :REV
 "08727ca4bd057a1b2faf042276441cb71892c5db" :SYSTEMS ("ec2-price-finder")
 :DEPENDENCIES
 ("wu-decimal" "local-time" "lass" "easy-routes" "spinneret" "hunchentoot"
  "parse-float" "read-csv"))
(:PNAME "ec2" :FETCHER "fetchgit" :URL "https://github.com/nikodemus/ec2.git"
 :SHA256 "1z9yv1b8ckyvla80rha7amfhhy57kylkscf504rpfx8994fnfbsy" :REV
 "5a48b57b7f2d65e51af57c08f8e4a61346eed81d" :SYSTEMS ("ec2") :DEPENDENCIES
 ("drakma" "ironclad" "s-base64" "s-xml"))
(:PNAME "ecclesia" :FETCHER "fetchgit" :URL
 "https://github.com/s-expressionists/Ecclesia.git" :SHA256
 "0xxs2hfvqprici6z57wx2z6rjc1f0f5mg0xxls7b8nglzx4saslm" :REV
 "9fa25d8f67c69d6641d04eed7f22cc4cdd7c2d47" :SYSTEMS ("ecclesia") :DEPENDENCIES
 ("acclimation"))
(:PNAME "eclector" :FETCHER "fetchgit" :URL
 "https://github.com/robert-strandh/eclector.git" :SHA256
 "1f3gl34lsxagrpglin3nd27i83191cwr58wmhx11h4079xnfz1jv" :REV
 "89603be6ea6ae70b5c02a4f3c31a3621dc42984a" :SYSTEMS
 ("eclector-concrete-syntax-tree/test" "eclector-concrete-syntax-tree"
  "eclector/test" "eclector")
 :DEPENDENCIES
 ("acclimation" "closer-mop" "alexandria" "fiveam" "concrete-syntax-tree"))
(:PNAME "eco" :FETCHER "fetchgit" :URL "https://github.com/eudoxia0/eco.git"
 :SHA256 "13fsv9v7fhf05p7j1hrfy2sg813wmgsp9aw4ng4cpzdss24zvf7q" :REV
 "0052f5e5d456f389fbfc4d1a92846217cf533285" :SYSTEMS ("eco-test" "eco")
 :DEPENDENCIES ("cl-who" "split-sequence" "alexandria" "esrap" "fiveam"))
(:PNAME "electron-tools" :FETCHER "fetchgit" :URL
 "https://github.com/ceramic/electron-tools.git" :SHA256
 "0fr16gsbn87vyyjpn2gndhpjg7yzsn4j7skyn0py252cvdk5ygf7" :REV
 "25242b7cb19e28f136caf2c27708b7d0f1662694" :SYSTEMS
 ("electron-tools-test" "electron-tools") :DEPENDENCIES
 ("uiop" "trivial-exe" "osicat" "trivial-extract" "trivial-download" "fiveam"))
(:PNAME "elf" :FETCHER "fetchgit" :URL "https://github.com/eschulte/elf.git"
 :SHA256 "0rd1qcczr2gx76fmxia0kix0p5b49myc9fndibkvwc94cxg085gk" :REV
 "795ca3352ad981e6773fac89b3884d0eda701cee" :SYSTEMS ("elf/test" "elf")
 :DEPENDENCIES
 ("flexi-streams" "cl-ppcre" "trivial-shell" "split-sequence" "metabang-bind"
  "com.gigamonkeys.binary-data" "alexandria" "trivial-timeout" "stefil"))
(:PNAME "enhanced-boolean" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-boolean_latest.tar.gz"
 :SHA256 "1yinxd3848nn5sknrvzq37sqz98zjqrid7nc9mabqhcmwadpbc87" :REV NIL
 :SYSTEMS ("enhanced-boolean") :DEPENDENCIES NIL)
(:PNAME "enhanced-defclass" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-defclass_latest.tar.gz"
 :SHA256 "1gf36cvwzw56k7idwhamylhdigkhn1g37gwqaqdhyc78bb6k4cxd" :REV NIL
 :SYSTEMS ("enhanced-defclass") :DEPENDENCIES
 ("enhanced-find-class" "enhanced-eval-when" "compatible-metaclasses"
  "shared-preferences" "simple-guess" "evaled-when" "closer-mop"))
(:PNAME "enhanced-eval-when" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-eval-when_latest.tar.gz"
 :SHA256 "0a7kcj0blxi7bmry6h9rf21nq6hn6aki5gqf8bj9siiqac0wgdwr" :REV NIL
 :SYSTEMS ("enhanced-eval-when") :DEPENDENCIES NIL)
(:PNAME "enhanced-find-class" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-find-class_latest.tar.gz"
 :SHA256 "0l8rvzgx4kg93gi0lk30cjygrg91wl98lv9a9mb7dj23vsrgvawb" :REV NIL
 :SYSTEMS ("enhanced-find-class") :DEPENDENCIES NIL)
(:PNAME "enhanced-multiple-value-bind" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-multiple-value-bind_latest.tar.gz"
 :SHA256 "1flb4c3jgjx18r19v0ldd9ba1swrzsgn3kj5lklcf1qah06gci7k" :REV NIL
 :SYSTEMS ("enhanced-multiple-value-bind") :DEPENDENCIES NIL)
(:PNAME "enhanced-typep" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-typep_latest.tar.gz"
 :SHA256 "0l5sz36wapj08rv7h8mn0d017alrwa0zmahai3905ixd9b3mf2k2" :REV NIL
 :SYSTEMS ("enhanced-typep") :DEPENDENCIES NIL)
(:PNAME "eos" :FETCHER "fetchgit" :URL "https://github.com/adlai/Eos.git"
 :SHA256 "1afllvmlnx97yzz404gycl3pa3kwx427k3hrbf37rpmjlv47knhk" :REV
 "b4413bccc4d142cbe1bf49516c3a0a22c9d99243" :SYSTEMS ("eos-tests" "eos")
 :DEPENDENCIES NIL)
(:PNAME "equals" :FETCHER "fetchgit" :URL
 "https://github.com/csziacobus/equals.git" :SHA256
 "0z80z2xb7vlwfgx4sfmj1yba8gs6cgwb86iqrby25h4h34w7kj1w" :REV
 "a2f38fcf6d7dcfe805986abe2a3cd236cbcd3b79" :SYSTEMS ("equals") :DEPENDENCIES
 NIL)
(:PNAME "ernestine" :FETCHER "fetchgit" :URL
 "https://github.com/nlamirault/ernestine.git" :SHA256
 "1gl8pjp44j01nfw9dzk1qdl6njnqcaccp5czcr5rq47l1aicrymn" :REV
 "a3a12f60c90329d770f500ecd8c9fc15f826b0aa" :SYSTEMS
 ("ernestine-gui" "ernestine-tests" "ernestine-web" "ernestine") :DEPENDENCIES
 ("drakma" "cl-ppcre" "cl-prevalence" "split-sequence" "cl-xspf"
  "html-template" "hunchentoot" "lisp-unit" "cl-log" "mcclim"))
(:PNAME "erudite" :FETCHER "fetchgit" :URL
 "https://github.com/mmontone/erudite.git" :SHA256
 "16srblkkbhjzz7xz365ip3g83j51bgb648pv0ibr38x1szaqg6xv" :REV
 "a0fddba8bafc03cb4703a87d58e1f478d8405d8e" :SYSTEMS ("erudite-test" "erudite")
 :DEPENDENCIES
 ("swank-client" "log4cl" "cl-template" "split-sequence" "alexandria"
  "cl-ppcre" "cl-fad" "fiveam"))
(:PNAME "escalator" :FETCHER "fetchgit" :URL
 "https://bitbucket.org/elliottslaughter/escalator" :SHA256
 "136n4k983f90cqj6na17ff2fvk9rv4ma8l5y66q7lkbb69idipla" :REV
 "f7c72cb4f8758e9f9ae0646043548dc5644612fd" :SYSTEMS
 ("escalator-bench" "escalator") :DEPENDENCIES ("iterate"))
(:PNAME "esrap-liquid" :FETCHER "fetchgit" :URL
 "https://github.com/mabragor/esrap-liquid.git" :SHA256
 "0agsi8qx6v3c7r6ri5rp78vdb570pdgkvw80va3045crl61mkjzs" :REV
 "35f7855320fd7ba77f57cde663ad13d14ac3f281" :SYSTEMS
 ("esrap-liquid-tests" "esrap-liquid") :DEPENDENCIES
 ("cl-interpol" "cl-ppcre" "iterate" "alexandria" "fiveam"))
(:PNAME "esrap-peg" :FETCHER "fetchgit" :URL
 "https://github.com/fb08af68/esrap-peg.git" :SHA256
 "0540i7whx1w0n9fdakwk8rnn511xga9xfvczq9y1jcgz1hh42w53" :REV
 "8a11ff8488b8b97a3977b70d00296dc004dd5c27" :SYSTEMS ("esrap-peg")
 :DEPENDENCIES ("alexandria" "cl-unification" "iterate" "esrap"))
(:PNAME "esrap" :FETCHER "fetchgit" :URL "https://github.com/scymtym/esrap.git"
 :SHA256 "1in8a2ygfv7asw2h386sja7222b49ivzvdfc416d0sv74i7s4h8b" :REV
 "7588b430ad7c52f91a119b4b1c9a549d584b7064" :SYSTEMS ("esrap/tests" "esrap")
 :DEPENDENCIES ("trivial-with-current-source-form" "alexandria" "fiveam"))
(:PNAME "evaled-when" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/evaled-when_latest.tar.gz"
 :SHA256 "0rnzrxsqj1qk32a2kwa7g68jvzri92jq7fy4xfxg53nhqzzwywlq" :REV NIL
 :SYSTEMS ("evaled-when") :DEPENDENCIES ("trivial-cltl2"))
(:PNAME "event-emitter" :FETCHER "fetchgit" :URL
 "https://github.com/fukamachi/event-emitter.git" :SHA256
 "1v1mhwypc08hiz14kg6vp4xzkhlicw29vxgawz8m5ydxl2ranwc0" :REV
 "1de163a8241180082f6149300bf0e1b46fe199cb" :SYSTEMS
 ("event-emitter-test" "event-emitter") :DEPENDENCIES ("prove"))
(:PNAME "event-glue" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/event-glue.git" :SHA256
 "1cmxdx5nawzqafz9b6nswp20d3zlaks44ln4n6bf5jxji9n3vany" :REV
 "3582c23d229a48b6f26482a2580363951078a8f5" :SYSTEMS
 ("event-glue-test" "event-glue") :DEPENDENCIES ("fiveam"))
(:PNAME "eventbus" :FETCHER "fetchgit" :URL
 "https://github.com/noloop/eventbus.git" :SHA256
 "0slqx3zq6sbz3rg4g79j8y25sx4405y6ff3x6l5v8v4v42m1s0p2" :REV
 "92c1fa3846ba0e3cc9e6d7605d765379c8658d84" :SYSTEMS
 ("eventbus/test" "eventbus") :DEPENDENCIES ("simplet" "simplet-asdf"))
(:PNAME "eventfd" :FETCHER "fetchgit" :URL
 "https://github.com/deadtrickster/eventfd.git" :SHA256
 "1zwg043vqzk665k9dxgxhik20wgkl204anjna94zg6037m33vdiw" :REV
 "e0fb1073fa4181ec8a53ee719b1576297b72a894" :SYSTEMS ("eventfd") :DEPENDENCIES
 ("alexandria" "iolib"))
(:PNAME "everblocking-stream" :FETCHER "fetchgit" :URL
 "https://github.com/phoe/everblocking-stream.git" :SHA256
 "1xvfsx2ldwcprlynikn1rikxh3lfdyzl2p72glzvgh20sm93p1rz" :REV
 "4da3bd12c6c4a35372b702ea44f333ad357e32c6" :SYSTEMS ("everblocking-stream")
 :DEPENDENCIES ("trivial-gray-streams"))
(:PNAME "evol" :FETCHER "fetchgit" :URL "https://github.com/e-user/evol.git"
 :SHA256 "1hp6wygj44llkscqq721xg4a7j5faqjcfc646lvkia5xg81zbf65" :REV
 "d84a23d2f5126f288ef6b5f9a75b1434933b6a33" :SYSTEMS ("evol-test" "evol")
 :DEPENDENCIES
 ("patron" "bordeaux-threads" "unix-options" "alexandria" "cl-ppcre" "cl-fad"
  "external-program" "stefil"))
(:PNAME "exit-hooks" :FETCHER "fetchgit" :URL
 "https://github.com/ailisp/exit-hooks.git" :SHA256
 "00rk0pr2cy3hy6giblh166b7yrg06d5lanipjcqv508gkfb0vi47" :REV
 "78050f4f55c138fcea86a9d720928782021b6012" :SYSTEMS ("exit-hooks")
 :DEPENDENCIES NIL)
(:PNAME "exponential-backoff" :FETCHER "fetchgit" :URL
 "https://github.com/death/exponential-backoff.git" :SHA256
 "1389hm9hxv85s0125ja4js1bvh8ay4dsy9q1gaynjv27ynik6gmv" :REV
 "8d9e8444d8b3184a524c12ce3449f91613ab714f" :SYSTEMS ("exponential-backoff")
 :DEPENDENCIES NIL)
(:PNAME "exscribe" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/frideau/exscribe.git" :SHA256
 "02vsavasr5nbhrk86b7d8xpr6sm8cyrg3vs2pbpkls2iypffyd2h" :REV
 "ac603371e83c6a49dfc0f52ffa1ac7c08280bf89" :SYSTEMS
 ("exscribe/executable" "exscribe/typeset" "exscribe") :DEPENDENCIES
 ("quri" "fare-scripts/rescript" "fare-memoization" "alexandria"
  "trivia.quasiquote" "fare-utils" "scribble" "cl-typesetting"))
(:PNAME "extended-reals" :FETCHER "fetchgit" :URL
 "https://github.com/tpapp/extended-reals.git" :SHA256
 "0vq191win5sq37mrwjhvi463jqh1mkwbsa0hja69syq789pgaxmb" :REV
 "9b7ddf566c37b518dcf429f9eadb2b20a53b3cc3" :SYSTEMS
 ("extended-reals-tests" "extended-reals") :DEPENDENCIES ("alexandria" "lift"))
(:PNAME "external-program" :FETCHER "fetchgit" :URL
 "https://github.com/sellout/external-program.git" :SHA256
 "0vww1x3yilb3bjwg6k184vaj4vxyxw4vralhnlm6lk4xac67kc9z" :REV
 "5888b8f1fd3953feeeacecbba4384ddda584a749" :SYSTEMS
 ("external-program-test" "external-program") :DEPENDENCIES
 ("trivial-features" "fiveam"))
(:PNAME "external-symbol-not-found" :FETCHER "fetchgit" :URL
 "https://github.com/phoe/external-symbol-not-found.git" :SHA256
 "1wlz36y1dka4409ngvp583jafwb9z8y6ghmyb84wn9spj66kghz8" :REV
 "491f82d439a7972d57c7ca3c38bd25dce09c2088" :SYSTEMS
 ("external-symbol-not-found/test" "external-symbol-not-found") :DEPENDENCIES
 ("parachute"))
(:PNAME "f-underscore" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/bpm/f-underscore.git" :SHA256
 "0mqvb2rxa08y07lj6smp8gf1ig32802fxq7mw5a283f2nkrinnb5" :REV
 "7988171194cd259e12469dd7c30000be6ef1b31a" :SYSTEMS ("f-underscore")
 :DEPENDENCIES NIL)
(:PNAME "fact-base" :FETCHER "fetchgit" :URL
 "https://github.com/inaimathi/fact-base.git" :SHA256
 "14i0vqqxszabhas0z9dfxhvnbsxl4iic77m4i76w7iznmrcma2ar" :REV
 "fb7e2996b61ee1974084a3c4d84569cc2b91e5ca" :SYSTEMS ("fact-base")
 :DEPENDENCIES ("cl-fad" "optima" "local-time" "alexandria"))
(:PNAME "fakenil" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/fakenil_latest.tar.gz"
 :SHA256 "10palfs2dnpzjxkalq2inkrnwjih3jwkj26jabjbngwmy87gc56z" :REV NIL
 :SYSTEMS ("fakenil") :DEPENDENCIES NIL)
(:PNAME "fare-csv" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/frideau/fare-csv.git" :SHA256
 "07y15zm2x28crfjjpcngqqmzzrm2fgj5k8hd1l39qii44wc4rm4b" :REV
 "a377afcc6d7036408421cbf892df1e7d37922452" :SYSTEMS ("fare-csv") :DEPENDENCIES
 NIL)
(:PNAME "fare-memoization" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/frideau/fare-memoization.git" :SHA256
 "1blmrb4c9gsxj87scz74z1s8w9d1w2r48fyxj0y1sw3vr6bsbb8f" :REV
 "8b43ac6bcc0057d1a92052e39b6d34c05c2eb7e4" :SYSTEMS
 ("fare-memoization/test" "fare-memoization") :DEPENDENCIES ("hu.dwim.stefil"))
(:PNAME "fare-mop" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/frideau/fare-mop.git" :SHA256
 "0maxs8392953fhnaa6zwnm2mdbhxjxipp4g4rvypm06ixr6pyv1c" :REV
 "538aa94590a0354f382eddd9238934763434af30" :SYSTEMS ("fare-mop") :DEPENDENCIES
 ("closer-mop" "fare-utils"))
(:PNAME "fare-quasiquote" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/frideau/fare-quasiquote.git" :SHA256
 "034mw3x0jv6q5nxqq8sz77c44dc115x6y52bnzk31qclib88zl7n" :REV
 "ccb0285b456c4d6bb09b9f931cf0ac5e72353ae5" :SYSTEMS
 ("fare-quasiquote-extras" "fare-quasiquote-optima" "fare-quasiquote-readtable"
  "fare-quasiquote-test" "fare-quasiquote")
 :DEPENDENCIES
 ("fare-utils" "hu.dwim.stefil" "named-readtables" "trivia.quasiquote"))
(:PNAME "fare-scripts" :FETCHER "fetchgit" :URL
 "https://github.com/fare/fare-scripts.git" :SHA256
 "0i4giia6z2ys9fp5h0ff6r7d74ysynjqar7s9cv5zsiw871rqa1j" :REV
 "e0710e2e65c5dba2fdaafbf5021d8eb1b48a8f73" :SYSTEMS
 ("fare-scripts" "fare-scripts/bazel" "fare-scripts/git"
  "fare-scripts/languages" "fare-scripts/network" "fare-scripts/random"
  "fare-scripts/repl" "fare-scripts/rescript" "fare-scripts/shell-aliases"
  "fare-scripts/toggle-touchpad" "fare-scripts/typographie"
  "fare-scripts/unmime" "fare-scripts/vicode" "fare-scripts/xrandr"
  "fare-scripts/commands")
 :DEPENDENCIES
 ("cl-launch/dispatch" "cl-scripting" "inferior-shell" "optima.ppcre" "optima"
  "fare-utils" "cl-unicode" "babel" "cl-mime" "cl-ppcre" "swank"
  "command-line-arguments" "binascii"))
(:PNAME "fare-utils" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/frideau/fare-utils.git" :SHA256
 "01wsr1aap3jdzhn4hrqjbhsjx6qci9dbd3gh4gayv1p49rbg8aqr" :REV
 "66e9c6f1499140bc00ccc22febf2aa528cbb5724" :SYSTEMS
 ("fare-utils" "fare-utils-test") :DEPENDENCIES ("hu.dwim.stefil" "asdf"))
(:PNAME "fast-generic-functions" :FETCHER "fetchgit" :URL
 "https://github.com/marcoheisig/fast-generic-functions.git" :SHA256
 "16hf9bi2p5s77p3m3aqsihcd9iicqjhhxxpsarjv93c41qs54yad" :REV
 "9c307cd28af6453e45038ac3510de3123ff23743" :SYSTEMS
 ("fast-generic-functions" "fast-generic-functions-test-suite") :DEPENDENCIES
 ("closer-mop" "sealable-metaobjects" "trivial-macroexpand-all"))
(:PNAME "fast-io" :FETCHER "fetchgit" :URL
 "https://github.com/rpav/fast-io.git" :SHA256
 "131cqlf84md6kgw2slrpgmksz2j3w1rx4a0cwfrkd8kdvwbh16rd" :REV
 "ab5942c1b54bf6b4b66beec519ebb081fb39387f" :SYSTEMS ("fast-io-test" "fast-io")
 :DEPENDENCIES ("trivial-gray-streams" "alexandria" "checkl"))
(:PNAME "feeder" :FETCHER "fetchgit" :URL
 "https://github.com/shinmera/feeder.git" :SHA256
 "1dpbzhycg50snl3j01c8dh8gdvhfhz0hnfl54xy55a3wbr3m6rp7" :REV
 "b05f517d7729564575cc809e086c262646a94d34" :SYSTEMS ("feeder") :DEPENDENCIES
 ("documentation-utils" "local-time" "plump"))
(:PNAME "femlisp" :FETCHER "fetchgit" :URL
 "git://git.savannah.nongnu.org/femlisp.git" :SHA256
 "08l2x1jq3vfhh8m14wijd8c78n589cy5hd2py2jfj3yfiqyipasa" :REV
 "9084944079736eac085494523a41c8265d4671b7" :SYSTEMS
 ("cl-cpu-affinity" "ddo" "dealii-tutorial" "femlisp-basic" "femlisp-ddo"
  "femlisp-dictionary" "femlisp-matlisp" "femlisp-mpi-worker"
  "femlisp-parallel" "femlisp-picture" "femlisp-save-core" "femlisp"
  "mpi-worker" "net.scipolis.graphs")
 :DEPENDENCIES
 ("cl-ppcre" "flexi-streams" "infix" "cl-gd" "lparallel" "bordeaux-threads"
  "trees" "alexandria" "uiop" "cl-mpi-extensions" "cl-mpi" "lfarm-client"
  "lfarm-admin" "lfarm-server" "fiveam" "closer-mop" "cffi"))
(:PNAME "ffa" :FETCHER "fetchgit" :URL "https://github.com/tpapp/ffa.git"
 :SHA256 "0l7kqcjp3sn1129hpwq6zhjqc0ydx9gc53z7k13i38x3z1asap7a" :REV
 "b7012f51c4c37d1e759ff9cf78cea178504d8e07" :SYSTEMS ("ffa") :DEPENDENCIES
 ("iterate" "metabang-bind" "cl-utilities" "cffi"))
(:PNAME "fft" :FETCHER "fetchgit" :URL "https://github.com/nklein/FFT.git"
 :SHA256 "0ymnfplap2cncw49mhq7crapgxphfwsvqdgrcckpgsvw6qsymasd" :REV
 "5cf6132c49f3868cac4ce20284fbb6c1b4a62ba0" :SYSTEMS ("fft" "pfft")
 :DEPENDENCIES ("pcall"))
(:PNAME "fiasco" :FETCHER "fetchgit" :URL
 "https://github.com/capitaomorte/fiasco.git" :SHA256
 "1k8i2kq57201bvy3zfpsxld530hd104dgbglxigqb6i408c1a7aw" :REV
 "bb47d2fef4eb24cc16badc1c9a73d73c3a7e18f5" :SYSTEMS
 ("fiasco-self-tests" "fiasco") :DEPENDENCIES
 ("trivial-gray-streams" "alexandria"))
(:PNAME "file-attributes" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/file-attributes.git" :SHA256
 "0wvdhwpav9kmpdr79v4i33jabzcp95k5mbz7jljkpxzfblzias77" :REV
 "f2677a465972393a7d1599ed02b9f5c2e5a64f1e" :SYSTEMS ("file-attributes")
 :DEPENDENCIES ("cffi" "documentation-utils" "trivial-features"))
(:PNAME "file-local-variable" :FETCHER "fetchgit" :URL
 "https://github.com/guicho271828/file-local-variable.git" :SHA256
 "1jsjd0g41mg76wlqjxliyrfz8fk7ihi06nq2zizmk9np0pmwsxl9" :REV
 "41f63ac16cea0ae423ad236beaa553d80ec9bb9f" :SYSTEMS
 ("file-local-variable" "file-local-variable.test") :DEPENDENCIES
 ("fiveam" "trivia" "alexandria" "iterate"))
(:PNAME "file-notify" :FETCHER "fetchgit" :URL
 "https://github.com/shinmera/file-notify.git" :SHA256
 "17wr7adrp0ka6cll1cs4hh3la8045fgh1285axvcgd9p15kfbibq" :REV
 "2a73ef5d1c763fcab17166c017c6a9e8da2df361" :SYSTEMS ("file-notify")
 :DEPENDENCIES ("com-on" "cffi" "documentation-utils" "trivial-features"))
(:PNAME "file-select" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/file-select.git" :SHA256
 "02xi77z6ra2kpj9gkg8kwxidhgwpalbq38hc1f806jfckidpblr3" :REV
 "2a325d03cf5cf8eb598dbe77d132534ae7b09007" :SYSTEMS ("file-select")
 :DEPENDENCIES
 ("documentation-utils" "com-on" "trivial-main-thread" "float-features" "cffi"
  "trivial-features"))
(:PNAME "file-types" :FETCHER "fetchgit" :URL
 "https://github.com/eugeneia/file-types.git" :SHA256
 "09l67gzjwx7kx237grm709dsj9rkmmm8s3ya6irmcw8nh587inbs" :REV
 "6f5676b2781f617b6009ae4ce001496ea43b6fac" :SYSTEMS ("file-types")
 :DEPENDENCIES NIL)
(:PNAME "filtered-functions" :FETCHER "fetchgit" :URL
 "https://github.com/pcostanza/filtered-functions.git" :SHA256
 "0m13k8pl0gfll8ss83c0z3gax7zrrw2i4s26451jfbka1xr4fgy9" :REV
 "130f69e7b9e1051bf569ef63364b09a3873f0ced" :SYSTEMS ("filtered-functions")
 :DEPENDENCIES ("closer-mop"))
(:PNAME "find-port" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/find-port.git" :SHA256
 "1fw6q7d2bxxb7fqk548ylq8mx4sz95yc0q5h0rwd0mnqjrbwbari" :REV
 "811727f88d7f000623bf92fdb0e64678a7112a28" :SYSTEMS
 ("find-port-test" "find-port") :DEPENDENCIES ("usocket" "fiveam"))
(:PNAME "firephp" :FETCHER "fetchgit" :URL
 "https://github.com/html/firephp.git" :SHA256
 "1j98z73c21xcjp4f8qvmv37y9zlsnwxx88nnxc3r1ngvxv23dlgh" :REV
 "9cec99ae7ee03d19967e0da9807cf01e3a045a3c" :SYSTEMS
 ("firephp-tests" "firephp") :DEPENDENCIES
 ("hunchentoot" "cl-json" "hu.dwim.stefil"))
(:PNAME "first-time-value" :FETCHER "fetchurl" :URL
 "https://tarballs.hexstreamsoft.com/libraries/latest/first-time-value_latest.tar.gz"
 :SHA256 "1fap3kdallfbpz2qpdx6r2qagxca93v2ygyc8i2nvyjfwalbnz1g" :REV NIL
 :SYSTEMS ("first-time-value") :DEPENDENCIES NIL)
(:PNAME "fiveam-asdf" :FETCHER "fetchgit" :URL
 "https://github.com/rpgoldman/fiveam-asdf.git" :SHA256
 "1p68ql680awcnjn3sgibs8n3jkfiysinlwk6dfxzc7z20kkig22x" :REV
 "624670e105d8f87966027b86704d6363450d097e" :SYSTEMS ("fiveam-asdf")
 :DEPENDENCIES ("asdf"))
(:PNAME "fiveam" :FETCHER "fetchgit" :URL
 "https://github.com/lispci/fiveam.git" :SHA256
 "085kmrafhmhawjri76l5sc2g8xg8v4fn4xsfzbdgv2q5ffzxxd82" :REV
 "e11dee752a8f59065033ef9d60641d4a2f1e8379" :SYSTEMS ("fiveam/test" "fiveam")
 :DEPENDENCIES ("trivial-backtrace" "net.didierverna.asdf-flv" "alexandria"))
(:PNAME "fixed" :FETCHER "fetchgit" :URL
 "https://github.com/npatrick04/fixed.git" :SHA256
 "0bx8802fmlml5k5xhcm4g5r6c7ambij4gb0b37xljjn3wxgs83dc" :REV
 "79ef07e4a7b3311782d5ce4e6fe1f15c08da054d" :SYSTEMS
 ("fixed/test" "fixed/real-time" "fixed") :DEPENDENCIES ("fiveam"))
(:PNAME "flac-metadata" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/flac-metadata/2021-01-24/flac-metadata-20210124-git.tgz"
 :SHA256 "0mwhrp05qxry6x41xgwpfrl1c6flkacg3nmb3gd020bjm37m09sp" :REV NIL
 :SYSTEMS ("flac-metadata") :DEPENDENCIES ("parsley" "golden-utils"))
(:PNAME "flare" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/flare.git" :SHA256
 "00nm3sjngbflj2gd5q0xs2m136w4kix6krww23nk64pkkyq2fs86" :REV
 "4f9f17a4fc5b368c2a1988b9a20288695b8d8c48" :SYSTEMS ("flare" "flare-viewer")
 :DEPENDENCIES
 ("cl-opengl" "qtopengl" "qtgui" "qtcore" "qtools" "verbose" "for"
  "documentation-utils" "3d-vectors" "trivial-garbage" "array-utils"
  "lambda-fiddle"))
(:PNAME "flexi-streams" :FETCHER "fetchgit" :URL
 "https://github.com/edicl/flexi-streams.git" :SHA256
 "04azqvz11s8dngy49bjl19hrfn0ip1b7m0szm4hlppq364msil7b" :REV
 "74a1027311371a57258eba1bc908e050f5702277" :SYSTEMS
 ("flexi-streams-test" "flexi-streams") :DEPENDENCIES ("trivial-gray-streams"))
(:PNAME "float-features" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/float-features.git" :SHA256
 "052dvkkq10xnc3pbjwwzil7gkw6a1497g1h6vmvkhxssihmmcy8y" :REV
 "4f9b20472a477d0b82d7e9cdc25a9044a763299c" :SYSTEMS
 ("float-features-tests" "float-features") :DEPENDENCIES
 ("documentation-utils" "parachute"))
(:PNAME "floating-point-contractions" :FETCHER "fetchgit" :URL
 "https://github.com/ruricolist/floating-point-contractions.git" :SHA256
 "0mr8bnc7hn0ii0cmlfnlwc14zkgbgdf099x5crrf9cp9wda4p082" :REV
 "dc333fb6f345db7a29cc965d6da92921c207b2b0" :SYSTEMS
 ("floating-point-contractions") :DEPENDENCIES NIL)
(:PNAME "floating-point" :FETCHER "fetchgit" :URL
 "https://github.com/OdonataResearchLLC/floating-point.git" :SHA256
 "1bqslmykg04innaqlp369pyjh61isj8xgv2h6pm95gsrxnf6wf7s" :REV
 "79d558898944d26ad7dbca4c7608fb78a757a626" :SYSTEMS
 ("floating-point" "floating-point-test") :DEPENDENCIES ("lisp-unit"))
(:PNAME "flow" :FETCHER "fetchgit" :URL "https://github.com/Shinmera/flow.git"
 :SHA256 "0ysw1kwiqlf8kzllhnz8v3q40dmvwf83fzq8bfkbmwy5hfjh3pxp" :REV
 "6d925af009cdfe033650d7048197a5e6ee937d15" :SYSTEMS ("flow" "flow-visualizer")
 :DEPENDENCIES ("qtgui" "qtcore" "closer-mop" "documentation-utils" "qtools"))
(:PNAME "flute" :FETCHER "fetchgit" :URL "https://github.com/ailisp/flute.git"
 :SHA256 "0q8jhp040cvpppyn820mm6a550yfxyr1lar298x13c42mm807f4f" :REV
 "90ebcd6e82f637f49b6de7d625ccc51ec4c92900" :SYSTEMS ("flute-test" "flute")
 :DEPENDENCIES ("let-over-lambda" "assoc-utils" "fiveam"))
(:PNAME "fmt" :FETCHER "fetchgit" :URL "https://github.com/mmontone/fmt.git"
 :SHA256 "078y5yig5fw0jcsjjabaq7dlyxsd10w5k80ywx6gbm0j88al3fzp" :REV
 "91a29ec31e317bd6bd67d693acebc1d50bf0ac5e" :SYSTEMS
 ("fmt-test" "fmt-time" "fmt") :DEPENDENCIES
 ("alexandria" "local-time" "fiveam"))
(:PNAME "fn" :FETCHER "fetchgit" :URL "https://github.com/cbaggers/fn.git"
 :SHA256 "0yyp9z6iwx476whz0n1rpjznjyqqhlylhzwpgg5xx92lxmskl752" :REV
 "8d8587d03a7b5e26b306fc90018e385d9e5acc2c" :SYSTEMS ("fn") :DEPENDENCIES
 ("named-readtables"))
(:PNAME "fof" :FETCHER "fetchgit" :URL "https://gitlab.com/ambrevar/fof.git"
 :SHA256 "0ipy51q2fw03xk9rqcyzbq2b9c32npc1gl3c53rdjywpak7zwwg6" :REV
 "522879e7da110ecf2e841998b197b34062c54b29" :SYSTEMS
 ("fof/mf" "fof" "fof/mediafile" "fof/ffprobe" "fof/package" "fof/file"
  "fof/predicates")
 :DEPENDENCIES
 ("named-readtables" "trivial-package-local-nicknames" "serapeum"
  "hu.dwim.defclass-star"))
(:PNAME "folio" :FETCHER "fetchgit" :URL
 "https://github.com/mikelevins/folio.git" :SHA256
 "061kryjclnkp60r8vhcpzy9q0k755p1jc1vp4vj13k7piwr1bj64" :REV
 "a76f542d130191a55ca0674897b4cab56f2eba70" :SYSTEMS
 ("folio" "folio.as" "folio.boxes" "folio.collections" "folio.functions")
 :DEPENDENCIES ("fset"))
(:PNAME "folio2" :FETCHER "fetchgit" :URL
 "https://github.com/mikelevins/folio2.git" :SHA256
 "0h214bhbxk229p4pyb6cb85gx6jvhzk2brbzhwhixprznilz6shd" :REV
 "a96052f78f0e0358376a498c6351342ece6a9b7b" :SYSTEMS
 ("folio2-as-syntax" "folio2-as-tests" "folio2-as" "folio2-boxes-tests"
  "folio2-boxes" "folio2-functions-syntax" "folio2-functions-tests"
  "folio2-functions" "folio2-make-tests" "folio2-make" "folio2-maps-syntax"
  "folio2-maps-tests" "folio2-maps" "folio2-pairs-tests" "folio2-pairs"
  "folio2-sequences-syntax" "folio2-sequences-tests" "folio2-sequences"
  "folio2-series-tests" "folio2-series" "folio2-taps-tests" "folio2-taps"
  "folio2-tests" "folio2")
 :DEPENDENCIES ("alexandria" "series" "fset" "closer-mop" "lift"))
(:PNAME "font-discovery" :FETCHER "fetchgit" :URL
 "https://github.com/shinmera/font-discovery.git" :SHA256
 "08x77gp2x5hpgnk2wilxqm87db4m88k4r3d2h1mlymgffg953nzn" :REV
 "f1e8958843e403ea8ce3d826efdd133d0b0f98be" :SYSTEMS ("font-discovery")
 :DEPENDENCIES
 ("cffi" "com-on" "trivial-indent" "documentation-utils" "trivial-features"))
(:PNAME "for" :FETCHER "fetchgit" :URL "https://github.com/Shinmera/for.git"
 :SHA256 "1akz9ggh33x2cq3h0f1cd0p632v1mbagv3dzsb0r10bwg9lh3nmv" :REV
 "2e4fcfa0f9c1d2f4559c58cef20ccefa50ba180d" :SYSTEMS ("for") :DEPENDENCIES
 ("form-fiddle" "lambda-fiddle" "documentation-utils"))
(:PNAME "form-fiddle" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/form-fiddle.git" :SHA256
 "041iznc9mpfyrl0sv5893ys9pbb2pvbn9g3clarqi7gsfj483jln" :REV
 "e0c23599dbb8cff3e83e012f3d86d0764188ad18" :SYSTEMS ("form-fiddle")
 :DEPENDENCIES ("documentation-utils"))
(:PNAME "format-string-builder" :FETCHER "fetchgit" :URL
 "https://github.com/fiddlerwoaroof/format-string-builder.git" :SHA256
 "1266w5wynfhamxdf8ms2236m202f6982fd9ph8fs98nqccq2pcac" :REV
 "7a75a972054c17c4d926a6d27a1fd8d1641d323f" :SYSTEMS ("format-string-builder")
 :DEPENDENCIES ("serapeum" "alexandria"))
(:PNAME "formlets" :FETCHER "fetchgit" :URL
 "https://github.com/Inaimathi/formlets.git" :SHA256
 "0r2afi5lwzxfb8xylx9cs44wqhla4b50k21nzg2dxn7z8m6yspfn" :REV
 "48fed005c1a55d6ff03f6f295dbcac3a3da183a0" :SYSTEMS
 ("formlets-test" "formlets") :DEPENDENCIES
 ("cl-ppcre" "hunchentoot" "drakma" "cl-who"))
(:PNAME "fred" :FETCHER "fetchgit" :URL
 "https://github.com/plkrueger/CommonLispFred.git" :SHA256
 "0qn2rd67haz4pvvv4yp2yvbvjhficv8xjm7ijg0r34gxllm6i373" :REV
 "4364e54494548bdb570039f92989d3c687969f63" :SYSTEMS ("fred") :DEPENDENCIES
 ("drakma" "s-xml"))
(:PNAME "freebsd-sysctl" :FETCHER "fetchgit" :URL
 "https://github.com/shamazmazum/freebsd-sysctl.git" :SHA256
 "1gzqiqz0pi273ia2q61bhr908ymbl8cll5v2h8lkicr9pff37g91" :REV
 "881cfb2f4c460e968d19d2ef5ef09c09700e4e40" :SYSTEMS
 ("freebsd-sysctl/tests" "freebsd-sysctl") :DEPENDENCIES
 ("cffi" "fiveam" "cffi-grovel"))
(:PNAME "freesound" :FETCHER "fetchgit" :URL
 "https://github.com/ntrocado/freesound.git" :SHA256
 "1nsmbz7qx9wn86860zlnw75sdgpr8qfzgqfbwxggc3zr7p83kric" :REV
 "d4170767678452656b51d7c853e56137bf823c67" :SYSTEMS ("freesound")
 :DEPENDENCIES
 ("trivial-open-browser" "yason" "dexador" "cl-ppcre" "alexandria"))
(:PNAME "fresnel" :FETCHER "fetchgit" :URL
 "https://gitlab.com/GrammaTech/Mnemosyne/fresnel.git" :SHA256
 "1fz433s0lc5k8anp78hyak8sfqnyk566b0x0fy4w5jy28gyiwi12" :REV
 "0d42968d3e704cab1c35f2cc33d224f943fca51a" :SYSTEMS
 ("fresnel/readtable" "fresnel" "fresnel/fresnel" "fresnel/lens") :DEPENDENCIES
 ("trivial-package-local-nicknames" "gt/full" "fare-quasiquote-extras"
  "cl-interpol"))
(:PNAME "froute" :FETCHER "fetchgit" :URL
 "https://github.com/FungusHumungus/froute.git" :SHA256
 "1q7xzgn7g5ky1d8m121r8hskcg4gqpripr791k03y7dz5vkfj14x" :REV
 "3d9ea3114537e1451cccec91f7cbe2321a49a1e0" :SYSTEMS
 ("froute/test" "froute/hunchentoot" "froute") :DEPENDENCIES
 ("cl-ppcre" "closer-mop" "hunchentoot" "lisp-unit"))
(:PNAME "frpc" :FETCHER "fetchgit" :URL "https://github.com/fjames86/frpc.git"
 :SHA256 "0yac1q79kw1w1qd7zjgg912n780v318n2drzdimlv5n3bwd6pm2r" :REV
 "d85875ec08a67eb37f53fe63892880361bee32e1" :SYSTEMS
 ("frpc-gss" "frpc-des" "frpc" "frpcgen") :DEPENDENCIES
 ("cl-lex" "yacc" "glass" "babel" "pounds" "bordeaux-threads" "usocket"
  "flexi-streams" "nibbles" "alexandria" "ironclad" "cerberus"))
(:PNAME "fs-watcher" :FETCHER "fetchgit" :URL
 "https://github.com/Ralt/fs-watcher.git" :SHA256
 "0fr2wb39609z4afk4w21vwnwi4g050x4gag2ykdx6hn9m65cp9db" :REV
 "1c47fdd495f93ab4aea75cabd90d168df7ecc7dd" :SYSTEMS ("fs-watcher")
 :DEPENDENCIES ("alexandria" "com.gigamonkeys.pathnames"))
(:PNAME "fset" :FETCHER "fetchgit" :URL "https://github.com/slburson/fset.git"
 :SHA256 "15285aacb0dlhvbrkc11yffp5x2zd1jvm77zz7rrpbdwqbafp8sy" :REV
 "69c209e6eb15187da04f70ece3f800a6e3cc8639" :SYSTEMS
 ("fset/test" "fset" "fset") :DEPENDENCIES ("mt19937" "gmap"))
(:PNAME "fsocket" :FETCHER "fetchgit" :URL
 "https://github.com/fjames86/fsocket.git" :SHA256
 "18h3s4bv3243xbp0qdywn9kmqvx8zh9cscc9f6sfyxrz6xhymw6p" :REV
 "499a0c4e3abe3defdc9b5af765d77f81426fd914" :SYSTEMS ("fsocket") :DEPENDENCIES
 ("trivial-gray-streams" "cffi"))
(:PNAME "fsvd" :FETCHER "fetchgit" :URL "https://github.com/melisgl/fsvd.git"
 :SHA256 "1m22g9x18ixjh5nylm56l5p67ryx9dbd3g6lyzvwk9nayjmqn7x5" :REV
 "fbc7450cf691be57c002559fb8e3a670e1e55b48" :SYSTEMS ("fsvd") :DEPENDENCIES NIL)
(:PNAME "fucc" :FETCHER "fetchgit" :URL "https://github.com/monoid/fucc.git"
 :SHA256 "1mm6as4vvf5gnxvdlsn270vls8ras01jai29a4yv6053j1sjmfay" :REV
 "206869cc98cad5d0400b5550a193e14d3629f400" :SYSTEMS
 ("fucc-generator" "fucc-parser") :DEPENDENCIES NIL)
(:PNAME "function-cache" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/function-cache.git" :SHA256
 "000vmd3f5rx5hs9nvphfric0gkzaadns31c6mxaslpv0k7pkrmc6" :REV
 "6a5ada401e57da2c8abf046f582029926e61fce8" :SYSTEMS
 ("function-cache-clsql" "function-cache/test" "function-cache") :DEPENDENCIES
 ("closer-mop" "symbol-munger" "iterate" "cl-interpol" "alexandria"
  "lisp-unit2" "clsql-helper" "clsql"))
(:PNAME "function-literal" :FETCHER "fetchgit" :URL
 "https://github.com/GordianNaught/Function-Literal.git" :SHA256
 "1ychyfd381ywy0ph3bvz24q4mryvazy37lg9xlqyws0jiacad17q" :REV
 "3ce5543b86fb4d76db18bdf9fbb9fb220de48c7e" :SYSTEMS NIL :DEPENDENCIES NIL)
(:PNAME "functional-trees" :FETCHER "fetchgit" :URL
 "https://github.com/GrammaTech/functional-trees.git" :SHA256
 "0riclhb732a6hsgjw2yllwvdsy7likksgmbmvc40kc7fbjhgwa5l" :REV
 "fd98a30c127f85ff9bf3c1264683f696a955cece" :SYSTEMS
 ("functional-trees" "functional-trees/functional-trees"
  "functional-trees/interval-trees")
 :DEPENDENCIES
 ("closer-mop" "fset" "cl-store" "iterate" "alexandria" "asdf-package-system"))
(:PNAME "funds" :FETCHER "fetchgit" :URL "https://github.com/charJe/funds.git"
 :SHA256 "13y1jhvnpzrs9daz6f3z67w6h2y21ggb10j3j4vnc5p3m8i7ps4p" :REV
 "39d425818876b898c20780a678803df506df8424" :SYSTEMS ("funds") :DEPENDENCIES
 NIL)
(:PNAME "fuzzy-match" :FETCHER "fetchgit" :URL
 "https://github.com/vindarel/fuzzy-match.git" :SHA256
 "1lawndmzkl6f9sviy7ngn2s3xkc4akp8l505kvpslaz6qq0ayyqv" :REV
 "e46ca41ef4641461f7be006782e3cfdcf73ba98a" :SYSTEMS ("fuzzy-match")
 :DEPENDENCIES ("mk-string-metrics" "str"))
(:PNAME "fxml" :FETCHER "fetchgit" :URL
 "https://github.com/ruricolist/FXML.git" :SHA256
 "1vxdb1cjjqi986f72bggnw1s4yzv12g4li7vn4y49b6lphshr8lm" :REV
 "a0e73bb48ef03adea94a55986cc27f522074c8e1" :SYSTEMS
 ("fxml/xpath" "fxml/sanitize/test" "fxml/sanitize" "fxml/cxml"
  "fxml/css-selectors" "fxml/html5" "fxml/stp/test" "fxml/stp" "fxml"
  "fxml/test" "fxml/klacks" "fxml/dom" "fxml/xml" "fxml/runes")
 :DEPENDENCIES
 ("trivial-gray-streams" "serapeum" "named-readtables" "babel" "split-sequence"
  "alexandria" "flexi-streams" "quri" "cxml-rng" "xpath/test" "fiveam" "uiop"
  "xpath" "rt" "cl-html5-parser" "fset" "css-selectors" "cxml"))
(:PNAME "gadgets" :FETCHER "fetchgit" :URL
 "https://github.com/BnMcGn/gadgets.git" :SHA256
 "0g06wb3dciri2q93x2dcf58x5r8gq2kb86fgd2w4pr5r1wxwd1sm" :REV
 "41aa6889866b3f79692aadbf6a3a5cad60215766" :SYSTEMS ("gadgets" "test-gadgets")
 :DEPENDENCIES
 ("prove" "split-sequence" "cl-utilities" "cl-hash-util" "uiop" "alexandria"))
(:PNAME "garbage-pools" :FETCHER "fetchgit" :URL
 "https://github.com/archimag/garbage-pools.git" :SHA256
 "04jqwr6j138him6wc4nrwjzm4lvyj5j31xqab02nkf8h9hmsf5v1" :REV
 "9a7cb7f48b04197c0495df3b6d2e8395ad13f790" :SYSTEMS
 ("garbage-pools-test" "garbage-pools") :DEPENDENCIES ("lift"))
(:PNAME "gcm" :FETCHER "fetchgit" :URL "https://github.com/death/gcm.git"
 :SHA256 "1xnm1cj417d9syb634zi9w90c2191gxjrixa724s4h3hvj70y0ff" :REV
 "a080deb799894d94af0934eeb30cd6f9f84bdd7e" :SYSTEMS ("gcm") :DEPENDENCIES
 ("babel" "com.gigamonkeys.json" "drakma"))
(:PNAME "geco" :FETCHER "fetchgit" :URL "https://github.com/gpwwjr/GECO.git"
 :SHA256 "1ncaf9ab7jz59zmga0p97blsjjb1m6db0qih57wipfhqdb5ylz17" :REV
 "db13c9384491092975f46f6a837ccdc04681a93a" :SYSTEMS ("geco") :DEPENDENCIES NIL)
(:PNAME "gendl" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/gendl/gendl.git" :SHA256
 "0j47qnvvfx3vnh3pll6rkya5m142hi93bd5jk65rv43vbc94sv30" :REV
 "1a957fb2fa07578f0d45bf8e01a70efcdbc217bf" :SYSTEMS
 ("gendl" "base" "cl-lite" "gendl-asdf" "geom-base" "glisp" "gwl-graphics"
  "gwl" "regression" "setup-cffi" "surf")
 :DEPENDENCIES
 ("cffi" "tasty" "lift" "cl-markdown" "yason" "cl-who" "zaserve"
  "cl-html-parse" "babel" "cl-base64" "cl-ppcre" "bordeaux-threads" "uiop"
  "cl-typesetting" "cl-pdf" "yadd" "robot" "geysr"))
(:PNAME "generators" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/generators.git" :SHA256
 "1y8jlvv5c3av2ww33rwm2kh9sxmhfykhz235b33fbjpdxpx1r9bs" :REV
 "ceb946c8f97891a86a9b9f7e79c8af15370533c0" :SYSTEMS
 ("generators-test" "generators") :DEPENDENCIES
 ("iterate" "alexandria" "cl-cont" "lisp-unit"))
(:PNAME "generic-cl" :FETCHER "fetchgit" :URL
 "https://github.com/alex-gutev/generic-cl.git" :SHA256
 "0glvig5jsyc4735n9sz6adp48lpfcdajhbmgggmxq8pb9j2cab7q" :REV
 "f1779eff1757eff840324647434767954df54a37" :SYSTEMS
 ("generic-cl.arithmetic" "generic-cl/test" "generic-cl" "generic-cl.collector"
  "generic-cl.comparison" "generic-cl.container" "generic-cl.internal"
  "generic-cl.iterator" "generic-cl.lazy-seq" "generic-cl.map"
  "generic-cl.math" "generic-cl.object" "generic-cl.sequence" "generic-cl.set"
  "generic-cl.util/test" "generic-cl.util")
 :DEPENDENCIES
 ("arrows" "anaphora" "alexandria" "fiveam" "static-dispatch" "cl-form-types"
  "cl-custom-hash-table" "trivia" "agutil" "parse-declarations-1.0"))
(:PNAME "generic-comparability" :FETCHER "fetchgit" :URL
 "https://github.com/pnathan/generic-comparability.git" :SHA256
 "01ma0cwirxarwwmdwflnh8kmysmr2smh5kyvzhb2074ljxg8yq2p" :REV
 "53fc2846319a6eb46b36581e203e1f1542a8acff" :SYSTEMS
 ("generic-comparability-test" "generic-comparability") :DEPENDENCIES
 ("alexandria" "fiveam"))
(:PNAME "generic-sequences" :FETCHER "fetchgit" :URL
 "https://github.com/dsorokin/generic-sequences.git" :SHA256
 "09kr0x4kx634rhslal6z2isnbs7v8rn5ic3pvxa3w1mm37lxx7h3" :REV
 "86db736cbb0320d7c4cb7576d41370decb35d7f8" :SYSTEMS
 ("generic-sequences-cont" "generic-sequences-iterate"
  "generic-sequences-stream" "generic-sequences-test" "generic-sequences")
 :DEPENDENCIES ("bordeaux-threads" "iterate" "cl-cont"))
(:PNAME "geneva" :FETCHER "fetchgit" :URL
 "https://github.com/inters/geneva.git" :SHA256
 "1pw18xkbndqssx6iix8a8zcw8bgjh88jxxxrklkgkghk04bmqxw3" :REV
 "126d330aec6c3b1cba212387888c738bf7196dec" :SYSTEMS
 ("geneva-cl" "geneva-html" "geneva-latex" "geneva-mk2" "geneva-plain-text"
  "geneva-tex" "geneva" "open-geneva")
 :DEPENDENCIES
 ("named-readtables" "split-sequence" "file-types" "texp" "maxpc" "macro-html"
  "trivial-documentation"))
(:PNAME "genhash" :FETCHER "fetchgit" :URL
 "https://github.com/pnathan/genhash.git" :SHA256
 "1jnk1fix1zydhy0kn3cvlp6dy0241x7v8ahq001nlr6v152z1cwk" :REV
 "220ae1af8361dbd2005177f2ee11072b6a33934f" :SYSTEMS ("genhash") :DEPENDENCIES
 NIL)
(:PNAME "geodesic" :FETCHER "fetchgit" :URL
 "https://github.com/mgi/geodesic.git" :SHA256
 "1cmdxy495jipasf142bc6x0w2r75ymkx5x5nlg6j9br3sf6v1x2k" :REV
 "f15012d3c6324cb4c15cb32331ad755f391c2eb3" :SYSTEMS
 ("geodesic/test" "geodesic") :DEPENDENCIES
 ("split-sequence" "parse-number" "1am"))
(:PNAME "geowkt" :FETCHER "fetchgit" :URL "https://github.com/mgi/geowkt.git"
 :SHA256 "02l8cb2k10j7k6fvhk9dpqmkxs6vb5w5nh3159w7drprvjqhfrjw" :REV
 "cea76d4bc5baad505ef501d72fb4cd18a4f78d1e" :SYSTEMS ("geowkt-update" "geowkt")
 :DEPENDENCIES ("drakma" "cl-ppcre" "parse-number"))
(:PNAME "getopt" :FETCHER "fetchgit" :URL "http://git.kpe.io/getopt.git"
 :SHA256 "1liwzghx2swws84xlxnq756gbass0s916a9sq5mjfnlg3scbwcs3" :REV
 "2df7c30fbd94b2321ae26df7aaf54cbceae4b097" :SYSTEMS ("getopt-tests" "getopt")
 :DEPENDENCIES ("ptester"))
(:PNAME "gettext" :FETCHER "fetchgit" :URL
 "https://github.com/rotatef/gettext.git" :SHA256
 "1pzhamgni6k5hi6bbvlb3dm659pcllrrr3vhhn3rpjn238zxg5ar" :REV
 "a432020cbad99fc22cbe6bb9aa8a83a35000d7aa" :SYSTEMS
 ("gettext" "gettext-example" "gettext-tests") :DEPENDENCIES
 ("stefil" "flexi-streams" "yacc" "split-sequence"))
(:PNAME "git-file-history" :FETCHER "fetchgit" :URL
 "https://github.com/eudoxia0/git-file-history.git" :SHA256
 "00kdawcy3mhljv04xpx5n7l2s21qdpbm8i9avjdqbxvfc5j05bq8" :REV
 "7a4c33fcd94c98600d968af8c0035e8f706aeff9" :SYSTEMS
 ("git-file-history-test" "git-file-history") :DEPENDENCIES
 ("local-time" "cl-ppcre" "uiop" "legit" "fiveam"))
(:PNAME "glacier" :FETCHER "fetchgit" :URL
 "https://github.com/compufox/glacier.git" :SHA256
 "05x7sl5ybfqss18zxml1gzj0iynyf09xsxikm84i21nh39vqyx38" :REV
 "5da7e7e4dad31a59fe010c760b9eb3c9f84adeb1" :SYSTEMS ("glacier") :DEPENDENCIES
 ("alexandria" "cl-ppcre" "tooter" "cl-json" "simple-config" "websocket-driver"
  "str" "bordeaux-threads" "dexador"))
(:PNAME "glass" :FETCHER "fetchgit" :URL
 "https://github.com/fjames86/glass.git" :SHA256
 "1xwr6mj25m0z1qhp30hafbbhrfj34dfidy320x5m3lij13vbyb1p" :REV
 "b256d128c66d0e81d749a7a62324731c46a0f425" :SYSTEMS ("glass") :DEPENDENCIES
 NIL)
(:PNAME "glaw" :FETCHER "fetchgit" :URL "https://github.com/patzy/glaw.git"
 :SHA256 "06i9g80hkqgwk5h306wkdpcpv7n229n1ig1hy6697l35v8c4mzmp" :REV
 "e678fc0c107ce4b1e3ff9921a6de7e32fd39bc37" :SYSTEMS
 ("glaw-examples" "glaw-imago" "glaw-sdl" "glaw") :DEPENDENCIES
 ("cl-alc" "cl-openal" "cl-opengl" "lispbuilder-sdl-image" "lispbuilder-sdl"
  "imago" "glop"))
(:PNAME "glkit" :FETCHER "fetchgit" :URL
 "https://github.com/lispgames/glkit.git" :SHA256
 "1x3y5jcr1f0v9sgn3y5b7b8fhgd6vv37nz73016gdwh511idi8jn" :REV
 "0d8e7c5fed4231f2177afcf0f3ff66f196ed6a46" :SYSTEMS ("glkit-examples" "glkit")
 :DEPENDENCIES
 ("cl-opengl" "mathkit" "defpackage-plus" "alexandria" "sdl2kit-examples"))
(:PNAME "global-vars" :FETCHER "fetchgit" :URL
 "https://github.com/lmj/global-vars.git" :SHA256
 "06m3xc8l3pgsapl8fvsi9wf6y46zs75cp9zn7zh6dc65v4s5wz3d" :REV
 "c749f32c9b606a1457daa47d59630708ac0c266e" :SYSTEMS
 ("global-vars-test" "global-vars") :DEPENDENCIES NIL)
(:PNAME "glop" :FETCHER "fetchgit" :URL "https://github.com/lispgames/glop.git"
 :SHA256 "1nm35kvigflfjlmsa8zwdajc61f02fh4sq08jv0wnqylhx8yg2bv" :REV
 "45e722ab4a0cd2944d550bf790206b3326041e38" :SYSTEMS ("glop-test" "glop")
 :DEPENDENCIES ("split-sequence" "trivial-garbage" "cffi" "cl-glu" "cl-opengl"))
(:PNAME "glsl-packing" :FETCHER "fetchgit" :URL
 "https://github.com/3b/glsl-packing.git" :SHA256
 "0k2f1771wd9kdrcasldy1r00k5bdgi9fd07in52zmjggc0i7dd80" :REV
 "03628159468a8e5b7f2a1d5e78b77053e136794a" :SYSTEMS ("glsl-packing")
 :DEPENDENCIES ("alexandria"))
(:PNAME "glsl-spec" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/glsl-spec.git" :SHA256
 "01ipspr22fgfj3w8wq2y81lzrjc4vpfiwnr3dqhjlpzzra46am8c" :REV
 "f04476f7da89355ae6856b33283c60ba95c6555d" :SYSTEMS
 ("glsl-docs" "glsl-spec" "glsl-symbols") :DEPENDENCIES NIL)
(:PNAME "glsl-toolkit" :FETCHER "fetchgit" :URL
 "https://github.com/Shirakumo/glsl-toolkit.git" :SHA256
 "1gxbvyva4m0rrcqw7a4ajcncan52q02h7c5kks3p364rjxbxyqff" :REV
 "76540be6ad6f3e0f56bf3532e59a2f9dfd5c32e8" :SYSTEMS ("glsl-toolkit")
 :DEPENDENCIES
 ("cl-ppcre" "trivial-indent" "parse-float" "documentation-utils"))
(:PNAME "glu-tessellate" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/glu-tessellate.git" :SHA256
 "1iwnvk341pidxdsjb2c730k6a7nr1knd5ir0v83y6jhsf78r9krh" :REV
 "417c3cf8e301839bd0c1d0156174e2f71a5d0344" :SYSTEMS ("glu-tessellate")
 :DEPENDENCIES ("cffi"))
(:PNAME "glyphs" :FETCHER "fetchgit" :URL
 "https://github.com/ahungry/glyphs.git" :SHA256
 "17kai1anbkk5dj5sbrsin2fc019cmcbglb900db60v38myj0y0wf" :REV
 "1ff5714e8c1dca327bc604dfe3e3d1f4b7755373" :SYSTEMS ("glyphs-test" "glyphs")
 :DEPENDENCIES ("named-readtables" "parenscript" "cl-ppcre" "stefil"))
(:PNAME "golden-utils" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/archive/golden-utils/2021-01-24/golden-utils-20210124-git.tgz"
 :SHA256 "1ra4z96fm8ng70c8n342di2gjz2grx0j83g7694vjhkz85nlc3xn" :REV NIL
 :SYSTEMS ("golden-utils") :DEPENDENCIES ("uiop" "alexandria"))
(:PNAME "gooptest" :FETCHER "fetchgit" :URL
 "https://github.com/markasoftware/gooptest.git" :SHA256
 "1g9q4frlc79xkmz74ybs954rc5kmfwjsn4xi64aig1fh5wjni5xs" :REV
 "46c168938e68938bcd98d25b9e5c18401827e021" :SYSTEMS
 ("gooptest/examples" "gooptest") :DEPENDENCIES
 ("babel" "uiop" "alexandria" "cl-plus-c" "cl-autowrap" "cffi"))
(:PNAME "gordon" :FETCHER "fetchgit" :URL
 "https://github.com/sgarciac/gordon.git" :SHA256
 "079wxk0wd9012hhdhvbxzkndrrfclsm2h3jbxhkfabwhxvv06h3n" :REV
 "8d2330507eb9fdef85b79fee57034f2893b4de96" :SYSTEMS ("gordon") :DEPENDENCIES
 NIL)
(:PNAME "graph" :FETCHER "fetchgit" :URL
 "https://github.com/eschulte/graph.git" :SHA256
 "0m76vb0mk7rlbv9xhnix001gxik9f7vy9lspradcvzbk1rfxyyf7" :REV
 "2ae33898db5b4717e57960f9ba5ec571450bc8bc" :SYSTEMS ("graph" "graph/graph")
 :DEPENDENCIES
 ("damn-fast-priority-queue" "curry-compose-reader-macros" "named-readtables"
  "metabang-bind" "alexandria" "asdf-package-system"))
(:PNAME "graylex" :FETCHER "fetchgit" :URL
 "https://github.com/e-user/graylex.git" :SHA256
 "0s1mpz6cpx3fywznxc8kzkhbb4fpmzyjpfgc85lnxqmri8wy6xqy" :REV
 "62fcd256f3beb4d45a648e1ed34606a30a5a2387" :SYSTEMS
 ("graylex-m4-example" "graylex-test" "graylex") :DEPENDENCIES
 ("alexandria" "trivial-gray-streams" "cl-ppcre" "cl-fad" "hu.dwim.stefil"
  "cl-heredoc"))
(:PNAME "group-by" :FETCHER "fetchgit" :URL
 "https://github.com/AccelerationNet/group-by.git" :SHA256
 "1p1qprb57fjd6sj8ws6c7y40ab38mym65wni8xivdy89i3d63dz4" :REV
 "49861c28fa60c4f07ac793386ea2fe89725b234d" :SYSTEMS
 ("group-by-test" "group-by") :DEPENDENCIES
 ("alexandria" "iterate" "lisp-unit2"))
(:PNAME "grovel-locally" :FETCHER "fetchgit" :URL
 "https://github.com/cbaggers/grovel-locally.git" :SHA256
 "07q7zjgv3d1f35zwxpzcz020z0gcqi6m2l2szw99bsqk5hn93szl" :REV
 "0f71ad612ba4b6792a164f943e986ee25e0123bf" :SYSTEMS ("grovel-locally")
 :DEPENDENCIES
 ("cl-ppcre" "alexandria" "with-cached-reader-conditionals" "cffi-grovel"
  "cffi"))
(:PNAME "gsharp" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/gsharp/gsharp.git" :SHA256
 "1b6y05kwzyrydlkqx1cq5k3g1k0jf8rlkkhk2n30kc2i2hzvb7f8" :REV
 "ee24caa7bbde4d44ae2361e6a8d30886a843269b" :SYSTEMS NIL :DEPENDENCIES NIL)
(:PNAME "gsll" :FETCHER "fetchgit" :URL
 "https://gitlab.common-lisp.net/antik/gsll.git" :SHA256
 "0z5nypfk26hxihb08p085644afawicrgb4xvadh3lmrn46qbjfn4" :REV
 "1a8ada22f9cf5ed7372d352b2317f4ccdb6ab308" :SYSTEMS ("gsll") :DEPENDENCIES
 ("trivial-features" "lisp-unit" "metabang-bind" "alexandria" "trivial-garbage"
  "cffi-grovel" "foreign-array"))
(:PNAME "gtirb-capstone" :FETCHER "fetchgit" :URL
 "https://github.com/grammatech/gtirb-capstone.git" :SHA256
 "0kh203bg36r4ps6zy62r5jydd7dx1wzdrqfbbw8621ch5dgz7z3a" :REV
 "f46d90e9cd733c632620e5d8c921a4b9f011020a" :SYSTEMS
 ("gtirb-capstone" "gtirb-capstone/gtirb-capstone") :DEPENDENCIES
 ("stefil" "keystone" "capstone" "graph" "gtirb" "gt" "asdf-package-system"))
(:PNAME "gtirb-functions" :FETCHER "fetchgit" :URL
 "https://github.com/grammatech/gtirb-functions.git" :SHA256
 "0q16qww2xs6gds6v95i75qps3c22wsx35iy686pgqc9ljq9hvb3z" :REV
 "101d2d46bbf19cf4799960693bfc0ebaf8c8481c" :SYSTEMS
 ("gtirb-functions" "gtirb-functions/gtirb-functions") :DEPENDENCIES
 ("stefil" "graph" "gtirb" "gt" "asdf-package-system"))
(:PNAME "gtirb" :FETCHER "fetchgit" :URL
 "https://github.com/grammatech/gtirb.git" :SHA256
 "11gv0xp6fxb96vyz1xjzm8aqydqpnwhryxfp64yvim5j82i0b7n2" :REV
 "27f7f48599c66d24b1abcb8b62beb638d8ba2e5f" :SYSTEMS
 ("gtirb/run-dot" "gtirb/run-update" "gtirb/run-validate" "proto" "proto-v0"
  "gtirb" "gtirb/dot" "gtirb/update" "gtirb/utility" "gtirb/validate"
  "gtirb/gtirb" "gtirb/ranged" "gtirb/utility")
 :DEPENDENCIES
 ("cl-intbytes" "trivial-package-local-nicknames" "curry-compose-reader-macros"
  "named-readtables" "trivial-utf-8" "trivia" "graph" "alexandria"
  "command-line-arguments" "gt/full" "serapeum" "graph/dot" "protobuf"
  "asdf-package-system"))
(:PNAME "gtk-tagged-streams" :FETCHER "fetchgit" :URL
 "https://github.com/stacksmith/gtk-tagged-streams.git" :SHA256
 "0j276k17rw0ymrd636apdy32mxc0x64ylakv9qnsyymik59fsncf" :REV
 "e18072eda0a57314b50a70ab7dcfddb98de3d96b" :SYSTEMS ("gtk-tagged-streams")
 :DEPENDENCIES ("trivial-gray-streams" "bordeaux-threads" "cl-cffi-gtk"))
(:PNAME "gute" :FETCHER "fetchgit" :URL "https://github.com/genelkim/gute.git"
 :SHA256 "0i1s4k49zz2syczcaalrn2kv12nypl94l93s9pqh34kacvqjzdwg" :REV
 "ccc7108e3398c1fa0d9e32cff7c351bcac252739" :SYSTEMS ("gute/tests" "gute")
 :DEPENDENCIES
 ("conium" "cl-strings" "cl-mathstats" "cl-ppcre" "bordeaux-threads"
  "alexandria" "lisp-unit"))
(:PNAME "gzip-stream" :FETCHER "fetchurl" :URL
 "https://common-lisp.net/project/gzip-stream/files/gzip-stream_latest.tgz"
 :SHA256 "1fx3sa3dw41jpi9ipqqiijka653q17z2ik6f2qxdpm5xry4bfdrn" :REV NIL
 :SYSTEMS ("gzip-stream") :DEPENDENCIES
 ("trivial-gray-streams" "flexi-streams" "salza2"))
(:PNAME "halftone" :FETCHER "fetchgit" :URL
 "https://github.com/Shinmera/halftone.git" :SHA256
 "0j0fn6c6y5z9cq662cvyzc6pyxj228gb1k67gmpnpq5cy1bdbnxa" :REV
 "1e7be170ab8671c0152bddbe44e4d596ef15fe17" :SYSTEMS ("halftone") :DEPENDENCIES
 ("bordeaux-threads" "simple-tasks" "verbose" "uiop" "qtopengl" "qtgui"
  "qtcore" "qtools"))
(:PNAME "harmony" :FETCHER "fetchgit" :URL
 "https://github.com/Shirakumo/harmony.git" :SHA256
 "068baywkmy7lbci6l5n07sjqw8z3x2ai6m3lmq97aqgi2swpwn83" :REV
 "546c79000000ee72d36512eeda4ff727fc55579a" :SYSTEMS ("harmony") :DEPENDENCIES
 ("cl-mixed-oss" "cl-mixed-coreaudio" "cl-mixed-pulse" "cl-mixed-alsa"
  "cl-mixed-winmm" "cl-mixed-wasapi" "stealth-mixin" "bordeaux-threads"
  "atomics" "cl-mixed" "trivial-features"))
(:PNAME "hash-set" :FETCHER "fetchgit" :URL
 "https://github.com/samebchase/hash-set.git" :SHA256
 "0a966y9yfarhmki4wwzg371ziaygnp13yc6r13w9zz327fkhz8na" :REV
 "6feb20de457f14e24a83815be1097aa02cca5986" :SYSTEMS
 ("hash-set-tests" "hash-set") :DEPENDENCIES ("alexandria" "fiveam"))
(:PNAME "hash-table-ext" :FETCHER "fetchgit" :URL
 "https://github.com/hyotang666/hash-table-ext.git" :SHA256
 "00pafnjy5w9yhbzzdvgg4wwb8yicjjshgzxnn0by3d9qknxc7539" :REV
 "5f5359a887618341fc82c52f66e9f4ac3334e3e3" :SYSTEMS
 ("hash-table-ext" "hash-table-ext.test") :DEPENDENCIES ("jingoh" "alexandria"))
(:PNAME "hashtrie" :FETCHER "fetchgit" :URL
 "https://github.com/DanielKeogh/hashtrie.git" :SHA256
 "04crw4nlp7s2ljjmaqzy74xjzi0l8dn2yp8pdlaniklyq6y6n43j" :REV
 "a1c986fa22fc59533403192abaa324a366812e4f" :SYSTEMS
 ("hashtrie-tests" "hashtrie") :DEPENDENCIES ("fiveam"))
(:PNAME "hdf5-cffi" :FETCHER "fetchgit" :URL
 "https://github.com/HDFGroup/hdf5-cffi.git" :SHA256
 "0vda3075423xz83qky998lpac5b04dwfv7bwgh9jq8cs5v0zrxjf" :REV
 "5b5c88f191e470e4fe96b462334e3ce0806eed5c" :SYSTEMS
 ("hdf5-cffi" "hdf5-cffi.examples" "hdf5-cffi.test") :DEPENDENCIES
 ("fiveam" "cffi" "cffi-grovel"))
(:PNAME "heap" :FETCHER "fetchgit" :URL "https://github.com/massung/heap.git"
 :SHA256 "0jkgazjnjip7y41zd8rpy89ymh75yimk1q24qbddcisq5rzdl52k" :REV
 "a94bdead57c28bda05abcc1d2c68b5c1e666f0a9" :SYSTEMS ("heap") :DEPENDENCIES NIL)
(:PNAME "helambdap" :FETCHER "fetchgit" :URL
 "git://git.code.sf.net/p/helambdap/code" :SHA256
 "1c195x0i99ay666w3nhjqknq95aybavbgws66f6zimza3dp5q4iq" :REV
 "0e24cd296313881af83ae0d50cc251b5d4282056" :SYSTEMS ("helambdap")
 :DEPENDENCIES ("split-sequence" "clad" "cl-fad"))
(:PNAME "herodotus" :FETCHER "fetchgit" :URL
 "https://github.com/HenryS1/herodotus.git" :SHA256
 "085r6b8fydac2a939r80vlavs1ij5ij5li5xnl5q8qvn9dl4rr5k" :REV
 "d077b773a93f0aeb4324356ceaf3ff8137ed0972" :SYSTEMS
 ("herodotus/tests" "herodotus") :DEPENDENCIES
 ("cl-ppcre" "alexandria" "yason" "rove"))
(:PNAME "hh-aws" :FETCHER "fetchgit" :URL
 "https://github.com/hargettp/hh-aws.git" :SHA256
 "02kfq7krn8788iphzcxnf0da88sy30gxpj1acgy9fl2n8qc03qdp" :REV
 "650d08b7db6d88bfccc6815da36321e4c73556db" :SYSTEMS ("hh-aws-tests" "hh-aws")
 :DEPENDENCIES
 ("s-xml" "ironclad" "cl-base64" "puri" "drakma" "uuid" "lisp-unit"))
(:PNAME "hh-redblack" :FETCHER "fetchgit" :URL
 "https://github.com/hargettp/hh-redblack.git" :SHA256
 "1klr78m4g60c82dnxksb7710jjj35rnfl4gl3dx3nrx0nb04bam6" :REV
 "631dc6a566701069fad67bd8e90d9100442c570b" :SYSTEMS
 ("hh-redblack-tests" "hh-redblack") :DEPENDENCIES ("lisp-unit"))
(:PNAME "hh-web" :FETCHER "fetchgit" :URL
 "https://github.com/hargettp/hh-web.git" :SHA256
 "1i3jyifayczm9b7rvw3fafiisxvjq87xd9z0hdf957qc2albsq87" :REV
 "d877398493196adffbd5d3e31fc1eaa60f331b36" :SYSTEMS ("hh-web-tests" "hh-web")
 :DEPENDENCIES
 ("uuid" "ironclad" "cl-base64" "vecto" "local-time" "cl-ppcre" "parenscript"
  "cl-fad" "drakma" "hunchentoot" "bordeaux-threads" "log5"
  "trivial-backtrace"))
(:PNAME "hl7-client" :FETCHER "fetchgit" :URL
 "https://github.com/MartinEnders/hl7-client.git" :SHA256
 "0hq5ip6f1hbdiydml5f1z7qsjaq1v3a3g4y5a87jaif027pwhd89" :REV
 "e19ff719f2f5fffe6902cb57eafcb0689025d0a3" :SYSTEMS ("hl7-client")
 :DEPENDENCIES ("usocket"))
(:PNAME "hl7-parser" :FETCHER "fetchgit" :URL
 "https://github.com/MartinEnders/hl7-parser.git" :SHA256
 "1lcyvk3vap73d23s6pk8p1ficqhl2gs84nan6d0yy0hx8c4gip0x" :REV
 "8b4c4aca696174653a8bc78f411161e1969348c5" :SYSTEMS ("hl7-parser")
 :DEPENDENCIES NIL)
(:PNAME "horner" :FETCHER "fetchgit" :URL
 "https://github.com/ruricolist/horner.git" :SHA256
 "05afvf7sxn1db7xxw7qmys1dwbgsx53iw4w556r277da6bpyacr9" :REV
 "7af017cf38f1c821a8cfeeede676a62db6d39c54" :SYSTEMS ("horner") :DEPENDENCIES
 ("infix-math" "serapeum" "alexandria"))
(:PNAME "horse-html" :FETCHER "fetchgit" :URL
 "https://gitlab.com/ralt/horse-html.git" :SHA256
 "0g6cs38123ajf1hvv056df9d8gy5ajarg0f5gywzhmmf0rhr9br5" :REV
 "25949066cf5039542f609c0e13baa3924a546f8a" :SYSTEMS
 ("horse-html/tests" "horse-html") :DEPENDENCIES ("parenscript" "fiveam"))
(:PNAME "house" :FETCHER "fetchgit" :URL
 "https://github.com/inaimathi/house.git" :SHA256
 "1x3dprg5j5rhbf8r1nr6py6g8wgfb9zysbqbjdcyh91szg7w80mb" :REV
 "282bbb9f694da10c3cd765074faeabda21296baa" :SYSTEMS ("house/test" "house")
 :DEPENDENCIES
 ("lisp-unit" "trivial-features" "session-token" "quri" "split-sequence"
  "cl-json" "optima" "cl-ppcre" "cl-fad" "flexi-streams" "usocket"
  "bordeaux-threads" "anaphora" "alexandria" "test-utils" "prove-asdf"))
(:PNAME "ht-ajax" :FETCHER "fetchurl" :URL
 "https://common-lisp.net/project/ht-ajax/files/ht-ajax.tar.gz" :SHA256
 "0knwhyb8yf176anfmsv6wj88lh67gbv571zsf9ca1k8ni4prxlv3" :REV NIL :SYSTEMS
 ("ht-ajax-test" "ht-ajax") :DEPENDENCIES
 ("cl-ppcre" "hunchentoot" "html-template"))
(:PNAME "ht-simple-ajax" :FETCHER "fetchgit" :URL
 "https://github.com/martin-loetzsch/ht-simple-ajax.git" :SHA256
 "1l87c0arjzyrp3g6ay189fjkqmy81b7i35rfrcs9b269n7d4iis4" :REV
 "42a09cf03aaae5268c89e72bc4ca46d11885d495" :SYSTEMS ("ht-simple-ajax")
 :DEPENDENCIES ("hunchentoot"))
(:PNAME "html-encode" :FETCHER "fetchurl" :URL
 "http://beta.quicklisp.org/orphans/html-encode-1.2.tgz" :SHA256
 "06mf8wn95yf5swhmzk4vp0xr4ylfl33dgfknkabbkd8n6jns8gcf" :REV NIL :SYSTEMS
 ("html-encode") :DEPENDENCIES NIL)
(:PNAME "html-entities" :FETCHER "fetchgit" :URL
 "https://github.com/BnMcGn/html-entities.git" :SHA256
 "1b2yl6lf6vis17y4n5s505p7ica96bdafcl6vydy1hg50fy33nfr" :REV
 "4af018048e891f41d77e7d680ed3aeb639e1eedb" :SYSTEMS
 ("html-entities-tests" "html-entities") :DEPENDENCIES ("cl-ppcre" "fiveam"))
(:PNAME "html-template" :FETCHER "fetchgit" :URL
 "https://github.com/edicl/html-template.git" :SHA256
 "0g700zlyjjba17nbmw1adspw7r9s0321xhayfiqh0drg20zixaf7" :REV
 "048c472fffc682769eb602c854a308c1f5c6314a" :SYSTEMS ("html-template")
 :DEPENDENCIES NIL)
(:PNAME "http-get-cache" :FETCHER "fetchgit" :URL
 "https://github.com/michaeljforster/http-get-cache.git" :SHA256
 "03bw4zf4hlxyrqm5mq53z0qksb9jbrcc5nv90y7qry83kxic2cgv" :REV
 "463f8453c67540edccf12ba5bd1bc17a666300f3" :SYSTEMS ("http-get-cache")
 :DEPENDENCIES ("drakma"))
(:PNAME "http-parse" :FETCHER "fetchgit" :URL
 "https://github.com/orthecreedence/http-parse.git" :SHA256
 "1plycsx2kch2l143s56hvi5dqx51n5bvp7vazmphqj5skmnw4576" :REV
 "adf597b1576518df07b6af1a4990723a1e02ac01" :SYSTEMS
 ("http-parse-test" "http-parse") :DEPENDENCIES ("cl-ppcre" "babel" "eos"))
