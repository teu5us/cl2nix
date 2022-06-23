; meta (:version 1.0 :package "CL2NIX")
[hash-table equal
 (#1="deploy"
  [standard-object nix-source-description (pname #1#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/deploy.git")
   (sha256 "0dviqqkfx1pbs3a68sagy0y6f1qv0gqh11jbxn8afhww0xlv6yq9")
   (rev "0b774e084acddd5909c1d868eb7e6dbb418d9f5d")
   (systems ("deploy-test" "deploy"))
   (dependencies
    ("trivial-features" "documentation-utils" "cffi" "cl-out123"
     "cl-mpg123"))])
 (#2="alexandria"
  [standard-object nix-source-description (pname #2#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/alexandria/alexandria.git")
   (sha256 "1l3jb61in7gs3fihlvmcap51ij9s9j4p77n0rwc2c6qd43cv90ah")
   (rev "2f39fbf34e258fcf8e1a1c0b1a3cc34e163e14b4")
   (systems ("alexandria/tests" "alexandria")) (dependencies nil)])
 (#3="3b-bmfont"
  [standard-object nix-source-description (pname #3#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/3b/3b-bmfont.git")
   (sha256 "0v4lcrlpx60ayg0g5b10q2hjh1iaanln4ck0hm1rvjxm39gl2d86")
   (rev "48a38f52d282064829851c484d9e7dee0ffe9e72")
   (systems
    ("3b-bmfont/json" "3b-bmfont/xml" "3b-bmfont/text" "3b-bmfont/common"
     "3b-bmfont"))
   (dependencies
    ("split-sequence" "alexandria" "flexi-streams" "cxml" "jsown"))])
 (#4="3b-hdr"
  [standard-object nix-source-description (pname #4#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/3b/3b-hdr.git")
   (sha256 "0bvpdzz88xjwvqapjnkdr44ds3gh5xl3r6r1c2y7x9d6lnvc38jq")
   (rev "b16fb6a7cffc9fada0ffa6a3c4cb292a7db9f202")
   (systems ("3b-hdr/test" "3b-hdr"))
   (dependencies
    ("split-sequence" "parse-number" "babel" "alexandria" "parachute"
     "nibbles"))])
 (#5="3b-swf"
  [standard-object nix-source-description (pname #5#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/3b/3b-swf.git")
   (sha256 "1d74045b6zfxjf0as8n5ji14j5cxsdi3qkqkzcdy3i83whbxkcbm")
   (rev "b48ca92f2cb6197c5e1f591e499c876e0f033412")
   (systems ("3b-swf-swc" "3b-swf"))
   (dependencies
    ("zpng" "cxml" "vecto" "cl-jpeg" "salza2" "chipz" "alexandria"
     "flexi-streams" "ieee-floats" "zip"))])
 (#6="3bgl-shader"
  [standard-object nix-source-description (pname #6#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/3b/3bgl-shader.git")
   (sha256 "0ykfylmmpcc1kh617c4zbq26r5nf1kgf7cb426fnffhp31pp2xkw")
   (rev "5dd0207ef2d468e7caca2dd6df07b87fe839df88")
   (systems ("3bgl-shader-example" "3bgl-shader"))
   (dependencies
    ("cl-opengl" "bordeaux-threads" "alexandria" "cl-glu" "cl-glut"
     "mathkit"))])
 (#7="3bmd"
  [standard-object nix-source-description (pname #7#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/3b/3bmd.git")
   (sha256 "14q2csgmxy5ddmmcrp9wqx7dkzk6685zby9qc04yr9y3c1szvdlr")
   (rev "125c92389ded253a506ff394eb2c0dab3fc78acc")
   (systems
    ("3bmd-ext-code-blocks" "3bmd-ext-definition-lists" "3bmd-ext-math"
     "3bmd-ext-tables" "3bmd-ext-wiki-links" "3bmd-youtube-tests"
     "3bmd-youtube" "3bmd"))
   (dependencies ("alexandria" "split-sequence" "esrap" "fiasco" "colorize"))])
 (#8="3bz"
  [standard-object nix-source-description (pname #8#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/3b/3bz.git")
   (sha256 "0kvvlvf50jhhw1s510f3clpr1a68632bq6d698yxcrx722igcrg4")
   (rev "569614c40408f3aefc77ba233e0e4bd66d3850ad") (systems ("3bz"))
   (dependencies
    ("babel" "nibbles" "trivial-features" "mmap" "cffi" "alexandria"))])
 (#9="3d-matrices"
  [standard-object nix-source-description (pname #9#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/3d-matrices.git")
   (sha256 "1s8b4zlmqwyplghs73riz1khf0c5sk64w6b12jd599091d5nr6sr")
   (rev "b4f5a58299f8437fad2d77f0879c374e3430f4b5")
   (systems ("3d-matrices-test" "3d-matrices"))
   (dependencies ("3d-vectors" "documentation-utils" "parachute"))])
 (#10="3d-vectors"
  [standard-object nix-source-description (pname #10#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/3d-vectors.git")
   (sha256 "1y32ymdgkvvvf7z4v2hq1j73znl217q7048bnbcv0fnpdbk1d7m9")
   (rev "7a280133b21cd8061d1a11fa77212fc63350e7b6")
   (systems ("3d-vectors-test" "3d-vectors"))
   (dependencies ("documentation-utils" "parachute"))])
 (#11="a-cl-logger"
  [standard-object nix-source-description (pname #11#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/a-cl-logger.git")
   (sha256 "0vhhbnh4akxh0ivqh8r0f2djv2nbf3l9hbbi0b5fdk9bdpziqkb4")
   (rev "cff9fe3bbc28c9d514ff13e2ce240005e35d4260")
   (systems ("a-cl-logger-logstash" "a-cl-logger-tests" "a-cl-logger"))
   (dependencies
    ("exit-hooks" "osicat" "closer-mop" "cl-json" "local-time" "cl-interpol"
     "alexandria" "symbol-munger" "iterate" "lisp-unit2" "zmq"))])
 (#12="able"
  [standard-object nix-source-description (pname #12#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dherring/able.git")
   (sha256 "1fbcmr6hy7bwlnsnrml3j4b2jkkj8ddxw27l8hr2z6l3fi3qw4hh")
   (rev "8e199825cde6bdfb1002d0871b109cfbf7e2f2e9") (systems ("able"))
   (dependencies ("cl-fad" "trivial-gray-streams" "ltk"))])
 (#13="access"
  [standard-object nix-source-description (pname #13#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/access.git")
   (sha256 "1knd3n4mpzkc97i1znbas32pscd30416isvmx2pjmgvar6k93pl5")
   (rev "1b26db3760018cdc4624f880f0a1e0155d8f6c50")
   (systems ("access-test" "access"))
   (dependencies
    ("cl-interpol" "anaphora" "alexandria" "closer-mop" "iterate"
     "lisp-unit2"))])
 (#14="acclimation"
  [standard-object nix-source-description (pname #14#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/robert-strandh/Acclimation.git")
   (sha256 "0w9k9riwxh91jpv9cz732g05fbv67qmv5g5bjy8ikmyak4s2i747")
   (rev "6d96d4de09e2b6b579658119b7064b2b1ef96940")
   (systems ("acclimation" "acclimation-temperature")) (dependencies nil)])
 (#15="adhoc"
  [standard-object nix-source-description (pname #15#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/awolven/adhoc.git")
   (sha256 "1plpxrb41y0hpj9ai6g5cyw6p2v0md3gk35xvryq5mmkxnjfzyzj")
   (rev "57829b26154e1334810adff51e5c69f109207ded")
   (systems ("adhoc-tests" "adhoc")) (dependencies ("closer-mop" "fiveam"))])
 (#16="adopt-subcommands"
  [standard-object nix-source-description (pname #16#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/daewok/adopt-subcommands.git")
   (sha256 "0q35s3ihhlshakjalq5pgf14x502qnj8jimim8yf7bp1p9sn83h8")
   (rev "a1842f78ffb99ed5e171b14146e6a0e4c550dd0d")
   (systems ("adopt-subcommands-test" "adopt-subcommands"))
   (dependencies ("uiop" "split-sequence" "bobbin" "adopt" "fiveam"))])
 (#17="adopt"
  [standard-object nix-source-description (pname #17#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sjl/adopt.git")
   (sha256 "1s629i2ybqkd4grl8myzkmx88z0jaryqylq8z02j7gnys36sm5vf")
   (rev "8c7d6ea1e74ae8ea0938945cc3b5b8bfe413ace1")
   (systems ("adopt/test" "adopt"))
   (dependencies ("split-sequence" "bobbin" "1am"))])
 (#18="advanced-readtable"
  [standard-object nix-source-description (pname #18#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/Kalimehtar/advanced-readtable.git")
   (sha256 "0dgm3lp9s6792g22swcb085f67q68jsyqj71vicb1wdr9qslvgwm")
   (rev "84b5bc4bd029ecd51c1b212aade48309f4bc9dd3")
   (systems ("advanced-readtable" "advanced-readtable.test"))
   (dependencies ("fiveam" "named-readtables"))])
 (#19="adw-charting"
  [standard-object nix-source-description (pname #19#) (version nil)
   (fetcher "fetchurl")
   (url "https://common-lisp.net/project/adw-charting/adw-charting.tar.gz")
   (sha256 "0jjvz8w85s9vk7dqk1az1xhs5v2d2lypy9mlpyjg6wka0mfyidks") (rev nil)
   (systems ("adw-charting-google" "adw-charting-vecto" "adw-charting"))
   (dependencies ("iterate" "vecto" "drakma"))])
 (#20="aether"
  [standard-object nix-source-description (pname #20#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dtqec/aether.git")
   (sha256 "0q60gc4lsxpvv4g572mnhpzkziq1412k1q0xm4y2d1zigryg30bb")
   (rev "72adcee9e5aca154908a4ac92689efbc22104fef")
   (systems ("aether-tests" "aether"))
   (dependencies
    ("global-vars" "cl-heap" "policy-cond" "alexandria" "uiop" "fiasco"))])
 (#21="agnostic-lizard"
  [standard-object nix-source-description (pname #21#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/mraskin/agnostic-lizard.git")
   (sha256 "0ax78y8w4zlp5dcwyhz2nq7j3shi49qn31dkfg8lv2jlg7mkwh2d")
   (rev "fe3a73719f05901c8819f8995a3ebae738257952")
   (systems ("agnostic-lizard-debugger-prototype" "agnostic-lizard"))
   (dependencies ("bordeaux-threads"))])
 (#22="agutil"
  [standard-object nix-source-description (pname #22#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/alex-gutev/agutil.git")
   (sha256 "10lccrqkaqq0h1p79gjqsqk1nqa6c25n0w7pj39y2gs14s5qr5q9")
   (rev "996745638385a29f413f1760f79ff72744485110") (systems ("agutil"))
   (dependencies ("optima" "alexandria"))])
 (#23="ahungry-fleece"
  [standard-object nix-source-description (pname #23#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ahungry/ahungry-fleece.git")
   (sha256 "1l2rsy5qn5n456cxbd6kj0hpniy5vf35xcixzfj4j7lv00j0c5lz")
   (rev "1cef1d3a3aa9cffe9f06b7632006565bbc986814")
   (systems ("ahungry-fleece" "skeleton"))
   (dependencies
    ("split-sequence" "archive" "chipz" "md5" "cl-yaml" "cl-json"))])
 (#24="alexa"
  [standard-object nix-source-description (pname #24#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rigetti/alexa.git")
   (sha256 "0lwrsly5z3y28am1al3ygy9bxhl5slgw3cbh8ldshrydg8ps4a1z")
   (rev "2d0ec29c1de06201d7ca3d2b7b91b37f96fd2fa8")
   (systems ("alexa-tests" "alexa"))
   (dependencies ("cl-ppcre" "alexandria" "uiop" "fiasco"))])
 (#25="alexandria-plus"
  [standard-object nix-source-description (pname #25#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/Symbolics/alexandria-plus.git")
   (sha256 "0qi20xc20mjxbyqcrgvc71qp7222xd9gbl5k9cfnh68d901q5c9m")
   (rev "f886514c44332e912e200807605c3b333a222729")
   (systems ("alexandria+/tests" "alexandria+"))
   (dependencies ("alexandria" "parachute"))])
 (#26="algae"
  [standard-object nix-source-description (pname #26#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/algae/2021-02-28/algae-20210228-git.tgz")
   (sha256 "1547fqn0ib2wkk5i3msr97srbhsfq9vcnxysajlnikxx1q7067s6") (rev nil)
   (systems ("algae")) (dependencies ("origin" "golden-utils"))])
 (#27="algebraic-data-library"
  [standard-object nix-source-description (pname #27#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/tarballs-are-good/algebraic-data-library.git")
   (sha256 "0mmakfdwgfjl812ydzbbl81lkv41zfnqhw9ydjk1w63lq8c11cmn")
   (rev "4ec6a855231e3ca3eed2c97b8b63cc26f910f2e5")
   (systems ("algebraic-data-library"))
   (dependencies ("cl-algebraic-data-type"))])
 (#28="also-alsa"
  [standard-object nix-source-description (pname #28#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/varjagg/also-alsa.git")
   (sha256 "1az5agb5gmjjsp3sbpqnw20k46yss1d7d5xymy2mi1al5ksxyqmc")
   (rev "1cc16423b72b0c8386e45d13c7f4200fcf69bbf1") (systems ("also-alsa"))
   (dependencies ("cffi"))])
 (#29="amazon-ecs"
  [standard-object nix-source-description (pname #29#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gonzojive/amazon-ecs")
   (sha256 "1gi3ybfkdfqvgmwgf0l77xpp5xgmkbycdpz6kn79vm0iga3kd2mz")
   (rev "4bcc2de6ff0ae2ea2b1fe1a2fd0e0c95601e2c30") (systems ("amazon-ecs"))
   (dependencies
    ("alexandria" "bordeaux-threads" "hunchentoot" "ironclad" "drakma"
     "parse-number" "xml-mop" "net-telent-date" "trivial-http" "cl-ppcre"))])
 (#30="amb"
  [standard-object nix-source-description (pname #30#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/phoe/amb.git")
   (sha256 "1klh1aakklj1famrff0sccnwlv8238b1q446288aqnqgxxw6pf21")
   (rev "884bef69a1ea02f3b9deae0341e1a038ff31b896")
   (systems ("amb/test" "amb")) (dependencies ("alexandria" "parachute"))])
 (#31="anaphora"
  [standard-object nix-source-description (pname #31#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/spwhitton/anaphora.git")
   (sha256 "1ds5ab0rzkrhfl29xpvmvyxmkdyj9mi19p330pz603lx95njjc0b")
   (rev "bcf0f7485eec39415be1b2ec6ca31cf04a8ab5c5")
   (systems ("anaphora/test" "anaphora")) (dependencies ("rt"))])
 (#32="anaphoric-variants"
  [standard-object nix-source-description (pname #32#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/anaphoric-variants_latest.tar.gz")
   (sha256 "0q768q3lvdfs980483a905436i7z7pjqyllh1j8qn9p8sx7jb5b4") (rev nil)
   (systems ("anaphoric-variants")) (dependencies ("map-bind"))])
 (#33="apply-argv"
  [standard-object nix-source-description (pname #33#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/pve1/apply-argv.git")
   (sha256 "19qj847vyawjgm5iwk96469c0plnxj37948ac1bcd86hgpbm75w0")
   (rev "37cb0c665f041cff9974ead170b8be509605b85a")
   (systems ("apply-argv-tests" "apply-argv"))
   (dependencies ("alexandria" "fiveam"))])
 (#34="architecture.builder-protocol"
  [standard-object nix-source-description (pname #34#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/scymtym/architecture.builder-protocol.git")
   (sha256 "0jdab12ywxk82ii9clwrcl9afp08yqzq5mgj099ykmad6m3q02lm")
   (rev "870b3004e42b60f58c1e8ec53d661b6715732f4d") (systems ("arc-compat"))
   (dependencies
    ("babel" "cl-fad" "ironclad" "bordeaux-threads" "named-readtables"
     "fiveam"))])
 (#35="architecture.hooks"
  [standard-object nix-source-description (pname #35#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/scymtym/architecture.hooks.git")
   (sha256 "016mfldk98j1kbj8fpqwzhvdkfbmqsfbzjaawnlz9q5pr6srv26r")
   (rev "4eb76ea01499f3413e23f4bcf9f807b89fad8d3e")
   (systems ("april" "aplesque" "maxpc-apache" "maxpc-apache" "vex"))
   (dependencies
    ("prove" "symbol-munger" "cl-ppcre" "array-operations" "alexandria"
     "lparallel" "parse-number" "cl-unicode" "trivia" "simple-date-time"
     "random-state"))])
 (#36="architecture.service-provider"
  [standard-object nix-source-description (pname #36#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/scymtym/architecture.service-provider.git")
   (sha256 "0n4a299md5z0wvk6j3my4ii6cs198fqgizz1swic89p1qz5n2fjm")
   (rev "e5229dd80f47b0b198eff2cc38b75d273824f3a0")
   (systems
    ("architecture.service-provider-and-hooks/test"
     "architecture.service-provider-and-hooks"
     "architecture.service-provider/test" "architecture.service-provider"))
   (dependencies
    ("utilities.print-items" "more-conditions" "let-plus" "alexandria" "fiveam"
     "cl-hooks"))])
 (#37="archive"
  [standard-object nix-source-description (pname #37#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/archive.git")
   (sha256 "0pvsc9fmybx7rxd0kmzq4shi6hszdpwdc1sfy7jwyfxf8n3hnv4p")
   (rev "631271c091ed02994bec3980cb288a2cf32c7cdc") (systems ("archive"))
   (dependencies ("cl-fad" "trivial-gray-streams"))])
 (#38="arithmetic-operators-as-words"
  [standard-object nix-source-description (pname #38#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/K1D77A/arithmetic-operators-as-words.git")
   (sha256 "1bcfkbq3kqns2ng0cdmj81c72j63641pqlskg4xrzkgkh25bhkks")
   (rev "7f6dc2c93a6893d93b3ff5cc53f7cf301a790a26")
   (systems ("arithmetic-operators-as-words")) (dependencies nil)])
 (#39="arnesi"
  [standard-object nix-source-description (pname #39#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/AccelerationNet/arnesi.git")
   (sha256 "0jgj2xgd1gq6rf8ia43lkmbrbxnp8rgs053br9azfa25ygk3ikbh")
   (rev "1e7dc4cb2cad8599113c7492c78f4925e839522e")
   (systems
    ("arnesi/slime-extras" "arnesi/cl-ppcre-extras" "arnesi/test" "arnesi"))
   (dependencies ("collectors" "fiveam" "cl-ppcre" "swank"))])
 (#40="array-operations"
  [standard-object nix-source-description (pname #40#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/bendudson/array-operations.git")
   (sha256 "0xch5a1g3zlngpfzmpskjzn7jq9xwn30aapa0a49v4kzssq0l4sf")
   (rev "6c2e1e12fb8e364944099efee4919654f6856fe8")
   (systems
    ("array-operations/tests" "array-operations" "array-operations/all"
     "array-operations/generic" "array-operations/reducing"
     "array-operations/matrices" "array-operations/creating"
     "array-operations/indexing" "array-operations/displacing"
     "array-operations/transforming" "array-operations/stacking"))
   (dependencies ("let-plus" "clunit2" "alexandria"))])
 (#41="array-utils"
  [standard-object nix-source-description (pname #41#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/array-utils.git")
   (sha256 "1qiw31xxyd73pchim5q9ki012726xvn5ab869qksd1kys7gwgg86")
   (rev "5acd90fa3d9703cea33e3825334b256d7947632f")
   (systems ("array-utils-test" "array-utils")) (dependencies ("parachute"))])
 (#42="arrow-macros"
  [standard-object nix-source-description (pname #42#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hipeta/arrow-macros.git")
   (sha256 "1b7vldvhn8zx60h010573gmqv2igarpnb6h3pq8qydhwfza0xd4g")
   (rev "1ed4fe61794ec30259c12c004b287a7b03870573")
   (systems ("arrow-macros-test" "arrow-macros"))
   (dependencies ("alexandria" "fiveam"))])
 (#43="arrows"
  [standard-object nix-source-description (pname #43#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/Harleqin/arrows.git")
   (sha256 "042k9vkssrqx9nhp14wdzm942zgdxvp35mba0p2syz98i75im2yy")
   (rev "df7cf0067e0132d9697ac8b1a4f1b9c88d4f5382")
   (systems ("arrows/test" "arrows")) (dependencies ("hu.dwim.stefil"))])
 (#44="asdf-dependency-grovel"
  [standard-object nix-source-description (pname #44#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/xcvb/asdf-dependency-grovel.git")
   (sha256 "1y4kdqsda4ira4r9dws6kxzzv6mg45q3lkmb2c9mg9q7ksc5glif")
   (rev "bbd1038125cf265c687d354287fa03e2613d49ac")
   (systems ("asdf-dependency-grovel" "test-serial-system" "test-serial"))
   (dependencies ("asdf"))])
 (#45="asdf-encodings"
  [standard-object nix-source-description (pname #45#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/asdf/asdf-encodings.git")
   (sha256 "1yn77nhrz5w2s7nlafxjnk9j8fsrz7ivrm7nbj4r726bwc5knky6")
   (rev "40a8670bff1e321eb2d779179d125bcfb158115c")
   (systems ("asdf-encodings/test" "asdf-encodings"))
   (dependencies ("hu.dwim.stefil" "fare-utils" nil))])
 (#46="asdf-finalizers"
  [standard-object nix-source-description (pname #46#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/asdf/asdf-finalizers.git")
   (sha256 "1w56c9yjjydjshsgqxz57qlp2v3r4ilbisnsgiqphvxnhvd41y0v")
   (rev "7f537f6c598b662ae987c6acc268dd27c25977e0")
   (systems
    ("asdf-finalizers-test/2" "asdf-finalizers-test/1" "asdf-finalizers-test"
     "asdf-finalizers" "list-of"))
   (dependencies ("asdf" "hu.dwim.stefil" "fare-utils"))])
 (#47="asdf-flv"
  [standard-object nix-source-description (pname #47#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/didierverna/asdf-flv.git")
   (sha256 "1fi2y4baxan103jbg4idjddzihy03kwnj2mzbwrknw4d4x7xlgwj")
   (rev "fc5b7399767ca35bfb420bbeb9e08494e441dc69")
   (systems ("net.didierverna.asdf-flv")) (dependencies nil)])
 (#48="asdf-linguist"
  [standard-object nix-source-description (pname #48#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/asdf-linguist.git")
   (sha256 "14jaqmxxh70f1jf58mxb117951iql2sjxymmbjyqniqwazznbd9a")
   (rev "f15de19287a5c2ca0e453b105be0c6f143339441")
   (systems ("asdf-linguist-test" "asdf-linguist"))
   (dependencies ("parenscript" "inferior-shell" "asdf"))])
 (#49="asdf-manager"
  [standard-object nix-source-description (pname #49#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/roswell/asdf-manager.git")
   (sha256 "0jw7d0vg13v1l1fwwhsw04n6w3c49vsbmq6vrlrkh95aayc5413w")
   (rev "7b342c3a6b7b4cb5bd9a26bfbe93f50d144dec16")
   (systems ("asdf-manager-test" "asdf-manager"))
   (dependencies ("trivial-extract" "trivial-download" "uiop" "fiveam"))])
 (#50="asdf-package-system"
  [standard-object nix-source-description (pname #50#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/asdf/asdf-package-system.git")
   (sha256 "1q4qgvbl64c4zdbq91by1la8licdgam7ybnhvg2bixdhq4v693sj")
   (rev "61776f296b6c277fdaab6b7662e520c09985e4ed")
   (systems ("asdf-package-system")) (dependencies ("asdf"))])
 (#51="asdf-project-helper"
  [standard-object nix-source-description (pname #51#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/ichimal/asdf-project-helper.git")
   (sha256 "0bbcaj668b25z4k5n3z9j9lk9agddfixn9wxa07n7rjkx99lk6p3")
   (rev "315dd01bd67acaa1b883d553e1cbdd8b14e81a89")
   (systems ("asdf-project-helper"))
   (dependencies ("cl-markdown" "asdf-utils"))])
 (#52="asdf-system-connections"
  [standard-object nix-source-description (pname #52#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/gwkkwg/asdf-system-connections.git")
   (sha256 "06kg0m8bv383qq3r34x0f8hz6p6zxcw02qn7kj960vcnrp5a5b3y")
   (rev "9f085240febccccff99d9d3bb687fcaafffd3f5e")
   (systems ("asdf-system-connections")) (dependencies nil)])
 (#53="asdf-viz"
  [standard-object nix-source-description (pname #53#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/guicho271828/asdf-viz.git")
   (sha256 "1hj9ac1m2kz8x65n62gd1s2k2x9pip9a85pnmib53qsks3a9sc4z")
   (rev "33e5c97295b8284dca69128023359b21563a926d") (systems ("asdf-viz"))
   (dependencies ("closer-mop" "swank" "trivia" "cl-dot" "iterate"))])
 (#54="assert-p"
  [standard-object nix-source-description (pname #54#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/noloop/assert-p.git")
   (sha256 "1x24rkqkqiw8zd26swi9rmhfplkmr5scz3bhjwccah9d2s36b1xs")
   (rev "bf29ed6bc3004a572aaa20e02aa595b2b3c3a345")
   (systems ("assert-p/test" "assert-p"))
   (dependencies ("assertion-error" "simplet" "simplet-asdf"))])
 (#55="assertion-error"
  [standard-object nix-source-description (pname #55#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/noloop/assertion-error.git")
   (sha256 "0ix23kkakmf4nwx852zsssb831jvajr3qyppqfyks7y1ls617svn")
   (rev "8eab692a990d4caa193a46bae99af3e13e717b86")
   (systems ("assertion-error/test" "assertion-error"))
   (dependencies ("dissect"))])
 (#56="asteroids"
  [standard-object nix-source-description (pname #56#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/stacksmith/asteroids.git")
   (sha256 "1wdzwpizgy477ny6pxjshj3q25phdxsjfq8cvrbx0x7k5w8fkg50")
   (rev "20dae63777541401868d5268c3cd984ee7c63c57") (systems ("asteroids"))
   (dependencies
    ("lispbuilder-sdl-mixer" "lispbuilder-sdl-gfx" "lispbuilder-sdl"))])
 (#57="astonish"
  [standard-object nix-source-description (pname #57#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/TheLostLambda/astonish.git")
   (sha256 "14qphx97q4gqcc71figc6r3cgy89rn9c43sh35fzxkln9ydk2pr6")
   (rev "8d07e7324ebe987e3d1280b291b964d10d20992c")
   (systems ("astonish/tests" "astonish"))
   (dependencies ("alexandria" "uiop" "rove"))])
 (#58="async-process"
  [standard-object nix-source-description (pname #58#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cxxxr/async-process.git")
   (sha256 "0vlhyj4rrkb1bhl1xjf25d1nv09hzpfl6hwymqkn7h6gr2fdp8m1")
   (rev "8f059c6f937be2caad6392d90f685bf35a92a5f2") (systems ("async-process"))
   (dependencies ("cffi"))])
 (#59="atdoc"
  [standard-object nix-source-description (pname #59#) (version nil)
   (fetcher "fetchgit") (url "http://www.lichteblau.com/git/atdoc.git")
   (sha256 "1w54phadjj00sy5qz5n0hmhzyjrx26h9hw06756zdpfbzk4f5il6")
   (rev "acc04844fec67645856711f9735588edd5224fe8")
   (systems ("atdoc" "blocks-world"))
   (dependencies
    ("cl-ppcre" "closer-mop" "xuriella" "swank" "split-sequence" "cxml"))])
 (#60="atomics"
  [standard-object nix-source-description (pname #60#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shinmera/atomics.git")
   (sha256 "0mp5jdqq0aamdhgnvw149cqqi3zg7dkkibp25qi4rafw1fnpd40z")
   (rev "9ee0bdebcd2bb9b242671a75460db13fbf45454c")
   (systems ("atomics-test" "atomics"))
   (dependencies ("documentation-utils" "parachute"))])
 (#61="audio-tag"
  [standard-object nix-source-description (pname #61#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/C-Entropy/audio-tag.git")
   (sha256 "1k9152wakazr34q4q5x8zzv3mjjkf0n9xdg7c2qqwigwws0ysgzh")
   (rev "148899995d0d50cda8482cb12464d3153660cd1a")
   (systems ("audio-tag/tests" "audio-tag"))
   (dependencies ("osicat" "flexi-streams" "rove"))])
 (#62="authenticated-encryption"
  [standard-object nix-source-description (pname #62#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/kkazuo/authenticated-encryption.git")
   (sha256 "0cvl4g0g59z5dicg7q3f9hhqshz2m0a6l2fzic75c3yv28q8m2vr")
   (rev "fe67a206f98c93d171e8f1ead0036a54f60dd4f3")
   (systems ("authenticated-encryption-test" "authenticated-encryption"))
   (dependencies ("ironclad" "1am"))])
 (#63="autoexport"
  [standard-object nix-source-description (pname #63#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fami-com/autoexport.git")
   (sha256 "15kzq4hfsracxapxik3i6sxqqnwl7cb9lisgk9krrsk13d97l844")
   (rev "62e5917c9c14c1abd8443a4dc79f5869b2a3f6e9") (systems ("autoexport"))
   (dependencies ("alexandria" "closer-mop"))])
 (#64="avatar-api"
  [standard-object nix-source-description (pname #64#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/avatar-api.git")
   (sha256 "026s8m0bl13iqyakfxc6zwacvpj2bxxipms1kl3k9ql99yn8imvr")
   (rev "e978fd26b7496ce8a0eaa0805707784001dd3045")
   (systems ("avatar-api-test" "avatar-api"))
   (dependencies ("cl-json" "drakma" "crypto-shortcuts" "fiveam"))])
 (#65="aws-foundation"
  [standard-object nix-source-description (pname #65#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/stablecross/aws-foundation.git")
   (sha256 "1f5af22qw583frqjhnkf9wcccdkkpjiv0bbnlqqk7fxzm9pqpvhb")
   (rev "7b8c66bbb5f7981ca8fb1babd9862441a6649c61")
   (systems ("aws-foundation"))
   (dependencies
    ("local-time" "ironclad" "dexador" "cl-json-helper" "cl-json" "babel"))])
 (#66="aws-sign4"
  [standard-object nix-source-description (pname #66#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rotatef/aws-sign4.git")
   (sha256 "1bwqmy9vlq0ilwhp48y05cdfav9inwv4kai8mjj1a95776xjmjnk")
   (rev "a191cfb161568a6e2345317b0b444de3a58c2a8e")
   (systems ("aws-sign4-tests" "aws-sign4-example" "aws-sign4"))
   (dependencies
    ("secret-values" "flexi-streams" "split-sequence" "ironclad" "cl-ppcre"
     "local-time" "drakma"))])
 (#67="ayah-captcha"
  [standard-object nix-source-description (pname #67#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/aarvid/ayah-captcha.git")
   (sha256 "1l9zg0hj5cd1yda1nnab7byrgkakh5vn3qcd4lmfidbijk6kiamw")
   (rev "c11b260f1d21af19a1f3ad6773bc6a88275e7eec")
   (systems ("ayah-captcha" "ayah-captcha-demo"))
   (dependencies ("cl-who" "hunchentoot" "cl-json" "drakma"))])
 (#68="babel"
  [standard-object nix-source-description (pname #68#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cl-babel/babel.git")
   (sha256 "04frn19mngvsh8bh7fb1rfjm8mqk8bgzx5c43dg7z02nfsxkqqak")
   (rev "f892d0587c7f3a1e6c0899425921b48008c29ee3")
   (systems ("babel-streams" "babel-tests" "babel"))
   (dependencies
    ("alexandria" "trivial-features" "hu.dwim.stefil"
     "trivial-gray-streams"))])
 (#69="base64"
  [standard-object nix-source-description (pname #69#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/massung/base64.git")
   (sha256 "0qkqcrgmcqshcsnzn4pcyk8d1j9c7pks2qf51p1hfybz5shxkqkh")
   (rev "d0d0f0972b0efa6ed2b8f13f277543eb9860623a") (systems ("base64"))
   (dependencies nil)])
 (#70="basic-binary-ipc"
  [standard-object nix-source-description (pname #70#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/markcox80/basic-binary-ipc.git")
   (sha256 "0bsxy27mnmzr6vys96cs2is57zvk0n9hlif9llnp4q9m2wzycbwm")
   (rev "161f781f1f087408e5fa0c50333014295933b36b")
   (systems ("basic-binary-ipc-tests" "basic-binary-ipc"))
   (dependencies ("cffi-grovel" "lisp-unit" "bordeaux-threads"))])
 (#71="bdef"
  [standard-object nix-source-description (pname #71#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/defaultxr/bdef.git")
   (sha256 "06kas97j8d3l7pdbf7ksb0v99x862pgj2hbaw5z5jmnj9i0m13sc")
   (rev "a5eda837b4ce4a45a0031f547744072718105f1c")
   (systems
    ("bdef/tests" "bdef/incudine" "bdef/cl-collider" "bdef/cl-patterns"
     "bdef"))
   (dependencies
    ("eager-future2" "jsown" "parse-float" "mutility" "alexandria"
     "cl-patterns" "cl-collider" "incudine" "fiveam"
     "mutility/test-helpers"))])
 (#72="beirc"
  [standard-object nix-source-description (pname #72#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.common-lisp.net/beirc/beirc.git")
   (sha256 "1jmxihxln51vxy85r3zx0gfrzs9ng8nmj87j5ws1fg8bwv8b2zc4")
   (rev "c93276955208375d73ff658a35a6694808ba04d5") (systems ("beirc"))
   (dependencies ("cl-fad" "cl-ppcre" "split-sequence" "cl-irc" "mcclim"))])
 (#73="big-string"
  [standard-object nix-source-description (pname #73#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/big-string/2019-03-07/big-string-20190307-hg.tgz")
   (sha256 "1sf44gmbn8gvcb27acs8azdn3zmdffs6nmfr1vjmbpnb79fg79hd") (rev nil)
   (systems ("big-string")) (dependencies nil)])
 (#74="bike"
  [standard-object nix-source-description (pname #74#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Lovesan/bike.git")
   (sha256 "0slzgfi0yw45j238rhjsnw6vh8yvwzzsmz6vmia58fycf8p0vlc4")
   (rev "e3866152d6b46751934153ed37c91a0382d3ee7b")
   (systems ("bike-examples" "bike-internals" "bike-tests" "bike"))
   (dependencies
    ("named-readtables" "bordeaux-threads" "trivial-garbage" "trivial-features"
     "flexi-streams" "split-sequence" "cl-ppcre" "cffi" "alexandria" "uiop"
     "fiveam"))])
 (#75="binary-io"
  [standard-object nix-source-description (pname #75#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mgi/binary-io.git")
   (sha256 "0gxnl12nydh8aslw78jc4cmq8licj342y2f04jalqb4d9m9jbri2")
   (rev "08caced7b71491387736691232cc0be9c072fc5d")
   (systems ("binary-io/test" "binary-io"))
   (dependencies ("ieee-floats" "alexandria" "1am"))])
 (#76="binary-types"
  [standard-object nix-source-description (pname #76#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Ferada/binary-types")
   (sha256 "1bh65p9vg2kgh4m8q1a4jiyncnp5prdzh0d0l4pzh3jvfhgbm0gh")
   (rev "a17caf8890f11fdc56f6ea3a21260bf0fb9c589c") (systems ("binary-types"))
   (dependencies nil)])
 (#77="binascii"
  [standard-object nix-source-description (pname #77#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/binascii.git")
   (sha256 "000rcdl8qshr7n48zq9bzrc4lkjx4ylb3r3w9x9syhiwfla9j4b7")
   (rev "0fb0a9e5773148fd04d50efef08c1cc10f6fc487")
   (systems ("binascii-tests" "binascii")) (dependencies nil)])
 (#78="binding-arrows"
  [standard-object nix-source-description (pname #78#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/phoe/binding-arrows.git")
   (sha256 "0hqikgzic7kjq2n1d924yldfm30qz67cmsk6gghi9cbmxkwdlwp8")
   (rev "d19364ec8850880ed6e42078ccaa2ed9114dc83a")
   (systems ("binding-arrows/test" "binding-arrows"))
   (dependencies ("hu.dwim.stefil"))])
 (#79="binfix"
  [standard-object nix-source-description (pname #79#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vcerovski/binfix.git")
   (sha256 "07925kj32y7ppwmz62c08gd0s6yp12s6nz1wh0pzh0ccq9nwgzhz")
   (rev "65baa0ef143a749fcd6f958d5fc679056de6f518")
   (systems ("binfix/5am" "binfix")) (dependencies ("fiveam"))])
 (#80="binomial-heap"
  [standard-object nix-source-description (pname #80#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vy/binomial-heap.git")
   (sha256 "1d4jrlkdjdppnvqpqkr7i7djpgmrvrbky4pc1pxvqci5jx7xlkk6")
   (rev "5a4dd50e6eb7e872e2d56a8568a8383e59b5c3b9") (systems ("binomial-heap"))
   (dependencies nil)])
 (#81="binpack"
  [standard-object nix-source-description (pname #81#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lispgames/binpack.git")
   (sha256 "1pcnsg60pqywd3k72m5pwimq01sm3jyvc1c3rbkij740r7grdxi1")
   (rev "e67f56bb697bdeac81e28e1cca4a5d117a9cf125")
   (systems
    ("binpack-test/2" "binpack-test" "binpack-test/common" "binpack/2"
     "binpack"))
   (dependencies ("alexandria" "parachute"))])
 (#82="birch"
  [standard-object nix-source-description (pname #82#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jorams/birch.git")
   (sha256 "0b2wh1n9b5r1dyvgg9hhh97plbj4j5anasfbii92s2g8h2ilb4yb")
   (rev "50f1313cabb89c1ec2f275cdc4fb10bd145fdd9d")
   (systems ("birch" "birch.test"))
   (dependencies
    ("flexi-streams" "prove" "cl+ssl" "alexandria" "usocket"
     "split-sequence"))])
 (#83="bit-ops"
  [standard-object nix-source-description (pname #83#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/guicho271828/bit-ops.git")
   (sha256 "0rwmm438bgxfl5ab1vnrsxgimxnr3d5kjv9a0yzmlnbg9i2hyhz7")
   (rev "db91ca76a63b6b59dfa5bb99531e9a1dbf9ba22f")
   (systems ("bit-ops" "bit-ops.test"))
   (dependencies
    ("fiveam" "lisp-namespace" "immutable-struct" "trivia" "alexandria"
     "iterate"))])
 (#84="bitfield-schema"
  [standard-object nix-source-description (pname #84#) (version nil)
   (fetcher "fetchgit")
   (url "https://bitbucket.org/swizard/bitfield-schema.git")
   (sha256 "08xkl7rbfhrx8vj98zj1lmhv6pfg2f5gk14xj7qys7mkj2iv4li6")
   (rev "a9bef10a8d6c3a8262b95103aba823be91c08fa0")
   (systems ("bitfield-schema")) (dependencies ("iterate"))])
 (#85="bitfield"
  [standard-object nix-source-description (pname #85#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/marcoheisig/bitfield.git")
   (sha256 "1137kdj5imc5gj9g6hj4w6ksqnqppgm3knzv7j2f8r5qpfl8rfl2")
   (rev "3c4e7da892ca16ee7f9ad5a11052dbd645c8ef1a") (systems ("bitfield"))
   (dependencies nil)])
 (#86="bitio"
  [standard-object nix-source-description (pname #86#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/psilord/bitio.git")
   (sha256 "0z2yn19nxg46j274nxzry255z86p0y3p68s1f2sg7rx9y2nx3rjg")
   (rev "c295a666f03055cdce734d4cf948fcdd335cb634") (systems ("bitio"))
   (dependencies
    ("checkl" "cl-package-locks" "trivial-gray-streams" "fast-io"))])
 (#87="bk-tree"
  [standard-object nix-source-description (pname #87#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vy/bk-tree.git")
   (sha256 "1nrz6fwzvkzvs6ipc5rgas77p5hv5bnaw2in5760v240gg7lxqzz")
   (rev "ef98fd0e7eecc113fd6e7dc13f9c61f94bead042") (systems ("bk-tree"))
   (dependencies nil)])
 (#88="bknr-datastore"
  [standard-object nix-source-description (pname #88#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/sharplispers/bknr.datastore.git")
   (sha256 "1475vxcxdmx39src7bls3bal3sc3ik3ys1v953dh716908j3cny0")
   (rev "1f0ff221f4307d2b88b9f3d81857df69687c0097")
   (systems
    ("bknr.data.impex" "bknr.datastore.test" "bknr.datastore" "bknr.impex"
     "bknr.indices.test" "bknr.indices" "bknr.skip-list.test" "bknr.skip-list"
     "bknr.utils" "bknr.xml"))
   (dependencies
    ("cxml" "cl-interpol" "bordeaux-threads" "alexandria" "flexi-streams" "md5"
     "cl-ppcre" "unit-test" "closer-mop" "trivial-utf-8" "yason" "cl-store"
     "fiveam"))])
 (#89="bknr-web"
  [standard-object nix-source-description (pname #89#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hanshuebner/bknr-web.git")
   (sha256 "1m73z0hv7qsc9yddrg8zs7n3zmn9h64v4d62239wrvfnmzqk75x2")
   (rev "5c30b61818a2f02f6f2e5dc69fd77396ec3afc51")
   (systems ("bknr.modules" "bknr.web"))
   (dependencies
    ("yason" "parenscript" "bknr.data.impex" "bknr.datastore" "usocket" "puri"
     "xhtmlgen" "drakma" "hunchentoot" "bknr.xml" "bknr.utils" "unit-test"
     "cxml" "md5" "alexandria" "cl-gd" "cl-ppcre" "cl-interpol" "stem"
     "cl-smtp" "closer-mop"))])
 (#90="black-tie"
  [standard-object nix-source-description (pname #90#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/aerique/black-tie.git")
   (sha256 "1d5aa70hzhrhyqhnp8z11c3ivg7yrxbk5gfilhq2b2anb3gq1pjm")
   (rev "8ee5f8a9cddd211888d2fbd46468fb3e965d7d19") (systems ("black-tie"))
   (dependencies nil)])
 (#91="blackbird"
  [standard-object nix-source-description (pname #91#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/orthecreedence/blackbird.git")
   (sha256 "0xfds5yaya64arzr7w1x38karyz11swzbhxx1afldpradj9dh19c")
   (rev "d361f81c1411dec07f6c2dcb11c78f7aea9aaca8")
   (systems ("blackbird-test" "blackbird"))
   (dependencies ("vom" "fiveam" "cl-async"))])
 (#92="bnf"
  [standard-object nix-source-description (pname #92#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hyotang666/bnf.git")
   (sha256 "1kr6k9qs9bbza591hi1c2mlxqd5yz3nrvyd3cw7139iz1z2m7dbg")
   (rev "16b57af9f09fa113125decd0d97f95cad65602ea")
   (systems ("bnf" "bnf.test")) (dependencies ("jingoh" "trestrul" "uiop"))])
 (#93="bodge-blobs-support"
  [standard-object nix-source-description (pname #93#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/borodust/bodge-blobs-support.git")
   (sha256 "045md1hb0rpmd53dig7401l24pf6a5xg1kcjmg3m6qr94lqgj9d8")
   (rev "8c9def5608b0364ed41433621faac82a2202067d")
   (systems ("bodge-blobs-support"))
   (dependencies ("cffi" "alexandria" "asdf" "uiop" "trivial-features"))])
 (#94="bodge-chipmunk"
  [standard-object nix-source-description (pname #94#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-chipmunk.git")
   (sha256 "1ym7bipnpl1i8a3p8rp14grr5awpic5nyn3vf74xgdalq0c75vkw")
   (rev "dc971c14a24b57ec884e71b0dfb2ceca737b0164")
   (systems
    ("bodge-chipmunk-bindings" "bodge-chipmunk/example"
     "bodge-chipmunk/wrapper" "bodge-chipmunk"))
   (dependencies
    ("cffi-c-ref" "cffi" "alexandria" "claw-utils" "claw" "chipmunk-blob"
     "float-features" "uiop" "trivial-features"))])
 (#95="bodge-concurrency"
  [standard-object nix-source-description (pname #95#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/borodust/bodge-concurrency.git")
   (sha256 "06v2h7vassp5v50qsqxkmshcrlrzlhqaga4z7lnidfniw7f8d5vd")
   (rev "d62553d7bebfc612685dad7fcbfa19043f06947e")
   (systems ("bodge-concurrency"))
   (dependencies
    ("bodge-queue" "simple-flow-dispatcher" "bordeaux-threads"
     "trivial-main-thread" "cl-muth" "cl-flow" "bodge-memory"
     "bodge-utilities"))])
 (#96="bodge-glad"
  [standard-object nix-source-description (pname #96#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-glad.git")
   (sha256 "0ghrg0z5pj36igp5wpvp1iwnvjbca3wfb60kvirhv3l9ww51jg9g")
   (rev "9fcadd854709193b23af09a3202cc48d25e0d806") (systems ("bodge-glad"))
   (dependencies ("cffi" "alexandria"))])
 (#97="bodge-glfw"
  [standard-object nix-source-description (pname #97#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-glfw.git")
   (sha256 "1dir6r3yp134wi8irwm549r73xcp86ylaf9a5qbb6i8pxl9f5rsc")
   (rev "9e10825c9a242e19b275fb35246573b33d7685c1")
   (systems
    ("bodge-glfw-bindings" "bodge-glfw/example" "bodge-glfw/wrapper"
     "bodge-glfw"))
   (dependencies
    ("cffi-c-ref" "cffi" "alexandria" "claw-utils" "claw" "cl-opengl"
     "glfw-blob" "uiop" "trivial-features"))])
 (#98="bodge-heap"
  [standard-object nix-source-description (pname #98#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-heap.git")
   (sha256 "1ngi9ccr9iz93mm3b4hgh2fj39vqpjrpkcfza5vly16z3r7gxca4")
   (rev "9e2528d31f8de1b7b5152c1303f1a6369775c59e")
   (systems ("bodge-heap/tests" "bodge-heap"))
   (dependencies ("alexandria" "fiveam"))])
 (#99="bodge-host"
  [standard-object nix-source-description (pname #99#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-host.git")
   (sha256 "1k57z7slxvmvg4p1sy0vikhpl9j0nfasb6xb0xqh43qn1b8glsyf")
   (rev "c07d48672356ddc4048cf8994b408b5efbbba230") (systems ("bodge-host"))
   (dependencies
    ("float-features" "glfw-blob" "bodge-glfw" "bodge-math" "bodge-concurrency"
     "bodge-libc-essentials" "cffi-c-ref" "bodge-utilities"))])
 (#100="bodge-libc-essentials"
  [standard-object nix-source-description (pname #100#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/borodust/bodge-libc-essentials.git")
   (sha256 "0yr1ihskrmb61i469hgkk8wfk4k7bsa0xcgbg6hjclaisb4891v5")
   (rev "2243b44df5b232893ec31d85cc3dba2d6e2102c5")
   (systems
    ("bodge-libc-essentials-bindings" "bodge-libc-essentials/wrapper"
     "bodge-libc-essentials" "bodge-libc-essentials-bindings"))
   (dependencies ("cffi" "uiop" "claw" "trivial-features"))])
 (#101="bodge-math"
  [standard-object nix-source-description (pname #101#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-math.git")
   (sha256 "0r3vnl9lywn4ksy34apcv6j825qp7l1naddawr14v4lwacndb80v")
   (rev "9159b7faf88d440024c07110dbef2abddb20b9af") (systems ("bodge-math"))
   (dependencies ("rtg-math" "bodge-utilities"))])
 (#102="bodge-memory"
  [standard-object nix-source-description (pname #102#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-memory.git")
   (sha256 "19fn3dw5z6f2kpar0jx7ysy5zvqjv7yv0ca7njgaam3p891yy2j9")
   (rev "9f0f7e19489b2ec345b16d629f8cdd804e2b6a36") (systems ("bodge-memory"))
   (dependencies ("trivial-garbage" "bodge-utilities"))])
 (#103="bodge-nanovg"
  [standard-object nix-source-description (pname #103#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-nanovg.git")
   (sha256 "0l5mbf3h1ncbhas0v3f94q9mp5spwb6cpbiga4nq5qap16kfmh8h")
   (rev "6b32d9b5f66c23d87d7aea02417a820110656a13")
   (systems
    ("bodge-nanovg-gl2-bindings" "bodge-nanovg-gl3-bindings"
     "bodge-nanovg/example" "bodge-nanovg/wrapper" "bodge-nanovg"))
   (dependencies
    ("cffi-c-ref" "cffi" "alexandria" "uiop" "claw-utils" "claw"
     "float-features" "trivial-main-thread" "cl-opengl" "nanovg-blob"
     "bodge-glad" "glad-blob" "bodge-glfw" "glfw-blob" "trivial-features"))])
 (#104="bodge-nuklear"
  [standard-object nix-source-description (pname #104#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-nuklear.git")
   (sha256 "1fhap9sbcxxsh3mz761hcjg6m7ib6i7s5dzvhgnk10acwbk129b9")
   (rev "40adae40e144143a4c3e12a9f4b96d5e2bb25155")
   (systems
    ("bodge-nuklear-bindings" "bodge-nuklear/example" "bodge-nuklear/wrapper"
     "bodge-nuklear"))
   (dependencies
    ("cffi-c-ref" "cffi" "alexandria" "claw-utils" "claw"
     "bodge-libc-essentials" "cl-muth" "bordeaux-threads"
     "bodge-nuklear-renderer" "nuklear-renderer-blob" "nuklear-blob"
     "bodge-glad" "bodge-host" "cl-opengl" "uiop" "trivial-features"))])
 (#105="bodge-ode"
  [standard-object nix-source-description (pname #105#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-ode.git")
   (sha256 "1pmlwzfhwawszbwlb4q36083y938xh3dxp0ig734ki8iinl0r32c")
   (rev "4f45c3435e4e9c014598eebe424f207390cb077f")
   (systems
    ("bodge-ode-bindings" "bodge-ode/example" "bodge-ode/wrapper" "bodge-ode"))
   (dependencies
    ("float-features" "cffi-c-ref" "cffi" "alexandria" "claw-utils" "claw"
     "ode-blob" "uiop" "trivial-features"))])
 (#106="bodge-openal"
  [standard-object nix-source-description (pname #106#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-openal.git")
   (sha256 "0wycr91w12fb4wm10279cx9y825hizh6ynz7nwp0w456vcvhlpxy")
   (rev "88d94f5ceac2fe84ef9bce3b429293ee42fb3acf")
   (systems
    ("bodge-openal-bindings" "bodge-openal-context-bindings"
     "bodge-openal/example" "bodge-openal/wrapper" "bodge-openal"))
   (dependencies
    ("cffi" "alexandria" "claw" "claw-utils" "float-features" "cffi-c-ref"
     "openal-blob" "static-vectors" "uiop" "trivial-features"))])
 (#107="bodge-queue"
  [standard-object nix-source-description (pname #107#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-queue.git")
   (sha256 "148hjikqk8v2m30mj15xh89zni6szf9z3prav580qk9dqr8djjdr")
   (rev "948c9a501dcd412689952d09eb7453ec2722336a")
   (systems ("bodge-queue/tests" "bodge-queue")) (dependencies ("fiveam"))])
 (#108="bodge-sndfile"
  [standard-object nix-source-description (pname #108#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-sndfile.git")
   (sha256 "1n7z082r109kwcb3gr5d14fgsaagfyz81zaslw4j413rvbz3bjy8")
   (rev "1bde122b02e916673f1f5379edd8306301374f4a")
   (systems
    ("bodge-sndfile-bindings" "bodge-sndfile/example" "bodge-sndfile/wrapper"
     "bodge-sndfile"))
   (dependencies
    ("bodge-libc-essentials" "cffi-c-ref" "cffi" "static-vectors" "alexandria"
     "claw" "claw-utils" "uiop" "sndfile-blob" "trivial-features"))])
 (#109="bodge-utilities"
  [standard-object nix-source-description (pname #109#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/bodge-utilities.git")
   (sha256 "0jmz7zb5ahg2kfd5nrh9nb7dda5szamjv7iv9skgcvf7rwn8qf0g")
   (rev "f888dd7f8298ebd2d563166f3564fd38245f3e07")
   (systems ("bodge-utilities"))
   (dependencies
    ("trivial-gray-streams" "static-vectors" "claw" "cffi" "split-sequence"
     "dissect" "local-time" "log4cl" "uiop" "alexandria"))])
 (#110="bordeaux-fft"
  [standard-object nix-source-description (pname #110#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://vintage-digital.com/hefner/software/bordeaux-fft/bordeaux-fft-current.tar.gz")
   (sha256 "10dj4gihcz7rilw87wkl5i3zk7gn499yqkci1hqggn1d3d5y0xkd") (rev nil)
   (systems ("bordeaux-fft")) (dependencies nil)])
 (#111="bordeaux-threads"
  [standard-object nix-source-description (pname #111#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/sionescu/bordeaux-threads.git")
   (sha256 "0wqd6qm4rl3r5nxk34nl5m06zd7cnwbn8w4gnxb3xg8badnz283l")
   (rev "d5692d93ab8185fa74a378360276c996186273bb")
   (systems ("bordeaux-threads/test" "bordeaux-threads"))
   (dependencies
    ("trivial-garbage" "trivial-features" "global-vars" "alexandria"
     "fiveam"))])
 (#112="bourbaki"
  [standard-object nix-source-description (pname #112#) (version nil)
   (fetcher "fetchurl")
   (url "http://juhaarpi.users.paivola.fi/bourbaki/bourbaki.tar.gz")
   (sha256 "0n8aflb2kbgws737n1438rj75j6cf7z9cmvzsmkchaxrhjjc912n") (rev nil)
   (systems ("bourbaki")) (dependencies nil)])
 (#113="bp"
  [standard-object nix-source-description (pname #113#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rodentrabies/bp.git")
   (sha256 "1h9qq31zpwkh3wsycqhj3kl3yfkgg2hmf0cwxd9y6rqk885rjfhs")
   (rev "f66efde34594b847d99ec0fccbbb10e14769ee6a")
   (systems
    ("bp/tests" "bp" "bp/tests/all" "bp/tests/encoding" "bp/tests/block"
     "bp/tests/transaction" "bp/crypto/all" "bp/net/all" "bp/rpc/all"
     "bp/core/encoding" "bp/core/transaction" "bp/core/script" "bp/core/block"
     "bp/core/chain" "bp/core/merkletree" "bp/core/parameters"
     "bp/core/consensus" "bp/crypto/random" "bp/crypto/hash"
     "bp/crypto/secp256k1" "bp/net/parameters" "bp/net/address"
     "bp/net/message" "bp/net/node" "bp/core/all"))
   (dependencies ("jsown" "aserve"))])
 (#114="bst"
  [standard-object nix-source-description (pname #114#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/glv2/bst.git")
   (sha256 "18ig7rvxcra69437g0i8sxyv7c5dg26jqnx1rc2f9pxmihdprgk8")
   (rev "8545aed0d504df2829ad139566feeabe22305388")
   (systems ("bst/test" "bst")) (dependencies ("fiveam" "alexandria"))])
 (#115="btrie"
  [standard-object nix-source-description (pname #115#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/peterhil/btrie.git")
   (sha256 "0f1rs2zlpi2bcyba951h3cnyz2mfsxr2i6icmqbam5acqjdrmp30")
   (rev "50e933c77b45f45506c86ca9530f3cac952388b9")
   (systems ("btrie-tests" "btrie"))
   (dependencies ("lift" "split-sequence" "arnesi" "metabang-bind"))])
 (#116="bubble-operator-upwards"
  [standard-object nix-source-description (pname #116#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/bubble-operator-upwards_latest.tar.gz")
   (sha256 "1cffrvz6rkbwmx2h9q1k2452qlmj1l2hga1wzxmxlci5jb2w5yw3") (rev nil)
   (systems ("bubble-operator-upwards")) (dependencies nil)])
 (#117="buildnode"
  [standard-object nix-source-description (pname #117#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/buildnode.git")
   (sha256 "09pd3mkjd278dl1hq30mxh6m2iyyfha4byadyb9drw4n7ncnjggs")
   (rev "c614ead94d00795c1a862f344d45aef52e568e2b")
   (systems
    ("buildnode-excel" "buildnode-html5" "buildnode-kml" "buildnode-xhtml"
     "buildnode-xul" "buildnode-test" "buildnode"))
   (dependencies
    ("symbol-munger" "cl-ppcre" "closure-html" "collectors" "cl-interpol"
     "swank" "split-sequence" "flexi-streams" "iterate" "alexandria" "cxml"
     "lisp-unit2"))])
 (#118="burgled-batteries.syntax"
  [standard-object nix-source-description (pname #118#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/mmontone/burgled-batteries.syntax.git")
   (sha256 "1hx8w74cgx1qbk6r2p7lzygjqxs5mzxh7w73zrmdibny64akir9a")
   (rev "8879b21084790e325a7b0f749a962a02ad0c94b2")
   (systems ("burgled-batteries.syntax-test" "burgled-batteries.syntax"))
   (dependencies ("named-readtables" "esrap" "burgled-batteries" "lift"))])
 (#119="burgled-batteries"
  [standard-object nix-source-description (pname #119#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/pinterface/burgled-batteries.git")
   (sha256 "080ff1yrmfb87pqq1jqr35djjkh3fh8i6cbhv3d1md5qy7hhgdaj")
   (rev "8ae3815a52fde36e68e54322cd7da2c42ec09f5c")
   (systems ("burgled-batteries-tests" "burgled-batteries"))
   (dependencies
    ("cl-fad" "trivial-garbage" "parse-declarations-1.0" "alexandria" "cffi"
     "cl-quickcheck" "lift"))])
 (#120="bytecurry.asdf-ext"
  [standard-object nix-source-description (pname #120#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/bytecurry/bytecurry.asdf-ext.git")
   (sha256 "07w2lz9mq35sgzzvmz9084l1sia40zkhlvfblkpzxfwyzr6cxrxa")
   (rev "ff73fc1552f0f29a475adf86e8b7de7c01f96d63")
   (systems
    ("bytecurry.asdf-ext" "bytecurry.asdf-ext/interface"
     "bytecurry.asdf-ext/doc-op" "bytecurry.asdf-ext/atdoc"))
   (dependencies ("asdf-package-system"))])
 (#121="bytecurry.mocks"
  [standard-object nix-source-description (pname #121#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/bytecurry/bytecurry.mocks.git")
   (sha256 "0md2j6iggmfm1v7nzcmz7f0xy2jxrsg77iszpisdzmwnijfy8ks0")
   (rev "ecbf775d45c5d90520d168084fa05139fa8cfbe8")
   (systems ("bytecurry.mocks/test" "bytecurry.mocks"))
   (dependencies ("fiveam" "bytecurry.asdf-ext"))])
 (#122="c2ffi-blob"
  [standard-object nix-source-description (pname #122#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/c2ffi-blob.git")
   (sha256 "1rk89nycdvcb4a50zm3wdmrbz8w5xk4jgvjg2wib1dnslwnwdivc")
   (rev "c66f3e0eee8d0313858df4bd5c4238e44e59d1c0") (systems ("c2ffi-blob"))
   (dependencies ("claw-support" "trivial-features"))])
 (#123="cacau"
  [standard-object nix-source-description (pname #123#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/noloop/cacau.git")
   (sha256 "0m8v1xw68cr5ldv045rxgvnhigr4iahh7v6v32z6xlq2sj6r55x0")
   (rev "ba0fb36a284ded884f1dab0bd3f0f41ec14e3038")
   (systems ("cacau-asdf" "cacau-test" "cacau"))
   (dependencies ("assertion-error" "eventbus" "assert-p"))])
 (#124="cache-while"
  [standard-object nix-source-description (pname #124#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/charje/cache-while.git")
   (sha256 "1qil68rfn5irmkb0jk1f6g1zy80wgc3skl8cr4rfgh7ywgm5izx3")
   (rev "38e9ffbdb2c894670c366c1e5802ffcc8cfd43a7") (systems ("cache-while"))
   (dependencies nil)])
 (#125="cacle"
  [standard-object nix-source-description (pname #125#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jlahd/cacle.git")
   (sha256 "0h0dk0sfkfl8g0sbrs76ydb9l4znssqhx8nc5k1sg7zxpni5a4qy")
   (rev "4cbe8cfe227d2e097eaced14766f4f37aa05e617") (systems ("cacle"))
   (dependencies ("bordeaux-threads"))])
 (#126="calispel"
  [standard-object nix-source-description (pname #126#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hawkir/calispel.git")
   (sha256 "08bmf3pi7n5hadpmqqkg65cxcj6kbvm997wcs1f53ml1nb79d9z8")
   (rev "e9f2f9c1af97f4d7bb4c8ac25fb2a8f3e8fada7a")
   (systems ("calispel-test" "calispel"))
   (dependencies
    ("jpl-util" "bordeaux-threads" "jpl-queues" "eager-future2"))])
 (#127="cambl"
  [standard-object nix-source-description (pname #127#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jwiegley/cambl.git")
   (sha256 "103mry04j2k9vznsxm7wcvccgxkil92cdrv52miwcmxl8daa4jiz")
   (rev "7016d1a98215f82605d1c158e7a16504ca1f4636")
   (systems ("cambl-test" "cambl" "fprog"))
   (dependencies
    ("alexandria" "periods" "local-time" "cl-containers" "uiop" "xlunit"))])
 (#128="canonicalized-initargs"
  [standard-object nix-source-description (pname #128#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/canonicalized-initargs_latest.tar.gz")
   (sha256 "1vz0wav78941zvnzz8pr7s04hbqlbqsq6yipr9yqsyyabrzias5r") (rev nil)
   (systems ("canonicalized-initargs"))
   (dependencies
    ("enhanced-typep" "object-class" "enhanced-defclass"
     "compatible-metaclasses" "cesdi" "closer-mop"))])
 (#129="cardiogram"
  [standard-object nix-source-description (pname #129#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/a.aguilar/cardiogram.git")
   (sha256 "08kqcj3c4vkx5s6ba9m67xh7w7paaavp2ds072crp1x7pjkh4n5i")
   (rev "d69d8371d782ab84fd20735ccc80683aa926b7a5")
   (systems
    ("cardiogram/test-system" "cardiogram" "cardioex" "cardiogram/all"
     "cardiogram/fixtures" "cardiogram/conditions" "cardiogram/tests"
     "cardiogram/valuations" "cardiogram/introspection"
     "cardiogram/annotations" "cardioex/tests" "cardioex/symbols"))
   (dependencies nil)])
 (#130="cari3s"
  [standard-object nix-source-description (pname #130#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/cari3s.git")
   (sha256 "1adwrlwq48l1g9syi0nnm77x1rxv53x9zdhbr91nqqy8b8sxr674")
   (rev "112057c800703ee3a1eb60362018f22ad418770b") (systems ("cari3s"))
   (dependencies
    ("documentation-utils" "closer-mop" "drakma" "pango-markup" "usocket"
     "cffi" "yason"))])
 (#131="carrier"
  [standard-object nix-source-description (pname #131#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/orthecreedence/carrier.git")
   (sha256 "1xry7alc9x86y1g5k417vhvlgkwgfrl80zpsyfdwdsz7hrwff41d")
   (rev "5b01a093a82b76c9e200a1837acc0060df2c4e85") (systems ("carrier"))
   (dependencies
    ("cl-cookie" "fast-io" "fast-http" "quri" "blackbird" "cl-async-ssl"
     "cl-async" "babel" "alexandria"))])
 (#132="cartesian-product-switch"
  [standard-object nix-source-description (pname #132#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/cartesian-product-switch_latest.tar.gz")
   (sha256 "0fv1d1wjn40pbig484z5vrn48da84qzv5shb4m2qc8bj5xycjhcd") (rev nil)
   (systems ("cartesian-product-switch")) (dependencies ("map-bind"))])
 (#133="caveman"
  [standard-object nix-source-description (pname #133#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fukamachi/caveman.git")
   (sha256 "1wvjm9m1fnapg0r9imhhcwgnhhqkkccnj3c0iw9yg1f72d7zhm2w")
   (rev "35cd8bc6c322f9d88498405fc26168a1fb42ae1c")
   (systems
    ("caveman-middleware-dbimanager" "caveman2-db" "caveman2-test" "caveman2"))
   (dependencies
    ("quri" "myway" "cl-syntax-annot" "dbi" "cl-project" "lack-response"
     "lack-request" "ningle" "trivial-types" "prove" "dexador" "usocket" "uiop"
     "lack-component" "sxql" "prove-asdf"))])
 (#134="caveman2-widgets-bootstrap"
  [standard-object nix-source-description (pname #134#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/ritschmaster/caveman2-widgets-bootstrap.git")
   (sha256 "1xh3x7r7givxxyrkh4ngx098s35qz98gcz7yjyf4dp0psfkk65xj")
   (rev "b93ce0d9ead359ce12bc69664b58e483bbde53e4")
   (systems ("caveman2-widgets-bootstrap-test" "caveman2-widgets-bootstrap"))
   (dependencies ("caveman2-widgets" "caveman2" "prove" "prove-asdf"))])
 (#135="caveman2-widgets"
  [standard-object nix-source-description (pname #135#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/ritschmaster/caveman2-widgets.git")
   (sha256 "1rzb868m3f28z1hcr3nzlprgqqq1kwg3qyh24p36fv76b4g96wkq")
   (rev "b58d6115b848ac7192299cbf3767e9eac414dc38")
   (systems ("caveman2-widgets-test" "caveman2-widgets"))
   (dependencies
    ("caveman2" "moptilities" "trivial-garbage" "prove" "prove-asdf"))])
 (#136="ccl-compat"
  [standard-object nix-source-description (pname #136#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/phoe/ccl-compat.git")
   (sha256 "15402373wprmyx4l7zgpv64vj3c11xvxnnpzqbmq4j6rljpb40da")
   (rev "9d1b1ab6424b496d936f9a99d4f697a6557d879e") (systems ("ccl-compat"))
   (dependencies ("bordeaux-threads" "alexandria" "closer-mop"))])
 (#137="ccldoc"
  [standard-object nix-source-description (pname #137#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Clozure/ccldoc.git")
   (sha256 "0pxjk07drvxrk65g46lbpz2y0xgxgn04k6yvirl0hk2dry0myinp")
   (rev "7c5dcf1513a4e8826718a70df8cfb7415401900e")
   (systems ("ccldoc-libraries" "ccldoc"))
   (dependencies
    ("ccl-compat" "cl-who" "s-xml" "split-sequence" "alexandria"))])
 (#138="cells"
  [standard-object nix-source-description (pname #138#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/kennytilton/cells.git")
   (sha256 "0rkzvwq38lwb1045w54kw020pb9i63hxiawwhqkf8k1inhak3fdk")
   (rev "e8542b17fddd6340c1e237ce482a52327c8ead8e") (systems ("cells-test"))
   (dependencies ("cells"))])
 (#139="cephes.cl"
  [standard-object nix-source-description (pname #139#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Lisp-Stat/cephes.cl.git")
   (sha256 "09adls1lwwzwm1jmvhf11arwlsy5w0bi2rmniahas824mysv77lr")
   (rev "d87146fa38c8425ffb5fe425eee5eb3e818bacd4") (systems ("cephes"))
   (dependencies ("cffi"))])
 (#140="cepl.camera"
  [standard-object nix-source-description (pname #140#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/cepl.camera.git")
   (sha256 "0z73f95bxr2vn47g8qrvf9gzy1my25mkg7hl7kpib21yahfpzzvb")
   (rev "1292212ae8100004a92a7884c66415e58ff9ebe2") (systems ("cepl.camera"))
   (dependencies ("cepl.spaces" "rtg-math" "cepl"))])
 (#141="cepl.devil"
  [standard-object nix-source-description (pname #141#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/cepl.devil.git")
   (sha256 "1b64vfjchkwppcp3j4krwx2x9nj29llisqy1yc9ncbnmi9xs38a0")
   (rev "ea5f8514daa0a49d42bf5f8b90638a63c70d0474") (systems ("cepl.devil"))
   (dependencies ("cl-devil" "cepl"))])
 (#142="cepl.drm-gbm"
  [standard-object nix-source-description (pname #142#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/malcolmstill/cepl.drm-gbm.git")
   (sha256 "00csd2f6z13rjqipaf02w87phn2xynmzf1jcrrshbibs204m4nmy")
   (rev "f0d4cebacccd66de70fed95a90a9935bd2511320") (systems ("cepl.drm-gbm"))
   (dependencies ("cl-egl" "cl-gbm" "cl-drm" "osicat" "cepl"))])
 (#143="cepl.glop"
  [standard-object nix-source-description (pname #143#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/cepl.glop.git")
   (sha256 "1dq727v2s22yna6ycxxs79pg13b0cyh1lfrk6hsb6vizgiks20jw")
   (rev "8ec098010f56dd6e8830ad2041bbea9a949bd9b3") (systems ("cepl.glop"))
   (dependencies ("glop" "cepl"))])
 (#144="cepl.sdl2-image"
  [standard-object nix-source-description (pname #144#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/cepl.sdl2-image.git")
   (sha256 "16dzjk2q658xr1v9rk2iny70rjhxbgi4lcp59s5mkdfs2k3a2637")
   (rev "94a77649186ec8e7a4fc79877d320cd0d785a04d")
   (systems ("cepl.sdl2-image")) (dependencies ("sdl2-image" "sdl2" "cepl"))])
 (#145="cepl.sdl2-ttf"
  [standard-object nix-source-description (pname #145#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/cepl.sdl2-ttf.git")
   (sha256 "1fxj3rdv2rlyks00h18dpd42xywgnydgyvb1s4d67hjk7fl19a5p")
   (rev "11b498a3eb582ffcd41797c039a2f806bdf6d84b") (systems ("cepl.sdl2-ttf"))
   (dependencies ("rtg-math" "sdl2-ttf" "cepl.sdl2"))])
 (#146="cepl.sdl2"
  [standard-object nix-source-description (pname #146#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/cepl.sdl2.git")
   (sha256 "0lz8yxm1g2ch0w779lhrs2xkfciy3iz6viz7cdgyd2824isvinjf")
   (rev "6da5a030db5e3579c5a1c5350b1ffb8fc9950e9a") (systems ("cepl.sdl2"))
   (dependencies ("sdl2" "cepl"))])
 (#147="cepl.skitter"
  [standard-object nix-source-description (pname #147#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/cepl.skitter.git")
   (sha256 "1xz53q8klzrd7cr586jd16pypxgpy68vlvfirqhlv6jc7k99sjvs")
   (rev "f52b9240eba6c92d735289b937d2fbf7804d5ed4")
   (systems ("cepl.skitter.glop" "cepl.skitter.sdl2"))
   (dependencies ("skitter.sdl2" "cepl.sdl2" "skitter.glop" "cepl.glop"))])
 (#148="cepl.spaces"
  [standard-object nix-source-description (pname #148#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/cepl.spaces.git")
   (sha256 "0z74ipd4j2spjwl6h625azdczpds3v44iin77q685ldx9rwx3k8y")
   (rev "c7f83f260cf6910146301a202500e2a5c4938dee") (systems ("cepl.spaces"))
   (dependencies
    ("documentation-utils" "cepl" "varjo" "rtg-math.vari" "rtg-math" "fn"))])
 (#149="ceramic"
  [standard-object nix-source-description (pname #149#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ceramic/ceramic.git")
   (sha256 "0hd553gj4cwmli45pfwhqpz7sg6kzn31iv8akaxr5ba3hssa1aap")
   (rev "5d81e2bd954440a6adebde31fac9c730a698c74b")
   (systems ("ceramic-test" "ceramic"))
   (dependencies
    ("remote-js" "clack-handler-hunchentoot" "copy-directory" "uuid"
     "external-program" "cl-json" "uiop" "electron-tools" "trivial-compress"
     "trivial-build" "trivial-exe" "trivial-extract" "trivial-download"
     "fiveam" "ceramic-test-app"))])
 (#150="cerberus"
  [standard-object nix-source-description (pname #150#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fjames86/cerberus.git")
   (sha256 "14ffbs15xpm6f3dvzzcycbsrri1b41qc0lqzhav77v7wq5rxhc17")
   (rev "a51675314c287181171b3ee209c451b97b0ef49f")
   (systems ("cerberus-kdc" "cerberus"))
   (dependencies
    ("glass" "usocket" "ironclad" "babel" "flexi-streams" "nibbles"
     "alexandria" "frpc" "pounds"))])
 (#151="cesdi"
  [standard-object nix-source-description (pname #151#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/cesdi_latest.tar.gz")
   (sha256 "0qdhd3z9n3zh35jh9yia0amf8jha67ip09l46cxrm6mjlng0294p") (rev nil)
   (systems ("cesdi")) (dependencies ("closer-mop"))])
 (#152="cffi-c-ref"
  [standard-object nix-source-description (pname #152#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/cffi-c-ref.git")
   (sha256 "0a652p2igmfpcggwvkjl48ci4njzbs7dqi06lbrcjwp0ggmw06g6")
   (rev "6e4b19aa51d7071ddf6e568e160bc1d53989e2f0")
   (systems ("cffi-c-ref/tests" "cffi-c-ref"))
   (dependencies ("cffi" "alexandria" "fiveam"))])
 (#153="chain"
  [standard-object nix-source-description (pname #153#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/Aksej/chain.git")
   (sha256 "0x8b2cbp1xq61fpbk0mqwbksnfynlgai3782rafsywka8rgfhmjh")
   (rev "02842a4c54f1faabe23f5f9acf8c0c61ea11418e") (systems ("chain"))
   (dependencies ("metabang-bind"))])
 (#154="chameleon"
  [standard-object nix-source-description (pname #154#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sheepduke/chameleon.git")
   (sha256 "1bqminvhx3hlqzxvy2a105gm9d2dxl5cy6ls5rm9wmkvw7gyza6c")
   (rev "bd37056e888802974bc44a70fd2360ef6fdd6ec1")
   (systems ("chameleon/tests" "chameleon"))
   (dependencies ("alexandria" "fiveam"))])
 (#155="changed-stream"
  [standard-object nix-source-description (pname #155#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/WarrenWilkinson/changed-stream.git")
   (sha256 "1cll7xclg9jr55swhi3g6z567bxvb9kmljh67091xazcfacz732i")
   (rev "5b417d4688c859616f26d7cb1dbb1a95d4712211")
   (systems ("changed-stream" "changed-stream.test")) (dependencies nil)])
 (#156="chanl"
  [standard-object nix-source-description (pname #156#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/zkat/chanl.git")
   (sha256 "1faljdamw09fp5154i7vhqnipm1awn2q3712ir41j2yh05djhm0y")
   (rev "dec1dcf60fa9ce7f2967a6f23a7ce12ecc1aacca")
   (systems ("chanl/tests" "chanl/examples" "chanl"))
   (dependencies ("bordeaux-threads" "fiveam"))])
 (#157="cheat-js"
  [standard-object nix-source-description (pname #157#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mbrezu/Cheat-JS.git")
   (sha256 "1h73kx0iii4y4gslz6f8kvf980bnypsras6xj38apm0fcwm93w03")
   (rev "ad1882cdb65e14eef2862ec56262119c579be784") (systems ("cheat-js"))
   (dependencies ("cl-uglify-js" "fiveam"))])
 (#158="check-bnf"
  [standard-object nix-source-description (pname #158#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hyotang666/check-bnf.git")
   (sha256 "1dpp0xzj51a7fg9yw0xsipnsa54xj1axvkk55n0yxq9yv9ih3rb0")
   (rev "22dab4a6f7b2cdc58a8929469ea9c11317f38ecf")
   (systems ("check-bnf" "check-bnf.test"))
   (dependencies ("jingoh" "matrix-case" "closer-mop" "millet" "alexandria"))])
 (#159="check-it"
  [standard-object nix-source-description (pname #159#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/DalekBaldwin/check-it.git")
   (sha256 "1kbjwpniffdpv003igmlz5r0vy65m7wpfnhg54fhwirp1227hgg7")
   (rev "b79c9103665be3976915b56b570038f03486e62f")
   (systems ("check-it-test" "check-it"))
   (dependencies ("optima" "closer-mop" "alexandria" "stefil"))])
 (#160="chemical-compounds"
  [standard-object nix-source-description (pname #160#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://common-lisp.net/project/chemboy/chemical-compounds-latest.tar.gz")
   (sha256 "12fd8a6ay5qlsq4givzgh9d55mbg4ci2vvmymig6pjl2ms64v0pf") (rev nil)
   (systems ("chemical-compounds")) (dependencies ("periodic-table"))])
 (#161="chillax"
  [standard-object nix-source-description (pname #161#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/zkat/chillax.git")
   (sha256 "1is3qm68wyfi3rmpn8mw0x9861951a2w60snsdippikygm3smzr1")
   (rev "dc69796e8e2311ad3d638b5b95cd896fd3076efa")
   (systems
    ("chillax" "chillax.core" "chillax.jsown" "chillax.view-server"
     "chillax.yason"))
   (dependencies ("yason" "alexandria" "jsown" "drakma" "flexi-streams"))])
 (#162="chirp"
  [standard-object nix-source-description (pname #162#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/chirp.git")
   (sha256 "0j12qbv6jd7rmk8zmb9pk54406hqk9vn9s83v3fy7amq84kghsvz")
   (rev "9f53dc6166daf27aa9e4f8af73dbdb4098449163")
   (systems ("chirp-core" "chirp-dexador" "chirp-drakma" "chirp"))
   (dependencies
    ("drakma" "dexador" "babel" "alexandria" "cl-ppcre" "cl-base64"
     "local-time" "flexi-streams" "ironclad" "uuid" "split-sequence"
     "yason"))])
 (#163="chrome-native-messaging"
  [standard-object nix-source-description (pname #163#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/Ralt/chrome-native-messaging.git")
   (sha256 "1fw02w5brpwa0kl7sx5b13fbcfv1ny8rwcj11ayj2q528i2xmpx5")
   (rev "6655fc49327be221d04930760983f9329562b8cc")
   (systems ("chrome-native-messaging")) (dependencies ("trivial-utf-8"))])
 (#164="chronicity"
  [standard-object nix-source-description (pname #164#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/chaitanyagupta/chronicity.git")
   (sha256 "1h5dlgvccffd8sqszqwilscysklzfcp374zl48rq14ywgv3rnwhl")
   (rev "5841d1548cad0ca6917d8e68933124a5af68f5ec")
   (systems ("chronicity-test" "chronicity"))
   (dependencies ("local-time" "cl-interpol" "cl-ppcre" "lisp-unit"))])
 (#165="chtml-matcher"
  [standard-object nix-source-description (pname #165#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eslick/chtml-matcher.git")
   (sha256 "1q1ksy2w0c4dcmq8543scl11x4crh1m5w29p1wjpqhxk826jx7fd")
   (rev "8e743f5396549b88dd6e65e31490e01a43379eae") (systems ("chtml-matcher"))
   (dependencies ("cl-ppcre" "f-underscore" "stdutils" "closure-html"))])
 (#166="chunga"
  [standard-object nix-source-description (pname #166#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/edicl/chunga.git")
   (sha256 "1w7jx1hrsxdxz1f9qrlsxdyb6fzb96rq72a919faxzgsrh4j87pa")
   (rev "783660961e3aabdc0e6b777763f7e1fab6036f72") (systems ("chunga"))
   (dependencies ("trivial-gray-streams"))])
 (#167="ci-utils"
  [standard-object nix-source-description (pname #167#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/neil-lindquist/ci-utils.git")
   (sha256 "0zrmk58jcv1rrxsl8lzxh9izx3kprdjpwriwf3vlsjaknvva4yc4")
   (rev "2034c49c183f04ce39e17902a257ed9b61bde23a")
   (systems
    ("ci-utils-features" "ci-utils/test" "ci-utils/coveralls" "ci-utils"))
   (dependencies ("split-sequence" "cl-coveralls" "fiveam"))])
 (#168="city-hash"
  [standard-object nix-source-description (pname #168#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/brown/city-hash.git")
   (sha256 "10ksl402aa37sn78hnvlvpqibr66qzpjvf2x4a789gnl411cf44a")
   (rev "47c236670a63330e86e7ba327e5526ed9843767b")
   (systems ("city-hash-test" "city-hash"))
   (dependencies ("swap-bytes" "nibbles" "com.google.base" "hu.dwim.stefil"))])
 (#169="cl+ssl"
  [standard-object nix-source-description (pname #169#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cl-plus-ssl/cl-plus-ssl.git")
   (sha256 "0mgcgc9ah49imy8r2jzy4n3dn9mr0pmpsc8nsj223dhc6631vgk0")
   (rev "f41868b3f9e821e02342cccd4ab9601ff23d910e")
   (systems ("cl+ssl/config" "cl+ssl" "cl+ssl.test"))
   (dependencies
    ("cl-coveralls" "usocket" "fiveam" "trivial-features" "alexandria" "uiop"
     "trivial-garbage" "bordeaux-threads" "flexi-streams"
     "trivial-gray-streams" "cffi"))])
 (#170="cl-abnf"
  [standard-object nix-source-description (pname #170#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dimitri/cl-abnf.git")
   (sha256 "0f09nsndxa90acm71zd4qdnp40v705a4sqm04mnv9x76h6dlggmz")
   (rev "ba1fbb104dedbdaddb1ef93d2e4da711bd96cd70") (systems ("abnf"))
   (dependencies ("cl-ppcre" "esrap"))])
 (#171="cl-acronyms"
  [standard-object nix-source-description (pname #171#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/isoraqathedh/cl-acronyms.git")
   (sha256 "1b827g6n87i81wbqzvmlq0yn41kfa502v5ssbh2wh1b4xznhn8cc")
   (rev "d00590ce45a2112febbaf4b59e119bb3cc0aa7ca") (systems ("cl-acronyms"))
   (dependencies ("split-sequence" "alexandria"))])
 (#172="cl-algebraic-data-type"
  [standard-object nix-source-description (pname #172#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/tarballs-are-good/cl-algebraic-data-type.git")
   (sha256 "1lnqxcv8pd5z8n0g5p2l0dbljx9pqiv18hxl0vhsh7ldhkrjv2jx")
   (rev "b2568428193a512d141d6b615772d50ceb5f9bca")
   (systems ("cl-algebraic-data-type"))
   (dependencies ("global-vars" "alexandria"))])
 (#173="cl-amqp"
  [standard-object nix-source-description (pname #173#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cl-rabbit/cl-amqp.git")
   (sha256 "0zh4qbjcvmibvd3ihgnn4rcxg9n8inbpl4l1acf19x3cc3xrg880")
   (rev "f5548f236d031478b0e3576e2d5785da1066d85c")
   (systems ("cl-amqp" "cl-amqp.test"))
   (dependencies
    ("cl-interpol" "mw-equiv" "log4cl" "prove" "fast-io" "trivial-utf-8"
     "collectors" "local-time" "wu-decimal" "nibbles" "alexandria"
     "prove-asdf"))])
 (#174="cl-ana"
  [standard-object nix-source-description (pname #174#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ghollisjr/cl-ana.git")
   (sha256 "1dg8wkc2bv66lykr2fjgn91jw7aa9xnpk20h0g8pp2xr6981gfl9")
   (rev "88abde5ad3fa327958720426b89a8457e6943b94")
   (systems
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
     "cl-ana.makeres-utils" "cl-ana.makeres" "cl-ana.map"
     "cl-ana.math-functions" "cl-ana.memoization" "cl-ana.ntuple-table"
     "cl-ana.package-utils" "cl-ana.pathname-utils" "cl-ana.plotting"
     "cl-ana.quantity" "cl-ana.reusable-table" "cl-ana.serialization"
     "cl-ana.spline" "cl-ana.statistical-learning" "cl-ana.statistics"
     "cl-ana.string-utils" "cl-ana.symbol-utils" "cl-ana.table-utils"
     "cl-ana.table-viewing" "cl-ana.table" "cl-ana.tensor" "cl-ana.typed-table"
     "cl-ana.typespec"))
   (dependencies
    ("cffi" "alexandria" "split-sequence" "gsll" "uiop" "external-program"
     "cl-fad" "iterate" "cl-csv" "antik" "closer-mop" "cffi-grovel"))])
 (#175="cl-annot"
  [standard-object nix-source-description (pname #175#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/m2ym/cl-annot.git")
   (sha256 "1wq1gs9jjd5m6iwrv06c2d7i5dvqsfjcljgbspfbc93cg5xahk4n")
   (rev "c99e69c15d935eabc671b483349a406e0da9518d")
   (systems ("cl-annot-test" "cl-annot"))
   (dependencies ("alexandria" "cl-test-more"))])
 (#176="cl-anonfun"
  [standard-object nix-source-description (pname #176#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/arielnetworks/cl-anonfun.git")
   (sha256 "086x2vjvasdy9bhikvdzx34nrq008c0sfkq3ncv0i9mhfk5xwp2j")
   (rev "ef3c16cefa80eacce9129ff98f751b8f6f19c237") (systems ("cl-anonfun"))
   (dependencies nil)])
 (#177="cl-ansi-term"
  [standard-object nix-source-description (pname #177#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vindarel/cl-ansi-term.git")
   (sha256 "1wz8xx1dk5v1v5cvfh4a5cf5mdrn8lnz8mpf55c34inb0bxjlx87")
   (rev "a45fc11a03e2dc0325c931c9f89febb9b1e82c1a") (systems ("cl-ansi-term"))
   (dependencies ("str" "anaphora" "alexandria"))])
 (#178="cl-ansi-text"
  [standard-object nix-source-description (pname #178#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/pnathan/cl-ansi-text.git")
   (sha256 "0nk7ajqfa937w1iy3zy86jjbw8yffm05cqs4wxkgl97v6kmmya14")
   (rev "8b129d83c7511b54cdd9d4123825a2d06349b25c")
   (systems ("cl-ansi-text" "cl-ansi-text.test"))
   (dependencies ("fiveam" "alexandria" "cl-colors2"))])
 (#179="cl-apertium-stream-parser"
  [standard-object nix-source-description (pname #179#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/veer66/cl-apertium-stream-parser.git")
   (sha256 "1pyr6xppfly84y5662swgh43jchd56n1dwmdm6kr10gllms7lica")
   (rev "1769ee3ea4af79679a454877f3d20f6859354895")
   (systems ("cl-apertium-stream")) (dependencies ("cl-ppcre" "esrap"))])
 (#180="cl-apple-plist"
  [standard-object nix-source-description (pname #180#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/RobBlackwell/cl-apple-plist.git")
   (sha256 "104j5lvvp7apdx59kbwc6kpa8b82y20w03627ml91lpbqk9bq63f")
   (rev "c5eb0a9e3d0eb77938b14c9d8f77bcdedc4671e0")
   (systems ("cl-apple-plist")) (dependencies ("html-encode"))])
 (#181="cl-arff-parser"
  [standard-object nix-source-description (pname #181#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/pieterw/cl-arff-parser.git")
   (sha256 "0rn76r48b2y2richfy3si4r8kbwkvm7q15g34sxi0fkfmx15z4jx")
   (rev "8d9929a706a3b87b40fc14b08efe28bdecfc6cf5")
   (systems ("cl-arff-parser")) (dependencies nil)])
 (#182="cl-argparse"
  [standard-object nix-source-description (pname #182#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/simkoc/cl-argparse.git")
   (sha256 "05vy2iaqr7yiaw0ykzwm0ml0mil5qagy87b8hqx4vvb3lq1qpn14")
   (rev "41c0710c5827aa15684a139c339914c86b67f70a") (systems ("cl-argparse"))
   (dependencies nil)])
 (#183="cl-aristid"
  [standard-object nix-source-description (pname #183#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/FdelMazo/cl-aristid.git")
   (sha256 "0k573k3wydy6dd5pmvqdxmlwk0n5kq2wsk86syddhqyjgx2jmw98")
   (rev "d26c642212548165a4ab4aee39644b231ff6e797") (systems ("cl-aristid"))
   (dependencies ("cl-colors" "cl-svg"))])
 (#184="cl-arxiv-api"
  [standard-object nix-source-description (pname #184#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mabragor/cl-arxiv-api.git")
   (sha256 "1id95gszqxmmjydv1vjv2vyxz0svqvnx74bmgy63xnajb4kfnpq3")
   (rev "f480905d47bbff6b5ff5e470ef95d205d5dfc8bf") (systems ("cl-arxiv-api"))
   (dependencies ("cxml" "iterate" "cl-ppcre" "cl-interpol" "trivial-http"))])
 (#185="cl-ascii-art"
  [standard-object nix-source-description (pname #185#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/Blue-Sky-Skunkworks/cl-ascii-art.git")
   (sha256 "03d3bd8m7dd2l4170vky8y8ini3giqhjpd06rlswz287mkvzq8aa")
   (rev "7e8a3203371cfa245b2327d676ed9fd438e12ad5") (systems ("cl-ascii-art"))
   (dependencies
    ("cl-ppcre" "split-sequence" "inferior-shell" "iterate" "alexandria"
     "cl-ansi-text"))])
 (#186="cl-ascii-table"
  [standard-object nix-source-description (pname #186#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/telephil/cl-ascii-table.git")
   (sha256 "1nclyypd2p06hyfydcv16m9lbj1xmrpmf00wp8mfyhwimv021zlp")
   (rev "3c316cd75dd70aa359bf8b6bfda98e2e8dcd4eae")
   (systems ("cl-ascii-table")) (dependencies nil)])
 (#187="cl-association-rules"
  [standard-object nix-source-description (pname #187#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/diogoalexandrefranco/cl-association-rules.git")
   (sha256 "1d4sg9j30ydk1m17byacww8l2x9ggb82iay507g08ij0jxdky86z")
   (rev "09b9d00d626b36cd6b3c137c7814059651f4acae")
   (systems ("cl-association-rules-tests" "cl-association-rules"))
   (dependencies ("prove"))])
 (#188="cl-async-await"
  [standard-object nix-source-description (pname #188#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/j3pic/cl-async-await.git")
   (sha256 "1slhn9z4hljvad3hd8jmvw4q4m6310s04yh3212wvbfar8q0yasj")
   (rev "e4172af5efe931e280113b1771b7e2669bc6480e")
   (systems ("cl-async-await"))
   (dependencies ("simple-actors" "bordeaux-threads" "closer-mop"))])
 (#189="cl-async-future"
  [standard-object nix-source-description (pname #189#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/orthecreedence/cl-async-future.git")
   (sha256 "0z0sc7qlzzxk99f4l26zp6rai9kv0kj0f599sxai5s44p17zbbvh")
   (rev "ee36c22a69a9516407458d2ed8b475f1fc473959")
   (systems ("cl-async-future-test" "cl-async-future"))
   (dependencies ("blackbird" "eos" "cl-async"))])
 (#190="cl-async"
  [standard-object nix-source-description (pname #190#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/orthecreedence/cl-async.git")
   (sha256 "0x9nk96511wpbvi1pzd2wqynfyjl705bc4jqrmi01r1vw24cn2mr")
   (rev "c98c87018ad2bf6457bc5f87b806e078da660fd1")
   (systems
    ("cl-async-repl" "cl-async-ssl" "cl-async-test" "cl-async" "cl-async-util"
     "cl-async-base"))
   (dependencies
    ("bordeaux-threads" "cl-libuv" "cffi" "cl-ppcre" "vom" "fast-io" "uiop"
     "trivial-gray-streams" "babel" "static-vectors" "trivial-features"
     "ironclad" "flexi-streams" "usocket" "fiveam"))])
 (#191="cl-aubio"
  [standard-object nix-source-description (pname #191#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Lautaro-Garcia/cl-aubio.git")
   (sha256 "1xyflxy46z4487dbnizhv058y2mdka9iyikl097m60w42blidpn3")
   (rev "07e6eed2ed15a1143b82e4940335b2eb0bfec90b")
   (systems ("cl-aubio/examples" "cl-aubio/tests" "cl-aubio"))
   (dependencies
    ("closer-mop" "cffi-libffi" "cffi/c2ffi" "cffi" "fiveam" "vgplot"))])
 (#192="cl-autorepo"
  [standard-object nix-source-description (pname #192#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/billstclair/cl-autorepo.git")
   (sha256 "01hpg3r3493mri44kxp8sjy8i5kfvjklmnksvm0727i6bhpf8cz9")
   (rev "469b9a01f031b10b570ab8659a1264c57ec997d2") (systems ("cl-autorepo"))
   (dependencies nil)])
 (#193="cl-autowrap"
  [standard-object nix-source-description (pname #193#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rpav/cl-autowrap.git")
   (sha256 "1db0knq4vfr0mlxx8y5bjjdc87mij3hf7m6f0z4hgw8jsx868krr")
   (rev "7f55dca02020b66671fb16a3cd7684ffa1d02921")
   (systems
    ("cl-autowrap-test" "cl-autowrap/libffi" "cl-autowrap" "cl-plus-c"))
   (dependencies
    ("trivial-features" "uiop" "defpackage-plus" "cl-ppcre" "cl-json" "cffi"
     "alexandria"))])
 (#194="cl-azure"
  [standard-object nix-source-description (pname #194#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/RobBlackwell/cl-azure.git")
   (sha256 "19sgzbvgs1f1h3qhx11xhpia2x3n8x729h9fsqkc7fap0ak1h31d")
   (rev "03b097256d85ea09f090987c0c833c61eb7b9b5d") (systems ("cl-azure"))
   (dependencies
    ("rt" "cl-json" "puri" "cl-ppcre" "babel" "cl-base64" "cxml" "ironclad"
     "drakma"))])
 (#195="cl-base16"
  [standard-object nix-source-description (pname #195#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tpine/cl-base16.git")
   (sha256 "0m7ndmk4xhizn3q3ywjvw8sg4pfgp6lrd0wac5d1bf7wbw6afh5q")
   (rev "ae4b7f416c0c91f6323e901be912c0f7378fe3da") (systems ("cl-base16"))
   (dependencies ("trivial-shell" "cl-slug" "cl-mustache" "cl-yaml" "uiop"))])
 (#196="cl-base32"
  [standard-object nix-source-description (pname #196#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hargettp/cl-base32.git")
   (sha256 "17jrng8jb05d64ggyd11hp308c2fl5drvf9g175blgrkkl8l4mf8")
   (rev "8cdee06fab397f7b0a19583b57e7f0c98405be85")
   (systems ("cl-base32-tests" "cl-base32")) (dependencies ("lisp-unit"))])
 (#197="cl-base64"
  [standard-object nix-source-description (pname #197#) (version nil)
   (fetcher "fetchgit") (url "http://git.kpe.io/cl-base64.git")
   (sha256 "12jj54h0fs6n237cvnp8v6hn0imfksammq22ys6pi0gwz2w47rbj")
   (rev "577683b18fd880b82274d99fc96a18a710e3987a")
   (systems ("cl-base64/test" "cl-base64"))
   (dependencies ("kmrcl" "ptester"))])
 (#198="cl-bayesnet"
  [standard-object nix-source-description (pname #198#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lhope/cl-bayesnet.git")
   (sha256 "02as2isvgm89qpyj49ccs1cg4fl9iswxi26w4j0svsha0q1dh5m8")
   (rev "3834f6ec27a297054e9b2f67220161682d63109d") (systems ("cl-bayesnet"))
   (dependencies ("cffi" "trivial-shell" "s-xml"))])
 (#199="cl-bcrypt"
  [standard-object nix-source-description (pname #199#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dnaeon/cl-bcrypt.git")
   (sha256 "0hx9pzn5l1jx09j4pnsvd99byhz7izfn78i2aqr3hvq9indfjlxy")
   (rev "448a15410bc3776b5772a1018fa633cf9d1c7222")
   (systems ("cl-bcrypt" "cl-bcrypt.test"))
   (dependencies ("rove" "cl-ppcre" "ironclad" "binascii"))])
 (#200="cl-beanstalk"
  [standard-object nix-source-description (pname #200#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/antifuchs/cl-beanstalk.git")
   (sha256 "0vca8dw2l765m7g7xcpzi80m8f3145hhshh8ym602336fhiz61q1")
   (rev "2b7f02a8eed48b1762b63ea807d40dc040145eb6") (systems ("cl-beanstalk"))
   (dependencies ("split-sequence" "flexi-streams" "usocket"))])
 (#201="cl-bencode"
  [standard-object nix-source-description (pname #201#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/nja/cl-bencode.git")
   (sha256 "02n9cv5jbgzjwmw11c1a557r62m4i4gmmx38csscbq0cv6vzys1j")
   (rev "ede7865825ce3d2300f85deb503e7c1ef208925e")
   (systems ("bencode-test" "bencode"))
   (dependencies ("flexi-streams" "check-it" "hu.dwim.stefil"))])
 (#202="cl-bert"
  [standard-object nix-source-description (pname #202#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/flambard/cl-bert.git")
   (sha256 "18cyk63dmcqqwsld4h65mzscgjsc085ws69z097naqm1r70kkygr")
   (rev "8cd7c0a37da122fc2bb27739b0869124ace9e9dc") (systems ("bert"))
   (dependencies ("alexandria" "erlang-term"))])
 (#203="cl-bibtex"
  [standard-object nix-source-description (pname #203#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mkoeppe/cl-bibtex.git")
   (sha256 "1rb4yf1z0vvl6z4kyj0s81kq1pvxwpvbgiaraqllgj1wpf51m78h")
   (rev "17a16f564b72da681b1e2cf7afbb496836781828") (systems ("bibtex"))
   (dependencies ("split-sequence"))])
 (#204="cl-bip39"
  [standard-object nix-source-description (pname #204#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/zodmaner/cl-bip39.git")
   (sha256 "04h4lhppvavvqknp11gaj4ka2wpn9i883w1w27llblkg2vnn0816")
   (rev "241de083e5dbcaec4cf9c1df1e06da7a1021cd58") (systems ("cl-bip39"))
   (dependencies
    ("trivial-utf-8" "split-sequence" "ironclad" "secure-random"))])
 (#205="cl-bloggy"
  [standard-object nix-source-description (pname #205#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/K1D77A/cl-bloggy.git")
   (sha256 "1clz2a0s3g3jbsrpypb4byb432l0yb4658riqs6ckin57c4bzxc8")
   (rev "9a22c99349805c721a9e7fb0262d0a1cf05487de") (systems ("cl-bloggy"))
   (dependencies
    ("lorem-ipsum" "local-time" "closer-mop" "do-urlencode" "xml-emitter" "str"
     "lass" "alexandria" "spinneret" "hunchentoot"))])
 (#206="cl-bloom"
  [standard-object nix-source-description (pname #206#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ruricolist/cl-bloom.git")
   (sha256 "1ircc5sa0a2xlx0fca0is6inwrk311hbj8jx6r4sas5pfv78k4am")
   (rev "b6f9129cdcb27a562d7797534e0d35771b1beeab") (systems ("cl-bloom"))
   (dependencies ("cl-murmurhash"))])
 (#207="cl-bnf"
  [standard-object nix-source-description (pname #207#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/diasbruno/cl-bnf.git")
   (sha256 "0z8qcywbyr1fdx122vpp0sdqywaqcwy2393ygqqznm5j3jv5dxii")
   (rev "428cf914c6e6f6dddfb97889358bd6ff5575f9c3")
   (systems ("cl-bnf-examples" "cl-bnf-tests" "cl-bnf"))
   (dependencies ("fiveam"))])
 (#208="cl-bplustree"
  [standard-object nix-source-description (pname #208#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ebobby/cl-bplustree.git")
   (sha256 "1d9pm9fi9bhh73bhcgig0wq5i4fvc4551kxvny3di6x6yr7j2kbl")
   (rev "bfc2824fb12442aecb3985f414c7f2e346135a0d")
   (systems ("cl-bplustree-test" "cl-bplustree")) (dependencies nil)])
 (#209="cl-bson"
  [standard-object nix-source-description (pname #209#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/EuAndreh/cl-bson.git")
   (sha256 "107mx5kvqw7f7q9mw3qa120gz1z153fwv8jmn5qi2sbfnglkz2gy")
   (rev "4854aa9d64beaedeb1c2d0af16ec3ffe69447829")
   (systems ("cl-bson-test" "cl-bson"))
   (dependencies
    ("trivial-shell" "rutils" "named-readtables" "local-time" "let-over-lambda"
     "ieee-floats" "fast-io" "cl-intbytes" "babel" "arrow-macros" "prove"
     "prove-asdf"))])
 (#210="cl-buchberger"
  [standard-object nix-source-description (pname #210#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jmbr/cl-buchberger.git")
   (sha256 "105kwri3hjla1cydc323y8dfi4cjg0g4hxjzdh13inmvxwcf049w")
   (rev "4503216b4f2e3372daf4c9cca7b2e978cbc8256b") (systems ("cl-buchberger"))
   (dependencies nil)])
 (#211="cl-bunny"
  [standard-object nix-source-description (pname #211#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cl-rabbit/cl-bunny.git")
   (sha256 "1nmkzjmm26glp2xmhhsmb4ysadqxyn8s822yqf2hpcbi8aznrd7r")
   (rev "6da7fe161efc8d6bb0b8b09ac8efad03553d765c")
   (systems ("cl-bunny" "cl-bunny.examples" "cl-bunny.test"))
   (dependencies
    ("mw-equiv" "cl-interpol" "log4cl" "prove" "trivial-backtrace" "blackbird"
     "cl-events" "eventfd" "safe-queue" "lparallel" "quri" "cl+ssl" "iolib"
     "cl-amqp" "string-case" "alexandria" "prove-asdf"))])
 (#212="cl-bus"
  [standard-object nix-source-description (pname #212#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/Aksej/cl-bus.git")
   (sha256 "1galzqm1qv2slibn3awfyxnmlslxmzw09a8fidmbdy1r0ppp5r7z")
   (rev "5722334857c756ca4c5637101c7cc989ff0fa88d") (systems ("cl-bus"))
   (dependencies nil)])
 (#213="cl-ca"
  [standard-object nix-source-description (pname #213#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lukasepple/cl-ca.git")
   (sha256 "0kpwpxw3c8q7b2ajyj9rzhs1r1h6kipdm9qjkgsn0sqrmx9acfnz")
   (rev "6e1868accfdffc2b1ee92c12b208963eda16aab1") (systems ("cl-ca"))
   (dependencies nil)])
 (#214="cl-cache-tables"
  [standard-object nix-source-description (pname #214#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/diogoalexandrefranco/cl-cache-tables.git")
   (sha256 "008m7v39mq2475y1f4if5iazb15rm02g22id4q4qgig1zx2vfpg1")
   (rev "584632197e925255c0198ea2c5b580fcda11e63d")
   (systems ("cl-cache-tables-tests" "cl-cache-tables"))
   (dependencies ("prove"))])
 (#215="cl-cairo2"
  [standard-object nix-source-description (pname #215#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rpav/cl-cairo2.git")
   (sha256 "0cpfgyxw6pz7y033dlya8c4vjmkpw127zdq3a9xclp9q8jbdlb7q")
   (rev "41ae45aac86553c46f4bb460f80e1fb620930f5b")
   (systems
    ("a-cl-cairo2-loader" "cl-cairo2-demos" "cl-cairo2-gtk2" "cl-cairo2-quartz"
     "cl-cairo2-win32" "cl-cairo2-xcb" "cl-cairo2-xlib" "cl-cairo2"))
   (dependencies
    ("metabang-bind" "trivial-features" "trivial-garbage" "cl-utilities"
     "cl-colors" "cffi" "cl-freetype2" "cl-xcb-xlib" "cl-gtk2-cairo"))])
 (#216="cl-case-control"
  [standard-object nix-source-description (pname #216#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ichimal/cl-case-control.git")
   (sha256 "0510m1dfz4abw3s7w0axr1b1nsmi72avr850r0sn6p2pq091pc71")
   (rev "d97c2f40c565602c1afd17f5a87df623fe2f8b82")
   (systems ("cl-case-control")) (dependencies ("trivial-types"))])
 (#217="cl-catmull-rom-spline"
  [standard-object nix-source-description (pname #217#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/Jach/cl-catmull-rom-spline.git")
   (sha256 "0702swja11zpfdx04l0901ipvi0acg17mk9ryvhibnbzq70npyjs")
   (rev "677bccfe141000b7cc24febef61c834dcb8e4c98")
   (systems
    ("cl-catmull-rom-spline/example" "cl-catmull-rom-spline/test"
     "cl-catmull-rom-spline"))
   (dependencies
    ("uiop" "arrow-macros" "fiveam" "lispbuilder-sdl-gfx" "lispbuilder-sdl-ttf"
     "lispbuilder-sdl" "bordeaux-threads"))])
 (#218="cl-cerf"
  [standard-object nix-source-description (pname #218#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ghollisjr/cl-cerf.git")
   (sha256 "0n1b6ig1d0dqkjn06iqsk0m4y7j7msi2gcq7niivcwc4s0ry0ljn")
   (rev "89c314669d5c64b1c22e85bf7104c0d90ddbc64c") (systems ("cl-cerf"))
   (dependencies ("cffi-libffi" "cffi"))])
 (#219="cl-cffi-gtk"
  [standard-object nix-source-description (pname #219#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Ferada/cl-cffi-gtk.git")
   (sha256 "1rcxv8abpvfbfvrq27h48rbhsvmp26cq7b27pcp8205mxvkdzam5")
   (rev "c4d539642de37ead24669fc0ef1a6f1dddd5c7a1")
   (systems
    ("cl-cffi-gtk-cairo" "cl-cffi-gtk-gdk-pixbuf" "cl-cffi-gtk-gdk"
     "cl-cffi-gtk-gio" "cl-cffi-gtk-glib" "cl-cffi-gtk-gobject" "cl-cffi-gtk"
     "cl-cffi-gtk-pango" "cl-cffi-gtk-test"))
   (dependencies
    ("fiveam" "closer-mop" "trivial-garbage" "bordeaux-threads"
     "trivial-features" "iterate" "alexandria" "cffi"))])
 (#220="cl-change-case"
  [standard-object nix-source-description (pname #220#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/rudolfochrist/cl-change-case.git")
   (sha256 "027qvcx261g0gwjvwn2n4w0biw1xq3c5s41smbb3ppxszyax82dx")
   (rev "1f665479c114928da7a90888986eb732e5b98869")
   (systems ("cl-change-case/test" "cl-change-case"))
   (dependencies ("cl-ppcre-unicode" "cl-ppcre" "fiveam"))])
 (#221="cl-charms"
  [standard-object nix-source-description (pname #221#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/HiTECNOLOGYs/cl-charms.git")
   (sha256 "1jczaypa9dhxr34yyhsxb6lrdnircjx8am4iqkc3shfpjn32q323")
   (rev "64aba59d89f85bc5c9402e445873965338a66a02")
   (systems ("cl-charms-paint" "cl-charms-timer" "cl-charms"))
   (dependencies ("alexandria" "cffi" "cffi-grovel"))])
 (#222="cl-cheshire-cat"
  [standard-object nix-source-description (pname #222#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mentel/cl-cheshire-cat.git")
   (sha256 "1kgm1pa2c4r90nfs38x7fsw730nw13z7p6f11rv67hdjcydh2f11")
   (rev "ac494f59cd95ffb0a2232fe6430cdbeae96b2380")
   (systems ("cl-cheshire-cat"))
   (dependencies
    ("cl-fad" "split-sequence" "usocket" "alexandria" "cl-store" "hunchentoot"
     "cl-ppcre"))])
 (#223="cl-clblas"
  [standard-object nix-source-description (pname #223#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gos-k/cl-clblas.git")
   (sha256 "0cn4hvywaw97ccnj2wxjf20lh7h7n5fs6rq6kgjyfs9cxcixmvrj")
   (rev "e6ca2aa13dadcdd1f72866ea0b16f72818478cc1")
   (systems ("cl-clblas-test" "cl-clblas"))
   (dependencies ("cffi" "cl-oclapi" "prove" "prove-asdf"))])
 (#224="cl-cli-parser"
  [standard-object nix-source-description (pname #224#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-cli-parser/cl-cli-parser.git")
   (sha256 "0gnpakzakkb2j67v2wh4q87k6mmrv0c0fg56m4vx88kgpxp7f90f")
   (rev "25e9b307550095e2cb5458cfb0d0f970ec10ae82") (systems ("cli-parser"))
   (dependencies nil)])
 (#225="cl-cli"
  [standard-object nix-source-description (pname #225#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/renard/cl-cli.git")
   (sha256 "0zlifq55r78vfdlqf8jy6rkny73438f1i9cp9a8vybmila5dij3q")
   (rev "4392a066a5acac3905270cadc8b3f1a103ed1e55") (systems ("cl-cli"))
   (dependencies ("split-sequence"))])
 (#226="cl-clon"
  [standard-object nix-source-description (pname #226#) (version nil)
   (fetcher "fetchurl")
   (url "https://www.lrde.epita.fr/~didier/software/lisp/clon/latest.tar.gz")
   (sha256 "1jl7miycd5srx8gpmdmwb51a5qk32097mafcwrf9lc1f0cxnwvqv") (rev nil)
   (systems ("net.didierverna.clon"))
   (dependencies
    ("net.didierverna.clon.termio" "net.didierverna.clon.core"
     "net.didierverna.clon.setup/termio"))])
 (#227="cl-closure-template"
  [standard-object nix-source-description (pname #227#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/archimag/cl-closure-template.git")
   (sha256 "16h0fs6bjjd4n9pbkwcprpgyj26vsw2akk3q08m7xmsmqi05dppv")
   (rev "f1983aa525045691e128027d2a2d74831c873d6e")
   (systems ("closure-template-test" "closure-template"))
   (dependencies
    ("alexandria" "split-sequence" "closer-mop" "iterate" "esrap"
     "parse-number" "babel" "lift"))])
 (#228="cl-clsparse"
  [standard-object nix-source-description (pname #228#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gos-k/cl-clsparse.git")
   (sha256 "0cmmwx2ka1jp5711x21knw3zi6kcpkpcs39dm62w82s97bv794gz")
   (rev "030f7d8f8bc53c742a0a1698e4537a765c7cf877")
   (systems
    ("cl-clsparse" "cl-clsparse/src/load" "cl-clsparse/src/all"
     "cl-clsparse/src/clsparse-cffi"))
   (dependencies ("cffi" "cffi-libffi"))])
 (#229="cl-cognito"
  [standard-object nix-source-description (pname #229#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/stablecross/cl-cognito.git")
   (sha256 "0zy4yg4zggvxwbvkjkd89d2ps236kz6pvz90zn6gzq812wnidsd3")
   (rev "8f1fa6d6e508aed819f1b052b91cfb0633a713da") (systems ("cl-cognito"))
   (dependencies
    ("cl-base64" "ironclad" "local-time" "cl-json-helper" "aws-foundation"))])
 (#230="cl-coinpayments"
  [standard-object nix-source-description (pname #230#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/K1D77A/cl-coinpayments.git")
   (sha256 "1vgsh95vjqqg0a6lqg1ivs36yjx6ck8cqhsmlr5l3ldfd8yr65q7")
   (rev "c6acfa2e93acd6ad63c71957846949392077dff6")
   (systems ("cl-coinpayments"))
   (dependencies
    ("closer-mop" "jonathan" "dexador" "babel" "ironclad" "str"))])
 (#231="cl-collider"
  [standard-object nix-source-description (pname #231#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/byulparan/cl-collider.git")
   (sha256 "1dk6pfnm8vxk8f3wfxv46rsblkpbsmdnj3kdq37cijsbvybarzkq")
   (rev "c2963d2e7481fa08e11fc4c06b05f2dce1d3d86c")
   (systems ("cl-collider" "sc-osc"))
   (dependencies
    ("usocket" "bordeaux-threads" "ieee-floats" "alexandria" "osc" "cl-ppcre"
     "simple-inferiors" "named-readtables" "split-sequence" "flexi-streams"
     "pileup" "cffi"))])
 (#232="cl-colors"
  [standard-object nix-source-description (pname #232#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tpapp/cl-colors.git")
   (sha256 "0l446lday4hybsm9bq3jli97fvv8jb1d33abg79vbylpwjmf3y9a")
   (rev "827410584553f5c717eec6182343b7605f707f75")
   (systems ("cl-colors-tests" "cl-colors"))
   (dependencies ("let-plus" "alexandria" "lift"))])
 (#233="cl-colors2"
  [standard-object nix-source-description (pname #233#) (version nil)
   (fetcher "fetchgit") (url "https://notabug.org/cage/cl-colors2.git")
   (sha256 "0cpphlsscr1ks4fmji913xi9k3wcm2ndjb5923yjwx93ld1vfyhr")
   (rev "cc37737fc70892ed97152842fafa086ad1b7beab")
   (systems ("cl-colors2/tests" "cl-colors2"))
   (dependencies ("cl-ppcre" "alexandria" "clunit2"))])
 (#234="cl-conllu"
  [standard-object nix-source-description (pname #234#) (version nil)
   (fetcher "fetchgit") (url "http://github.com/own-pt/cl-conllu.git")
   (sha256 "0n69k0apifnirs2g3rfdsxiwy6dimd9qqxaqywaingvbd7yn42jn")
   (rev "78571253a7192587d65ec4e1970d243faefa36cf") (systems ("cl-conllu"))
   (dependencies
    ("optima.ppcre" "cl-markup" "wilbur" "lispbuilder-lexer" "yason" "xmls"
     "split-sequence" "cl-log" "alexandria" "uuid" "cl-ppcre"))])
 (#235="cl-conspack"
  [standard-object nix-source-description (pname #235#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/conspack/cl-conspack.git")
   (sha256 "0b7qzvsrpvnw12hqhjmz0b02sigj0kdjy55j4k7xzmj8684cs8bx")
   (rev "fc8473bc6f929696b03b43820596b7c976c4678e")
   (systems ("cl-conspack-test" "cl-conspack"))
   (dependencies
    ("trivial-garbage" "fast-io" "trivial-utf-8" "ieee-floats" "alexandria"
     "closer-mop" "checkl"))])
 (#236="cl-cont"
  [standard-object nix-source-description (pname #236#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-cont/cl-cont.git")
   (sha256 "1zf8zvb0i6jm3hhfks4w74hibm6avgc6f9s1qwgjrn2bcik8lrvz")
   (rev "fc1fa7e6eb64894fdca13e688e6015fad5290d2a")
   (systems ("cl-cont-test" "cl-cont"))
   (dependencies ("alexandria" "closer-mop" "rt"))])
 (#237="cl-containers"
  [standard-object nix-source-description (pname #237#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gwkkwg/cl-containers.git")
   (sha256 "18s6jfq11n8nv9k4biz32pm1s7y9zl054ry1gmdbcf39nisy377y")
   (rev "3d1df53c22403121bffb5d553cf7acb1503850e7")
   (systems
    ("cl-containers-documentation" "cl-containers-test" "cl-containers"))
   (dependencies ("metatilities-base" "lift" "docudown"))])
 (#238="cl-covid19"
  [standard-object nix-source-description (pname #238#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dnaeon/cl-covid19.git")
   (sha256 "0nxdharz29nrdylrwnhgdayfsfwm0vd5g487mi4i5lly8q0i9vl0")
   (rev "de5db3e4e0f788d3437200f4288390ea16ef1351") (systems ("cl-covid19"))
   (dependencies
    ("djula" "tmpdir" "cl-migratum.driver.dbi"
     "cl-migratum.provider.local-path" "cl-migratum" "cl-ascii-table" "cl-csv"
     "jonathan" "dexador" "quri" "alexandria"))])
 (#239="cl-cpus"
  [standard-object nix-source-description (pname #239#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/muyinliu/cl-cpus.git")
   (sha256 "0sdaff9hpsx7bpkkkqavmxmrrlc2d61gmqjjgn8xchncng4a0rf8")
   (rev "c1e3ae5722c480e69be9eab2369d6ae0f7d4fb9e") (systems ("cl-cpus"))
   (dependencies ("cffi"))])
 (#240="cl-cram"
  [standard-object nix-source-description (pname #240#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hikettei/cl-cram.git")
   (sha256 "1j2a3jw01dyyc8wp4y1rhwafsl7l0sq78r4gh846f57wflcbvxvk")
   (rev "cfce4d6979909751680803c360658fd49525e03a") (systems ("cl-cram"))
   (dependencies nil)])
 (#241="cl-crc64"
  [standard-object nix-source-description (pname #241#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/RobBlackwell/cl-crc64.git")
   (sha256 "1cqky5ps28r49z6ib4vjwfjpq3ml81p2ayf0nqppf2lc4vf3kb20")
   (rev "a587a4f1dae5f409781d91ac5df7b111254e18d1") (systems ("cl-crc64"))
   (dependencies nil)])
 (#242="cl-creditcard"
  [standard-object nix-source-description (pname #242#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/cl-creditcard.git")
   (sha256 "1qq9r7q50k7jw6sv65aqi9xalaw8m6aqsbb0cgpjxv8wdhy934cr")
   (rev "2853c34e14b3764bd289d1458846a34dfed104c3")
   (systems ("cl-authorize-net-tests" "cl-authorize-net" "cl-creditcard"))
   (dependencies
    ("iterate" "split-sequence" "symbol-munger" "alexandria" "drakma"
     "lisp-unit"))])
 (#243="cl-cron"
  [standard-object nix-source-description (pname #243#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ciel-lang/cl-cron.git")
   (sha256 "0y4li8j2h1nbpldpqm39ld9kgs4a7biy94h49n27l59l7mn1jd0d")
   (rev "092aef5d5666fb43c04258e4043f609670a20456") (systems ("cl-cron"))
   (dependencies ("bordeaux-threads"))])
 (#244="cl-crypt"
  [standard-object nix-source-description (pname #244#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/renard/cl-crypt.git")
   (sha256 "02fc3aqfbbwjpz79a4mwffv33pnmmknpkmd1r8v9mkn9a6c1ssmh")
   (rev "4e8603d1e4886bd70fc59b2b907241f672506a8c") (systems ("crypt"))
   (dependencies nil)])
 (#245="cl-css"
  [standard-object nix-source-description (pname #245#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Inaimathi/cl-css.git")
   (sha256 "1lc42zi2sw11fl2589sc19nr5sd2p0wy7wgvgwaggxa5f3ajhsmd")
   (rev "8fe654c8f0cf95b300718101cce4feb517f78e2f") (systems ("cl-css"))
   (dependencies nil)])
 (#246="cl-csv"
  [standard-object nix-source-description (pname #246#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/AccelerationNet/cl-csv.git")
   (sha256 "0gcmlbwx5m3kwgk12qi80w08ak8fgdnvyia429fz6gnxmhg0k54x")
   (rev "68ecb5d816545677513d7f6308d9e5e8d2265651")
   (systems
    ("cl-csv-clsql" "cl-csv-data-table" "cl-csv/speed-test" "cl-csv/test"
     "cl-csv"))
   (dependencies
    ("cl-interpol" "alexandria" "iterate" "lisp-unit2" "data-table"
     "data-table-clsql" "clsql-helper"))])
 (#247="cl-custom-hash-table"
  [standard-object nix-source-description (pname #247#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/metawilm/cl-custom-hash-table.git")
   (sha256 "1lyp3lhqq3p2n04agaar5v50ai3vd6zvi6yq4phw3fcl2jzdjhk3")
   (rev "7bd02a529d39065ca8190966403b984552e0212a")
   (systems ("cl-custom-hash-table-test" "cl-custom-hash-table"))
   (dependencies ("hu.dwim.stefil"))])
 (#248="cl-cut"
  [standard-object nix-source-description (pname #248#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/cl-cut/2018-01-31/cl-cut-20180131-git.tgz")
   (sha256 "0fq5g9bqyv51dmbwpwwk6fbhwb87nhmf54mnwqwfl40m69wkwvld") (rev nil)
   (systems ("cl-cut" "cl-cut.test")) (dependencies ("prove" "prove-asdf"))])
 (#249="cl-darksky"
  [standard-object nix-source-description (pname #249#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/0xk175un3/cl-darksky.git")
   (sha256 "049rziv10z0ygvm0fi98jlxdd5xcqf9gp6ah7jwn9bcxwg5y0wcf")
   (rev "2a1adac81c8a461c6a1db19984c55182c7feebff")
   (systems ("cl-darksky-test" "cl-darksky"))
   (dependencies ("alexandria" "dexador" "jonathan" "prove" "prove-asdf"))])
 (#250="cl-data-format-validation"
  [standard-object nix-source-description (pname #250#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/willijar/cl-data-format-validation.git")
   (sha256 "0zmk47xmicyqvp1impn8kgh5373ysmx3gfpqcvbi9r31qsir2nqa")
   (rev "95d44766e829582598f9dcdc5c23719c462d5bfb")
   (systems ("data-format-validation")) (dependencies ("cl-ppcre"))])
 (#251="cl-data-frame"
  [standard-object nix-source-description (pname #251#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tpapp/cl-data-frame.git")
   (sha256 "04x5xqf7kyvpm1qdmklp3hgpifl86nw5rjr0qd7r5d4lz6vh9da9")
   (rev "915b3645bdd4014c660ba3e9e5a4902d388875ec")
   (systems ("cl-data-frame-tests" "cl-data-frame"))
   (dependencies
    ("let-plus" "cl-slice" "cl-num-utils" "array-operations" "anaphora"
     "alexandria" "clunit"))])
 (#252="cl-data-structures"
  [standard-object nix-source-description (pname #252#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/sirherrbatka/cl-data-structures.git")
   (sha256 "0na3422m47dw5nb9rzxkdi7i1zjqdp276hzwqic9lvw19dxwsqr5")
   (rev "2e26fea819b032b1228a38592e7c6bfde825bc5c")
   (systems ("cl-data-structures-tests" "cl-data-structures"))
   (dependencies
    ("trivial-garbage" "cl-ppcre" "uiop" "bordeaux-threads" "metabang-bind"
     "flexichain" "lparallel" "closer-mop" "more-conditions"
     "documentation-utils-extensions" "serapeum" "alexandria" "iterate" "prove"
     "prove-asdf"))])
 (#253="cl-date-time-parser"
  [standard-object nix-source-description (pname #253#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/tkych/cl-date-time-parser.git")
   (sha256 "0dswpbbb57jm609xxfah25dxxhjzc7qh5lr1a1ffkpms84l0r7m5")
   (rev "00d6fc70b599f460fdf13cf0cf7e6bf843312410")
   (systems ("cl-date-time-parser"))
   (dependencies
    ("parse-float" "local-time" "cl-ppcre" "anaphora" "split-sequence"
     "alexandria"))])
 (#254="cl-db3"
  [standard-object nix-source-description (pname #254#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dimitri/cl-db3.git")
   (sha256 "1i7j0mlri6kbklcx1lsm464s8kmyhhij5c4xh4aybrw8m4ixn1s5")
   (rev "38e5ad35f025769fb7f8dcdc6e56df3e8efd8e6d") (systems ("db3"))
   (dependencies nil)])
 (#255="cl-dbi"
  [standard-object nix-source-description (pname #255#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fukamachi/cl-dbi.git")
   (sha256 "0f8z7an8ssg8mdf9k781r4ygdppv798v6f08ibgpd8mv8a6491fg")
   (rev "738a74dd69adb2a7c21fa67e140d89c7df25b227")
   (systems
    ("cl-dbi" "dbd-mysql" "dbd-postgres" "dbd-sqlite3" "dbi-test" "dbi/test"
     "dbi"))
   (dependencies
    ("bordeaux-threads" "closer-mop" "split-sequence" "trivial-types"
     "alexandria" "rove" "trivial-garbage" "sqlite" "cl-postgres"
     "cl-mysql"))])
 (#256="cl-dct"
  [standard-object nix-source-description (pname #256#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/belambert/cl-dct.git")
   (sha256 "1rzq4vdhvr454668a3xf56mha061d27ymsgawmxikgk86wi8biin")
   (rev "d82f0f466d23ac777e06656c3e0aa14bfa758e20")
   (systems ("dct-test" "dct"))
   (dependencies
    ("alexandria" "cl-coveralls" "babel" "trivial-features" "lisp-unit"))])
 (#257="cl-debug-print"
  [standard-object nix-source-description (pname #257#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/masatoi/cl-debug-print.git")
   (sha256 "1cm5nybmv0pq9s4lrwhd01rjj1wlcj1sjcrcakabi7w7b5zw4cyh")
   (rev "ad9ca84be21a1232626887b452bcda52c58d17a2")
   (systems ("cl-debug-print-test" "cl-debug-print" "cl-syntax-debug-print"))
   (dependencies ("cl-syntax" "prove" "prove-asdf"))])
 (#258="cl-decimals"
  [standard-object nix-source-description (pname #258#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tlikonen/cl-decimals")
   (sha256 "0wn5hq1pwd3wpjqqhpjzarcdk1q6416g8y447iaf55j5nbhlmbn6")
   (rev "f701703c41dcd6aa12d5a1639d9be5e76991a7d0") (systems ("decimals"))
   (dependencies nil)])
 (#259="cl-dejavu"
  [standard-object nix-source-description (pname #259#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dkochmanski/cl-dejavu.git")
   (sha256 "1lbxiq21bxj8r11c58cqskgn8gnl2p8q1ydkhdsv7i7xnhv2y7r0")
   (rev "9d68ced4edee6f96fead42cb4835d0ff4a158373") (systems ("cl-dejavu"))
   (dependencies nil)])
 (#260="cl-devil"
  [standard-object nix-source-description (pname #260#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/zkat/cl-devil.git")
   (sha256 "1qdjb7xwzjkv99s8q0834lfdq4ch5j2ymrmqsvwzhg47ys17pvvf")
   (rev "0e326c6c911299883852ebf2e33d48f8680f995d")
   (systems ("cl-devil" "cl-ilu" "cl-ilut"))
   (dependencies ("alexandria" "cffi"))])
 (#261="cl-diceware"
  [standard-object nix-source-description (pname #261#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/billstclair/cl-diceware.git")
   (sha256 "0560ji51ksp8kngn2pyi41vw9zlnwiqj64ici43lzjx0qgv5v84l")
   (rev "b38cd8880b1f70f6cd79c868840a8d3d6edea8a8") (systems ("cl-diceware"))
   (dependencies nil)])
 (#262="cl-difflib"
  [standard-object nix-source-description (pname #262#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/wiseman/cl-difflib.git")
   (sha256 "08if0abhqg191xcz9s7xv8faqq51nswzp8hw423fkqjzr24pmq48")
   (rev "98eb335c693f1881584b83ca7be4a0fe05355c4e")
   (systems ("cl-difflib-tests" "cl-difflib")) (dependencies nil)])
 (#263="cl-diskspace"
  [standard-object nix-source-description (pname #263#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/muyinliu/cl-diskspace.git")
   (sha256 "0l19hxqw6b8i5i1jdbr45k1xib9axcwdagsp3y8wkb35g6wwc0s7")
   (rev "2dce2d0387d58221c452bd76c7b9b7a7de81ef55") (systems ("cl-diskspace"))
   (dependencies ("uiop" "cl-ppcre" "cffi" "cffi-grovel"))])
 (#264="cl-disque"
  [standard-object nix-source-description (pname #264#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/CodyReichert/cl-disque.git")
   (sha256 "0z26ls9vzlq43fwn307nb7xvqck5h3l9yygf93b0filki83krg3s")
   (rev "15d214daec2eeded7378353a5ea45c5424497611")
   (systems ("cl-disque-test" "cl-disque"))
   (dependencies
    ("babel" "flexi-streams" "usocket" "cl-ppcre" "rutils" "prove"
     "prove-asdf"))])
 (#265="cl-docutils"
  [standard-object nix-source-description (pname #265#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/willijar/cl-docutils.git")
   (sha256 "132bxlj0jlhiabi29mygmkcbbgyb5s1yz1xdfhm3pgrf9f8605gg")
   (rev "756b5ad42360e84d8225fa69815bdd1623ceaa40")
   (systems ("docutils" "docutils.extensions"))
   (dependencies
    ("jarw" "inet" "media" "markup" "data-format-validation"
     "trivial-gray-streams" "cl-ppcre"))])
 (#266="cl-dot"
  [standard-object nix-source-description (pname #266#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/michaelw/cl-dot.git")
   (sha256 "0mcvzqfcg5rzr8rz8aa2yr2jl3ifflaksvps08zj71hbhiacqpxa")
   (rev "73dfbb6e015a28ebed873266e4e8190e509b43de") (systems ("cl-dot"))
   (dependencies ("uiop"))])
 (#267="cl-dotenv"
  [standard-object nix-source-description (pname #267#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/ollelauribostrom/cl-dotenv.git")
   (sha256 "0cdbk886aizsnqqs3z4jfn8nyrnxj4yb3y00av49xc4h83h6xn53")
   (rev "a093f5b330269f6e6f72f51ef638cca186aee44e")
   (systems ("cl-dotenv-test" "cl-dotenv"))
   (dependencies ("serapeum" "alexandria" "prove" "prove-asdf"))])
 (#268="cl-drawille"
  [standard-object nix-source-description (pname #268#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Goheeca/cl-drawille.git")
   (sha256 "0wmiz0c7h2zsfj7inzzn8jivnfsc94rq8pczfi44h36n2jg6hdys")
   (rev "07fd186de138c590d2461ad86ff8cb8deec9a895")
   (systems
    ("cl-drawille/examples-animations" "cl-drawille/examples" "cl-drawille"))
   (dependencies ("alexandria" "osicat" "cffi" "cl-charms"))])
 (#269="cl-drm"
  [standard-object nix-source-description (pname #269#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/malcolmstill/cl-drm.git")
   (sha256 "018jsdi9hs71x14mq18k08hwrgdvvbc2yqbqww6gara0bg9cl3l6")
   (rev "2d0ed7d22da6bfe9a60cd18972749c99bd17bff8") (systems ("cl-drm"))
   (dependencies ("cffi"))])
 (#270="cl-dropbox"
  [standard-object nix-source-description (pname #270#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jsmpereira/cl-dropbox.git")
   (sha256 "09giwr1wlz42flrpy71gv60p53nixjk9jaj4lirgf59dkh718f9x")
   (rev "8c131b6d3fb47943d0e7d0cd68795e5df23ff7dd") (systems ("cl-dropbox"))
   (dependencies ("cl-ppcre" "cl-oauth" "cl-json" "drakma"))])
 (#271="cl-dsl"
  [standard-object nix-source-description (pname #271#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mabragor/cl-dsl.git")
   (sha256 "1bj5yp20r8z6gi6rpf88kpy4i06c8i2d3cg5sjlq7d1ninkb4gg4")
   (rev "697fa5aead8865be10f41923a8c0bb35494c4280")
   (systems ("cl-dsl-tests" "cl-dsl")) (dependencies ("eos"))])
 (#272="cl-durian"
  [standard-object nix-source-description (pname #272#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/GordianNaught/cl-durian.git")
   (sha256 "0s89gr5gwwkyirrv7l5fzk9ws7fhy087c3myksblsh00z1xcrvng")
   (rev "e632002b28a1a3befb2beae7dde5b17b02028287") (systems ("cl-durian"))
   (dependencies nil)])
 (#273="cl-earley-parser"
  [standard-object nix-source-description (pname #273#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/oyvinht/cl-earley-parser.git")
   (sha256 "1pkry3ynxn2y3nf13lc3zjqgf4hx43d9zb0w0m34s51xd4xp2h1x")
   (rev "d625187b2ffaf943afcd72703c95e147f6f1480f")
   (systems ("cl-earley-parser")) (dependencies ("split-sequence"))])
 (#274="cl-ecma-48"
  [standard-object nix-source-description (pname #274#) (version nil)
   (fetcher "fetchurl") (url "http://verisimilitudes.net/cl-ecma-48.tgz")
   (sha256 "1q8mlj4vkhl7166y42jym5p5igjsa8x88dzggcc08nh43zxa9f1y") (rev nil)
   (systems ("cl-ecma-48")) (dependencies nil)])
 (#275="cl-editdistance"
  [standard-object nix-source-description (pname #275#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/belambert/cl-editdistance.git")
   (sha256 "0nzbgq69wak18vwpk0fp68x8shdxq5vy70213dc2r0hwfzzc10v9")
   (rev "89c48c12a4eadd42b11dbbc4c45a70bb2a47db7a")
   (systems ("edit-distance-test" "edit-distance"))
   (dependencies ("cl-coveralls" "babel" "trivial-features" "lisp-unit"))])
 (#276="cl-egl"
  [standard-object nix-source-description (pname #276#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/malcolmstill/cl-egl.git")
   (sha256 "19shhzmdc9f1128slc9m4ns6zraka99awqgb4dkrwzgv7w3miqfl")
   (rev "9fce75091d876937df37b9577c4038b1b512acef") (systems ("cl-egl"))
   (dependencies ("cffi"))])
 (#277="cl-elastic"
  [standard-object nix-source-description (pname #277#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/FiV0/cl-elasticsearch.git")
   (sha256 "107ha226n3mxzvm0cp8kvgybcv4rr0b4lwik4f4j7lrhz6xvnncq")
   (rev "2b852518a7df252eba2b47b0b04d5cd6fbfac4e4")
   (systems ("cl-elastic-test" "cl-elastic"))
   (dependencies ("yason" "named-readtables" "drakma" "parachute"))])
 (#278="cl-emacs-if"
  [standard-object nix-source-description (pname #278#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/7max/cl-emacs-if.git")
   (sha256 "0br3jvihq24ymqjn2r2qnl3l099r329bsqh18nmkk3yw3kclrcfv")
   (rev "e2818992532d64af0c7618c92690c3162ff8c887") (systems ("cl-emacs-if"))
   (dependencies nil)])
 (#279="cl-emb"
  [standard-object nix-source-description (pname #279#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/38a938c2/cl-emb.git")
   (sha256 "1xcm31n7afh5316lwz8iqbjx7kn5lw0l11arg8mhdmkx42aj4gkk")
   (rev "fd8652174d048d4525a81f38cdf42f4fa519f840") (systems ("cl-emb"))
   (dependencies ("cl-ppcre"))])
 (#280="cl-enchant"
  [standard-object nix-source-description (pname #280#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tlikonen/cl-enchant.git")
   (sha256 "1d0b8743g4y75jl69rq75m8csa5af2fwlxkfvs2p06rsx9dljh79")
   (rev "b26850625b73c4b6f0edceb60b8d81cf130c525e")
   (systems ("enchant-autoload" "enchant")) (dependencies ("cffi"))])
 (#281="cl-enumeration"
  [standard-object nix-source-description (pname #281#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-enumeration/enumerations.git")
   (sha256 "04y7xizlhhsw5ajhcslkk8rzp1knvmfybf1x5x88njsssw984d73")
   (rev "f34e619f4cc2848357e3d96415ec1f66c7f0e728") (systems ("enumerations"))
   (dependencies nil)])
 (#282="cl-env"
  [standard-object nix-source-description (pname #282#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mini-eggs/cl-env.git")
   (sha256 "1r0d004gr1za9ib53jhxkx315wd4av0ar2063dcvs9g4nahk2d07")
   (rev "7767b9abccd4530ff2ff7b697e2f5394feb80f12")
   (systems ("cl-env/test" "cl-env")) (dependencies ("lisp-unit"))])
 (#283="cl-environments"
  [standard-object nix-source-description (pname #283#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/alex-gutev/cl-environments.git")
   (sha256 "0k3f1sldd6nwphz80vc4k28z9g56rylln4admag628cyswx4qz99")
   (rev "118f1916f131da58494fd13faab4c05b2b9c4327")
   (systems ("cl-environments/test" "cl-environments"))
   (dependencies
    ("parse-declarations-1.0" "collectors" "optima" "anaphora" "alexandria"
     "fiveam"))])
 (#284="cl-epmd"
  [standard-object nix-source-description (pname #284#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/flambard/cl-epmd.git")
   (sha256 "1334856x7jqhv52wlab6wxmfqslj21pmryx3lwmlsn7c3ypwz4rw")
   (rev "9cda99284bcfa8e09c7e3219f3ed1f5cb227a064")
   (systems ("epmd-test" "epmd"))
   (dependencies
    ("usocket" "com.gigamonkeys.binary-data" "flexi-streams" "fiveam"))])
 (#285="cl-epoch"
  [standard-object nix-source-description (pname #285#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mcandre/cl-epoch.git")
   (sha256 "091p6j5l85afzcm3m9myxzr8j3hiwh0iyj8w0sgld85n2ykbbird")
   (rev "c2ce2612f43d8d06e5ee0ae7607d59f417b39580") (systems ("cl-epoch"))
   (dependencies nil)])
 (#286="cl-erlang-term"
  [standard-object nix-source-description (pname #286#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/flambard/cl-erlang-term.git")
   (sha256 "1rmnbirbvwmik3j0xkkn90kzx90klrwx7hmscl0ywcbaprm71wkv")
   (rev "e2dd56f7ece57d16ff13e7b142490a0ea9a0b21e")
   (systems ("erlang-term-test" "erlang-term-trivia" "erlang-term"))
   (dependencies
    ("zlib" "nibbles" "ieee-floats" "alexandria" "trivia" "fiveam"))])
 (#287="cl-etcd"
  [standard-object nix-source-description (pname #287#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/atgreen/cl-etcd.git")
   (sha256 "1mlanrdkrgprwnxshg0ylras7vswyfvggl8v7i4ylq5lnng4zx2n")
   (rev "38fb7556eb36da30516f0af4bf355c8adf3a7cb1")
   (systems ("cl-etcd" "etcd-test"))
   (dependencies
    ("cl-toml" "split-sequence" "flexi-streams" "drakma" "str" "cl-ppcre"
     "cl-json" "cl-base64" "bordeaux-threads" "async-process" "alexandria"))])
 (#288="cl-ev"
  [standard-object nix-source-description (pname #288#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sbryant/cl-ev.git")
   (sha256 "0vpr7wb949hmpr7w3h5w3149fghxaxzqbsi3bzbrkk22sjimym6a")
   (rev "f6c7621d86a8993a7fa992a747598b2fe5f6cd2b") (systems ("ev"))
   (dependencies ("trivial-garbage" "cffi"))])
 (#289="cl-events"
  [standard-object nix-source-description (pname #289#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/deadtrickster/cl-events.git")
   (sha256 "1r847q1bwblnb2395dsydylr9nxgjx7gdwc9dx1051zhvi9in36g")
   (rev "2fdec2dbdef8ba2144139b27a7350d4cedc011a1")
   (systems ("cl-events" "cl-events.test"))
   (dependencies
    ("mw-equiv" "log4cl" "prove" "blackbird" "lparallel" "iterate" "alexandria"
     "prove-asdf"))])
 (#290="cl-ewkb"
  [standard-object nix-source-description (pname #290#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/filonenko-mikhail/cl-ewkb.git")
   (sha256 "1mk5j34m9gkwl7c4d464l42gclxlrcpifp2nq41z3fsfl8badn6w")
   (rev "61f6b170e93ba2dbb834b0df2bbe6359e214ae10")
   (systems ("cl-ewkb-tests" "cl-ewkb"))
   (dependencies ("flexi-streams" "ieee-floats" "postmodern"))])
 (#291="cl-factoring"
  [standard-object nix-source-description (pname #291#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/smithzvk/cl-factoring.git")
   (sha256 "0vn3kb8mmi93pr76lx1mbwp7qc2krzb0ayzcrffwq2aw2q201fhd")
   (rev "ef1ab1c570a9d4bc2cf7d869da9d54a23d14a3b3")
   (systems ("cl-factoring-test" "cl-factoring"))
   (dependencies ("cl-primality" "iterate" "stefil"))])
 (#292="cl-fad"
  [standard-object nix-source-description (pname #292#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/edicl/cl-fad.git")
   (sha256 "0a1xqldrq170lflnns3xp6swpnvsvllf5vq0h7sz8jqh4riqlny6")
   (rev "3f4d32d3aa1093966046d001411a852eb8f4b535")
   (systems ("cl-fad/test" "cl-fad"))
   (dependencies ("alexandria" "bordeaux-threads" "cl-ppcre" "unit-test"))])
 (#293="cl-fam"
  [standard-object nix-source-description (pname #293#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/7max/cl-fam.git")
   (sha256 "1imv87imhxvigghx3l28kbsldz6hpqd32280wjwffqwvadhx0gng")
   (rev "917812e8c58820c19b4777755b209f7c3cf6fe3e") (systems ("cl-fam"))
   (dependencies ("trivial-garbage" "cffi-grovel" "cffi"))])
 (#294="cl-fastcgi"
  [standard-object nix-source-description (pname #294#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/KDr2/cl-fastcgi.git")
   (sha256 "0xgmhx766q4nmrvn5z7ag3ikpr9phlh8ypi8b14azshq9lqbq0m7")
   (rev "de8b49b26de9863996ec18db28af8ab7e8ac4e20") (systems ("cl-fastcgi"))
   (dependencies ("cffi" "usocket"))])
 (#295="cl-fbclient"
  [standard-object nix-source-description (pname #295#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/klimenko-serj/cl-fbclient.git")
   (sha256 "1q2dwizrjnal3fdcdgim4kdq0dma71p3s8w6i8bjkg4fs49k5p9j")
   (rev "7a87ea9764f7099c00e5e1c7b85b39a51f80b0a3") (systems ("cl-fbclient"))
   (dependencies ("cffi"))])
 (#296="cl-feedparser"
  [standard-object nix-source-description (pname #296#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ruricolist/cl-feedparser.git")
   (sha256 "1g84w89c04d1r734bmrrmy0kazm8d5di85434byf319dq8zma29v")
   (rev "031d9f4ed580156bc85e52cf462f1a0355c5680e")
   (systems
    ("cl-feedparser/test" "cl-feedparser" "cl-feedparser-tests"
     "cl-feedparser/all" "cl-feedparser/parser" "cl-feedparser/handlers"))
   (dependencies ("fxml/html5" "local-time" "fiveam" "asdf-package-system"))])
 (#297="cl-fix"
  [standard-object nix-source-description (pname #297#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/fix9/cl-fix.git")
   (sha256 "19mfvv4d88nw8x0zmqdpaa98cc6w19ksi4ayxkkzgd7i6azknm8n")
   (rev "5e6eab124dd111c8dd457f171cf9c95f4fe1cc35")
   (systems ("cl-fix/test" "cl-fix/fix44" "cl-fix"))
   (dependencies
    ("cl-ppcre" "arrow-macros" "parse-number" "log4cl" "alexandria"
     "bordeaux-threads" "usocket" "local-time" "trivial-gray-streams"
     "fiveam"))])
 (#298="cl-flac"
  [standard-object nix-source-description (pname #298#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shirakumo/cl-flac.git")
   (sha256 "1dgr5xqf175hzq3sxpbixxia2k2g3rz0pn6msch4dnvk7a1naqlc")
   (rev "d094d33d3cc2cf263263b917798d338eded3c532") (systems ("cl-flac"))
   (dependencies
    ("documentation-utils" "trivial-garbage" "trivial-features" "cffi"))])
 (#299="cl-flat-tree"
  [standard-object nix-source-description (pname #299#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/noffle/cl-flat-tree.git")
   (sha256 "02jgj2d2xnawh8s5ni5akbycjza5m6pclbxxfma0gdzdr3qlz5sa")
   (rev "eb546475e436e670e7ef0917e05a6dd4fbd379e8") (systems ("flat-tree"))
   (dependencies nil)])
 (#300="cl-flow"
  [standard-object nix-source-description (pname #300#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/cl-flow.git")
   (sha256 "0mh9g0zj2kwnsq31zg4af5k9jvfbwp28zx02f0r1jlg2rha87vlg")
   (rev "ebb0282a43c4e58126723afb0fa56ff8f66bad21")
   (systems ("cl-flow/tests" "cl-flow"))
   (dependencies ("cl-muth" "alexandria" "simple-flow-dispatcher" "fiveam"))])
 (#301="cl-flowd"
  [standard-object nix-source-description (pname #301#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmaul/cl-flowd.git")
   (sha256 "0qppiqgy4fgvkm519bqjrw1mfp90q8fs1spvawf24d1nzslf51pj")
   (rev "92e50396a232629d913cc19ef273bfd611c93c50") (systems ("cl-flowd"))
   (dependencies ("cl-annot"))])
 (#302="cl-fluent-logger"
  [standard-object nix-source-description (pname #302#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/fukamachi/cl-fluent-logger.git")
   (sha256 "14q7ymdg3hsri2z2c8fb1syqgdlk8b288v4gw645dbaxfpava2qq")
   (rev "688e4fbf8762b9fa7c4d2f72fb524a9f1c3236ac")
   (systems
    ("cl-fluent-logger" "cl-fluent-logger/main" "cl-fluent-logger/logger"))
   (dependencies nil)])
 (#303="cl-fond"
  [standard-object nix-source-description (pname #303#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shirakumo/cl-fond.git")
   (sha256 "03ygcw1azb44bhdsqcq99xi4ci0by76ap5jf5l2d1vfxq04v8grq")
   (rev "dac975cbc73f231b400d5b8d8539b16330239a4a") (systems ("cl-fond"))
   (dependencies
    ("cl-opengl" "documentation-utils" "trivial-garbage" "trivial-features"
     "cffi" "alexandria"))])
 (#304="cl-form-types"
  [standard-object nix-source-description (pname #304#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/alex-gutev/cl-form-types.git")
   (sha256 "1x3zx3r4mhbbi8pwb251czbb8fj1yv77ab16crg5k1fachf2016l")
   (rev "f46969b36d9b9044b0151298b1671639ac0ac0d1")
   (systems ("cl-form-types/test" "cl-form-types"))
   (dependencies
    ("introspect-environment" "arrows" "optima" "anaphora" "alexandria"
     "agutil" "cl-environments" "fiveam"))])
 (#305="cl-forms"
  [standard-object nix-source-description (pname #305#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/cl-forms.git")
   (sha256 "1jcixxsfvsjhy8r8y6jvrnh1c32p6sw5wrmxjkyy13dxlcb4yjs2")
   (rev "384a11b9edca7dd75d07b23fe8656b9a7c292d2f")
   (systems
    ("cl-forms" "cl-forms.demo" "cl-forms.djula" "cl-forms.peppol"
     "cl-forms.qimt" "cl-forms.test" "cl-forms.who" "cl-forms.who.bootstrap"))
   (dependencies
    ("cl-who" "fiveam" "qimt" "peppol" "djula" "cl-css" "hunchentoot" "fmt"
     "clavier" "uuid" "ironclad" "cl-ppcre" "alexandria"))])
 (#306="cl-freeimage"
  [standard-object nix-source-description (pname #306#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/BradWBeer/cl-freeimage.git")
   (sha256 "1333i8sh670nkb0c35xp511xjlafn5zh8a6gk3wnh19gffvj63hq")
   (rev "462079a9d7a6d63cc9a32568b9b14c0176ef2648") (systems ("cl-freeimage"))
   (dependencies ("cffi"))])
 (#307="cl-fsnotify"
  [standard-object nix-source-description (pname #307#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/howeyc/cl-fsnotify.git")
   (sha256 "0693ga1xqcvi89j3aw0lmyi3a1yl3hrfwli2jiwxv0mgpcaxz0yr")
   (rev "ac09e941e882450c35538419518e6a91db281035") (systems ("cl-fsnotify"))
   (dependencies ("cffi-grovel" "cffi"))])
 (#308="cl-ftp"
  [standard-object nix-source-description (pname #308#) (version nil)
   (fetcher "fetchurl")
   (url "https://web.kepibu.org/code/lisp/cl-ftp/cl-ftp.tar.gz")
   (sha256 "1nl468ygdq1bsl31rd84snmm8qaql3lgrgfdai5l3mwy46z1j93c") (rev nil)
   (systems ("cl-ftp" "ftp")) (dependencies ("usocket" "split-sequence"))])
 (#309="cl-fuse-meta-fs"
  [standard-object nix-source-description (pname #309#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fb08af68/cl-fuse-meta-fs.git")
   (sha256 "1wbi7lvczfn09qb72rg1bps9w51mz42dwa7lyjl2hp8lbwc2a5a9")
   (rev "791e33231c85513317c99ec5bfad6464246d270f")
   (systems ("cl-fuse-meta-fs"))
   (dependencies ("bordeaux-threads" "pcall" "iterate" "cl-fuse"))])
 (#310="cl-fuse"
  [standard-object nix-source-description (pname #310#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fb08af68/cl-fuse.git")
   (sha256 "1qxvf8ybn0v1hiaz11k1h47y0dksj8ah9v8jdfrjp9ad1rrrnxqs")
   (rev "da34d98511824eb45156975c98fd17ba498f4363") (systems ("cl-fuse"))
   (dependencies
    ("trivial-utf-8" "iterate" "trivial-backtrace" "bordeaux-threads"
     "cl-utilities" "cffi" "cffi-grovel"))])
 (#311="cl-fuzz"
  [standard-object nix-source-description (pname #311#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ndantam/cl-fuzz.git")
   (sha256 "1zvlh0nh4iip75p6dblx5kajqaa3hhv6mdjbx9cids8491r388rz")
   (rev "acb14a22cc759af1f5d0a5c589b5a80e030fd4c1") (systems ("cl-fuzz"))
   (dependencies ("alexandria"))])
 (#312="cl-fxml"
  [standard-object nix-source-description (pname #312#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Goheeca/cl-fxml.git")
   (sha256 "0i5w3z0rgyi42rlhvf92k95w6bajf3m1x9g4zprwf602kp7abr3c")
   (rev "2e05ad45f0259644fdec8583e0548a5d4c73b279") (systems ("cl-fxml"))
   (dependencies ("alexandria" "named-readtables" "agnostic-lizard"))])
 (#313="cl-gamepad"
  [standard-object nix-source-description (pname #313#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shirakumo/cl-gamepad.git")
   (sha256 "12smlrshfwc9n5p4lvw0r2xsvrz8kwds9k1ppw1gsvwn3vpkrqxc")
   (rev "7f19285dd3dcf26e3b260935efe394e95e1d6eda") (systems ("cl-gamepad"))
   (dependencies ("documentation-utils" "com-on" "cffi" "trivial-features"))])
 (#314="cl-gap-buffer"
  [standard-object nix-source-description (pname #314#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/cl-gap-buffer/2019-03-07/cl-gap-buffer-20190307-hg.tgz")
   (sha256 "0yb1rgkzy3yci2glp67y2w6jp4g70kd9l5w1kfqzr2x999ri425x") (rev nil)
   (systems ("cl-gap-buffer")) (dependencies nil)])
 (#315="cl-gbm"
  [standard-object nix-source-description (pname #315#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/malcolmstill/cl-gbm.git")
   (sha256 "14bshi7q1hhyag8va9javjjn5cnhmwyjlw8vvvb4fyzfspz3kpdx")
   (rev "95a25e89090a0abb232c37b0591f1cc0cb4a5e83") (systems ("cl-gbm"))
   (dependencies ("cffi"))])
 (#316="cl-gcrypt"
  [standard-object nix-source-description (pname #316#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gorozhin/cl-gcrypt.git")
   (sha256 "1f4gx5ssirr4f3n68i2da6ad7hbhgsk18zv0gfqy3q635zai0z3w")
   (rev "a75433f19e90a7f2594d5d0ccc1ef7a7ba4b37e4")
   (systems ("cl-gcrypt-test" "cl-gcrypt"))
   (dependencies ("cffi" "babel" "alexandria" "fiveam"))])
 (#317="cl-gd"
  [standard-object nix-source-description (pname #317#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/edicl/cl-gd.git")
   (sha256 "1wa6nv5bdf0v38hzr6cfadkk6mhvvnj9lpl9igcxygdjbnn2a3y6")
   (rev "0e1812a38f93ece0c3b183a92be6e440cecfd7e6")
   (systems ("cl-gd-test" "cl-gd")) (dependencies ("uffi"))])
 (#318="cl-gdata"
  [standard-object nix-source-description (pname #318#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lokedhs/cl-gdata.git")
   (sha256 "0x2sq03nacjbq7p9baxlhr7bb0xg7v1ljq7qj1b3xrd4rbcibxi9")
   (rev "3ca1ed63e358ccb4bfbbaa5f09755cc8ef980db6") (systems ("cl-gdata"))
   (dependencies
    ("cl-json" "local-time" "string-case" "alexandria" "trivial-utf-8" "cl-fad"
     "closer-mop" "gzip-stream" "cl-ppcre" "parse-number" "flexi-streams"
     "url-rewrite" "xpath" "cxml" "drakma" "split-sequence"))])
 (#319="cl-gendoc"
  [standard-object nix-source-description (pname #319#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rpav/cl-gendoc.git")
   (sha256 "19f8fmz2hj332kh3y3fbil2dchpckdsqci6ljhadymd8p2h6w4ws")
   (rev "c8fed7dd008a0cc34138521e45116e063aea33bd")
   (systems ("cl-gendoc-docs" "cl-gendoc"))
   (dependencies ("3bmd-ext-code-blocks" "3bmd" "cl-who"))])
 (#320="cl-gene-searcher"
  [standard-object nix-source-description (pname #320#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/TheDarkTrumpet/cl-gene-searcher.git")
   (sha256 "0n8p6yk600h7m050bjxazmcxdrcfrkcklrcj8ncflyshm72qv1yk")
   (rev "6cfdeac895a10cd8b710c9793440ed24c355a3a5")
   (systems ("cl-gene-searcher")) (dependencies ("clsql-sqlite3"))])
 (#321="cl-general-accumulator"
  [standard-object nix-source-description (pname #321#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/tlikonen/cl-general-accumulator.git")
   (sha256 "14ybsk1ahgya67clspacqij1lvs5bzv07rdq60nhgqsbc6s56j9g")
   (rev "a68059cb54606d12cdc27c8233019e88d0bfb8f1")
   (systems ("general-accumulator")) (dependencies nil)])
 (#322="cl-generator"
  [standard-object nix-source-description (pname #322#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ukari/cl-generator.git")
   (sha256 "10yw3nnjc3dm0pkry35ybgi3pq30c2fh4x1aa95xxawi3xc5g280")
   (rev "a59c8a4f1e7e4e1c9528aac1356043aa541ba68b")
   (systems ("cl-generator-test" "cl-generator"))
   (dependencies ("cl-cont" "lisp-unit"))])
 (#323="cl-geocode"
  [standard-object nix-source-description (pname #323#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/e40/cl-geocode.git")
   (sha256 "17z0v29rrhsfjikg4sn9ynxckh5i3ahjn7c8qs381n1p9fbd668l")
   (rev "ee1555ad53d9732c3056dc10a9fcf7a76230a091") (systems ("cl-geocode"))
   (dependencies ("cl-ppcre" "acl-compat" "aserve"))])
 (#324="cl-geoip"
  [standard-object nix-source-description (pname #324#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dasuxullebt/cl-geoip.git")
   (sha256 "0ys8wysppx06j3s0dc9lc9zjizr1fmj388fiigyn1wrdyyka41y2")
   (rev "b9f165c179900aac255e3f7afb64e2b4b1a1af48") (systems ("cl-geoip"))
   (dependencies ("cffi"))])
 (#325="cl-geometry"
  [standard-object nix-source-description (pname #325#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vydd/cl-geometry.git")
   (sha256 "188xrd8plvc34gz7q01zmkdrzxbpwzln103l5dl78pa4a6vzz34h")
   (rev "24eddedc47b931cec27361752736ef0b54fc9984")
   (systems ("cl-geometry-tests" "cl-geometry"))
   (dependencies ("trees" "iterate" "vecto"))])
 (#326="cl-geos"
  [standard-object nix-source-description (pname #326#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/daewok/cl-geos.git")
   (sha256 "0igq2c1p82pbkyc7zg90fm3lbsmhwnfmb3q8jc8baklb958555ck")
   (rev "07e5238e7cea9f639cb9996ee2a1f19acce8e94c")
   (systems ("cl-geos/test" "cl-geos"))
   (dependencies ("xarray" "uiop" "trivial-garbage" "cffi" "fiveam"))])
 (#327="cl-getopt"
  [standard-object nix-source-description (pname #327#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ghollisjr/cl-getopt.git")
   (sha256 "16qkpg2qln7q9j5614py00zwsnmxcy3xcmhb4m8f0w0zbnpvkjxl")
   (rev "bc854bf916cc6c6d34674669ad9c50d14b0aff6e") (systems ("cl-getopt"))
   (dependencies ("cffi" "cffi-grovel"))])
 (#328="cl-getx"
  [standard-object nix-source-description (pname #328#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/Harag/cl-getx.git")
   (sha256 "07gi346vqrhnbkdk4l6g06z4shhnx7f4l44jgayzfdd0xkv02brv")
   (rev "30e8b14c053ea85c8fe71ede3346e584402c564a") (systems ("cl-getx"))
   (dependencies nil)])
 (#329="cl-gimei"
  [standard-object nix-source-description (pname #329#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cxxxr/cl-gimei.git")
   (sha256 "1405qbqrrrmanmg2dl7yfdj8z4vcsj1silpsa7i1y00pd18xgk8q")
   (rev "129363a214823fa0a717ae8e5571493b915ee2d7")
   (systems ("cl-gimei/test" "cl-gimei" "cl-gimei/test" "cl-gimei/main"))
   (dependencies ("alexandria" "cl-yaml" "rove"))])
 (#330="cl-gists"
  [standard-object nix-source-description (pname #330#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Rudolph-Miller/cl-gists.git")
   (sha256 "1ipwapb71ls0gy4prg1j9x5ki4frf6l1f9iphjnsis7kdpbm2mi7")
   (rev "bcf3687f0af8b2eb5acaeda5db94d67446e56daf")
   (systems ("cl-gists-test" "cl-gists"))
   (dependencies
    ("uiop" "jonathan" "babel" "dexador" "quri" "trivial-types" "local-time"
     "alexandria" "cl-syntax-annot" "cl-syntax" "closer-mop" "prove"
     "prove-asdf"))])
 (#331="cl-git"
  [standard-object nix-source-description (pname #331#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/russell/cl-git.git")
   (sha256 "0qh42rjga05569224zdfc3ddhzhjps7kvlbrgmldfp7v1v69z4rd")
   (rev "020c438b7261b07c675183adc4f53c7eec308ba6")
   (systems ("cl-git/tests" "cl-git"))
   (dependencies
    ("uiop" "closer-mop" "alexandria" "anaphora" "trivial-garbage"
     "flexi-streams" "cl-fad" "local-time" "cffi" "inferior-shell"
     "unix-options" "fiveam" "cffi-grovel" "asdf"))])
 (#332="cl-github-v3"
  [standard-object nix-source-description (pname #332#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hanshuebner/cl-github-v3.git")
   (sha256 "1xwfw6y3vm7236rd6pdmb5akk63gpzhllx99mv4r7ia3yyf9d4f8")
   (rev "73a8b11e6e20dfcabf12e873b651b9c9e75d0cb4") (systems ("cl-github-v3"))
   (dependencies ("alexandria" "yason" "drakma" "cl-ppcre"))])
 (#333="cl-glfw"
  [standard-object nix-source-description (pname #333#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jimrthy/cl-glfw.git")
   (sha256 "07zgrvv480h1xid1f50vj61d1xcrick2dqw04swac4137w9rwpj6")
   (rev "11d2aac0a91a969589c5f6762616e1d2061c78e9")
   (systems
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
     "cl-glfw-opengl-3dfx_tbuffer"
     "cl-glfw-opengl-3dfx_texture_compression_fxt1"
     "cl-glfw-opengl-amd_blend_minmax_factor" "cl-glfw-opengl-amd_debug_output"
     "cl-glfw-opengl-amd_depth_clamp_separate"
     "cl-glfw-opengl-amd_draw_buffers_blend"
     "cl-glfw-opengl-amd_multi_draw_indirect"
     "cl-glfw-opengl-amd_name_gen_delete"
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
     "cl-glfw-opengl-arb_es2_compatibility"
     "cl-glfw-opengl-arb_fragment_program" "cl-glfw-opengl-arb_fragment_shader"
     "cl-glfw-opengl-arb_framebuffer_object"
     "cl-glfw-opengl-arb_framebuffer_object_deprecated"
     "cl-glfw-opengl-arb_framebuffer_srgb"
     "cl-glfw-opengl-arb_geometry_shader4"
     "cl-glfw-opengl-arb_get_program_binary" "cl-glfw-opengl-arb_gpu_shader5"
     "cl-glfw-opengl-arb_gpu_shader_fp64" "cl-glfw-opengl-arb_half_float_pixel"
     "cl-glfw-opengl-arb_half_float_vertex" "cl-glfw-opengl-arb_imaging"
     "cl-glfw-opengl-arb_imaging_deprecated"
     "cl-glfw-opengl-arb_instanced_arrays"
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
     "cl-glfw-opengl-arb_texture_rgb10_a2ui"
     "cl-glfw-opengl-arb_texture_swizzle" "cl-glfw-opengl-arb_timer_query"
     "cl-glfw-opengl-arb_transform_feedback2"
     "cl-glfw-opengl-arb_transform_feedback3"
     "cl-glfw-opengl-arb_transpose_matrix"
     "cl-glfw-opengl-arb_uniform_buffer_object"
     "cl-glfw-opengl-arb_vertex_array_bgra"
     "cl-glfw-opengl-arb_vertex_array_object"
     "cl-glfw-opengl-arb_vertex_attrib_64bit" "cl-glfw-opengl-arb_vertex_blend"
     "cl-glfw-opengl-arb_vertex_buffer_object"
     "cl-glfw-opengl-arb_vertex_program" "cl-glfw-opengl-arb_vertex_shader"
     "cl-glfw-opengl-arb_vertex_type_2_10_10_10_rev"
     "cl-glfw-opengl-arb_viewport_array" "cl-glfw-opengl-arb_window_pos"
     "cl-glfw-opengl-ati_draw_buffers" "cl-glfw-opengl-ati_element_array"
     "cl-glfw-opengl-ati_envmap_bumpmap" "cl-glfw-opengl-ati_fragment_shader"
     "cl-glfw-opengl-ati_map_object_buffer" "cl-glfw-opengl-ati_meminfo"
     "cl-glfw-opengl-ati_pixel_format_float" "cl-glfw-opengl-ati_pn_triangles"
     "cl-glfw-opengl-ati_separate_stencil"
     "cl-glfw-opengl-ati_text_fragment_shader"
     "cl-glfw-opengl-ati_texture_env_combine3"
     "cl-glfw-opengl-ati_texture_float"
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
     "cl-glfw-opengl-ext_compiled_vertex_array"
     "cl-glfw-opengl-ext_convolution" "cl-glfw-opengl-ext_coordinate_frame"
     "cl-glfw-opengl-ext_copy_texture" "cl-glfw-opengl-ext_cull_vertex"
     "cl-glfw-opengl-ext_depth_bounds_test"
     "cl-glfw-opengl-ext_direct_state_access"
     "cl-glfw-opengl-ext_draw_buffers2" "cl-glfw-opengl-ext_draw_instanced"
     "cl-glfw-opengl-ext_draw_range_elements" "cl-glfw-opengl-ext_fog_coord"
     "cl-glfw-opengl-ext_framebuffer_blit"
     "cl-glfw-opengl-ext_framebuffer_multisample"
     "cl-glfw-opengl-ext_framebuffer_object"
     "cl-glfw-opengl-ext_framebuffer_srgb"
     "cl-glfw-opengl-ext_geometry_shader4"
     "cl-glfw-opengl-ext_gpu_program_parameters"
     "cl-glfw-opengl-ext_gpu_shader4" "cl-glfw-opengl-ext_histogram"
     "cl-glfw-opengl-ext_index_array_formats" "cl-glfw-opengl-ext_index_func"
     "cl-glfw-opengl-ext_index_material" "cl-glfw-opengl-ext_light_texture"
     "cl-glfw-opengl-ext_multi_draw_arrays" "cl-glfw-opengl-ext_multisample"
     "cl-glfw-opengl-ext_packed_depth_stencil"
     "cl-glfw-opengl-ext_packed_float" "cl-glfw-opengl-ext_packed_pixels"
     "cl-glfw-opengl-ext_paletted_texture"
     "cl-glfw-opengl-ext_pixel_buffer_object"
     "cl-glfw-opengl-ext_pixel_transform" "cl-glfw-opengl-ext_point_parameters"
     "cl-glfw-opengl-ext_polygon_offset" "cl-glfw-opengl-ext_provoking_vertex"
     "cl-glfw-opengl-ext_secondary_color"
     "cl-glfw-opengl-ext_separate_shader_objects"
     "cl-glfw-opengl-ext_separate_specular_color"
     "cl-glfw-opengl-ext_shader_image_load_store"
     "cl-glfw-opengl-ext_stencil_clear_tag"
     "cl-glfw-opengl-ext_stencil_two_side" "cl-glfw-opengl-ext_stencil_wrap"
     "cl-glfw-opengl-ext_subtexture" "cl-glfw-opengl-ext_texture"
     "cl-glfw-opengl-ext_texture3d" "cl-glfw-opengl-ext_texture_array"
     "cl-glfw-opengl-ext_texture_buffer_object"
     "cl-glfw-opengl-ext_texture_compression_latc"
     "cl-glfw-opengl-ext_texture_compression_rgtc"
     "cl-glfw-opengl-ext_texture_compression_s3tc"
     "cl-glfw-opengl-ext_texture_cube_map"
     "cl-glfw-opengl-ext_texture_env_combine"
     "cl-glfw-opengl-ext_texture_env_dot3"
     "cl-glfw-opengl-ext_texture_filter_anisotropic"
     "cl-glfw-opengl-ext_texture_integer" "cl-glfw-opengl-ext_texture_lod_bias"
     "cl-glfw-opengl-ext_texture_mirror_clamp"
     "cl-glfw-opengl-ext_texture_object"
     "cl-glfw-opengl-ext_texture_perturb_normal"
     "cl-glfw-opengl-ext_texture_shared_exponent"
     "cl-glfw-opengl-ext_texture_snorm" "cl-glfw-opengl-ext_texture_srgb"
     "cl-glfw-opengl-ext_texture_srgb_decode"
     "cl-glfw-opengl-ext_texture_swizzle" "cl-glfw-opengl-ext_timer_query"
     "cl-glfw-opengl-ext_transform_feedback" "cl-glfw-opengl-ext_vertex_array"
     "cl-glfw-opengl-ext_vertex_array_bgra"
     "cl-glfw-opengl-ext_vertex_attrib_64bit"
     "cl-glfw-opengl-ext_vertex_shader" "cl-glfw-opengl-ext_vertex_weighting"
     "cl-glfw-opengl-ext_x11_sync_object"
     "cl-glfw-opengl-gremedy_frame_terminator"
     "cl-glfw-opengl-gremedy_string_marker"
     "cl-glfw-opengl-hp_convolution_border_modes"
     "cl-glfw-opengl-hp_image_transform" "cl-glfw-opengl-hp_occlusion_test"
     "cl-glfw-opengl-hp_texture_lighting" "cl-glfw-opengl-ibm_cull_vertex"
     "cl-glfw-opengl-ibm_multimode_draw_arrays"
     "cl-glfw-opengl-ibm_rasterpos_clip"
     "cl-glfw-opengl-ibm_texture_mirrored_repeat"
     "cl-glfw-opengl-ibm_vertex_array_lists"
     "cl-glfw-opengl-ingr_blend_func_separate"
     "cl-glfw-opengl-ingr_color_clamp" "cl-glfw-opengl-ingr_interlace_read"
     "cl-glfw-opengl-intel_parallel_arrays" "cl-glfw-opengl-mesa_pack_invert"
     "cl-glfw-opengl-mesa_packed_depth_stencil"
     "cl-glfw-opengl-mesa_program_debug" "cl-glfw-opengl-mesa_resize_buffers"
     "cl-glfw-opengl-mesa_shader_debug" "cl-glfw-opengl-mesa_trace"
     "cl-glfw-opengl-mesa_window_pos" "cl-glfw-opengl-mesa_ycbcr_texture"
     "cl-glfw-opengl-mesax_texture_stack"
     "cl-glfw-opengl-nv_conditional_render"
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
     "cl-glfw-opengl-nv_occlusion_query"
     "cl-glfw-opengl-nv_packed_depth_stencil"
     "cl-glfw-opengl-nv_parameter_buffer_object"
     "cl-glfw-opengl-nv_pixel_data_range" "cl-glfw-opengl-nv_point_sprite"
     "cl-glfw-opengl-nv_present_video" "cl-glfw-opengl-nv_primitive_restart"
     "cl-glfw-opengl-nv_register_combiners"
     "cl-glfw-opengl-nv_register_combiners2"
     "cl-glfw-opengl-nv_shader_buffer_load"
     "cl-glfw-opengl-nv_shader_buffer_store"
     "cl-glfw-opengl-nv_tessellation_program5"
     "cl-glfw-opengl-nv_texgen_emboss" "cl-glfw-opengl-nv_texgen_reflection"
     "cl-glfw-opengl-nv_texture_barrier"
     "cl-glfw-opengl-nv_texture_env_combine4"
     "cl-glfw-opengl-nv_texture_expand_normal"
     "cl-glfw-opengl-nv_texture_multisample"
     "cl-glfw-opengl-nv_texture_rectangle" "cl-glfw-opengl-nv_texture_shader"
     "cl-glfw-opengl-nv_texture_shader2" "cl-glfw-opengl-nv_texture_shader3"
     "cl-glfw-opengl-nv_transform_feedback"
     "cl-glfw-opengl-nv_transform_feedback2" "cl-glfw-opengl-nv_vdpau_interop"
     "cl-glfw-opengl-nv_vertex_array_range"
     "cl-glfw-opengl-nv_vertex_array_range2"
     "cl-glfw-opengl-nv_vertex_attrib_integer_64bit"
     "cl-glfw-opengl-nv_vertex_buffer_unified_memory"
     "cl-glfw-opengl-nv_vertex_program"
     "cl-glfw-opengl-nv_vertex_program2_option"
     "cl-glfw-opengl-nv_vertex_program3" "cl-glfw-opengl-nv_vertex_program4"
     "cl-glfw-opengl-nv_video_capture" "cl-glfw-opengl-oes_read_format"
     "cl-glfw-opengl-oml_interlace" "cl-glfw-opengl-oml_resample"
     "cl-glfw-opengl-oml_subsample" "cl-glfw-opengl-pgi_misc_hints"
     "cl-glfw-opengl-pgi_vertex_hints" "cl-glfw-opengl-rend_screen_coordinates"
     "cl-glfw-opengl-s3_s3tc" "cl-glfw-opengl-sgi_color_table"
     "cl-glfw-opengl-sgi_depth_pass_instrument"
     "cl-glfw-opengl-sgis_detail_texture" "cl-glfw-opengl-sgis_fog_function"
     "cl-glfw-opengl-sgis_multisample" "cl-glfw-opengl-sgis_pixel_texture"
     "cl-glfw-opengl-sgis_point_parameters"
     "cl-glfw-opengl-sgis_sharpen_texture" "cl-glfw-opengl-sgis_texture4d"
     "cl-glfw-opengl-sgis_texture_color_mask"
     "cl-glfw-opengl-sgis_texture_filter4" "cl-glfw-opengl-sgis_texture_select"
     "cl-glfw-opengl-sgix_async" "cl-glfw-opengl-sgix_depth_texture"
     "cl-glfw-opengl-sgix_flush_raster" "cl-glfw-opengl-sgix_fog_scale"
     "cl-glfw-opengl-sgix_fragment_lighting" "cl-glfw-opengl-sgix_framezoom"
     "cl-glfw-opengl-sgix_igloo_interface" "cl-glfw-opengl-sgix_instruments"
     "cl-glfw-opengl-sgix_line_quality_hint"
     "cl-glfw-opengl-sgix_list_priority" "cl-glfw-opengl-sgix_pixel_texture"
     "cl-glfw-opengl-sgix_polynomial_ffd" "cl-glfw-opengl-sgix_reference_plane"
     "cl-glfw-opengl-sgix_resample" "cl-glfw-opengl-sgix_scalebias_hint"
     "cl-glfw-opengl-sgix_shadow" "cl-glfw-opengl-sgix_shadow_ambient"
     "cl-glfw-opengl-sgix_slim" "cl-glfw-opengl-sgix_sprite"
     "cl-glfw-opengl-sgix_tag_sample_buffer"
     "cl-glfw-opengl-sgix_texture_coordinate_clamp"
     "cl-glfw-opengl-sgix_texture_lod_bias"
     "cl-glfw-opengl-sgix_texture_multi_buffer" "cl-glfw-opengl-sgix_ycrcba"
     "cl-glfw-opengl-sun_convolution_border_modes"
     "cl-glfw-opengl-sun_global_alpha" "cl-glfw-opengl-sun_mesh_array"
     "cl-glfw-opengl-sun_slice_accum" "cl-glfw-opengl-sun_triangle_list"
     "cl-glfw-opengl-sun_vertex" "cl-glfw-opengl-sunx_constant_data"
     "cl-glfw-opengl-win_phong_shading" "cl-glfw-opengl-win_specular_fog"))
   (dependencies ("cffi"))])
 (#334="cl-glfw3"
  [standard-object nix-source-description (pname #334#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/AlexCharlton/cl-glfw3.git")
   (sha256 "1wzr43nckdx4rlgxzhm1r4kfc264q969mc43y0js9ramh7l8gba5")
   (rev "32c3f34d592d55ee7ce932ed85804c1a9c4158c6")
   (systems ("cl-glfw3-examples" "cl-glfw3"))
   (dependencies ("alexandria" "cffi" "trivial-main-thread" "cl-opengl"))])
 (#335="cl-gobject-introspection"
  [standard-object nix-source-description (pname #335#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/andy128k/cl-gobject-introspection.git")
   (sha256 "0dz0r73pq7yhz2iq2jnkq977awx2zws2qfxdcy33329sys1ii32p")
   (rev "d0136c8d9ade2560123af1fc55bbf70d2e3db539")
   (systems ("cl-gobject-introspection-test" "cl-gobject-introspection"))
   (dependencies ("trivial-garbage" "iterate" "cffi" "alexandria" "fiveam"))])
 (#336="cl-gopher"
  [standard-object nix-source-description (pname #336#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/knusbaum/cl-gopher.git")
   (sha256 "1ky4s33m5d0wvdaqji12pxr93qqfl5x62zjp3m4ihbdj0ws3yw2f")
   (rev "0899e7fa2134206f9d9778c7d53c49b7a59ff070") (systems ("cl-gopher"))
   (dependencies
    ("quri" "bordeaux-threads" "drakma" "flexi-streams" "usocket"))])
 (#337="cl-gpio"
  [standard-object nix-source-description (pname #337#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/cl-gpio.git")
   (sha256 "0kc8vi0rb9c3952p3qmc3c23pdb6yfg21bbrg4jrgdar0k0ldz5a")
   (rev "e161f3f3964018411e9788b0a2b6f44a4a0584c9") (systems ("cl-gpio"))
   (dependencies ("cffi" "documentation-utils"))])
 (#338="cl-graph"
  [standard-object nix-source-description (pname #338#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gwkkwg/cl-graph")
   (sha256 "1748rj52f2jmd5jvsy9jwhn0zf73sjzjhwhnljvq6yi2kdqr30kl")
   (rev "3cb786797b24883d784b7350e7372e8b1e743508")
   (systems ("cl-graph+hu.dwim.graphviz" "cl-graph-test" "cl-graph"))
   (dependencies
    ("metabang-bind" "cl-containers" "metatilities-base" "lift"
     "hu.dwim.graphviz" "asdf-system-connections"))])
 (#339="cl-gravatar"
  [standard-object nix-source-description (pname #339#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sellout/cl-gravatar.git")
   (sha256 "1r9fq1zaywlhpxr3s3wgajhxf1kgwsgsql0a7ccfgsbwkgy2qzfs")
   (rev "98b8210361b407a0c546ffc7b903f030e1897188") (systems ("gravatar"))
   (dependencies ("babel" "cl-json" "puri" "drakma" "md5"))])
 (#340="cl-graylog"
  [standard-object nix-source-description (pname #340#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/cl-graylog.git")
   (sha256 "1bj1v6vwz8w78h0bkjv5614gq50jdpjix88rbn3nvh81cfjvsqdg")
   (rev "84c40bfb0c83df2c3cee9f899a912ac1408e3322")
   (systems ("graylog-log5" "graylog"))
   (dependencies
    ("trivial-backtrace" "cl-json" "salza2" "babel" "usocket" "local-time"
     "log5"))])
 (#341="cl-grip"
  [standard-object nix-source-description (pname #341#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tychoish/cl-grip.git")
   (sha256 "1qplxq5082wai2blmq29a852jv5kdzwc8n9qlv0kqysjppph0hqz")
   (rev "baef5982a310eb435535acf0559ef70dc6bd6e66")
   (systems ("cl-grip/tests" "cl-grip/ext" "cl-grip"))
   (dependencies
    ("trivial-types" "cl-strings" "local-time" "chanl" "cl-json"
     "local-time-duration" "rove"))])
 (#342="cl-grnm"
  [standard-object nix-source-description (pname #342#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rigetticomputing/cl-grnm.git")
   (sha256 "1hb5n37n3x2ylrghcqsia2g9a6f5wg24l659jiz4ncpi5bsv4m3s")
   (rev "778a312e9eb3d3de7541457b516ea3d9055a15aa") (systems ("cl-grnm"))
   (dependencies nil)])
 (#343="cl-groupby"
  [standard-object nix-source-description (pname #343#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/wlbr/cl-groupby.git")
   (sha256 "1ra4zi9ifrhxxsj4svg1iqqzzsv9aqqa76pswygp7g084x6kn5km")
   (rev "d7d64039a0b351917fb13ee4d06b152b612fe4c3") (systems ("groupby"))
   (dependencies nil)])
 (#344="cl-growl"
  [standard-object nix-source-description (pname #344#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/nklein/cl-growl.git")
   (sha256 "1qgj3sq22dznwxj1b3rw0099fsf6wgfbc63r376pab74kdnji3n6")
   (rev "7e48c68558c32422f3e5d5f9934d8a25e8a9f249") (systems ("cl-growl"))
   (dependencies ("ironclad" "flexi-streams" "usocket" "trivial-utf-8"))])
 (#345="cl-gserver"
  [standard-object nix-source-description (pname #345#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mdbergmann/cl-gserver.git")
   (sha256 "12w4wpb3sw7a5gdpnflqfj3zxy73a3c5qhwv08k3b62rlq831xy1")
   (rev "2d9aee96d83e842ac616d2b1f5c86ad891d9b26a")
   (systems ("cl-gserver/docs" "cl-gserver/tests" "cl-gserver"))
   (dependencies
    ("atomics" "timer-wheel" "binding-arrows" "blackbird" "str"
     "cl-speedy-queue" "lparallel" "bordeaux-threads" "log4cl" "alexandria"
     "cl-mock" "fiveam" "mgl-pax"))])
 (#346="cl-gss"
  [standard-object nix-source-description (pname #346#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lokedhs/cl-gss.git")
   (sha256 "0zhxxn3zarird255s9i56bz0fm6dkv00mn8bbsjrhskg3wpcg4pb")
   (rev "60086f4fd3b82316352e7f2288edbd58f03e08c5") (systems ("cl-gss"))
   (dependencies ("trivial-utf-8" "trivial-garbage" "cffi-grovel" "cffi"))])
 (#347="cl-gtk2"
  [standard-object nix-source-description (pname #347#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dmitryvk/cl-gtk2.git")
   (sha256 "1lnrwd7s47cmksllim56mcg9l5m6jrwv6f0q1hq5lr8xpi5ix9vx")
   (rev "a3108fbc701dbab93b899e04b9637ded2f813410")
   (systems
    ("cl-gtk2-cairo" "cl-gtk2-gdk" "cl-gtk2-glib" "cl-gtk2-gtkglext"
     "cl-gtk2-gtk" "cl-gtk2-pango"))
   (dependencies
    ("iterate" "bordeaux-threads" "cffi" "cl-glut" "cl-glu" "cl-opengl"
     "closer-mop" "trivial-garbage" "cl-cairo2"))])
 (#348="cl-haml"
  [standard-object nix-source-description (pname #348#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Unspeakable/cl-haml.git")
   (sha256 "017qr3509ha2680h3c8ip5rqyfaz7v9hfjmx0pg1wrjqw8vyjyb5")
   (rev "ce9199b2ff8fd5e8a9e68a55139e39b0680475c3")
   (systems ("cl-haml-test" "cl-haml"))
   (dependencies ("cl-who" "cl-test-more"))])
 (#349="cl-hamt"
  [standard-object nix-source-description (pname #349#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/danshapero/cl-hamt.git")
   (sha256 "1ycbd73ykfj5j9sdhlzamyv18qbjj6xqf7fhm4fa0nsyr6sr3rf5")
   (rev "7a99eaaca1f952029def9ad5a2b80a612a712208")
   (systems ("cl-hamt-examples" "cl-hamt-test" "cl-hamt"))
   (dependencies ("cl-murmurhash" "fiveam" "drakma" "cl-ppcre"))])
 (#350="cl-hash-table-destructuring"
  [standard-object nix-source-description (pname #350#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/andrey-tikhonov/cl-hash-table-destructuring.git")
   (sha256 "0za8jlqfvsilmnidk429509vbdd18w7ykcycni411pjpz0lxrh1v")
   (rev "124b6e0e3f71159514dec616648d00843c05e931")
   (systems ("cl-hash-table-destructuring-test" "cl-hash-table-destructuring"))
   (dependencies ("prove" "prove-asdf"))])
 (#351="cl-hash-util"
  [standard-object nix-source-description (pname #351#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/orthecreedence/cl-hash-util.git")
   (sha256 "0dnd0405d81w25cqq4g8gk2r5wm03cis965c1pmb2f5p4ifwq87a")
   (rev "91d17d3e9208db9438b72bb60037644fd79fb497")
   (systems ("cl-hash-util-test" "cl-hash-util")) (dependencies ("fiveam"))])
 (#352="cl-heap"
  [standard-object nix-source-description (pname #352#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://common-lisp.net/project/cl-heap/releases/cl-heap_latest.tar.gz")
   (sha256 "163hb07p2nxz126rpq3cj5dyala24n0by5i5786n2qcr1w0bak4i") (rev nil)
   (systems ("cl-heap-tests" "cl-heap")) (dependencies ("xlunit"))])
 (#353="cl-heredoc"
  [standard-object nix-source-description (pname #353#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/e-user/cl-heredoc.git")
   (sha256 "0hj9y6drd93nwcbmwwhnc30flm48ppw4rhfgfyqfc02fq2wnc83z")
   (rev "f09f98b2455bfc91e00901183829718844229620")
   (systems ("cl-heredoc-test" "cl-heredoc")) (dependencies ("stefil"))])
 (#354="cl-html-diff"
  [standard-object nix-source-description (pname #354#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/wiseman/cl-html-diff.git")
   (sha256 "1varnijivzd4jpimn1cz8p5ks713zzha5cgl4vmb0xr8ahravwzb")
   (rev "5a0b39d1c524278d6f60851d7786bb2585614310") (systems ("cl-html-diff"))
   (dependencies ("cl-difflib"))])
 (#355="cl-html-parse"
  [standard-object nix-source-description (pname #355#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gwkkwg/cl-html-parse.git")
   (sha256 "0d78slyqw6zshh72ppmxc85xdnd0jfhaqkzrf1cn7yjxl6h4lp7s")
   (rev "81d32f8c6c5016c6b5bf801e6bc77a8e21e42fa8") (systems ("cl-html-parse"))
   (dependencies nil)])
 (#356="cl-html-readme"
  [standard-object nix-source-description (pname #356#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Frechmatz/cl-html-readme.git")
   (sha256 "01z2ykfhg7wx7sz4kp1c6cj9ffbpppnfgfd2jpizd7f5id2wi3cb")
   (rev "fa304a63e3593e905388a995da5d955095bb9121")
   (systems ("cl-html-readme/doc" "cl-html-readme/test" "cl-html-readme"))
   (dependencies ("lisp-unit" "docparser"))])
 (#357="cl-html5-parser"
  [standard-object nix-source-description (pname #357#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rotatef/cl-html5-parser.git")
   (sha256 "04if61wigylsmn996rbfl8ylsd0d9hzdmg7p2wiglncibjzcl5k9")
   (rev "74a92eb3a183a0afd089ea33350e816e6b9aeefa")
   (systems ("cl-html5-parser" "cl-html5-parser-cxml" "cl-html5-parser-tests"))
   (dependencies
    ("split-sequence" "json-streams" "stefil" "cxml" "string-case"
     "flexi-streams" "cl-ppcre"))])
 (#358="cl-htmlprag"
  [standard-object nix-source-description (pname #358#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/heegaiximephoomeeghahyaiseekh/cl-htmlprag.git")
   (sha256 "1akfy9rldx5a2h34vf7y02pj2j7b5anbxja53m41ism4vklgqg1c")
   (rev "8e314c2d416489a1fcd796abdb4402f84774ecaa") (systems ("cl-htmlprag"))
   (dependencies ("alexandria" "parse-number" "optima"))])
 (#359="cl-httpsqs"
  [standard-object nix-source-description (pname #359#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Liutos/cl-httpsqs.git")
   (sha256 "14nhr03lm8012crczjpgsmf0ydipqf3kggayshm7w72vkyf0haj7")
   (rev "7e1a6c2ea0497291ce2f8eb9ac1938d62e3fdf39") (systems ("cl-httpsqs"))
   (dependencies ("drakma"))])
 (#360="cl-hue"
  [standard-object nix-source-description (pname #360#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jd/cl-hue.git")
   (sha256 "0d2qv60pih1xmk0zzbdwcsyk8k9abjzilcmhz3jdicinl8jinfr4")
   (rev "e92996fe47d1db9ef3a8ea8608618b979795b7f6") (systems ("cl-hue"))
   (dependencies ("alexandria" "yason" "drakma"))])
 (#361="cl-i18n"
  [standard-object nix-source-description (pname #361#) (version nil)
   (fetcher "fetchgit") (url "https://notabug.org/cage/cl-i18n.git")
   (sha256 "1mdhfkk61djj39vgnns5y1cssd12h0m1cfwd21m8xpa2l3rqvmgf")
   (rev "4216fe9fc7b54033c0d881dbb835b7af786365ed") (systems ("cl-i18n"))
   (dependencies ("babel" "cl-ppcre-unicode" "alexandria"))])
 (#362="cl-iconv"
  [standard-object nix-source-description (pname #362#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/quek/cl-iconv.git")
   (sha256 "1lpw95c02inifhdh9kkab9q92i5w9zd788dww1wly2p0a6kyx9wg")
   (rev "54900c3f00e19da15a9c65451bddde839d0a7f75") (systems ("iconv"))
   (dependencies ("cffi" "cffi-grovel"))])
 (#363="cl-incognia"
  [standard-object nix-source-description (pname #363#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/inloco/cl-incognia.git")
   (sha256 "0c5v7vqh26vg4mzzz7rkq3r29ygj2q4fw6v56pi79bbszyklfs21")
   (rev "79087433cfd3aa913291d9320f6a4830f6a55b14")
   (systems ("cl-incognia/tests" "cl-incognia"))
   (dependencies ("jonathan" "dexador" "rove"))])
 (#364="cl-indentify"
  [standard-object nix-source-description (pname #364#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/yitzchak/cl-indentify.git")
   (sha256 "0ha36bhg474vr76vfhr13szc8cfdj1ickg92k1icz791bqaqg67p")
   (rev "eb770f434defa4cd41d84bca822428dfd0dbac53")
   (systems ("cl-indentify/tests" "cl-indentify/cli" "cl-indentify"))
   (dependencies
    ("trivial-gray-streams" "uiop" "alexandria" "command-line-arguments"
     "trivial-escapes" "rove"))])
 (#365="cl-inflector"
  [standard-object nix-source-description (pname #365#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/cl-inflector.git")
   (sha256 "1xwwlhik1la4fp984qnx2dqq24v012qv4x0y49sngfpwg7n0ya7y")
   (rev "f1ab16919ccce3bd82a0042677d9616dde2034fe")
   (systems ("cl-inflector-test" "cl-inflector"))
   (dependencies ("alexandria" "cl-ppcre" "lisp-unit2"))])
 (#366="cl-influxdb"
  [standard-object nix-source-description (pname #366#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmaul/cl-influxdb.git")
   (sha256 "0fqnsdw6x79qsvw7l6xp1gxgzcj6jwpa4mn0z2gbbipff4g7k527")
   (rev "a822fb251df43ab252fe08687568d317981f6918")
   (systems ("cl-influxdb.examples" "cl-influxdb"))
   (dependencies
    ("usocket" "flexi-streams" "cl-annot" "do-urlencode" "drakma" "cl-json"
     "split-sequence" "parse-number"))])
 (#367="cl-info"
  [standard-object nix-source-description (pname #367#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/40ants/cl-info.git")
   (sha256 "0z5z7sd1m3bpkm29910phldp7szwjcyb8xibcg5wyxc0l6rffj25")
   (rev "8b8f80b9b91d9f04f44bb11fb4812c7cc4bda1cc")
   (systems ("cl-info-test" "cl-info" "cl-info-test/core" "cl-info/core"))
   (dependencies
    ("docs-config" "40ants-doc" "rove" "hamcrest/rove" "hamcrest"))])
 (#368="cl-ini"
  [standard-object nix-source-description (pname #368#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/compufox/cl-ini.git")
   (sha256 "12vy3gspqn0wmkyz5id1xrgv1scgb16m7pkvmbmi19vlpj2iyq7p")
   (rev "e630acb405022a7ae11969bf908669fee1191ab7")
   (systems ("cl-ini-test" "cl-ini")) (dependencies ("str" "prove"))])
 (#369="cl-inotify"
  [standard-object nix-source-description (pname #369#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Ferada/cl-inotify.git")
   (sha256 "1kraiv0lram3xhclk4vgpyin5pdm3q3igny3vcpg7fhfsw856f87")
   (rev "bcc063b2be65b4bd726ec84a220ad3d9948550bc")
   (systems ("cl-inotify-tests" "cl-inotify"))
   (dependencies ("osicat" "trivial-utf-8" "binary-types" "cffi" "fiveam"))])
 (#370="cl-intbytes"
  [standard-object nix-source-description (pname #370#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/EuAndreh/cl-intbytes.git")
   (sha256 "0chwfda7pi8mrgwj31li7f0x0hr5yrp4csiq8hwkgd4c1ag1z9fx")
   (rev "a195e99e5226818dd4ddcb4281c1ccecdc1b35a4")
   (systems ("cl-intbytes-test" "cl-intbytes"))
   (dependencies ("fast-io" "prove" "prove-asdf"))])
 (#371="cl-interpol"
  [standard-object nix-source-description (pname #371#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/edicl/cl-interpol.git")
   (sha256 "1kr00zf62m7la7rxa2m5w49r9cyzamc106hvjcc8ffmi7a4jw490")
   (rev "70a1137f41dd8889004dbab9536b1adeac2497aa")
   (systems ("cl-interpol-test" "cl-interpol"))
   (dependencies ("named-readtables" "cl-unicode" "flexi-streams"))])
 (#372="cl-interval"
  [standard-object nix-source-description (pname #372#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rpav/cl-interval.git")
   (sha256 "1425l6xmrqadjqgqb5qasisf14pbr6zpj30bpxfv8hhnxs5njq4p")
   (rev "2ffd7990e23533f200dc6b1b3521c5ca808e9c23")
   (systems ("cl-interval-docs" "cl-interval-test" "cl-interval"))
   (dependencies ("s-dot" "alexandria" "checkl" "cl-gendoc"))])
 (#373="cl-ipfs-api2"
  [standard-object nix-source-description (pname #373#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/JadedCtrl/cl-ipfs-api2.git")
   (sha256 "1h0csxk4db1hid793mk5kz3nbjyl7z4ic1zk2wy46k1vz5lnnsph")
   (rev "3ee52c80023bcc662f7d01276ea0a5814bd0011b") (systems ("cl-ipfs-api2"))
   (dependencies ("uiop" "arnesi" "yason" "drakma"))])
 (#374="cl-irregsexp"
  [standard-object nix-source-description (pname #374#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-irregsexp/cl-irregsexp.git")
   (sha256 "09pf3jlqskcs32shbj9q3m0zww5pxyrizbvk2nxiwwnbl1rdb406")
   (rev "cd972dd5f3aee5fc97034e36bb06a1f29d5365ad")
   (systems ("cl-irregsexp-test" "cl-irregsexp"))
   (dependencies ("alexandria" "fiveam"))])
 (#375="cl-isolated"
  [standard-object nix-source-description (pname #375#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/kanru/cl-isolated.git")
   (sha256 "01wbis4dw2cy7d2yh30rwvmlx3dr5s9dx8hs19xhjpznjbqfyksi")
   (rev "05bbc0341b53791e1cff88ad4548bb94d0667cad") (systems ("isolated"))
   (dependencies ("alexandria"))])
 (#376="cl-iterative"
  [standard-object nix-source-description (pname #376#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mobius-eng/cl-iterative.git")
   (sha256 "01h2fs7nq2wivjwh9swsmfdvsdmd7j9dvzgrq0ijbq456zm8vilq")
   (rev "fd9a18ac4deb92005350d9372ededb2cc80fbd1c")
   (systems ("cl-iterative-tests" "cl-iterative"))
   (dependencies ("optima" "alexandria" "fiveam"))])
 (#377="cl-itertools"
  [standard-object nix-source-description (pname #377#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mabragor/cl-itertools.git")
   (sha256 "0m1g7nxqnz03bcj46skcr2d50pi3lb4hwizna5d4mvl5hk4zwbxr")
   (rev "1c91d058d7628a559aab1cda55605ce36c6b6402")
   (systems ("cl-itertools-tests" "cl-itertools"))
   (dependencies ("alexandria" "iterate" "cl-coroutine" "fiveam"))])
 (#378="cl-ixf"
  [standard-object nix-source-description (pname #378#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dimitri/cl-ixf.git")
   (sha256 "1wjdnf4vr9z7lcfc49kl43g6l2i23q9n81siy494k17d766cdvqa")
   (rev "ed26f87e4127e4a9e3aac4ff1e60d1f39cca5183") (systems ("ixf"))
   (dependencies
    ("ieee-floats" "cl-ppcre" "local-time" "babel" "alexandria" "md5"
     "split-sequence"))])
 (#379="cl-jpeg"
  [standard-object nix-source-description (pname #379#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/cl-jpeg.git")
   (sha256 "1bkkiqz8fqldlj1wbmrccjsvxcwj98h6s4b6gslr3cg2wmdv5xmy")
   (rev "ec557038128df6895fbfb743bfe8faf8ec2534af") (systems ("cl-jpeg"))
   (dependencies nil)])
 (#380="cl-jpl-util"
  [standard-object nix-source-description (pname #380#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hawkir/cl-jpl-util.git")
   (sha256 "0nc0rk9n8grkg3045xsw34whmcmddn2sfrxki4268g7kpgz0d2yz")
   (rev "0311ed374e19a49d43318064d729fe3abd9a3b62") (systems ("jpl-util"))
   (dependencies nil)])
 (#381="cl-json-helper"
  [standard-object nix-source-description (pname #381#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/stablecross/cl-json-helper.git")
   (sha256 "1dhv5lh514m7bvl77xjhb4ky7nf4bskgpld7rqg3rq24k4y0c79a")
   (rev "e2ed238d4fcc7a08058848ba4dc170fec4d16b4b")
   (systems ("cl-json-helper")) (dependencies ("cl-json"))])
 (#382="cl-json-pointer"
  [standard-object nix-source-description (pname #382#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/y2q-actionman/cl-json-pointer.git")
   (sha256 "1rr7msd19wpfzl5ggg34f7js8hsffdh98f7hv3s34zc2v50np48s")
   (rev "6ab7a6cd81116522ae258427a44e83773ef6f6fd")
   (systems
    ("cl-json-pointer/test" "cl-json-pointer/synonyms" "cl-json-pointer"
     "cl-json-pointer/st-json-support" "cl-json-pointer/core"))
   (dependencies
    ("closer-mop" "alexandria" "st-json" "com.gigamonkeys.json" "json-streams"
     "jonathan" "jsown" "yason" "cl-json" "1am" "named-readtables"))])
 (#383="cl-json-schema"
  [standard-object nix-source-description (pname #383#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/notmgsk/cl-json-schema.git")
   (sha256 "1c90c9j6d2b02zyyqd07200waqa4saq0svps7vfy5a3lxp9vag9i")
   (rev "6a1c6a07715a8f47a94528a0fb15173e95c15ae8")
   (systems ("cl-json-schema-tests" "cl-json-schema"))
   (dependencies ("cl-ppcre" "trivial-do" "yason" "alexandria" "fiasco"))])
 (#384="cl-json-template"
  [standard-object nix-source-description (pname #384#) (version nil)
   (fetcher "fetchgit")
   (url "https://git.benkard.de/mulk/cl-json-template.git")
   (sha256 "15492p6zj7aqr09aa91qxslxy6qzly2w8n5hji28bj5gl4qdypz1")
   (rev "36838f04f1b3967181993530dc5a03c5bcb9908a") (systems ("json-template"))
   (dependencies nil)])
 (#385="cl-json"
  [standard-object nix-source-description (pname #385#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hankhero/cl-json.git")
   (sha256 "0fx3m3x3s5ji950yzpazz4s0img3l6b3d6l3jrfjv0lr702496lh")
   (rev "6dfebb9540bfc3cc33582d0c03c9ec27cb913e79")
   (systems ("cl-json.test" "cl-json")) (dependencies ("fiveam"))])
 (#386="cl-jsx"
  [standard-object nix-source-description (pname #386#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/cl-jsx.git")
   (sha256 "1vkqs65sqnfkfka2p93ibfrgg3wps3qhlcgcd8j40h0bv3phcjp7")
   (rev "bc43ff903afa587dca425ca897764788c775f3b7")
   (systems ("cl-jsx-test" "cl-jsx"))
   (dependencies ("named-readtables" "esrap" "cl-who" "prove" "prove-asdf"))])
 (#387="cl-junit-xml"
  [standard-object nix-source-description (pname #387#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/cl-junit-xml.git")
   (sha256 "1ssrcgw5bhfsb5lk7jb8jyz77mj6sg23wc3gmnw747iqvpikwakr")
   (rev "de9e001245022ed6e8c90adb0d23f0e8f2c7e04a")
   (systems
    ("cl-junit-xml.test" "cl-junit-xml" "cl-junit-xml.lisp-unit"
     "cl-junit-xml.lisp-unit2"))
   (dependencies
    ("cl-ppcre" "lisp-unit2" "alexandria" "iterate" "lisp-unit" "cxml"))])
 (#388="cl-just-getopt-parser"
  [standard-object nix-source-description (pname #388#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/tlikonen/cl-just-getopt-parser.git")
   (sha256 "0ngh8b51ngh3bqacl40j6wwiinhwxswsy02d9k7qlzv9sbjxay4s")
   (rev "1525fe4519464a6e8fa4f9ecb82fbb9a86b53301")
   (systems ("just-getopt-parser")) (dependencies nil)])
 (#389="cl-k8055"
  [standard-object nix-source-description (pname #389#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/cl-k8055.git")
   (sha256 "069j5hrcpcm9vlh2f0myqwggp30inycxn61ivi1ppa97f8f1rrig")
   (rev "c2c1987d44fb9966c4bcb1c9a33db04c4fea5b40") (systems ("cl-k8055"))
   (dependencies
    ("documentation-utils" "trivial-features" "cl-ppcre" "cffi"))])
 (#390="cl-kanren-trs"
  [standard-object nix-source-description (pname #390#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-kanren-trs/cl-kanren-trs.git")
   (sha256 "1r9xyickdkkqcaa7abvks4hqwjb7s95lcrym026c1w6ciibiypr7")
   (rev "1f86cd638c6cc5a192567742b5aa22ba1f07ff23") (systems ("kanren-trs"))
   (dependencies nil)])
 (#391="cl-kanren"
  [standard-object nix-source-description (pname #391#) (version nil)
   (fetcher "fetchgit") (url "https://notabug.org/cage/cl-kanren.git")
   (sha256 "1r0qzvs92d7kgl83fx8c27jmsh17agr7jpb1nmmc56phjvq0z7ll")
   (rev "f346505b77eb7ada8ef8fd4957ce3e539c4f7971")
   (systems ("cl-kanren" "cl-kanren-test"))
   (dependencies ("clunit" "alexandria"))])
 (#392="cl-kaputt"
  [standard-object nix-source-description (pname #392#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/michipili/cl-kaputt.git")
   (sha256 "0g9a14i4mdy9ywb0sv6jdrxn6s3mpikrwmwmimx1ks7g30219nr3")
   (rev "78c64293229921cd3a59d8278bf57c46b562e230")
   (systems ("kaputt/example" "kaputt/testsuite" "kaputt"))
   (dependencies ("alexandria"))])
 (#393="cl-keycloak"
  [standard-object nix-source-description (pname #393#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ikbenlike/cl-keycloak.git")
   (sha256 "052x10xj951061xa80kp1ziwrr8hskjsr7q2ni1d1ab26rkmhb9q")
   (rev "5b77f5ed3f4731a40c91377845c87dc9b989d6c0") (systems ("cl-keycloak"))
   (dependencies ("yason" "flexi-streams" "drakma"))])
 (#394="cl-kraken"
  [standard-object nix-source-description (pname #394#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jonatack/cl-kraken.git")
   (sha256 "07a9a7yqii0gsiaf4r6jfz2nb2m8766rv4acqcdjm8zmsllwx7jz")
   (rev "6ce37d2a501735798d8057e7424ac7b7f20d0fa8")
   (systems
    ("cl-kraken/tests" "cl-kraken" "cl-kraken/tests/time"
     "cl-kraken/tests/cryptography" "cl-kraken/tests/http"
     "cl-kraken/tests/asset-pairs" "cl-kraken/tests/assets"
     "cl-kraken/tests/depth" "cl-kraken/tests/ohlc"
     "cl-kraken/tests/server-time" "cl-kraken/tests/spread"
     "cl-kraken/tests/ticker" "cl-kraken/tests/trades"
     "cl-kraken/tests/balance" "cl-kraken/tests/trade-volume"
     "cl-kraken/tests/kraken-public-data" "cl-kraken/src/main"
     "cl-kraken/src/http"))
   (dependencies ("rove" "parse-float" "jsown" "local-time"))])
 (#395="cl-ksuid"
  [standard-object nix-source-description (pname #395#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/bob.denver.co/cl-ksuid.git")
   (sha256 "142fr8l6aa6wxnjxv04f61hy9504cx9x1r10byhmj475s5pfr6gl")
   (rev "e61e1c994a39b888cdb7e18d32b56d27fa5e7593")
   (systems ("cl-ksuid-test" "cl-ksuid"))
   (dependencies ("ironclad" "babel" "prove" "prove-asdf"))])
 (#396="cl-kyoto-cabinet"
  [standard-object nix-source-description (pname #396#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/kraison/cl-kyoto-cabinet.git")
   (sha256 "0ayp87ggayaf8d1dblpv90a87fmgh9vhhcah3ch6jvcw6zzb9lcr")
   (rev "28cde23185cf786f2953990446c8e0aaf107a6fe")
   (systems ("cl-kyoto-cabinet")) (dependencies ("cffi"))])
 (#397="cl-l10n-cldr"
  [standard-object nix-source-description (pname #397#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-l10n/cl-l10n-cldr.git")
   (sha256 "1mwkjdc51158v9rpdpsc1qzqqs0x8hb9k1k7b0pm8q7dp9rrb53v")
   (rev "6a3a5b97afd0caa891d3c90bf5f71c337f717c70") (systems ("cl-l10n-cldr"))
   (dependencies nil)])
 (#398="cl-l10n"
  [standard-object nix-source-description (pname #398#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-l10n/cl-l10n.git")
   (sha256 "10yknvjcbgc82a6k6yzj2diki2z2s04q5kg642f2gfj2rl3bjyz7")
   (rev "b573b7e4831d9c54f7b5a061cc6290a36e1e7a94")
   (systems ("cl-l10n/test" "cl-l10n"))
   (dependencies
    ("closer-mop" "local-time" "cxml" "flexi-streams" "cl-fad" "metabang-bind"
     "cl-ppcre" "iterate" "cl-l10n-cldr" "alexandria" "parse-number"
     "hu.dwim.stefil"))])
 (#399="cl-langutils"
  [standard-object nix-source-description (pname #399#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eslick/cl-langutils.git")
   (sha256 "15y9x5wkg3fqndc04w2sc650fnwimxp4gjgpv9xvvdm9x4v433x6")
   (rev "38beec7a82eeb35b0bfb0824a41d13ed94fc648b") (systems ("langutils"))
   (dependencies ("stdutils" "s-xml-rpc"))])
 (#400="cl-las"
  [standard-object nix-source-description (pname #400#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mgi/cl-las.git")
   (sha256 "0x36nq6x5q54balkyd0i7vk3dnmsw8hlv904q66w1kxzai26sgqr")
   (rev "9794a6a674b7f4be0dd774bea3bdc3c0f8fce87b") (systems ("cl-las"))
   (dependencies ("binary-io"))])
 (#401="cl-lastfm"
  [standard-object nix-source-description (pname #401#) (version nil)
   (fetcher "fetchurl")
   (url "https://github.com/nlamirault/cl-lastfm/archive/0.2.1.tar.gz")
   (sha256 "0plglzzllx54gy1is1bs8lmq8kjyxss15dfmrrplmqipwqnq37fx") (rev nil)
   (systems ("cl-lastfm-test" "cl-lastfm"))
   (dependencies
    ("trivial-utf-8" "url-rewrite" "cxml-stp" "drakma" "lisp-unit"))])
 (#402="cl-launch"
  [standard-object nix-source-description (pname #402#) (version nil)
   (fetcher "fetchurl")
   (url "https://common-lisp.net/project/xcvb/cl-launch/cl-launch.tar.gz")
   (sha256 "09450yknzb0m3375lg4k8gdypmk3xwl8m1krv1kvhylmrm3995mz") (rev nil)
   (systems ("cl-launch")) (dependencies ("asdf"))])
 (#403="cl-ledger"
  [standard-object nix-source-description (pname #403#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ledger/cl-ledger.git")
   (sha256 "0xi3rbbfr0059f7dwfba6863xayr3c33n4ql2hy67fjqknxr3r6g")
   (rev "e25d5f9f721bcf3b30d6569363e723f22d19a3a0") (systems ("cl-ledger"))
   (dependencies ("cl-ppcre" "cambl" "periods-series" "local-time"))])
 (#404="cl-lex"
  [standard-object nix-source-description (pname #404#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/djr7C4/cl-lex.git")
   (sha256 "1kg50f76bfpfxcv4dfivq1n9a0xlsra2ajb0vd68lxwgbidgyc2y")
   (rev "f2dbbe25ef553005fb402d9a6203180c3fa1093b") (systems ("cl-lex"))
   (dependencies ("cl-ppcre"))])
 (#405="cl-lexer"
  [standard-object nix-source-description (pname #405#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/starseeker/cl-lexer.git")
   (sha256 "182fnmazfmc3zdp14lvpxlaxrwwsjp8mbjn8sdzywjxcnvlpkdmk")
   (rev "528e6bff6fab061a2994e33f2f6b752a981b3196") (systems ("cl-lexer"))
   (dependencies ("regex"))])
 (#406="cl-liballegro-nuklear"
  [standard-object nix-source-description (pname #406#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.com/lockie/cl-liballegro-nuklear.git")
   (sha256 "0dfpi5hib7r6dd0gdk0s2f9zjx99lqykw6wgipfpd38pj6gk2w4w")
   (rev "cea1b610a6f2469353bb8d505bc9061a185d7927")
   (systems ("cl-liballegro-nuklear"))
   (dependencies ("trivial-features" "cffi-libffi" "cffi"))])
 (#407="cl-liballegro"
  [standard-object nix-source-description (pname #407#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/resttime/cl-liballegro.git")
   (sha256 "0y9mhbcaflbfdlx4mb2nr2zqazqygg2i6cpanx7hmfh0jy2nc3s6")
   (rev "4f0797db464aaef32e4bf6d87c2baf3ca71534c4") (systems ("cl-liballegro"))
   (dependencies
    ("float-features" "trivial-main-thread" "trivial-garbage" "cffi-libffi"
     "cffi"))])
 (#408="cl-libevent2"
  [standard-object nix-source-description (pname #408#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/orthecreedence/cl-libevent2.git")
   (sha256 "18c8cxlh0vmyca7ihj8dz3f1j31h7y0kcis6qr6mpkzyi0k2cf0g")
   (rev "4cf7e90a1fa4f7174f93c551742dfdb56a866ede")
   (systems ("cl-libevent2-ssl" "cl-libevent2")) (dependencies ("cffi"))])
 (#409="cl-libiio"
  [standard-object nix-source-description (pname #409#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mihaiolteanu/cl-libiio.git")
   (sha256 "1z1jslm303c22imhshr92j1mq7g3j81xa5rk5psj3x00papncwmr")
   (rev "ae937d37d8b357d0a59b403d9dfe3498b5e17ab7") (systems ("cl-libiio"))
   (dependencies ("cffi"))])
 (#410="cl-libinput"
  [standard-object nix-source-description (pname #410#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/malcolmstill/cl-libinput.git")
   (sha256 "1g0j5xcz1zn3bm9vk3cfhf5rdi0aav5ibiwr3z0nd6i162zlm1qg")
   (rev "fdc6b88c3619491bf10ba476837ef8f8692352b2") (systems ("cl-libinput"))
   (dependencies ("cffi"))])
 (#411="cl-libssh2"
  [standard-object nix-source-description (pname #411#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/alxchk/cl-libssh2.git")
   (sha256 "1f2zq30zli0gnawclpasxsajpn20cpyy9d3q9zpqyw1sfrsn0hmk")
   (rev "22481c176702eb211b223014fe1d040e9132a019")
   (systems ("libssh2" "libssh2.test"))
   (dependencies
    ("hu.dwim.stefil" "usocket" "trivial-gray-streams" "split-sequence"
     "hu.dwim.logger" "cl-fad" "cffi" "babel"))])
 (#412="cl-libsvm-format"
  [standard-object nix-source-description (pname #412#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/masatoi/cl-libsvm-format.git")
   (sha256 "0284aj84xszhkhlivaigf9qj855fxad3mzmv3zfr0qzb5k0nzwrg")
   (rev "3300f84fd8d9f5beafc114f543f9d83417c742fb")
   (systems ("cl-libsvm-format-test" "cl-libsvm-format"))
   (dependencies ("alexandria" "prove" "prove-asdf"))])
 (#413="cl-libsvm"
  [standard-object nix-source-description (pname #413#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/melisgl/cl-libsvm.git")
   (sha256 "0fpcw82hz6bp2hicjhvhxwcj4azprcl911n8q941lk8xcld3pmi0")
   (rev "3cb3e2f9aac1936608bf60e34bc882a8bd6363de")
   (systems ("cl-liblinear" "cl-libsvm"))
   (dependencies ("trivial-garbage" "cffi"))])
 (#414="cl-libusb"
  [standard-object nix-source-description (pname #414#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/soemraws/cl-libusb.git")
   (sha256 "0kyzgcflwb85q58fgn82sp0bipnq5bprg5i4h0h3jxafqqyagbnk")
   (rev "2472da0705743f6f19330ca239808e7be3948bf7")
   (systems ("cl-libusb" "libusb-ffi"))
   (dependencies ("static-vectors" "cffi-grovel" "cffi" "trivial-garbage"))])
 (#415="cl-libuv"
  [standard-object nix-source-description (pname #415#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/orthecreedence/cl-libuv.git")
   (sha256 "12y30jlb88kn96nvh4ma654scibmdy9dnbnf1z18hmnrczjgyq81")
   (rev "f811e50027e882eae5523c73798fbf6554a15850") (systems ("cl-libuv"))
   (dependencies ("alexandria" "cffi"))])
 (#416="cl-libxml2"
  [standard-object nix-source-description (pname #416#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/archimag/cl-libxml2.git")
   (sha256 "09049c13cfp5sc6x9lrw762jd7a9qkfq5jgngqgrzn4kn9qscarw")
   (rev "8d03110c532c1a3fe15503fdfefe82f60669e4bd")
   (systems
    ("cl-libxml2-test" "cl-libxml2" "cl-libxslt-test" "cl-libxslt"
     "xfactory-test" "xfactory" "xoverlay"))
   (dependencies
    ("lift" "iterate" "cffi" "metabang-bind" "garbage-pools" "alexandria"
     "flexi-streams" "puri"))])
 (#417="cl-libyaml"
  [standard-object nix-source-description (pname #417#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/cl-libyaml.git")
   (sha256 "06pvmackyhq03rjmihpx6w63m6cy8wx78ll5xpwwvd85bgrqq817")
   (rev "a7fe9f68bddfd00b7ca467b65b3b41b276336843")
   (systems ("cl-libyaml-test" "cl-libyaml"))
   (dependencies ("cffi" "fiveam"))])
 (#418="cl-locatives"
  [standard-object nix-source-description (pname #418#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/cl-locatives/2019-03-07/cl-locatives-20190307-hg.tgz")
   (sha256 "0zr3gssjca0c1wvhj6davc9q97773a565njfjk3v3y0mh69zicnn") (rev nil)
   (systems ("cl-locatives")) (dependencies nil)])
 (#419="cl-log"
  [standard-object nix-source-description (pname #419#) (version nil)
   (fetcher "fetchurl")
   (url "https://www.nicklevine.org/cl-log/cl-log-latest.tar.gz")
   (sha256 "0wdbq0x6xn21qp3zd49giss3viv8wbs3ga8bg2grfnmzwfwl0y2d") (rev nil)
   (systems ("cl-log-test" "cl-log")) (dependencies ("eos"))])
 (#420="cl-logic"
  [standard-object nix-source-description (pname #420#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jollheef/cl-logic.git")
   (sha256 "17n2wzqali3j6b7pqbydipwlxgwdrj4mdnsgwjdyz32n8jvfyjwh")
   (rev "0b3220e3be807ab77acc271456f8ee854dd968b0")
   (systems ("quine-mccluskey" "cl-logic")) (dependencies ("alexandria"))])
 (#421="cl-lzlib"
  [standard-object nix-source-description (pname #421#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/glv2/cl-lzlib.git")
   (sha256 "062sf2sz0zcyp55hh8afxh6ma6pfz55hmqk08kbsj7ylfa8sqljx")
   (rev "f146c152ebfc9c2f3b85a9cf9b83a8b928b73ec9")
   (systems ("lzlib-tests" "lzlib"))
   (dependencies
    ("trivial-gray-streams" "lparallel" "cl-octet-streams" "cffi" "uiop"
     "fiveam"))])
 (#422="cl-lzma"
  [standard-object nix-source-description (pname #422#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/phoe/cl-lzma.git")
   (sha256 "17fdinmi2ffdga17slv86van0sp9gkvlmjprfdwak2jzziz6fxx6")
   (rev "593c2004de933b7f665cdcfbfd1e9f769320ef6b") (systems ("cl-lzma"))
   (dependencies ("fast-io" "static-vectors" "cffi" "cl-autowrap"))])
 (#423="cl-m4"
  [standard-object nix-source-description (pname #423#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/e-user/cl-m4.git")
   (sha256 "1dqdhxb45j4vqmx38xkq32gsckldca8rxpf2idg4b61wd21c0ci6")
   (rev "9f6518b5a173a1234ae39ef45758927d329ded4a")
   (systems ("cl-m4-test" "cl-m4"))
   (dependencies
    ("cffi" "graylex" "cl-fad" "alexandria" "cl-ppcre" "external-program"
     "cl-heredoc" "hu.dwim.stefil"))])
 (#424="cl-mango"
  [standard-object nix-source-description (pname #424#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cmoore/cl-mango.git")
   (sha256 "0ipa1azakzqigq103m1j2z597bp2i34kx4z1418kp2jn8zwbdz5s")
   (rev "631f41f8a52bc7fd4ec54483ff84d521d2ac59d7") (systems ("cl-mango"))
   (dependencies ("json-mop" "yason" "drakma"))])
 (#425="cl-markdown"
  [standard-object nix-source-description (pname #425#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-markdown/cl-markdown.git")
   (sha256 "1wksi765nk8kf5qm2chh7dcn6k562kvc108dzdb9y5iwp97lqqvg")
   (rev "4808ef7657e58e52733f528fd9812dc2df9f4e90")
   (systems ("cl-markdown-comparisons" "cl-markdown-test" "cl-markdown"))
   (dependencies
    ("cl-ppcre" "anaphora" "cl-containers" "dynamic-classes" "metabang-bind"
     "metatilities-base" "trivial-shell" "lift" "html-encode" "cl-html-diff"
     "lml2"))])
 (#426="cl-markless"
  [standard-object nix-source-description (pname #426#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shirakumo/cl-markless.git")
   (sha256 "195innan1x8d516x9savs4xbc32w5r8kskzvi6y6n1pnr3l5i3kr")
   (rev "c746fc4104489d289494861a8cc1d060af92167e")
   (systems
    ("cl-markless-test" "cl-markless" "cl-markless-epub" "cl-markless-markdown"
     "cl-markless-plump" "cl-markless-standalone"))
   (dependencies
    ("command-line-arguments" "plump-dom" "3bmd-ext-code-blocks" "3bmd" "zip"
     "trivial-mimes" "trivial-indent" "trivial-gray-streams" "uiop" "babel"
     "documentation-utils" "parachute"))])
 (#427="cl-marklogic"
  [standard-object nix-source-description (pname #427#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/opsresearch/cl-marklogic.git")
   (sha256 "0baq2ccb88zyr2dqdvpm32lsin4zalv11w48x4xm80cr4kw45fk5")
   (rev "8266f26a50c436a68978452884243da2afc05e58") (systems ("cl-marklogic"))
   (dependencies ("alexandria" "fiveam" "local-time" "drakma"))])
 (#428="cl-markup"
  [standard-object nix-source-description (pname #428#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/arielnetworks/cl-markup.git")
   (sha256 "10l6k45971dl13fkdmva7zc6i453lmq9j4xax2ci6pjzlc6xjhp7")
   (rev "e0eb7debf4bdff98d1f49d0f811321a6a637b390")
   (systems ("cl-markup-test" "cl-markup")) (dependencies ("cl-test-more"))])
 (#429="cl-marshal"
  [standard-object nix-source-description (pname #429#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/wlbr/cl-marshal.git")
   (sha256 "0wjbhq06l78pijw6ws3cjj4bbaga1faswvp77xargciqmga5dzyc")
   (rev "10b308682bc2a27c1f94bc1a093997a48e49096e")
   (systems ("marshal-tests" "marshal")) (dependencies ("xlunit"))])
 (#430="cl-match"
  [standard-object nix-source-description (pname #430#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tonyg/cl-match.git")
   (sha256 "1qc8gzp7f4phgyi5whkxacrqzdqs0y1hvkf71m8n7l303jly9wjf")
   (rev "6c19812c5c9d3f659eebddeaecf0d09cd7b019f8")
   (systems ("cl-match-test" "cl-match" "pcl-unit-test" "standard-cl"))
   (dependencies nil)])
 (#431="cl-mathstats"
  [standard-object nix-source-description (pname #431#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gwkkwg/cl-mathstats.git")
   (sha256 "0gsjvmkmnxc4hp5z9mkm5vsllywqyg7kx8jgz88vnx47yj3va1s8")
   (rev "4df38ea1b9de069cf939919253565a9ca9538eca")
   (systems ("cl-mathstats-test" "cl-mathstats"))
   (dependencies ("cl-containers" "metatilities-base" "lift"))])
 (#432="cl-maxminddb"
  [standard-object nix-source-description (pname #432#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/turtle-bazon/cl-maxminddb.git")
   (sha256 "1mm7cpiygcka39pj4a0rvhayfl4wh0zfjkda60yshq24xmml84pw")
   (rev "27487721948432b374cd2d89c5a1319600174232") (systems ("cl-maxminddb"))
   (dependencies
    ("mmap" "metabang-bind" "iterate" "ieee-floats" "cffi-libffi" "cffi"
     "babel"))])
 (#433="cl-mechanize"
  [standard-object nix-source-description (pname #433#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/joachifm/cl-mechanize.git")
   (sha256 "0y86sdi2nl3jv6n535cd62jax0mpc0cckrhffaqacbgbdjc875sn")
   (rev "4f7d5aaa92526021cca324d05b17ea54630f9b8f") (systems ("cl-mechanize"))
   (dependencies ("cl-ppcre" "cxml-stp" "closure-html" "drakma" "puri"))])
 (#434="cl-mediawiki"
  [standard-object nix-source-description (pname #434#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/cl-mediawiki.git")
   (sha256 "1wrysj9l64k3xx152yw1arvn1glnx60j730qvj8prm65iid95xgm")
   (rev "154d20e81fb3c27ac00b53991471673e73b19160")
   (systems ("cl-mediawiki-test" "cl-mediawiki"))
   (dependencies ("alexandria" "drakma" "cxml" "lisp-unit2"))])
 (#435="cl-megolm"
  [standard-object nix-source-description (pname #435#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/K1D77A/cl-megolm.git")
   (sha256 "1wxri9md61xl6bf9p9pm4hjsyd0mz6nf2lzwzbwsqy808s2w0xw6")
   (rev "8d8412603a3528ead7fb98e018db247059768a49")
   (systems ("cl-megolm/tests" "cl-megolm"))
   (dependencies
    ("alexandria" "str" "s-base64" "lisp-unit" "cffi" "jonathan" "claw-olm"
     "ironclad"))])
 (#436="cl-memcached"
  [standard-object nix-source-description (pname #436#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/quasi/cl-memcached.git")
   (sha256 "0g66m0yiazzh0447qbmgxjn4kxjcx9bk2l8cimyzmriz5d0j2q3i")
   (rev "554b981f0e0208936bf2648848aa43aa15818a2e") (systems ("cl-memcached"))
   (dependencies ("pooler" "babel" "split-sequence" "usocket"))])
 (#437="cl-messagepack-rpc"
  [standard-object nix-source-description (pname #437#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/adolenc/cl-messagepack-rpc.git")
   (sha256 "02nrnhav28v5vwig9mmmmax59nl0sbjkmdzwakzpj6y1gafiqgy9")
   (rev "8583fe16424d79a56c72c73571adc3e6b198ef61")
   (systems ("cl-messagepack-rpc-tests" "cl-messagepack-rpc"))
   (dependencies
    ("alexandria" "trivial-backtrace" "flexi-streams" "cffi" "cl-libuv"
     "cl-async" "cl-messagepack" "fiveam"))])
 (#438="cl-messagepack"
  [standard-object nix-source-description (pname #438#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mbrezu/cl-messagepack.git")
   (sha256 "0lhw8wz45q9jgh7fn5ihj7ccl3wm2c2x3vb4cijgg6vhbrwlw2qh")
   (rev "b305346a719eb766ce71da4603332ca4b9f8220d")
   (systems ("cl-messagepack-tests" "cl-messagepack"))
   (dependencies ("closer-mop" "babel" "flexi-streams" "fiveam" "cl-json"))])
 (#439="cl-migratum"
  [standard-object nix-source-description (pname #439#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dnaeon/cl-migratum.git")
   (sha256 "1lcw90q3rrckkrjy6v5gmwnfli2jpvjpa85vs33kscdjc50mb13s")
   (rev "9e136ca91259df114bd72b0219fe928c2d304d58")
   (systems
    ("cl-migratum" "cl-migratum.cli" "cl-migratum.driver.dbi"
     "cl-migratum.driver.mixins" "cl-migratum.driver.rdbms-postgresql"
     "cl-migratum.provider.local-path" "cl-migratum.test"))
   (dependencies
    ("rove" "tmpdir" "dbd-sqlite3" "log4cl" "cl-ppcre"
     "hu.dwim.rdbms.postgresql" "hu.dwim.logger" "cl-dbi" "clingon"
     "cl-reexport" "cl-ascii-table" "local-time"))])
 (#440="cl-mime-from-string"
  [standard-object nix-source-description (pname #440#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/K1D77A/cl-mime-from-string.git")
   (sha256 "1pzhfbv6j3b0vvf4rxxd56v54lh6v7cs16nq2d64cawn6qzmk4bp")
   (rev "5e480a8948c6b7e1003b4b2df52c4acb2127252f")
   (systems ("cl-mime-from-string")) (dependencies nil)])
 (#441="cl-mime"
  [standard-object nix-source-description (pname #441#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hanshuebner/cl-mime.git")
   (sha256 "0i2vyc1d4qp36f3c3qfpx9rkp3d2ka80r40wc9lsvhqn1hjxa2gv")
   (rev "7f86f288b06fe046445d080f15f1af413f677670")
   (systems ("cl-mime-test" "cl-mime"))
   (dependencies ("cl-qprint" "cl-base64" "cl-ppcre" "rove"))])
 (#442="cl-mimeparse"
  [standard-object nix-source-description (pname #442#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/cl-mimeparse.git")
   (sha256 "0gdkpi3620va0a3q56svcn1q9f5w0pqfhx30lnldg8fjnrdfiwkk")
   (rev "93cbdf6f6fe8a2eb5f652f8adec453eb98ea0547")
   (systems ("cl-mimeparse-tests" "cl-mimeparse"))
   (dependencies ("parse-number" "cl-ppcre" "rt"))])
 (#443="cl-minify-css"
  [standard-object nix-source-description (pname #443#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/noloop/cl-minify-css.git")
   (sha256 "1wj1mh7qzr8ybqyx7kxnpsmj3d9lylnzmq1qmycdyf2llqkcdxgd")
   (rev "30edc35c4dcce481da15eff2ec4b269f5f979fc7")
   (systems ("cl-minify-css-test" "cl-minify-css"))
   (dependencies ("assert-p" "cacau" "cacau-asdf"))])
 (#444="cl-mixed"
  [standard-object nix-source-description (pname #444#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shirakumo/cl-mixed.git")
   (sha256 "063nwn19vx2ppgmcpr500v6bbp2mvz81paigp9psij05ac3bq4sw")
   (rev "bbe92048cf05c499e70ee07fc2a6b2e4070f0752")
   (systems
    ("cl-mixed" "cl-mixed-examples" "cl-mixed-alsa" "cl-mixed-coreaudio"
     "cl-mixed-flac" "cl-mixed-jack" "cl-mixed-mpg123" "cl-mixed-mpt"
     "cl-mixed-oss" "cl-mixed-out123" "cl-mixed-pulse" "cl-mixed-sdl2"
     "cl-mixed-vorbis" "cl-mixed-wasapi" "cl-mixed-wav" "cl-mixed-winmm"
     "cl-mixed-xaudio2"))
   (dependencies
    ("com-on" "cffi" "cl-vorbis" "sdl2" "cl-out123" "static-vectors"
     "cl-mpg123" "cl-flac" "float-features" "bordeaux-threads"
     "documentation-utils" "trivial-features" "alexandria"))])
 (#445="cl-mlep"
  [standard-object nix-source-description (pname #445#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fzalkow/cl-mlep.git")
   (sha256 "1y49fgc5py34b8r6908pxij73qxrl6yxjwx1pxigpnkbdf6a92lk")
   (rev "1c664f90d9afed5f5b27429cb9a276012052b951")
   (systems ("mlep-add" "mlep")) (dependencies ("cl-num-utils" "lla" "cffi"))])
 (#446="cl-mock"
  [standard-object nix-source-description (pname #446#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Ferada/cl-mock.git")
   (sha256 "12dqxg473syqbkmpb9qi9hnk3mv033jp3l38r1ga1nc58f4c9viv")
   (rev "ab8f3c5d5d86cf96adfd4b1af9920ff6b0a0b3b2")
   (systems ("cl-mock-basic" "cl-mock-tests-basic" "cl-mock-tests" "cl-mock"))
   (dependencies ("trivia" "fiveam" "alexandria" "closer-mop"))])
 (#447="cl-modlisp"
  [standard-object nix-source-description (pname #447#) (version nil)
   (fetcher "fetchgit") (url "http://git.kpe.io/cl-modlisp.git")
   (sha256 "14gfhhy8blyrhpb1jk17bq4vazgwmzgcx3misw48ja77x17bl1zf")
   (rev "2d75bfc1208c67101335580832f73db688614a64") (systems ("modlisp"))
   (dependencies ("kmrcl"))])
 (#448="cl-moneris"
  [standard-object nix-source-description (pname #448#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vsedach/cl-moneris.git")
   (sha256 "1jvzssjb273ijbdcpxpl6ajh02k4h6l5j4vjxkh69cnrq3dcsvfc")
   (rev "422b61070a17468908d4f5bf3d2b023eef553f4e")
   (systems ("cl-moneris-test" "cl-moneris"))
   (dependencies ("drakma" "s-xml" "eos"))])
 (#449="cl-mongo-id"
  [standard-object nix-source-description (pname #449#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/orthecreedence/cl-mongo-id.git")
   (sha256 "1bpwmh5970rpr6ayygcgdg96hq2dlrksgpa1vdmy5l6vdbw9xrys")
   (rev "b7e505e2921261b4f1661213fce359189bd8c243") (systems ("cl-mongo-id"))
   (dependencies ("secure-random" "local-time" "md5" "bordeaux-threads"))])
 (#450="cl-mongo"
  [standard-object nix-source-description (pname #450#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fons/cl-mongo.git")
   (sha256 "1l3kydbxbxhs1z76v6qpwjnabv8wf0mff1pfjkrpjfz6bia1svx6")
   (rev "141518d34fddc9ba42d3813362abae12b368f059")
   (systems ("cl-mongo-test" "cl-mongo"))
   (dependencies
    ("usocket" "split-sequence" "parenscript" "lisp-unit"
     "documentation-template" "bordeaux-threads" "babel" "uuid"))])
 (#451="cl-monitors"
  [standard-object nix-source-description (pname #451#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shirakumo/cl-monitors.git")
   (sha256 "0arwj7san3hsjws1fj3l8iqm92fipw0bfl3gzvvx6sa3cmy3m8vj")
   (rev "d80b405014346bd9db73760a81d5b47020d37ff4") (systems ("cl-monitors"))
   (dependencies
    ("documentation-utils" "trivial-garbage" "trivial-features" "cffi"))])
 (#452="cl-mop"
  [standard-object nix-source-description (pname #452#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Inaimathi/cl-mop.git")
   (sha256 "0wqjbp6jr868a89hklf1ppxkdfbznafrdpriakqiraicvr9kvksg")
   (rev "d9b3ce1352f14fe2ecc5912f64a72f5a657c3b6c") (systems ("cl-mop"))
   (dependencies nil)])
 (#453="cl-moss"
  [standard-object nix-source-description (pname #453#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/wsgac/cl-moss.git")
   (sha256 "1qxzppnyxc8lkhfbbp5m3dbhp4rfkyc2lfrry2448i5w5icrigzd")
   (rev "caa7357801626c73f84cf576f08e05e1270c3c37") (systems ("cl-moss"))
   (dependencies ("usocket"))])
 (#454="cl-mount-info"
  [standard-object nix-source-description (pname #454#) (version nil)
   (fetcher "fetchgit") (url "https://notabug.org/cage/cl-mount-info.git")
   (sha256 "0vza9gj9q42nzb5v8aj22lmn4aqx9vrddsb5a343nbwfz89hbh9x")
   (rev "2024f5037a7f63db3e3587dc9972cd7b9318f06b") (systems ("cl-mount-info"))
   (dependencies ("cl-ppcre" "cffi" "alexandria"))])
 (#455="cl-mpg123"
  [standard-object nix-source-description (pname #455#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shirakumo/cl-mpg123.git")
   (sha256 "0hw2jpvi85cz9p1ibzycfk84j1l2m3f2hl6mifmmd1xfsajbs6l0")
   (rev "1c30bea930de2bfefae40a57492d4347c6a6cf0c")
   (systems ("cl-mpg123-example" "cl-mpg123"))
   (dependencies
    ("documentation-utils" "trivial-garbage" "trivial-features" "cffi"
     "verbose" "cl-out123"))])
 (#456="cl-mssql"
  [standard-object nix-source-description (pname #456#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/archimag/cl-mssql.git")
   (sha256 "09i50adppgc1ybm3ka9vbindhwa2x29f9n3n0jkrryymdhb8zknm")
   (rev "045602a19a32254108f2b75871049293f49731eb") (systems ("mssql"))
   (dependencies ("parse-number" "garbage-pools" "iterate" "cffi"))])
 (#457="cl-mtgnet"
  [standard-object nix-source-description (pname #457#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mtstickney/cl-mtgnet.git")
   (sha256 "08mwkfa9s51is6npn7al4rn5a65ip2bq0psb1pdvh111h5zqxdrb")
   (rev "ca3790e3dde8939b196a5848484a2249581a732c")
   (systems ("cl-mtgnet-async" "cl-mtgnet-sync" "cl-mtgnet"))
   (dependencies
    ("blackbird" "cl-netstring+" "cl-json" "trivial-utf-8" "usocket"
     "cl-async"))])
 (#458="cl-murmurhash"
  [standard-object nix-source-description (pname #458#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ruricolist/cl-murmurhash.git")
   (sha256 "0251r0mpjm0y3qsm4lm7ncvrkxvgwc53spdm1p2mpayhvkkqqsws")
   (rev "5433f5e95f1cce63a81259a471150834c6a59364")
   (systems ("cl-murmurhash/test" "cl-murmurhash"))
   (dependencies ("babel" "fiveam"))])
 (#459="cl-muth"
  [standard-object nix-source-description (pname #459#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/cl-muth.git")
   (sha256 "0409arzy51chgi9anj9s2zn0qkx9wnphlbwcdvpamr4b51b60xjz")
   (rev "9fd0cb42f6f1876f8957fa8006293f5f56695305")
   (systems ("cl-muth/tests" "cl-muth"))
   (dependencies
    ("bodge-heap" "bodge-queue" "bordeaux-threads" "alexandria" "fiveam"
     "trivial-features"))])
 (#460="cl-mw"
  [standard-object nix-source-description (pname #460#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/psilord/cl-mw.git")
   (sha256 "1bpkpb86hpp7sz9mk19rbdlfcis2npc3a7w6jlph7s8brxl1h1jn")
   (rev "3d82622acd1ea22650140d0a32d3dedf78a7217b")
   (systems
    ("cl-mw" "cl-mw.examples.argument-processing" "cl-mw.examples.hello-world"
     "cl-mw.examples.higher-order" "cl-mw.examples.monte-carlo-pi"
     "cl-mw.examples.ping" "cl-mw.examples.with-task-policy"))
   (dependencies
    ("cl-ppcre" "cffi" "iolib" "alexandria" "hu.dwim.serializer"))])
 (#461="cl-mysql"
  [standard-object nix-source-description (pname #461#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hackinghat/cl-mysql.git")
   (sha256 "1jk2571w5zhrmza4mr5z4ia6g7r5hzhp8dsxnpx2ypnla9xpxv5h")
   (rev "3fbf6e1421484f64c5bcf2ff3c4b96c6f0414f09")
   (systems ("cl-mysql-test" "cl-mysql")) (dependencies ("cffi" "stefil"))])
 (#462="cl-naive-store"
  [standard-object nix-source-description (pname #462#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/Harag/cl-naive-store.git")
   (sha256 "0llxcf9yh8jlgfmciwbd99h42h7rq3rm7fcj5f20wivvib0gnx7n")
   (rev "8a02b8d698468c4f9523d322b1d2c136f7c9fd99")
   (systems
    ("cl-naive-store" "cl-naive-store.document-type-defs"
     "cl-naive-store.document-types" "cl-naive-store.naive-core"
     "cl-naive-store.naive-documents" "cl-naive-store.naive-indexed"
     "cl-naive-store.naive-merkle" "cl-naive-store.test"
     "cl-naive-store.utils"))
   (dependencies
    ("alexandria" "bordeaux-threads" "cl-cpus" "lparallel" "ironclad"
     "cl-murmurhash" "cl-getx" "local-time" "uuid" "split-sequence"
     "cl-fad"))])
 (#463="cl-ncurses"
  [standard-object nix-source-description (pname #463#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://common-lisp.net/project/cl-ncurses/files/cl-ncurses_latest-version.tgz")
   (sha256 "0sgic4gfakfxyympqrg7z8as1p317nl9wa2wv9h6nhyhpmjkrynx") (rev nil)
   (systems ("cl-ncurses")) (dependencies ("uffi"))])
 (#464="cl-neo4j"
  [standard-object nix-source-description (pname #464#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/kraison/cl-neo4j.git")
   (sha256 "1f4i0rbajd4p9pz11hhb1xf8lhrlh2syxapr123119lg15j6qvk8")
   (rev "f74c835d81b5c41581ae8f80959a6a186413efc8")
   (systems ("cl-neo4j.tests" "cl-neo4j"))
   (dependencies
    ("cl-ppcre" "cl-json" "babel" "drakma" "split-sequence" "anaphora"
     "alexandria" "fiveam"))])
 (#465="cl-neovim"
  [standard-object nix-source-description (pname #465#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/adolenc/cl-neovim.git")
   (sha256 "06hy30px9cppqzh0c8nkbyysbpw2l247r4g43wfw96rflrdwy6ks")
   (rev "7212d305206aaae331a3e2d0d2597b671cec01f4")
   (systems ("cl-neovim-tests" "cl-neovim"))
   (dependencies
    ("vom" "cl-messagepack-rpc" "form-fiddle" "split-sequence" "babel"
     "fiveam"))])
 (#466="cl-netstring-plus"
  [standard-object nix-source-description (pname #466#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/mtstickney/cl-netstring-plus.git")
   (sha256 "03nxhgkab8lsx8mvavd4yny1894yxl5bllvqb12hyjdgg1v8whrr")
   (rev "6a86b0ae56aede43506df0ac8bb4c6d87acffe76") (systems ("cl-netstring+"))
   (dependencies ("flexi-streams" "trivial-utf-8"))])
 (#467="cl-netstrings"
  [standard-object nix-source-description (pname #467#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/RyanHope/cl-netstrings.git")
   (sha256 "1mprrb8i3fjpmw7w461ib8zrcjwx77sqwaxyqq7i8yqkbhk7p1ql")
   (rev "f91063a1e6d68dc524fab7076a0af48287077274") (systems ("cl-netstrings"))
   (dependencies ("arnesi" "iterate"))])
 (#468="cl-notebook"
  [standard-object nix-source-description (pname #468#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/inaimathi/cl-notebook.git")
   (sha256 "0kg5wdclz9i64gcx27z5bs739hsvjrfl9kf1awi31x4142yxrva8")
   (rev "580c3d143c2ad0f5c1f951cef4e037510ed84a8b")
   (systems ("cl-notebook/test" "cl-notebook"))
   (dependencies
    ("fact-base" "house" "parenscript" "cl-css" "cl-who" "closer-mop" "cl-fad"
     "anaphora" "alexandria" "quri" "qlot" "test-utils" "prove-asdf"))])
 (#469="cl-ntp-client"
  [standard-object nix-source-description (pname #469#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/varjagg/cl-ntp-client.git")
   (sha256 "1mc16bvs0l8srnxjcjg4m192rw5waq291zks2jslxmxij0pa28cm")
   (rev "05f0bbcc6e3f87f7346b2ac79decfcfe8b17aeb7") (systems ("cl-ntp-client"))
   (dependencies ("usocket" "alexandria"))])
 (#470="cl-ntriples"
  [standard-object nix-source-description (pname #470#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/cl-ntriples/2019-03-07/cl-ntriples-20190307-hg.tgz")
   (sha256 "1h8dfx8k7i24spzkr5qig80xla7ph2c069ggvxy34vw3impa1q6h") (rev nil)
   (systems ("cl-ntriples")) (dependencies ("alexandria"))])
 (#471="cl-num-utils"
  [standard-object nix-source-description (pname #471#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tpapp/cl-num-utils.git")
   (sha256 "15ihsxxs76xnldmqfsbxybckqjwrxwcpphgghiwzr2mnbqjpdqkh")
   (rev "97a88cd34540acf52e872a82ebfef3da0a34fa12")
   (systems ("cl-num-utils-tests" "cl-num-utils"))
   (dependencies
    ("let-plus" "cl-slice" "array-operations" "alexandria" "anaphora"
     "clunit"))])
 (#472="cl-nxt"
  [standard-object nix-source-description (pname #472#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/woudshoo/cl-nxt.git")
   (sha256 "1r9004ra140i9v2pmxnjv86dix4040jr0rgww2zwk370zxys7h2g")
   (rev "f642a7cb860ed08908174e66ac5eaca139367dbc")
   (systems ("nxt-proxy" "nxt"))
   (dependencies ("babel" "static-vectors" "cffi" "usocket"))])
 (#473="cl-oauth"
  [standard-object nix-source-description (pname #473#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/skypher/cl-oauth.git")
   (sha256 "1q4r5i3099684q5x9wqddrm9g88qm16nnra9glvxngywfjc5zzkk")
   (rev "a7a463c8c2e4726ab0853d5b6623349b6428cb89")
   (systems ("cl-oauth.tests" "cl-oauth"))
   (dependencies
    ("hunchentoot" "puri" "drakma" "trivial-garbage" "split-sequence"
     "f-underscore" "anaphora" "alexandria" "closer-mop" "babel" "cl-base64"
     "ironclad" "fiveam"))])
 (#474="cl-oclapi"
  [standard-object nix-source-description (pname #474#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gos-k/cl-oclapi.git")
   (sha256 "0aix5ipw98fsnvg1w7qmrjbwgn70gn7vf5av21xsgblp2sd7w2aw")
   (rev "b33d8e04ee4148e3736c0076fd9037568923efaa")
   (systems ("cl-oclapi-test" "cl-oclapi"))
   (dependencies
    ("cl-reexport" "cl-annot" "cffi" "alexandria" "prove" "prove-asdf"))])
 (#475="cl-octet-streams"
  [standard-object nix-source-description (pname #475#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/glv2/cl-octet-streams.git")
   (sha256 "1hffh98bv4w5yrchagzwqrc43d2p473pvw7ka4kyyvhrr52dk2f8")
   (rev "f461922999ba022325aab6f157234b926514e720")
   (systems ("cl-octet-streams/tests" "cl-octet-streams"))
   (dependencies ("trivial-gray-streams" "fiveam"))])
 (#476="cl-ode"
  [standard-object nix-source-description (pname #476#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/BradWBeer/cl-ode.git")
   (sha256 "1pxm2pq0br0rhdfnvs5jqfkxfs8bc9wdqrzwyv83l8n7pax941b0")
   (rev "fcd72ab108c1aa24a97a60e13d19ed6c75ee9150") (systems ("cl-ode"))
   (dependencies ("cffi"))])
 (#477="cl-ohm"
  [standard-object nix-source-description (pname #477#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rudolfochrist/cl-ohm.git")
   (sha256 "00gdfsiba761gk7xw91wfnr9yv84maagf9idh55bk5bs4ws1ymyp")
   (rev "4ca49b24091cda521268a9b6848989253591d9d8")
   (systems ("cl-ohm/test" "cl-ohm"))
   (dependencies ("cl-redis" "closer-mop" "alexandria" "fiveam"))])
 (#478="cl-olefs"
  [standard-object nix-source-description (pname #478#) (version nil)
   (fetcher "fetchgit") (url "http://logand.com/git/cl-olefs.git")
   (sha256 "0cqna6zzfrjmsq17yc4wg204kr77riczqjpm1w5cj1mba43zcac7")
   (rev "251110ad210d9484859fb948997046e930e7ab46") (systems ("cl-olefs"))
   (dependencies nil)])
 (#479="cl-one-time-passwords"
  [standard-object nix-source-description (pname #479#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/bhyde/cl-one-time-passwords.git")
   (sha256 "1nhq2jij257cfaadh9k421qaisicxpmx3wsc4kivf1psgbrc56lg")
   (rev "a80becf4ae9b751d26e6437310984297864f211f")
   (systems ("cl-one-time-passwords-test" "cl-one-time-passwords"))
   (dependencies ("ironclad" "fiveam"))])
 (#480="cl-openal"
  [standard-object nix-source-description (pname #480#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/zkat/cl-openal.git")
   (sha256 "1j7qcimrhd7nypalimfvb7zzixq79yzwqmkvs1bzhg7d86k8sg5h")
   (rev "bc0805530de2a241135d4d2f4e756e937e7b77e6")
   (systems ("cl-alc" "cl-alut" "cl-openal-examples" "cl-openal"))
   (dependencies ("cffi"))])
 (#481="cl-openapi-parser"
  [standard-object nix-source-description (pname #481#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/pokepay/cl-openapi-parser.git")
   (sha256 "0s1h4pfjfl7rkxyc27p2w7f3s88fn133nj0wqbh897h5jz13rkmg")
   (rev "57c265155048a1f737fcc16c49b225c79e10f89a")
   (systems ("openapi-parser-tests" "openapi-parser"))
   (dependencies
    ("cl-package-locks" "str" "trivia" "esrap" "closer-mop" "trivial-types"
     "cl-change-case" "alexandria" "cl-yaml" "rove"))])
 (#482="cl-opencl-utils"
  [standard-object nix-source-description (pname #482#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/ghollisjr/cl-opencl-utils.git")
   (sha256 "15q3n78b57k9hlprwh8wnga7ciq56wmcmimi32486sygl1ccg47n")
   (rev "fc5ac6c3ae325eebd1220c7f4453c019a3b3012d")
   (systems ("cl-opencl-utils")) (dependencies ("cl-opencl"))])
 (#483="cl-opencl"
  [standard-object nix-source-description (pname #483#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ghollisjr/cl-opencl.git")
   (sha256 "1agg6rg7lsbq2jgarx25bwm1nw22jpl20bzhyn4ivygcgzp2mv29")
   (rev "4f85a76ed414b17c93bd06348e045350f557479e") (systems ("cl-opencl"))
   (dependencies ("cffi" "cffi-grovel"))])
 (#484="cl-opengl"
  [standard-object nix-source-description (pname #484#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/3b/cl-opengl.git")
   (sha256 "0mhqmll09f079pnd6mgswz9nvr6h5n27d4q7zpmm2igf1v460id7")
   (rev "e2d83e0977b7e7ac3f3d348d8ccc7ccd04e74d59")
   (systems
    ("cl-glu" "cl-glut-examples" "cl-glut" "cl-opengl/es2" "cl-opengl"))
   (dependencies ("float-features" "alexandria" "cffi"))])
 (#485="cl-openstack-client"
  [standard-object nix-source-description (pname #485#) (version nil)
   (fetcher "fetchgit") (url "https://opendev.org/x/cl-openstack-client.git")
   (sha256 "1sak75i82vn3acg7bxx8vjbw2y35wbq1vkh1yqhs68ksnph6d097")
   (rev "7065f810e22ed9b460acf3c373d8a5170d458b75")
   (systems ("cl-openstack-client-test" "cl-openstack-client"))
   (dependencies
    ("uri-template" "alexandria" "local-time" "cl-json" "drakma"
     "flexi-streams" "trivial-gray-streams" "chunga" "cl-ppcre" "fiveam"))])
 (#486="cl-opsresearch"
  [standard-object nix-source-description (pname #486#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/opsresearch/cl-opsresearch.git")
   (sha256 "1fipw6qjggswzcg8ifwx5qnhnc7mmi53s6h14l0vzj6afa5rdpm7")
   (rev "6989fad2c2bd213976a7885cd1d6138d42e27ad3")
   (systems ("cl-opsresearch")) (dependencies ("cffi"))])
 (#487="cl-org-mode"
  [standard-object nix-source-description (pname #487#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-org-mode/cl-org-mode.git")
   (sha256 "1fvwl9jlbpd352b5zn2d45mabsim5xvzabwyz1h10hwv4gviymzf")
   (rev "5746839afd105b0a672a7f2ddb97bb5c8265014f") (systems ("cl-org-mode"))
   (dependencies ("closer-mop" "alexandria"))])
 (#488="cl-out123"
  [standard-object nix-source-description (pname #488#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shirakumo/cl-out123.git")
   (sha256 "0mdwgfax6sq68wvdgjjp78i40ah7wqkpqnvaq8a1c509k7ghdgv1")
   (rev "6b58d3f8c2a28ad09059ac4c60fb3c781b9b421b") (systems ("cl-out123"))
   (dependencies
    ("bordeaux-threads" "documentation-utils" "trivial-garbage"
     "trivial-features" "cffi"))])
 (#489="cl-pack"
  [standard-object nix-source-description (pname #489#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dballard/cl-pack.git")
   (sha256 "0q7gawy0cwy49m1mxgj0jqnzzckk2ps74ncfaw1pqiqilfyx7np6")
   (rev "c07ed85a49169b4e695a3fdef7b34003c97832cf")
   (systems ("cl-pack-test" "cl-pack")) (dependencies ("ieee-floats"))])
 (#490="cl-package-locks"
  [standard-object nix-source-description (pname #490#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/elliottjohnson/cl-package-locks.git")
   (sha256 "0g3gfljnvpgd66ccd2sqawlkwqx4a0wsdrg5180va61w869cgxqq")
   (rev "96a358ede7cef416d61d2f699e724fe1d9de602c")
   (systems ("cl-package-locks")) (dependencies nil)])
 (#491="cl-pango"
  [standard-object nix-source-description (pname #491#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/BradWBeer/cl-pango.git")
   (sha256 "0zkn4yn8nkkjr0x1vcy856cvbmnyhdidqz0in8xvd2i93jvw5w0i")
   (rev "ee4904d19ce22d00eb2fe17a4fe42e5df8ac8701") (systems ("cl-pango"))
   (dependencies ("xmls" "cl-cairo2" "cffi"))])
 (#492="cl-parallel"
  [standard-object nix-source-description (pname #492#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/nahiluhmot/cl-parallel.git")
   (sha256 "1hmkcbwkj7rx8zg5wf2w06nvbabldpr7hbbg1ycj0fss86s2cx2c")
   (rev "49f6c41028734de8abcec76a36a860662f408ee5") (systems ("cl-parallel"))
   (dependencies ("bordeaux-threads"))])
 (#493="cl-parser-combinators"
  [standard-object nix-source-description (pname #493#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/Ramarren/cl-parser-combinators.git")
   (sha256 "1k49vha5xm2cklayzpqwg73n4v93xwsbs5in6342pkkiimnidhs8")
   (rev "9c7569a4f6af5e60c0d3a51d9c15c16d1714c845")
   (systems
    ("parser-combinators-cl-ppcre" "parser-combinators-debug"
     "parser-combinators-tests" "parser-combinators"))
   (dependencies
    ("alexandria" "iterate" "infix" "hu.dwim.stefil" "cl-containers"
     "cl-ppcre"))])
 (#494="cl-pass"
  [standard-object nix-source-description (pname #494#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/cl-pass.git")
   (sha256 "05qx4jrkxqbqi72cxgswbpnifbdvp9mh7apc7566v522899bh0hb")
   (rev "e58e97c0c0588dc742c061208afb9bc31e4dbd34")
   (systems ("cl-pass-test" "cl-pass"))
   (dependencies ("split-sequence" "trivial-utf-8" "ironclad" "fiveam"))])
 (#495="cl-password-store"
  [standard-object nix-source-description (pname #495#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/u-u-h/cl-password-store.git")
   (sha256 "088jcqfpvvaqljjjddmajk4d421bbjqi11017x4fhindg2krzd6n")
   (rev "a94df97897b716406112278b56a35a8488eb2b59")
   (systems ("cl-password-store-test" "cl-password-store"))
   (dependencies ("ironclad" "clsql" "fiveam"))])
 (#496="cl-pattern"
  [standard-object nix-source-description (pname #496#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/arielnetworks/cl-pattern.git")
   (sha256 "0kc1yynn1ysa7bcaazhi1pq8l3hj3jq6p835kh5di7g1imrfkrny")
   (rev "4717b690d21a3388bec3a4a271d2dcb7cdb561ce")
   (systems ("cl-pattern-benchmark" "cl-pattern-test" "cl-pattern"))
   (dependencies
    ("cl-syntax-annot" "cl-syntax" "cl-annot" "alexandria" "cl-test-more"))])
 (#497="cl-patterns"
  [standard-object nix-source-description (pname #497#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/defaultxr/cl-patterns.git")
   (sha256 "1h87lpza9x29waq0lbnwxky84dh35wp3k5jaqc5im65s8vrxwd5p")
   (rev "db5630a8ced7687f1fc2f78caba4142a60431930")
   (systems
    ("cl-patterns/tests" "cl-patterns/midifile" "cl-patterns/alsa-midi"
     "cl-patterns/incudine" "cl-patterns/supercollider" "cl-patterns/debug"
     "cl-patterns/generic-cl" "cl-patterns/sugar" "cl-patterns"))
   (dependencies
    ("dissect" "local-time" "named-readtables" "closer-mop" "bordeaux-threads"
     "mutility/loopy" "mutility" "alexandria" "generic-cl" "cl-collider"
     "incudine" "cl-alsaseq" "midi" "cl-ppcre" "cl-org-mode"
     "mutility/test-helpers" "fiveam"))])
 (#498="cl-paymill"
  [standard-object nix-source-description (pname #498#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/a0-prw/cl-paymill.git")
   (sha256 "1dhddmw7gxfxbv1vfqi6nzyh8m5n3b160ch6ianf5sn6apmi92nw")
   (rev "f3b32799f8f68b615cb0a25696d09f38eb74f369") (systems ("cl-paymill"))
   (dependencies ("cl+ssl" "st-json" "drakma"))])
 (#499="cl-paypal"
  [standard-object nix-source-description (pname #499#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/standin000/cl-paypal.git")
   (sha256 "0cc6zv17klgiyj1mbbrkbvajkr6dwsjv3iilh57vhdqd01lrhnb2")
   (rev "7f9652310daff4e11955d2d8f17281684773418d") (systems ("cl-paypal"))
   (dependencies ("cl-ppcre" "drakma" "hunchentoot"))])
 (#500="cl-pdf"
  [standard-object nix-source-description (pname #500#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mbattyani/cl-pdf.git")
   (sha256 "0ir9xyj10lyp8mwb3n2pbhnwv0jx0ph1xlhh32sfgalk3bz0ms58")
   (rev "f57905e0b5adb365d611a912613cee70d78d20d8")
   (systems ("cl-pdf-parser" "cl-pdf"))
   (dependencies ("uiop" "zpb-ttf" "iterate"))])
 (#501="cl-peppol"
  [standard-object nix-source-description (pname #501#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/cl-peppol.git")
   (sha256 "076wvjc666v76k3z62h1360qhh3hw4xkrvzhfdz6anvq9vl13klm")
   (rev "d1c9571e58240022929226481526cc268a6c6ac7") (systems ("peppol"))
   (dependencies ("xpath" "cxml"))])
 (#502="cl-performance-tuning-helper"
  [standard-object nix-source-description (pname #502#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/ichimal/cl-performance-tuning-helper.git")
   (sha256 "1j0k319il271grm6hjqq2bazp5l105lazayqsmpsy8lsy4lmy0c3")
   (rev "f01d926ae149b85fd94cccd51e6e80ad496c4f1e")
   (systems
    ("cl-performance-tuning-helper-test" "cl-performance-tuning-helper"))
   (dependencies ("rt"))])
 (#503="cl-permutation"
  [standard-object nix-source-description (pname #503#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/tarballs-are-good/cl-permutation.git")
   (sha256 "0i932g0k50y24hxizni6zfya4kcw77yk3b0llivm9g50s7fxj9dk")
   (rev "20c10e9ca56452d2fafc3ec0984dcdf78b4f4b19")
   (systems
    ("cl-permutation-examples" "cl-permutation-tests" "cl-permutation"))
   (dependencies
    ("bordeaux-fft" "uiop" "closer-mop" "cl-algebraic-data-type" "iterate"
     "alexandria" "fiasco"))])
 (#504="cl-photo"
  [standard-object nix-source-description (pname #504#) (version nil)
   (fetcher "fetchgit") (url "http://git.kpe.io/cl-photo.git")
   (sha256 "03rzsi1rqvlnw43z7kh5sy1h8gjxc5n0cfryfkkqnhym9q9186mj")
   (rev "a739cec3b0c4b5395676d29ae145f42ad7e10c03")
   (systems ("cl-photo-tests" "cl-photo")) (dependencies ("kmrcl" "rt"))])
 (#505="cl-pixman"
  [standard-object nix-source-description (pname #505#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ReinUsesLisp/cl-pixman.git")
   (sha256 "068hh7cv6f2wqwd8092wqh3rgdix6sa319qpm648mss8jfnjjbgj")
   (rev "f6c9f530990fa952b2622c66a9134b0036f5a2ff") (systems ("pixman"))
   (dependencies ("alexandria" "trivial-garbage" "cffi"))])
 (#506="cl-plplot"
  [standard-object nix-source-description (pname #506#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/HazenBabcock/cl-plplot.git")
   (sha256 "0hfgq47ga2r764jfc3ywaz5ynnvp701fjhbw0s4j1mrw4gaf6y6w")
   (rev "00a8a74713ed02e239948ad47bbe0ef3ebd4721e")
   (systems ("plplot-examples" "cl-plplot" "clg-plot" "commonqt-plot"))
   (dependencies ("qt" "gtk" "cffi" "png"))])
 (#507="cl-plumbing"
  [standard-object nix-source-description (pname #507#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/smithzvk/cl-plumbing.git")
   (sha256 "0bc4qqj0c4hghwx8jm3vg422c3i8livv3vvzfzi0gw79khaqdiyr")
   (rev "bd39e1a61fb42bc238e35a7cfbea0e0e11ffda0c")
   (systems ("cl-plumbing-test" "cl-plumbing"))
   (dependencies
    ("bordeaux-threads" "trivial-gray-streams" "iterate" "stefil"))])
 (#508="cl-png"
  [standard-object nix-source-description (pname #508#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/cl-png.git")
   (sha256 "17xcb9ps5vf3if61blmx7cpfrz3gsw7jk8d5zv3f4cq8jrriqdx4")
   (rev "6da37329574a0f69ab17ac34bbc0bb7bb61f5708")
   (systems ("png" "bmp-test" "image-test" "ops-test" "png-test"))
   (dependencies ("cffi" "cffi-grovel"))])
 (#509="cl-poker-eval"
  [standard-object nix-source-description (pname #509#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jperson/cl-poker-eval.git")
   (sha256 "1w4dsr4j7r3n7p0jbp8ccwwk83wcjjiz1rhhfrqpsd9v263v7kw8")
   (rev "fb47b8ceb1b6d53eb626732caf7c2a64692110f4") (systems ("cl-poker-eval"))
   (dependencies nil)])
 (#510="cl-pop"
  [standard-object nix-source-description (pname #510#) (version nil)
   (fetcher "fetchurl")
   (url "https://common-lisp.net/project/cl-pop/cl-pop.tar.gz")
   (sha256 "0v49valli84aqxyvagp5wdspqkpfl8wy3fzwl6h0z66j1an6xmm6") (rev nil)
   (systems ("cl-pop")) (dependencies ("cl-ppcre" "usocket"))])
 (#511="cl-portaudio"
  [standard-object nix-source-description (pname #511#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/filonenko-mikhail/cl-portaudio.git")
   (sha256 "177c6bgf30caj5qpzfnzhbamax7c5zm2p4911mw7fay94vjs7zyb")
   (rev "c50cd061c25216a736f684e45101f5c0188a384f")
   (systems ("cl-portaudio/doc" "cl-portaudio/tests" "cl-portaudio"))
   (dependencies ("ffa" "cffi" "atdoc"))])
 (#512="cl-portmanteau"
  [standard-object nix-source-description (pname #512#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/traut/cl-portmanteau.git")
   (sha256 "0430yixy722zkiljc6kh68hx2pyf2pbylgyp7n4qnnky86c0z0ip")
   (rev "a395632899ecaafc73b6756b6be003c9821b67df")
   (systems ("portmanteau-tests" "portmanteau"))
   (dependencies ("vom" "fiveam"))])
 (#513="cl-postgres-datetime"
  [standard-object nix-source-description (pname #513#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/chaitanyagupta/cl-postgres-datetime.git")
   (sha256 "1vwv5j1i968927j070bagqx9i114a8phmx7k9ankj9j5zg5dj0l3")
   (rev "f8d2b050b0e8c5aadf2f2a20562c3c9b58074616")
   (systems ("cl-postgres-datetime"))
   (dependencies ("simple-date" "local-time" "cl-postgres"))])
 (#514="cl-postgres-plus-uuid"
  [standard-object nix-source-description (pname #514#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/michaeljforster/cl-postgres-plus-uuid.git")
   (sha256 "1iw11v67gpwgpa5dw3d7chjmkc4d7sdwrqvnx0vg0m2qf4j7azmi")
   (rev "13818cff39f793c147da30c67fdca49e9c9425ec")
   (systems ("cl-postgres-plus-uuid")) (dependencies ("uuid" "cl-postgres"))])
 (#515="cl-ppcre"
  [standard-object nix-source-description (pname #515#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/edicl/cl-ppcre.git")
   (sha256 "13z548s88xrz2nscq91w3i33ymxacgq3zl62i8d31hqmwr4s45zb")
   (rev "b4056c5aecd9304e80abced0ef9c89cd66ecfb5e")
   (systems
    ("cl-ppcre-unicode/test" "cl-ppcre-unicode" "cl-ppcre/test" "cl-ppcre"))
   (dependencies ("flexi-streams" "cl-unicode"))])
 (#516="cl-prevalence"
  [standard-object nix-source-description (pname #516#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/40ants/cl-prevalence.git")
   (sha256 "04bxhbrqgvpjhfffrfkl1x0m975qhnfsvqbankd7p70afw25ris7")
   (rev "cea949913cba9fa5794b46d546ff95b2c5871748")
   (systems ("cl-prevalence-test" "cl-prevalence"))
   (dependencies ("s-sysdeps" "s-xml" "find-port" "fiveam"))])
 (#517="cl-primality"
  [standard-object nix-source-description (pname #517#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/smithzvk/cl-primality.git")
   (sha256 "1hvbsd5x7yrrrh7jjq0p8ign3ppzzpacmmz7nps60wgk38q1b618")
   (rev "144dc8012407d1659a24503a9e9d82a2e97b52da")
   (systems ("cl-primality-test" "cl-primality"))
   (dependencies ("iterate" "stefil"))])
 (#518="cl-prime-maker"
  [standard-object nix-source-description (pname #518#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/nakrakiiya/cl-prime-maker.git")
   (sha256 "0hs95zs990aiwspss2dzmjvl18ipvlkx3p9cgmcncqxhgkizds9s")
   (rev "af652671dacd8d1223b57ccf3361154b60b696f5")
   (systems ("cl-prime-maker")) (dependencies nil)])
 (#519="cl-progress-bar"
  [standard-object nix-source-description (pname #519#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/sirherrbatka/cl-progress-bar.git")
   (sha256 "1y4kg4qb4bxkqnc84mczx5fhqlr6qbagxwsn93xrilv8lqg8ymiv")
   (rev "09067ec38795c8e4976ed04dc611f14bf6de8492")
   (systems ("cl-progress-bar"))
   (dependencies ("documentation-utils-extensions" "bordeaux-threads"))])
 (#520="cl-protobufs"
  [standard-object nix-source-description (pname #520#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/qitab/cl-protobufs.git")
   (sha256 "0p6ykx0plvl3pan80ycpgpwl2zhhcjp7jccym0gz58pi0aygixww")
   (rev "806ed0cf03c2251c50746931d4241353eec0f7b8")
   (systems ("cl-protobufs/tests" "cl-protobufs" "cl-protobufs.asdf"))
   (dependencies
    ("local-time" "cl-base64" "trivial-garbage" "alexandria" "closer-mop"
     "trivial-benchmark" "babel" "clunit2"))])
 (#521="cl-pslib-barcode"
  [standard-object nix-source-description (pname #521#) (version nil)
   (fetcher "fetchgit") (url "https://notabug.org/cage/cl-pslib-barcode.git")
   (sha256 "10hmvjx03m54xyrjdw92kfpcvch0by0c8lwj899rbgxwfjsbwc49")
   (rev "44c75931e6e09ae95caac3065fa645306ea2db5c")
   (systems ("cl-pslib-barcode"))
   (dependencies
    ("cl-pslib" "cl-ppcre-unicode" "cl-colors2" "cffi" "alexandria"))])
 (#522="cl-pslib"
  [standard-object nix-source-description (pname #522#) (version nil)
   (fetcher "fetchgit") (url "https://notabug.org/cage/cl-pslib.git")
   (sha256 "1l3ig57lrqdbm3kd9kbch3y3az8kryc9bqn896vz3a3w3rnwcv5a")
   (rev "e96656be608c5b4f79b98efdf89fc601fca810fb") (systems ("cl-pslib"))
   (dependencies ("cl-ppcre-unicode" "cl-colors2" "cffi" "alexandria"))])
 (#523="cl-python"
  [standard-object nix-source-description (pname #523#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/metawilm/cl-python.git")
   (sha256 "1liskpyfd8rbqn45xbymwvh4vic05pyvvf3hnq2ybyixwnkan9i9")
   (rev "66eb75edd0506fc1a22819a4f15546c35ac429c7")
   (systems
    ("clpython/test" "clpython" "clpython/contrib" "clpython/lib"
     "clpython/runtime" "clpython/compiler" "clpython/parser"
     "clpython/basic"))
   (dependencies ("closer-mop" "yacc" "cl-fad" "ptester"))])
 (#524="cl-qprint"
  [standard-object nix-source-description (pname #524#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eugeneia/cl-qprint.git")
   (sha256 "099h0rrdzxnlmn8avi72mg2dl0kccp7w01b2p9nwyy4b8yr32cir")
   (rev "bfe398551cbfb7ca84a9ba59a26a1116ac5c06eb") (systems ("cl-qprint"))
   (dependencies ("flexi-streams"))])
 (#525="cl-qrencode"
  [standard-object nix-source-description (pname #525#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jnjcc/cl-qrencode.git")
   (sha256 "1l5k131dchbf6cj8a8xqa731790p01p3qa1kdy2wa9dawy3ymkxr")
   (rev "0de2d8a3877b499a9a0bbb0a9e1247056ae4311e")
   (systems ("cl-qrencode-test" "cl-qrencode"))
   (dependencies ("zpng" "lisp-unit"))])
 (#526="cl-quakeinfo"
  [standard-object nix-source-description (pname #526#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/e40/cl-quakeinfo.git")
   (sha256 "0a9gbkja6zx7yicvg4fdw0jwnrk75hmr98m7gr4n10x7nxabk7bi")
   (rev "f164678878e5948ec846bf073e5c3a983645fcc6") (systems ("cl-quakeinfo"))
   (dependencies ("cl-geocode"))])
 (#527="cl-quickcheck"
  [standard-object nix-source-description (pname #527#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mcandre/cl-quickcheck")
   (sha256 "0cfyxbdhklvdk3qdzyxxaq9q6cxnsvqjfi86nay1vc7h6ziysb60")
   (rev "a76e360f0ead6809269b06221492fb7b3bfc8169") (systems ("cl-quickcheck"))
   (dependencies nil)])
 (#528="cl-rabbit"
  [standard-object nix-source-description (pname #528#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lokedhs/cl-rabbit.git")
   (sha256 "1q1mhqxqvxbr6ak7j0ym6mjhhq6r0pqk1l7az9hfajmqmw3xfija")
   (rev "9603204715bb13f09243dc286c5ad4bd51b4fd7b")
   (systems ("cl-rabbit-tests" "cl-rabbit"))
   (dependencies
    ("cl-ppcre" "babel" "alexandria" "cffi-libffi" "cffi" "fiveam"))])
 (#529="cl-rail"
  [standard-object nix-source-description (pname #529#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/marad/cl-rail.git")
   (sha256 "0vxbxyfl5lw7na8iki1cjp0cd31z2bnxcpdv0x25hq0vch1cb5rj")
   (rev "d21b380e7fd56173fb6d1abfe44a85b035e6d6c5")
   (systems ("rail-test" "rail")) (dependencies ("fiasco"))])
 (#530="cl-randist"
  [standard-object nix-source-description (pname #530#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lvaruzza/cl-randist.git")
   (sha256 "026bh4aqrfhsbfysbsgpahh8xlfn3f7j4kqf9a16yizqynlpffvc")
   (rev "413204fa2b9e7f0431c0bc45367304af937494ff") (systems ("cl-randist"))
   (dependencies nil)])
 (#531="cl-random"
  [standard-object nix-source-description (pname #531#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tpapp/cl-random.git")
   (sha256 "0jn80xphyvyp2v72acr6b8a2f6dw06myr5vrjfl14brsvks7wr89")
   (rev "5bb65911037f95a4260bd29a594a09df3849f4ea")
   (systems ("cl-random-tests" "cl-random"))
   (dependencies
    ("lla" "let-plus" "gsll" "cl-slice" "cl-rmath" "cl-num-utils"
     "array-operations" "anaphora" "alexandria" "clunit"))])
 (#532="cl-rdfxml"
  [standard-object nix-source-description (pname #532#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tayloj/cl-rdfxml.git")
   (sha256 "09v76qg6l3y1llapnkfqrfgib67h7lpkzrdmfimwk49bi80iii8v")
   (rev "3364ddaaba7542af42949616d135bacd44181484") (systems ("cl-rdfxml"))
   (dependencies ("puri" "cxml"))])
 (#533="cl-rdkafka"
  [standard-object nix-source-description (pname #533#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/SahilKang/cl-rdkafka.git")
   (sha256 "1hqgxqn3qxs2kzr1c7rrg0ixk2sxv9796wmcjmbqlnld03nikk6f")
   (rev "4d0b6f7f9b102769cb91a020e4e192a2ea066e0b")
   (systems ("cl-rdkafka/test" "cl-rdkafka"))
   (dependencies
    ("lparallel" "bordeaux-threads" "trivial-garbage" "cffi" "1am" "babel"
     "cffi-grovel"))])
 (#534="cl-readline"
  [standard-object nix-source-description (pname #534#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vindarel/cl-readline.git")
   (sha256 "0bxvfd7hmj9yvcar3f3kd1cxxx4pqzri6sa28bp9w9bm25g4ddhf")
   (rev "7653bc094c8f9bf151dde8dbfb3e2d261003047e") (systems ("cl-readline"))
   (dependencies ("cffi" "alexandria"))])
 (#535="cl-recaptcha"
  [standard-object nix-source-description (pname #535#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/madnificent/cl-recaptcha/")
   (sha256 "09qdmzbhc5hikay31mbsfd7dps72rm4gcdbbi0b6gkb6qbia6m71")
   (rev "144a04c965f0842cee49b4e1a1acac40024a07ae") (systems ("cl-recaptcha"))
   (dependencies ("jsown" "flexi-streams" "cl-ppcre" "drakma"))])
 (#536="cl-reddit"
  [standard-object nix-source-description (pname #536#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jperson/cl-reddit.git")
   (sha256 "1fbgx43m88di36wdrfs09f5d48hj6x4z3n5ib098swpm80dq2sqv")
   (rev "c78d2a5854cddfd9b72ffebb51c9253c242b4f5e") (systems ("cl-reddit"))
   (dependencies ("yason" "drakma"))])
 (#537="cl-redis"
  [standard-object nix-source-description (pname #537#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vseloved/cl-redis.git")
   (sha256 "0x5ahxb5cx37biyn3cjycshhm1rr9p5cf1a9l5hd1n1xjxm2f8vi")
   (rev "7d592417421cf7cd1cffa96043b457af0490df7d")
   (systems ("cl-redis-test" "cl-redis"))
   (dependencies
    ("babel" "flexi-streams" "usocket" "cl-ppcre" "rutils" "should-test"
     "bordeaux-threads"))])
 (#538="cl-renderdoc"
  [standard-object nix-source-description (pname #538#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/djeis97/cl-renderdoc.git")
   (sha256 "0rrcp4y1f07x8h0ikvf5ncc3pbqj6vaciblab9qghmgdglnn7akx")
   (rev "21c7922750a6b152d5ebdec9a31139b315806c60") (systems ("cl-renderdoc"))
   (dependencies ("cl-autowrap"))])
 (#539="cl-rethinkdb"
  [standard-object nix-source-description (pname #539#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/orthecreedence/cl-rethinkdb.git")
   (sha256 "0sps1p203gn7i123w96pj5ggpncmkngkfdb6zfnm5yjq544sjjf7")
   (rev "f435e72dce7f900f599ade193859a202fd1ac33e")
   (systems ("cl-rethinkdb-test" "cl-rethinkdb"))
   (dependencies
    ("cl-ppcre" "cl-hash-util" "cl-base64" "jonathan" "fast-io" "cl-async"
     "event-glue" "local-time" "vom" "blackbird" "fiveam"))])
 (#540="cl-rfc2047"
  [standard-object nix-source-description (pname #540#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eugeneia/cl-rfc2047.git")
   (sha256 "1kh48p5i7lmv1hcdsddlcjavhai9gi54jndnbpm9r55a6ladi8gv")
   (rev "ae84a9d7b943c8682e74803fe37616d60330b29b")
   (systems ("cl-rfc2047" "cl-rfc2047-test"))
   (dependencies ("lift" "cl-ppcre" "babel" "cl-base64"))])
 (#541="cl-rfc4251"
  [standard-object nix-source-description (pname #541#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dnaeon/cl-rfc4251.git")
   (sha256 "0n5aq88qnn19ng3av1h5npp2c43rl7zl8ccrz2rg0s2r57wvyjd3")
   (rev "d653b264b6c136842604b30d9219007611d2771b")
   (systems ("cl-rfc4251" "cl-rfc4251.test"))
   (dependencies ("rove" "uiop" "trivial-gray-streams"))])
 (#542="cl-riff"
  [standard-object nix-source-description (pname #542#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/RobBlackwell/cl-riff.git")
   (sha256 "0b2j6yw3xkv6611snn7cy56vmnjfgi58wyvfr9lx82xkakd9rw3z")
   (rev "bc37d824400c9b1c7c6749731074b7d814283baf") (systems ("cl-riff"))
   (dependencies ("alexandria"))])
 (#543="cl-rlimit"
  [standard-object nix-source-description (pname #543#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/guicho271828/cl-rlimit.git")
   (sha256 "19p02r380qhs76qlcb3jp4lm4nsnpy7zch01fdiwn7l7xgxkzxh0")
   (rev "784e83d0cc8a4f7277cab8fdd89f8560d01baa0e") (systems ("cl-rlimit"))
   (dependencies ("cffi" "cffi-grovel"))])
 (#544="cl-rmath"
  [standard-object nix-source-description (pname #544#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tpapp/cl-rmath.git")
   (sha256 "1ld8vbpy10paymx2hn0mcgd21i7cjhdrayln1jx0kayqxm12mmk4")
   (rev "f6add1edda31547691d08e36ccf6c17305161aca") (systems ("cl-rmath"))
   (dependencies ("cffi"))])
 (#545="cl-routes"
  [standard-object nix-source-description (pname #545#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/archimag/cl-routes.git")
   (sha256 "1zpk3cp2v8hm50ppjl10yxr437vv4552r8hylvizglzrq2ibsbr1")
   (rev "1b79e85aa653e1ec87e21ca745abe51547866fa9")
   (systems ("routes-test" "routes"))
   (dependencies ("split-sequence" "iterate" "puri" "lift"))])
 (#546="cl-rrd"
  [standard-object nix-source-description (pname #546#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hbock/cl-rrd.git")
   (sha256 "0a7fs46q41qzi6k8q9lvxryn2m90vamcsw7vl9kcjivyckjqrsm2")
   (rev "24e34e16f3b23224f34737820938e497eeaef37b") (systems ("cl-rrd"))
   (dependencies ("cffi"))])
 (#547="cl-rsvg2"
  [standard-object nix-source-description (pname #547#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/roerd/cl-rsvg2.git")
   (sha256 "1amq4q27lj0nzffvwmqrkg8v9pdcf0281zzrvxl9w6vdm9qy1v3n")
   (rev "8fc4cf27e0c9d14babd5d29e1736bea57d22d8ba")
   (systems ("cl-rsvg2-pixbuf" "cl-rsvg2-test" "cl-rsvg2"))
   (dependencies
    ("trivial-gray-streams" "cl-gtk2-glib" "cl-cairo2" "cffi" "fiveam" "asdf"
     "cl-gtk2-gdk"))])
 (#548="cl-s3"
  [standard-object nix-source-description (pname #548#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/svenvc/cl-s3.git")
   (sha256 "1lbvf7phkm5vjk013p484rh4vh33i58jlqq3z4cv2yxqcw6r639d")
   (rev "ffbbd7bc1a54a49f132ef0cab8077059ecaddf56") (systems ("cl-s3"))
   (dependencies ("ironclad" "s-base64" "s-utils" "s-xml" "s-http-client"))])
 (#549="cl-sam"
  [standard-object nix-source-description (pname #549#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/keithj/cl-sam.git")
   (sha256 "0frrxz70jin4sa5n087zm4ikckf1zdjqqpjq3llrv46753c62fc6")
   (rev "03321f3c06765bb1fbb92a16878cb390c954bbfb")
   (systems ("cl-sam-test" "cl-sam"))
   (dependencies
    ("deoxybyte-unix" "deoxybyte-gzip" "deoxybyte-systems" "deoxybyte-io"
     "lift"))])
 (#550="cl-sandbox"
  [standard-object nix-source-description (pname #550#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/MatthewRock/cl-sandbox.git")
   (sha256 "053zxy3zi5jvlbg8zxlf922sxb32mq34zvwfhgpj4rcmgvgmqnxv")
   (rev "148e35e9684dfc5127dc5c9f1954e6c42c3f77e0")
   (systems ("cl-sandbox/tests" "cl-sandbox")) (dependencies ("fiveam"))])
 (#551="cl-sane"
  [standard-object nix-source-description (pname #551#) (version nil)
   (fetcher "fetchgit") (url "git://repo.or.cz/cl-sane.git")
   (sha256 "1fyih96byyccw1rk7sm5qapqb3lwy7p65sxvxpfkc0cxziixf90w")
   (rev "d42a6d8505fd7ce053657f03e810f0eff3e71b1d") (systems ("sane"))
   (dependencies ("trivial-gray-streams" "cffi" "iterate"))])
 (#552="cl-sanitize"
  [standard-object nix-source-description (pname #552#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/archimag/cl-sanitize.git")
   (sha256 "101qqgi53scz3aaca57yg5wk9ana2axpwssmgrcb5c2ip5a2lwi3")
   (rev "698745db1dd9a22b687836892eec2e5a1ab95313")
   (systems ("sanitize-test" "sanitize")) (dependencies ("cl-libxml2" "eos"))])
 (#553="cl-sasl"
  [standard-object nix-source-description (pname #553#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/legoscia/cl-sasl")
   (sha256 "0a05q8rls2hn46rbbk6w5km9kqvhsj365zlw6hp32724xy2nd98w")
   (rev "64f195c0756cb80fa5961c072b62907be20a7380") (systems ("cl-sasl"))
   (dependencies ("ironclad"))])
 (#554="cl-sat.glucose"
  [standard-object nix-source-description (pname #554#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/cl-model-languages/cl-sat.glucose.git")
   (sha256 "11hbhsjzw3xzz6i6niisk5h271kg52y3y77sl6ljnszfgp9xjfxy")
   (rev "bed0ad59bd45477dc7a0f0027ccf00d645354fc5")
   (systems ("cl-sat.glucose" "cl-sat.glucose.test"))
   (dependencies
    ("fiveam" "trivial-package-manager" "cl-sat" "iterate" "alexandria"
     "trivia"))])
 (#555="cl-sat.minisat"
  [standard-object nix-source-description (pname #555#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/cl-model-languages/cl-sat.minisat.git")
   (sha256 "1jrpsdalz9wd3aipfvigimzgzrlb6fylw9cxf1vhhmii46yg9mdr")
   (rev "a3d0d84db043a5974458fee2bde7aa56d9b8801a")
   (systems ("cl-sat.minisat" "cl-sat.minisat.test"))
   (dependencies
    ("fiveam" "cl-sat" "iterate" "alexandria" "trivia"
     "trivial-package-manager"))])
 (#556="cl-schedule"
  [standard-object nix-source-description (pname #556#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jcguu95/cl-schedule.git")
   (sha256 "005h2al5d8jivm1v9mp03bz5k6yxmfxsd7rv1bl4ynmwq20fpvjc")
   (rev "d6dc046ff29c218e33041523a0d45df0f97fa0a0")
   (systems ("cl-schedule-test" "cl-schedule"))
   (dependencies ("local-time" "trivial-timers" "bordeaux-threads"))])
 (#557="cl-scram"
  [standard-object nix-source-description (pname #557#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mprelude/cl-scram.git")
   (sha256 "1absr9h9z79f1fbs4g33y2rc9jsqjs7vd2l5sl8dvqq4fyx8v6g0")
   (rev "e8ef861de3e556beca3ad95deecdebab98d23af7") (systems ("cl-scram"))
   (dependencies
    ("split-sequence" "secure-random" "ironclad" "cl-base64" "cl-sasl"))])
 (#558="cl-scribd"
  [standard-object nix-source-description (pname #558#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jsmpereira/cl-scribd.git")
   (sha256 "0r4ah3f1ndi66bm1mir3ldl31sfbmav0kdfpb16f1n9931452mry")
   (rev "40dc2bfebe506ca589fbf44707f9d3c2cf2509dd") (systems ("cl-scribd"))
   (dependencies ("ironclad" "cxml" "drakma"))])
 (#559="cl-scripting"
  [standard-object nix-source-description (pname #559#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fare/cl-scripting.git")
   (sha256 "1xi8klkn4fhmcrnhxzxvl0rj68dc7az6l2hc10560g9jvblcmmpp")
   (rev "60c357e648ba5146a0a53b96fb73a3cc6ad387bd")
   (systems
    ("cl-scripting/test" "cl-scripting" "cl-scripting/test/failure"
     "cl-scripting/failure" "cl-scripting/test/suite"
     "cl-scripting/cl-scripting" "cl-scripting/failure"
     "cl-scripting/commands"))
   (dependencies ("hu.dwim.stefil" "fare-utils"))])
 (#560="cl-scrobbler"
  [standard-object nix-source-description (pname #560#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/redline6561/cl-scrobbler.git")
   (sha256 "0cd0zfmhxf5chcg7hncavfjr8m06cjbiyqylk76z8mprdsv1n062")
   (rev "0635e9a8de8ce785b755e31910e2e6f7750bd245")
   (systems ("cl-scrobbler-tests" "cl-scrobbler"))
   (dependencies
    ("arnesi" "cl-store" "st-json" "drakma" "flexi-streams" "md5" "fiveam"))])
 (#561="cl-scsu"
  [standard-object nix-source-description (pname #561#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/y2q-actionman/cl-scsu.git")
   (sha256 "0lq3g4c10vgczlaxm4irjgnki3691m34gnav089kynl4n4gc2wdl")
   (rev "1f72ca008ec9b7af984575f4e233b77f72c48b3b")
   (systems ("cl-scsu-test" "cl-scsu")) (dependencies ("alexandria" "1am"))])
 (#562="cl-sdl2-image"
  [standard-object nix-source-description (pname #562#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lispgames/cl-sdl2-image.git")
   (sha256 "1nr7mdl125q32m15m8rdlza5kwi7m0birh1cq846pyy6zl1sjms7")
   (rev "9c05c806286b66a5d9861ef829cfe68c4f3da077") (systems ("sdl2-image"))
   (dependencies ("sdl2" "cl-autowrap" "defpackage-plus" "alexandria"))])
 (#563="cl-sdl2-mixer"
  [standard-object nix-source-description (pname #563#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lispgames/cl-sdl2-mixer.git")
   (sha256 "0g6ywb3gqr0rif4z6kkz6m8vyv8nrr5wr1w9sc6d3zypbbnqgbp6")
   (rev "fdcc7ee7935dd01fd338e22690451db2cf126156")
   (systems ("sdl2-mixer-examples" "sdl2-mixer"))
   (dependencies ("trivial-garbage" "sdl2" "cl-autowrap" "alexandria"))])
 (#564="cl-sdl2-ttf"
  [standard-object nix-source-description (pname #564#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/cl-sdl2-ttf.git")
   (sha256 "15mvb7hr5l284s56gbf1xyb9v5xv95b2043zaysswhn5x20ylcnb")
   (rev "63eb4de844300bbf43e6d3d64b2f51d3178c5472")
   (systems ("sdl2-ttf-examples" "sdl2-ttf"))
   (dependencies
    ("trivial-garbage" "cffi-libffi" "sdl2" "cl-autowrap" "defpackage-plus"
     "alexandria" "mathkit" "cl-opengl"))])
 (#565="cl-sdl2"
  [standard-object nix-source-description (pname #565#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lispgames/cl-sdl2.git")
   (sha256 "0sjy4k04k0hdhwpr57ns16ag3za0kz4laclbk17i91ql7qdjw9z2")
   (rev "80410b514570ca06894675d4a2a5fc93287ea7b6")
   (systems ("sdl2/examples" "sdl2"))
   (dependencies
    ("trivial-features" "trivial-channels" "cl-ppcre" "cl-plus-c" "cl-autowrap"
     "alexandria" "cl-opengl"))])
 (#566="cl-selenium-webdriver"
  [standard-object nix-source-description (pname #566#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/TatriX/cl-selenium-webdriver.git")
   (sha256 "0216vqg1ax5gcqahclii7ifqpc92rbi86rfcf1qn8bdahmfjccbb")
   (rev "51a4b6833731281353ae6585e404dc934ad8df33")
   (systems ("cl-selenium-test" "cl-selenium"))
   (dependencies
    ("split-sequence" "alexandria" "cl-json" "quri" "dexador" "prove"
     "prove-asdf"))])
 (#567="cl-selenium"
  [standard-object nix-source-description (pname #567#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/html/cl-selenium.git")
   (sha256 "1wx3343gkmyb25vbbpv6g5d1m2c5qxrkq7hsz1v2fcchgdgvwgxl")
   (rev "15ad2abc1091cb8b106176319ee866b9ecfa78c8") (systems ("selenium"))
   (dependencies ("cxml" "cl-ppcre" "puri" "split-sequence" "drakma"))])
 (#568="cl-semver"
  [standard-object nix-source-description (pname #568#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cldm/cl-semver.git")
   (sha256 "09pndxk8fc6h409ygnac4s6qi48apkslv1xx7ifq07dmf2zj08vn")
   (rev "4c33319a1c1f00caba8909aa0fa9a62597d5d8e3")
   (systems ("cl-semver-test" "cl-semver"))
   (dependencies ("named-readtables" "esrap" "alexandria" "stefil"))])
 (#569="cl-sendgrid"
  [standard-object nix-source-description (pname #569#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vindarel/cl-sendgrid.git")
   (sha256 "11icf9k1sx36iglqq26fsa892k0fns4db85ph84v0fw6dxl81gvm")
   (rev "e83948f7cac969e4d143ea674d84baad6ea31115") (systems ("sendgrid"))
   (dependencies ("jonathan" "dexador"))])
 (#570="cl-sentiment"
  [standard-object nix-source-description (pname #570#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/RobBlackwell/cl-sentiment.git")
   (sha256 "18jx6ivbzcg9bsmp1pmlqvzr4kfxzll75b4viz1hrkq78nsnpp5v")
   (rev "23edf5f7cbb78157b33664d7a4893922968d8ea6") (systems ("cl-sentiment"))
   (dependencies ("rt" "cl-ppcre"))])
 (#571="cl-server-manager"
  [standard-object nix-source-description (pname #571#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/pw4ever/cl-server-manager.git")
   (sha256 "0vrdn9iiwmx2zg7lrw56dqjaxbb9fvn4107qxgp3n3z8zxhiw03s")
   (rev "80818a6b9f4a0c0af1c1806eed0dfd3ab5da93c3")
   (systems ("cl-server-manager"))
   (dependencies ("prepl" "hunchentoot" "swank" "alexandria"))])
 (#572="cl-ses4"
  [standard-object nix-source-description (pname #572#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Jach/cl-ses4.git")
   (sha256 "1avz8kwqgl472vad7vjx87rbafmrnfjp387rhrn7gkbfhw2nv2r2")
   (rev "14b9dc5ffb2fe93db82312e3eefbdd4164572b71")
   (systems ("cl-ses4/test" "cl-ses4"))
   (dependencies
    ("quickapp" "cl-base64" "arrow-macros" "local-time" "cl-ppcre" "quri"
     "ironclad" "dexador" "uiop" "fiveam"))])
 (#573="cl-setlocale"
  [standard-object nix-source-description (pname #573#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shamazmazum/cl-setlocale.git")
   (sha256 "0g1b89yj6n42ayf2074krk3h9yvglqxn54a6i3sxgpsqww2ll2a1")
   (rev "f660d07dac72bc3e99caae1c6c8a789991e2694c")
   (systems ("cl-setlocale/tests" "cl-setlocale"))
   (dependencies ("cffi" "fiveam" "cffi-grovel"))])
 (#574="cl-sha1"
  [standard-object nix-source-description (pname #574#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/naryl/sha1.git")
   (sha256 "16hczcr7ghah0p9fi29ddrw5c4zbb2d4765iigfx7yrgk5z5jb8p")
   (rev "bce54656a1b20555656de7242df0c390e163eb3e") (systems ("cl-sha1"))
   (dependencies ("cl-base64"))])
 (#575="cl-shellwords"
  [standard-object nix-source-description (pname #575#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jorams/cl-shellwords.git")
   (sha256 "0im8cni1ig5zaha9gbmma7zk1xxa4xajvzfgalvl2f0fhvksl4pn")
   (rev "313576b9f6b925cbbc3dcf5e49e8f47c9c1b46bc")
   (systems ("cl-shellwords-test" "cl-shellwords"))
   (dependencies ("cl-ppcre" "prove"))])
 (#576="cl-shlex"
  [standard-object nix-source-description (pname #576#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ruricolist/cl-shlex.git")
   (sha256 "16ag48sswgimr1fzr582vhym4s03idpd4lkydw5s58lv80ibpim8")
   (rev "3dee1cb7c0140fa7660ca7a3b2ac5e75d1218e5c")
   (systems ("shlex/test" "shlex"))
   (dependencies ("cl-unicode" "cl-ppcre" "serapeum" "alexandria" "fiveam"))])
 (#577="cl-simple-concurrent-jobs"
  [standard-object nix-source-description (pname #577#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/JordanPowell/cl-simple-concurrent-jobs.git")
   (sha256 "0mv7svsil58h8v8kq9965bpbradmhfpyrmi61dbzp5mbw8c5mrwj")
   (rev "dcce2ba92930f6de4172e0a19a06bec7d12c223b")
   (systems ("cl-simple-concurrent-jobs"))
   (dependencies ("chanl" "bordeaux-threads"))])
 (#578="cl-simple-fsm"
  [standard-object nix-source-description (pname #578#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/isoraqathedh/cl-simple-fsm.git")
   (sha256 "1w07df7kakjq3r1v5c4gnavp08ngpn2ni85cggnnsqzc27hly07b")
   (rev "5812a63311fa9db33a5138e1c598a6a374e05465")
   (systems ("finite-state-machine")) (dependencies nil)])
 (#579="cl-simple-table"
  [standard-object nix-source-description (pname #579#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ebobby/cl-simple-table.git")
   (sha256 "1pnczi5hbqlyxxvzlpy6vc58qc9hh9mdm5rgq304bp3v2qajh0b7")
   (rev "e01c5975caf4bac66cf9bfb63d1cfd10c8d56a1f")
   (systems ("cl-simple-table")) (dependencies nil)])
 (#580="cl-singleton-mixin"
  [standard-object nix-source-description (pname #580#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/hipeta/cl-singleton-mixin.git")
   (sha256 "10dvwzx1kw9ac163i6sc8yfg3hpkn0dlq4hf6qipb46b4mcib01s")
   (rev "901f834b345fbcbd3e8ebf8915330edfbb15f533")
   (systems ("cl-singleton-mixin-test" "cl-singleton-mixin"))
   (dependencies ("metap" "closer-mop" "fiveam"))])
 (#581="cl-skip-list"
  [standard-object nix-source-description (pname #581#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/kraison/cl-skip-list.git")
   (sha256 "1k3hbi9n1yzky3hjcg48jkkkp2jx5vm7bsywhnyyb1z6hz5phakd")
   (rev "0d707f49ab884a4d7b8f9f8e485fe055d458ceaf") (systems ("cl-skip-list"))
   (dependencies ("cffi"))])
 (#582="cl-skkserv"
  [standard-object nix-source-description (pname #582#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/asciian/cl-skkserv.git")
   (sha256 "1khbfsvf70dyrrkbwcblzd6bkgx1z6k9ras57inmv2lqqr93m5l4")
   (rev "07807bf310620cac6830f4341f062317bc60b19b")
   (systems
    ("cl-skkserv/tests" "cl-skkserv/user" "cl-skkserv/proxy"
     "cl-skkserv/google-ime" "cl-skkserv/mixed" "cl-skkserv/skk"
     "cl-skkserv/core" "cl-skkserv/cli" "cl-skkserv"))
   (dependencies
    ("unix-opts" "alexandria" "usocket-server" "usocket" "daemon"
     "named-readtables" "papyrus" "babel" "esrap" "jp-numeral" "cl-ppcre"
     "yason" "flexi-streams" "drakma" "1am"))])
 (#583="cl-sl4a"
  [standard-object nix-source-description (pname #583#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jkordani/cl-sl4a.git")
   (sha256 "0lqla60apkc8xfiyi43w18dldf0m8z5q290wv3d89qf0n9gwk3cr")
   (rev "d56340fbeaeba882ace4728bbd4a50ab66cb8706") (systems ("cl-android"))
   (dependencies ("cl-json" "usocket"))])
 (#584="cl-slice"
  [standard-object nix-source-description (pname #584#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tpapp/cl-slice.git")
   (sha256 "1ybznf4y5lda6bn163jcvj281qzhm24dfcwhbgxmm5n6f27gdccl")
   (rev "c531683f287216aebbb0affbe090611fa1b5d697")
   (systems ("cl-slice-tests" "cl-slice"))
   (dependencies ("let-plus" "anaphora" "alexandria" "clunit"))])
 (#585="cl-slp"
  [standard-object nix-source-description (pname #585#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fjames86/cl-slp.git")
   (sha256 "10wfrw6r6w646lzx0nasnfvjpy63icxl8qm4888dpcjc57y1cd1w")
   (rev "dd6f769209497e4f97d9162f1a82b36dcf64edfe") (systems ("cl-slp"))
   (dependencies ("cffi"))])
 (#586="cl-slug"
  [standard-object nix-source-description (pname #586#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/EuAndreh/cl-slug.git")
   (sha256 "1asdq6xllmsvfw5fky9wblqcx9isac9jrrlkfl7vyxcq1wxrnflx")
   (rev "ffb229d10f0d3f7f54e706791725225e200bf749")
   (systems ("cl-slug-test" "cl-slug"))
   (dependencies ("cl-ppcre" "prove" "prove-asdf"))])
 (#587="cl-smt-lib"
  [standard-object nix-source-description (pname #587#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/GrammaTech/cl-smt-lib.git")
   (sha256 "09xqpmzd8rmp4dkj6mzwlwnhqk266abqvskz9dm6mr3cnf2r774z")
   (rev "9a6366a7e7e34b16fbc9be9282834d0f5883233c")
   (systems
    ("cl-smt-lib" "cl-smt-lib/cl-smt-lib" "cl-smt-lib/process-two-way-stream"))
   (dependencies ("named-readtables" "asdf-package-system"))])
 (#588="cl-smtp"
  [standard-object nix-source-description (pname #588#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-smtp/cl-smtp.git")
   (sha256 "0vjjfapcrdc5671jz2d24h8zvpz7skq1x6pi9fvw6ls5sgms6fr0")
   (rev "ed47d326fad867ee11323fa3a0f307b5d40e8f2b")
   (systems ("cl-smtp-tests" "cl-smtp"))
   (dependencies
    ("cl+ssl" "cl-base64" "flexi-streams" "trivial-gray-streams" "usocket"))])
 (#589="cl-soil"
  [standard-object nix-source-description (pname #589#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/cl-soil.git")
   (sha256 "0mnz5yaw3kc14ja9g4j7dxh96kd82ifj25gy0dil7kqjd08lwcq9")
   (rev "f27087ceb6fa1b6b018e8794755711403ae6e4a3") (systems ("cl-soil"))
   (dependencies ("cl-opengl" "documentation-utils" "cffi"))])
 (#590="cl-soloud"
  [standard-object nix-source-description (pname #590#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shirakumo/cl-soloud.git")
   (sha256 "1scdnhf052sa77zd4f250mxdqjjny2jcigwhgccrp1gldcs0ks37")
   (rev "f4958d96aede2a34a47ed32e39f63dc250aac0c9") (systems ("cl-soloud"))
   (dependencies
    ("cl-mpg123" "documentation-utils" "trivial-indent" "trivial-garbage"
     "trivial-features" "cffi" "alexandria"))])
 (#591="cl-sophia"
  [standard-object nix-source-description (pname #591#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/multimethod/cl-sophia.git")
   (sha256 "1x027mr7lg5fs0d82n5mshnd19kan76y3zb9yxbcnq222l4j8j00")
   (rev "acd98990ed7a0a5054b7019fd79c541588ebb0d1")
   (systems ("cl-sophia-test" "cl-sophia"))
   (dependencies ("cl-fad" "alexandria" "cffi" "lisp-unit"))])
 (#592="cl-spark"
  [standard-object nix-source-description (pname #592#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tkych/cl-spark.git")
   (sha256 "0my1fsgi2rjaqkpk934f2bjy63pmnj7faza3fzvnk6k3l66y19nk")
   (rev "4e34bcebdcf8e45265986eb43ad4ad03bb41a581")
   (systems ("cl-spark-test" "cl-spark")) (dependencies ("fiveam"))])
 (#593="cl-sparql"
  [standard-object nix-source-description (pname #593#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/cl-sparql.git")
   (sha256 "1fjp5a25yly3l3pg07gzhz8q830fcaz0dwspigw8v90sx4insz0p")
   (rev "79806e8fb2f52ae73f7c50a27b2b93c39ccea628")
   (systems ("cl-sparql-tests" "cl-sparql"))
   (dependencies
    ("split-sequence" "cl-ppcre" "parser-combinators" "puri" "fiveam"))])
 (#594="cl-speedy-queue"
  [standard-object nix-source-description (pname #594#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/zkat/cl-speedy-queue.git")
   (sha256 "0czhnvxn9lvbjz9h1lb7y18nqrsq3drq5icd3lqdaa07362alriq")
   (rev "0425c7c62ad3b898a5ec58cd1b3e74f7d91eec4b")
   (systems ("cl-speedy-queue")) (dependencies nil)])
 (#595="cl-sphinx"
  [standard-object nix-source-description (pname #595#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/archimag/cl-sphinx.git")
   (sha256 "0z1ksxz1gh12ly6lbc77l0d5f380s81vx44qakm2dl1398lgb7x1")
   (rev "123ac767b61a9ef7a0a7362081f588d96d02a403") (systems ("sphinx"))
   (dependencies ("colorize" "cl-fad" "closure-template" "docutils"))])
 (#596="cl-spidev"
  [standard-object nix-source-description (pname #596#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/cl-spidev.git")
   (sha256 "1kif1ygpm7z7bymg86h305171vnp5jsqyq4dz8h3fbi1rzjnqfcy")
   (rev "369e7a98a22881cfbbdf5c85c646cbf9572b255a") (systems ("cl-spidev"))
   (dependencies ("cffi" "trivial-garbage" "documentation-utils"))])
 (#597="cl-splicing-macro"
  [standard-object nix-source-description (pname #597#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/mabragor/cl-splicing-macro.git")
   (sha256 "1hsmr6fv3s3k6ds41g3kg60naj1mgsy6hbc0r2jwzhmfmcmv4d73")
   (rev "2852877037274bdc564ecae7b762765dedcfbe2b")
   (systems ("cl-splicing-macro-tests" "cl-splicing-macro"))
   (dependencies ("fiveam"))])
 (#598="cl-sqlite"
  [standard-object nix-source-description (pname #598#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dmitryvk/cl-sqlite.git")
   (sha256 "08iv7b4m0hh7qx2cvq4f510nrgdld0vicnvmqsh9w0fgrcgmyg4k")
   (rev "be2fcc193f98e3d5bdc85958a806d612cc48740c")
   (systems ("sqlite-tests" "sqlite"))
   (dependencies ("cffi" "iterate" "bordeaux-threads" "fiveam"))])
 (#599="cl-ssdb"
  [standard-object nix-source-description (pname #599#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/muyinliu/cl-ssdb.git")
   (sha256 "05l0wg4a1kxgggmg1nalq811by76lja0gpa2c4i999h74bf4n3dc")
   (rev "af221ae691e62f03af13d5b557448fa3bbd91be6")
   (systems ("cl-ssdb-test" "cl-ssdb"))
   (dependencies
    ("babel" "parse-number" "flexi-streams" "usocket" "cl-ppcre" "rutils"
     "prove" "prove-asdf"))])
 (#600="cl-sse"
  [standard-object nix-source-description (pname #600#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dtenny/cl-sse.git")
   (sha256 "1by7xx397fyplxrydhfjm7nkxb6gmqh0h5f0rp4kh5dx45gk59gl")
   (rev "c05a0faa0eea6c47b48be5fd8c798291f70baa90")
   (systems
    ("sse-client-test" "sse-client" "sse-demo" "sse-server-test" "sse-server"))
   (dependencies
    ("trivial-escapes" "cl-ppcre" "fiveam" "flexi-streams" "easy-routes"
     "hunchentoot"))])
 (#601="cl-ssh-keys"
  [standard-object nix-source-description (pname #601#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dnaeon/cl-ssh-keys.git")
   (sha256 "0v5m1mbd8v4lpz3zqzy228431vvyyqcj4968ajyfzpxdl2lsb6nv")
   (rev "ac02fdef213a2a5c91cf7032138d4462eaaf350c")
   (systems ("cl-ssh-keys" "cl-ssh-keys.test"))
   (dependencies
    ("rove" "alexandria" "binascii" "uiop" "ironclad" "cl-rfc4251"))])
 (#602="cl-statsd"
  [standard-object nix-source-description (pname #602#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/deadtrickster/cl-statsd.git")
   (sha256 "1l2sxbzhp7wwalxn8k0k1gis9c9w462fygfw4ps0s1bnhgbvr6qb")
   (rev "7790c95c097f690994256519d24106b53c3e5e37")
   (systems ("cl-statsd" "cl-statsd.test"))
   (dependencies
    ("log4cl" "prove" "bordeaux-threads" "usocket" "trivial-utf-8" "safe-queue"
     "local-time" "cl-interpol" "alexandria" "prove-asdf"))])
 (#603="cl-stdutils"
  [standard-object nix-source-description (pname #603#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eslick/cl-stdutils.git")
   (sha256 "16vxxphqdq8264x0aanm36x9r6d3ci1gjf4vf46mwl59gcff4wcj")
   (rev "4a4e5a4036b815318282da5dee2a22825369137b") (systems ("stdutils"))
   (dependencies ("cl-fad" "cl-ppcre"))])
 (#604="cl-stomp"
  [standard-object nix-source-description (pname #604#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-stomp/cl-stomp.git")
   (sha256 "180y0x53ghsvz6n0bz67aw69p962bsslarikk89rf41kcv998xvw")
   (rev "18c7279793241613bcfd742b22b960199c31141b")
   (systems ("example" "cl-stomp"))
   (dependencies ("bordeaux-threads" "babel" "usocket"))])
 (#605="cl-stopwatch"
  [standard-object nix-source-description (pname #605#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/cl-stopwatch/2019-03-07/cl-stopwatch-20190307-hg.tgz")
   (sha256 "1szz8y4qrcba48rc03wyh4xy8gnza3704rzq6ay7z7whjjaxm1mw") (rev nil)
   (systems ("cl-stopwatch")) (dependencies nil)])
 (#606="cl-store"
  [standard-object nix-source-description (pname #606#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/skypher/cl-store.git")
   (sha256 "0b1cw495121wjz4ayndir52a5hf3fnvi99syla60mninvx7q7krl")
   (rev "8fbdb07810fee42b1e8be3fe268a5ab9226befb9")
   (systems ("cl-store-tests" "cl-store")) (dependencies ("rt"))])
 (#607="cl-str"
  [standard-object nix-source-description (pname #607#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vindarel/cl-str.git")
   (sha256 "07l86pl7dly4c0q41j2ikggzl28ilc763j8cs3iwimmacdivjywv")
   (rev "da78d4e03ad35d580907acb7d9bfdb3f592a4950")
   (systems ("str" "str.test"))
   (dependencies
    ("prove" "cl-change-case" "cl-ppcre-unicode" "cl-ppcre" "prove-asdf"))])
 (#608="cl-stream"
  [standard-object nix-source-description (pname #608#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cl-stream/cl-stream.git")
   (sha256 "1r2spbcx3ifz51yq2pxkdb1n2k5fvyg3pz3w42mnw99pq78cbasv")
   (rev "8c4888591cd4ef9062c6c066326acef1415460f1") (systems ("cl-stream"))
   (dependencies nil)])
 (#609="cl-strftime"
  [standard-object nix-source-description (pname #609#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ruricolist/cl-strftime.git")
   (sha256 "00c8hq7vzgb89ab3q7mrp60x743kiqmsk1g51ynhxlqhph2bnslf")
   (rev "21cb57f2595faa26d687893963f24ec41822b63c")
   (systems ("cl-strftime/tests" "cl-strftime"))
   (dependencies
    ("local-time" "cl-ppcre" "serapeum" "alexandria" "uiop" "fiveam" "cffi"))])
 (#610="cl-string-complete"
  [standard-object nix-source-description (pname #610#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/cl-string-complete/2019-03-07/cl-string-complete-20190307-hg.tgz")
   (sha256 "1nhnc9dv1wm3s0idxg92a1r3n161npb2ax03w298xw2541aib9fy") (rev nil)
   (systems ("cl-string-complete")) (dependencies nil)])
 (#611="cl-string-generator"
  [standard-object nix-source-description (pname #611#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/pokepay/cl-string-generator.git")
   (sha256 "0zm6lyzd205lw30fdvnhrrlv9fylpfqksqxl32zvj9vzcn8qc1vi")
   (rev "29a068e31b72a2e7c5be92d2a89e842125a126e5")
   (systems ("cl-string-generator/tests" "cl-string-generator"))
   (dependencies ("cl-ppcre" "alexandria" "rove"))])
 (#612="cl-string-match"
  [standard-object nix-source-description (pname #612#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/cl-string-match")
   (sha256 "0zndlkw3qy3vw4px4qv884z6232w8zfaliyc88irjwizdv35wcq9")
   (rev "dea16da7cc81423863a7e129c442547c2d1a3c45")
   (systems
    ("ascii-strings" "cl-string-match-test" "cl-string-match" "simple-scanf"))
   (dependencies
    ("parse-float" "proc-parse" "iterate" "alexandria" "mgl-pax/document"
     "jpl-queues" "yacc" "lisp-unit" "babel"))])
 (#613="cl-strings"
  [standard-object nix-source-description (pname #613#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/diogoalexandrefranco/cl-strings.git")
   (sha256 "1j8hs54fn0wsf5zfzhhgiva47n9hsmfa74iinahz6nmcs8iy75aj")
   (rev "93ec4177fc51f403a9f1ef0a8933f36d917f2140")
   (systems ("cl-strings-tests" "cl-strings")) (dependencies ("prove"))])
 (#614="cl-svg"
  [standard-object nix-source-description (pname #614#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/wmannis/cl-svg")
   (sha256 "11rmzimy6j7ln7q5y1h2kw1225rsfb6fpn89qjcq7h5lc8fay0wz")
   (rev "1e988ebd2d6e2ee7be4744208828ef1b59e5dcdc") (systems ("cl-svg"))
   (dependencies nil)])
 (#615="cl-svm"
  [standard-object nix-source-description (pname #615#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gonzojive/cl-svm")
   (sha256 "03d070k3bl5c0b2f6bzig5gkhlj074v74f7kg8hh3znrbmwji2wv")
   (rev "8294d61baadb06c39faaa3414b20dc9267f41468") (systems ("cl-svm"))
   (dependencies nil)])
 (#616="cl-swagger-codegen"
  [standard-object nix-source-description (pname #616#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/incjung/cl-swagger-codegen.git")
   (sha256 "1lkp69n7wscyf2az3h2bmxmvzzppdfxcq5s0m607b1f7nfmxzjsq")
   (rev "23bd1d2e895cccb5a87b5a2a2798e404798e1527") (systems ("cl-swagger"))
   (dependencies ("cl-mustache" "cl-ppcre" "cl-json" "drakma"))])
 (#617="cl-sxml"
  [standard-object nix-source-description (pname #617#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eadmund/cl-sxml.git")
   (sha256 "1105s9whidq1lf0lli2wdhcfcs5gwzxa0h1x3izx4mp2p7psvciz")
   (rev "e5542b1d9bd6cee03ae27547d00660ccfbb60109")
   (systems ("cl-sxml-test" "cl-sxml"))
   (dependencies ("cxml" "flexi-streams" "uiop" "asdf" "fiveam"))])
 (#618="cl-syntax"
  [standard-object nix-source-description (pname #618#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/m2ym/cl-syntax")
   (sha256 "17ran8xp77asagl31xv8w819wafh6whwfc9p6dgx22ca537gyl4y")
   (rev "03f0c329bbd55b8622c37161e6278366525e2ccc")
   (systems
    ("cl-syntax-annot" "cl-syntax-anonfun" "cl-syntax-clsql"
     "cl-syntax-fare-quasiquote" "cl-syntax-interpol" "cl-syntax-markup"
     "cl-syntax"))
   (dependencies
    ("named-readtables" "trivial-types" "cl-markup" "cl-interpol"
     "fare-quasiquote" "clsql" "cl-anonfun" "cl-annot"))])
 (#619="cl-syslog"
  [standard-object nix-source-description (pname #619#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmaul/cl-syslog.git")
   (sha256 "1qcz55jiqwk91b01hsahxnha884f6zf2883j2m51sqph0mvj69mh")
   (rev "d5d46f777f0735938e6f650cf17d814b88b70305") (systems ("cl-syslog"))
   (dependencies
    ("local-time" "babel" "split-sequence" "usocket" "global-vars" "cffi"
     "alexandria"))])
 (#620="cl-table"
  [standard-object nix-source-description (pname #620#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Kalimehtar/cl-table.git")
   (sha256 "0c7bdnpi473grayycdcdh4q8fi137i3c80k05k87pvjdrl1qnkpn")
   (rev "53705232afccbf148efc350fa4bf28f55532a974")
   (systems ("cl-table-store" "cl-table"))
   (dependencies ("iterate" "cl-store"))])
 (#621="cl-tap-producer"
  [standard-object nix-source-description (pname #621#) (version nil)
   (fetcher "fetchgit") (url "git://git.code.sf.net/p/cl-tap-producer/code")
   (sha256 "01vvx8ziziri1mwyfxq96dx3qhspba5qv0z41qzlkrxjm125kbwr")
   (rev "727a1ccd8f27eaa7389e0dd7e34d20bc3ae5b917") (systems ("mw-equiv"))
   (dependencies nil)])
 (#622="cl-tasukete"
  [standard-object nix-source-description (pname #622#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gos-k/cl-tasukete.git")
   (sha256 "0i8ibg2a33mb32vr2b70psb5dvh47r52lfhkh84rxzmcsk6ww230")
   (rev "b0a5b9310ccac30aebbabb84aa311ba9a7594f23")
   (systems ("cl-tasukete-test" "cl-tasukete"))
   (dependencies
    ("local-time" "jonathan" "dissect" "cl-annot" "cl-gists" "prove"
     "prove-asdf"))])
 (#623="cl-tcod"
  [standard-object nix-source-description (pname #623#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/podiki/cl-tcod.git")
   (sha256 "145h0dhxm1idblcld456cv7k00vi6p0zyn5rxkky5y4gk85ws8l5")
   (rev "0ec045f46ce56977ef5e64e5b3d10c28b2ed37f0")
   (systems ("parse-rgb" "tcod"))
   (dependencies ("defstar" "cffi-libffi" "cffi" "cl-ppcre"))])
 (#624="cl-telebot"
  [standard-object nix-source-description (pname #624#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gzip4/cl-telebot.git")
   (sha256 "0nl002l4f3x6843s6h5w2iz2hganxb369k8c2hbbgqq7plb4mdf1")
   (rev "293c6fb60d8c15e47cdc28b0d31fef11290ed6af") (systems ("cl-telebot"))
   (dependencies ("alexandria" "jonathan" "dexador"))])
 (#625="cl-template"
  [standard-object nix-source-description (pname #625#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/alpha123/cl-template.git")
   (sha256 "1rhg023a2nxsk5x6abd6i0a8sh36aj0bgsh80w60m3b7xlsva2x2")
   (rev "46193a9a389bb950530e579eae7e6e5a18184832")
   (systems ("cl-template-tests" "cl-template")) (dependencies ("fiveam"))])
 (#626="cl-termbox"
  [standard-object nix-source-description (pname #626#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cl-fui/cl-termbox.git")
   (sha256 "1igmq64zndkgchmzggp34jrmxa81dqlhz2il8qizrpfw5a39cpld")
   (rev "ac630f696090b84af0da42996727dd4864683c21") (systems ("cl-termbox"))
   (dependencies ("cffi"))])
 (#627="cl-tesseract"
  [standard-object nix-source-description (pname #627#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/GOFAI/cl-tesseract.git")
   (sha256 "086627k8whbj60bpw9r3jrdifr4bigqpnp9hxsi7r6702gixz50x")
   (rev "24acb402890454a632c2f1f848dc72d33ed4770f") (systems ("cl-tesseract"))
   (dependencies ("cffi"))])
 (#628="cl-tetris3d"
  [standard-object nix-source-description (pname #628#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/grouzen/cl-tetris3d.git")
   (sha256 "09n7344is2vfbp32cd22ynk14h4vqs4xw3plbhga8q25ghhx5y9p")
   (rev "0abcfca715456589b027aac20b875b00abdd5f18") (systems ("cl-tetris3d"))
   (dependencies ("iterate" "cl-glu" "lispbuilder-sdl" "cl-opengl"))])
 (#629="cl-tga"
  [standard-object nix-source-description (pname #629#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fisxoj/cl-tga.git")
   (sha256 "03k3npmn0xd3fd2m7vwxph82av2xrfb150imqrinlzqmzvz1v1br")
   (rev "4dc2f7b8a259b9360862306640a07a23d4afaacc") (systems ("cl-tga"))
   (dependencies nil)])
 (#630="cl-threadpool"
  [standard-object nix-source-description (pname #630#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Frechmatz/cl-threadpool.git")
   (sha256 "0yg09fpzqbmga1vx0p956vx6fyjmrgczb108fr0djswfn1mdiq3j")
   (rev "86ef8a6b3d6a28ce41f25362c1c2db804d3ca605")
   (systems ("cl-threadpool/doc" "cl-threadpool/test" "cl-threadpool"))
   (dependencies
    ("queues.simple-cqueue" "bordeaux-threads" "verbose" "lisp-unit"
     "docparser" "cl-html-readme"))])
 (#631="cl-tidy"
  [standard-object nix-source-description (pname #631#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gonzojive/cl-tidy")
   (sha256 "13j0jgf6czb24148w2wxfwlji6vnc49qvyr5wzq5ps55b27ddlz6")
   (rev "d814f32e0245c8fae4a5bd5ec13c93905ebd06d5")
   (systems ("cl-tidy.doc" "cl-tidy")) (dependencies ("cffi" "docdown"))])
 (#632="cl-tiled"
  [standard-object nix-source-description (pname #632#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Zulu-Inuoe/cl-tiled.git")
   (sha256 "1xknfdrlghrdvsx4xclvj43irwf26np5ndpmnkwnsrhfbj8ypk48")
   (rev "d692644aeeb69e53022e2ad4a70f4cb772b53e7a") (systems ("cl-tiled"))
   (dependencies
    ("xmls" "uiop" "split-sequence" "parse-float" "nibbles" "cl-json"
     "cl-base64" "chipz" "alexandria"))])
 (#633="cl-tk"
  [standard-object nix-source-description (pname #633#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/marijnh/cl-tk.git")
   (sha256 "0fm4q4pkzbyxr6227vavvy4lm7rfw214lp2dylgzjzcp6f5r4n7w")
   (rev "c9e25704c33b31effddb5ea9192bd562a12ba748") (systems ("cl-tk"))
   (dependencies nil)])
 (#634="cl-tld"
  [standard-object nix-source-description (pname #634#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/1u4nx/cl-tld.git")
   (sha256 "1xm471p92in5g4fcxgqshwgr2d7937jw7jv6j473slwkxjvx8dp6")
   (rev "b6b24d9c63da77052775992463f0bfac63383234") (systems ("cl-tld"))
   (dependencies nil)])
 (#635="cl-tls"
  [standard-object nix-source-description (pname #635#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shrdlu68/cl-tls.git")
   (sha256 "01bis3605hgcdcipdd6bvxmlk7d9dhm533c8i794i0njinfh2f44")
   (rev "dd8d73e9b77d15e3e1a0a9e8ecace83352aac359") (systems ("cl-tls"))
   (dependencies ("fast-io" "cl-base64" "alexandria" "ironclad" "babel"))])
 (#636="cl-tokyo-cabinet"
  [standard-object nix-source-description (pname #636#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/keithj/cl-tokyo-cabinet.git")
   (sha256 "07961in8fa09bjnpwkdn0w6dj37nppzmgg50kf8khspnjh1sjsr2")
   (rev "3b9cd076c0bbbfe02ef414369bcc5ba478b94549")
   (systems ("cl-tokyo-cabinet-test" "cl-tokyo-cabinet"))
   (dependencies
    ("cffi" "deoxybyte-systems" "lift" "deoxybyte-io" "deoxybyte-utilities"))])
 (#637="cl-toml"
  [standard-object nix-source-description (pname #637#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cxxxr/cl-toml.git")
   (sha256 "1g5i60i78s0ms608fyc6sgaaqr6jdsln75n26lmfbcaqw2g1q9dk")
   (rev "31509f3e9825d2d5ec0387a46ff623eb56260248")
   (systems ("cl-toml-test" "cl-toml"))
   (dependencies ("local-time" "esrap" "trivial-types" "alexandria" "prove"))])
 (#638="cl-trie"
  [standard-object nix-source-description (pname #638#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/MatthewRock/cl-trie.git")
   (sha256 "0ffd67xndmzp7lg2car25swaldi3nvcswnshgb2595gac591qjh6")
   (rev "54c9b304e32ea138693c77d75c70744d2616e2ff")
   (systems ("cl-trie-examples" "cl-trie/tests" "cl-trie"))
   (dependencies ("fiveam" "cl-ppcre"))])
 (#639="cl-tui"
  [standard-object nix-source-description (pname #639#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/naryl/cl-tui.git")
   (sha256 "1s0z7sjb3p1fxypc2x9fl0y094qa1a2iqjbn5him4hs8z7xm5kz8")
   (rev "4e8a06f50c682fba48884e5a35a6d16101298c08") (systems ("cl-tui"))
   (dependencies
    ("osicat" "cl-containers" "split-sequence" "anaphora" "alexandria"
     "trivial-types" "cl-charms"))])
 (#640="cl-tuples"
  [standard-object nix-source-description (pname #640#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/johnfredcee/cl-tuples.git")
   (sha256 "060xmr03y8n0mnf4x4fnrirljcjk1jcir7jsjq4w9d5vzq3aqm9m")
   (rev "0a0560227f8d97311a297805706fcfb19d7a0b8d")
   (systems ("cl-tuples-tests" "cl-tuples"))
   (dependencies ("alexandria" "iterate" "fiveam"))])
 (#641="cl-twitter"
  [standard-object nix-source-description (pname #641#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fons/cl-twitter.git")
   (sha256 "07l86c63ssahpz3s9f7d99mbzmh60askkpdrhjrdbzd1vxlwkhcr")
   (rev "6a72291f8c60bd07efd2a8605f18a3eb7570cc4a")
   (systems
    ("cl-twit-repl" "cl-twitter" "twitter-elephant-driver"
     "twitter-mongodb-driver"))
   (dependencies
    ("cl-mongo" "elephant" "url-rewrite" "cl-oauth" "closer-mop" "cl-ppcre"
     "anaphora" "drakma" "trivial-http" "cl-json"))])
 (#642="cl-typesetting"
  [standard-object nix-source-description (pname #642#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mbattyani/cl-typesetting.git")
   (sha256 "0fcs5mq0gxfczbrg7ay8r4bf5r4g6blvpdbjkhcl8dapcikyn35h")
   (rev "86eba981fc4254addebecf765578ec350d6e3b75")
   (systems ("cl-typesetting-test" "cl-typesetting"))
   (dependencies ("cl-pdf" "cl-typegraph"))])
 (#643="cl-uglify-js"
  [standard-object nix-source-description (pname #643#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mishoo/cl-uglify-js.git")
   (sha256 "0k39y3c93jgxpr7gwz7w0d8yknn1fdnxrjhd03057lvk5w8js27a")
   (rev "429c5e1d844e2f96b44db8fccc92d6e8e28afdd5") (systems ("cl-uglify-js"))
   (dependencies
    ("iterate" "parse-number" "cl-ppcre-unicode" "cl-ppcre" "parse-js"))])
 (#644="cl-unicode"
  [standard-object nix-source-description (pname #644#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/edicl/cl-unicode.git")
   (sha256 "1a9gbzvi5gj3z9gcia1rgmnk0dzgc82vz47bgnfvhn4q0c7mvk31")
   (rev "2790a6b8912be1cb051437f463400b4a7198748a")
   (systems
    ("cl-unicode/test" "cl-unicode" "cl-unicode/build" "cl-unicode/base"))
   (dependencies ("cl-ppcre" "flexi-streams"))])
 (#645="cl-unification"
  [standard-object nix-source-description (pname #645#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-unification/cl-unification.git")
   (sha256 "1k4ngdn1qycjakwl66kvxk6kjxhkamzq3yfq4qlpc0kd15p7d2xn")
   (rev "0cad1b5de5ef143e41a0777a8ce3c4d587c51986")
   (systems
    ("cl-unification-lib" "cl-unification-test" "cl-unification"
     "cl-ppcre-template"))
   (dependencies ("cl-ppcre" "ptester"))])
 (#646="cl-unix-sockets"
  [standard-object nix-source-description (pname #646#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tdrhq/cl-unix-sockets.git")
   (sha256 "0m37hhgdn74m1zkw7pf1v3z9zwk64pbjjv6cw2rc4nqjb6n4w4wi")
   (rev "264f8247abcb272a963f6a545cc98fe27c6c8a1c")
   (systems ("unix-sockets" "unix-sockets.tests"))
   (dependencies
    ("trivial-timeout" "cl-fad" "fiveam" "tmpdir" "trivial-garbage" "log4cl"
     "flexi-streams" "trivial-gray-streams" "cffi"))])
 (#647="cl-utilities"
  [standard-object nix-source-description (pname #647#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://common-lisp.net/project/cl-utilities/cl-utilities-latest.tar.gz")
   (sha256 "1z2ippnv2wgyxpz15zpif7j7sp1r20fkjhm4n6am2fyp6a3k3a87") (rev nil)
   (systems ("cl-utilities")) (dependencies nil)])
 (#648="cl-utils"
  [standard-object nix-source-description (pname #648#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/grammatech/cl-utils.git")
   (sha256 "1yqhg80b5ksbql9101766dwxz5i48lfqqfmls1j1bqsg0knr6zg5")
   (rev "72e6b438816ceb2e0d11119353f0129a55fa13bf")
   (systems ("gt" "gt/gt" "gt/fset"))
   (dependencies
    ("curry-compose-reader-macros" "named-readtables" "functional-trees"
     "bordeaux-threads" "split-sequence" "misc-extensions" "fset" "iterate"
     "trivia.ppcre" "cl-ppcre" "trivia" "closer-mop" "serapeum" "alexandria"
     "asdf-package-system"))])
 (#649="cl-v4l2"
  [standard-object nix-source-description (pname #649#) (version nil)
   (fetcher "fetchgit") (url "git://repo.or.cz/cl-v4l2.git")
   (sha256 "0ll7rsb6i93ri2y52rbmnlgsc0rnkrhw5ndbqi72kjhb579lqx2p")
   (rev "201d9e5c0734d5b9ad4ccff6e1061cfa4b79b9f3") (systems ("cl-v4l2"))
   (dependencies nil)])
 (#650="cl-variates"
  [standard-object nix-source-description (pname #650#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/cl-variates/cl-variates.git")
   (sha256 "03wnvfi3yfflpvi0mr732r834msij4vrwdbgf6csh0b8kqxl47zn")
   (rev "4e7548754d8a8731a42487fae31174db4bf36d47")
   (systems ("cl-variates-test" "cl-variates")) (dependencies ("lift"))])
 (#651="cl-vectors"
  [standard-object nix-source-description (pname #651#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fjolliton/cl-vectors.git")
   (sha256 "0nckw4zb6s96hll8hrxzvgs2an3bfm0pxcywshbm4bq4rn7niqg4")
   (rev "bb4e7502f91bc40f1a2378465a5d2753560fc236")
   (systems ("cl-aa-misc" "cl-aa" "cl-paths-ttf" "cl-paths" "cl-vectors"))
   (dependencies ("zpb-ttf"))])
 (#652="cl-vhdl"
  [standard-object nix-source-description (pname #652#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mabragor/cl-vhdl.git")
   (sha256 "0i2780ljak8kcqa2zm24dk2fk771m2mvmnbq4xd4vvx9z87lbnvi")
   (rev "1ce015c90e02a6379ae5fc69b6b936988c564bc2")
   (systems ("cl-vhdl-tests" "cl-vhdl"))
   (dependencies
    ("alexandria" "esrap-liquid" "cl-interpol" "cl-ppcre" "cl-itertools"
     "iterate" "fare-quasiquote-optima" "optima" "fiveam"))])
 (#653="cl-video"
  [standard-object nix-source-description (pname #653#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/varjagg/cl-video.git")
   (sha256 "1azldcp6r0j1kw6rczicmnv4m0d7rq4m5axz48ny6r2qybha80lr")
   (rev "eb5fbea3592b74cdb0458b7bcdeb70f0423a8183")
   (systems
    ("cl-video-avi" "cl-video-gif" "cl-video-player" "cl-video-wav"
     "cl-video"))
   (dependencies
    ("bordeaux-threads" "flexi-streams" "cl-riff" "alexandria" "cl-portaudio"
     "clx" "skippy" "cl-jpeg"))])
 (#654="cl-virtualbox"
  [standard-object nix-source-description (pname #654#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/cl-virtualbox.git")
   (sha256 "1jzn8jjn9yn9vgnn1r6h0iyxb6j17wm8lmf9j5hk4yqwdzb2nidv")
   (rev "690f0df80bd11bbd6e7640084e68a86baedac53f") (systems ("cl-virtualbox"))
   (dependencies ("usocket" "alexandria" "uiop" "cl-ppcre"))])
 (#655="cl-vorbis"
  [standard-object nix-source-description (pname #655#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shirakumo/cl-vorbis.git")
   (sha256 "1pq06aclyc6nqkdrch91vxgm19sdpvlzlcd76nsn5y7n8dsxgrbr")
   (rev "83eb62862c744b98c21b51dd760fde503dd05625") (systems ("cl-vorbis"))
   (dependencies
    ("documentation-utils" "static-vectors" "trivial-garbage"
     "trivial-features" "cffi"))])
 (#656="cl-wadler-pprint"
  [standard-object nix-source-description (pname #656#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/remexre/cl-wadler-pprint.git")
   (sha256 "0y5jxk7yiw8wng7hg91cwibh6d2hf1sv2mzqhkds6l4myhzxb4jr")
   (rev "cc3799dd875dd025abb4f426b53295df272bda5f")
   (systems ("cl-wadler-pprint/test" "cl-wadler-pprint"))
   (dependencies ("fiveam"))])
 (#657="cl-wav"
  [standard-object nix-source-description (pname #657#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/RobBlackwell/cl-wav.git")
   (sha256 "1izdn4wd640cdh8vjf32nilbr34wbyca24nazhx1j878qhm2bisa")
   (rev "23cd8e0f6ebb3736035a0ee5e57ee9555542eead") (systems ("cl-wav"))
   (dependencies ("cl-riff" "alexandria"))])
 (#658="cl-wave-file-writer"
  [standard-object nix-source-description (pname #658#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/Frechmatz/cl-wave-file-writer.git")
   (sha256 "0mxzp6rm7ah86vp1xj67q43al71k62x407m5vmbldvyb6pmx37fp")
   (rev "42cde6cffc0afba57164293faf37232d172335cd")
   (systems ("cl-wave-file-writer/doc" "cl-wave-file-writer"))
   (dependencies ("docparser" "cl-html-readme"))])
 (#659="cl-wavelets"
  [standard-object nix-source-description (pname #659#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shamazmazum/cl-wavelets.git")
   (sha256 "0nci2gc1prmlxrh1n0yisdc8yjxk4dfsgygksppqkqxqji1c69v9")
   (rev "06b960ba101a398ee25dd48fab5143b9479a42fb")
   (systems ("cl-wavelets/examples" "cl-wavelets/tests" "cl-wavelets"))
   (dependencies ("serapeum" "alexandria" "fiveam" "cl-jpeg" "easy-audio"))])
 (#660="cl-wayland"
  [standard-object nix-source-description (pname #660#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/malcolmstill/cl-wayland.git")
   (sha256 "1axdkdm5d2bvj674jq6ylwhfwbzzs7yjj6f04c519qbdq9sknbcn")
   (rev "eebb08ff428697ce6ee8bcde16fe21e29e76d455") (systems ("cl-wayland"))
   (dependencies ("closer-mop" "cffi"))])
 (#661="cl-webdav"
  [standard-object nix-source-description (pname #661#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/edicl/cl-webdav.git")
   (sha256 "1byzq496incg15q9g43kwjx2vlb3m32hg0k0zcx8d0qj7pvmmmxq")
   (rev "3d33a6dd0d741c046d986ea4586c9564579f2caf") (systems ("cl-webdav"))
   (dependencies ("cl-fad" "cxml" "hunchentoot"))])
 (#662="cl-webdriver-client"
  [standard-object nix-source-description (pname #662#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/copyleft/cl-webdriver-client.git")
   (sha256 "12ackxk5glsi2dg7kjn6gr1c6r6xnmd23hwsbb9fghwjl23cqlri")
   (rev "bc9e8883405398fd0ccc7f85a27809c590e673a3")
   (systems ("cl-webdriver-client-test" "cl-webdriver-client"))
   (dependencies
    ("assoc-utils" "split-sequence" "alexandria" "cl-json" "quri" "dexador"
     "prove" "prove-asdf"))])
 (#663="cl-webkit"
  [standard-object nix-source-description (pname #663#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/joachifm/cl-webkit.git")
   (sha256 "0vn20xv5idv01qz6c76v5vq1agr616ckslcs1qsl72ryqbgykm7y")
   (rev "b1f091dfc457c24a8815c6b50720ce4d0573984e")
   (systems ("cl-webkit2/test" "cl-webkit2"))
   (dependencies ("cl-cffi-gtk" "cffi" "float-features" "calispel" "fiveam"))])
 (#664="cl-who"
  [standard-object nix-source-description (pname #664#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/edicl/cl-who.git")
   (sha256 "1rdvs113q6d46cblwhsv1vmm31p952wyzkyibqix0ypadpczlgp5")
   (rev "07dafe9b351c32326ce20b5804e798f10d4f273d")
   (systems ("cl-who-test" "cl-who")) (dependencies ("flexi-streams"))])
 (#665="cl-why"
  [standard-object nix-source-description (pname #665#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jpcima/cl-why.git")
   (sha256 "01xm7gj1wwd7i3r49jfdm96gwl7nvrn0h6q22kpzrb8zs48wj947")
   (rev "decd71498d08c386d1d3b6794d965837fb1fd5dd")
   (systems ("cl-why-test" "cl-why")) (dependencies ("flexi-streams"))])
 (#666="cl-with"
  [standard-object nix-source-description (pname #666#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/stacksmith/cl-with.git")
   (sha256 "1x4laq7zi12xb28rfrh8hcy92pkfvjxsp2nn6jkmrhfynky5180w")
   (rev "c8e3466d0ffb638938168dd8800db10aa3f730d6") (systems ("cl-with"))
   (dependencies ("closer-mop" "cffi"))])
 (#667="cl-wordcut"
  [standard-object nix-source-description (pname #667#) (version nil)
   (fetcher "fetchgit") (url "http://github.com/veer66/cl-wordcut.git")
   (sha256 "1b8b3b1rgk0y87l54325ilcly8rq9qxalcsmw6rk8q6dq13lgv78")
   (rev "65645dd8835f2984e347da64633d8616ce2b3ea0")
   (systems ("cl-wordcut/test" "cl-wordcut"))
   (dependencies ("asdf" "fiveam"))])
 (#668="cl-xdg"
  [standard-object nix-source-description (pname #668#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eadmund/cl-xdg.git")
   (sha256 "078hgsab0gl6s96wq09ibq5alzyyqh6wwc3yjs44fv18561p5jgc")
   (rev "9e43f423025ce930c9e506f3aafcc4ce2b475021")
   (systems ("cl-xdg-test" "cl-xdg"))
   (dependencies
    ("cl-xmlspam" "cl-sxml" "flexi-streams" "parse-number" "split-sequence"
     "uiop" "asdf" "fiveam"))])
 (#669="cl-xkb"
  [standard-object nix-source-description (pname #669#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/malcolmstill/cl-xkb.git")
   (sha256 "026bps1hdj0gnsnss8gs9kp40alwlnhy7cca4117l8ai9wb0m694")
   (rev "9d4a74a7c2bd30490dd83b926f1362c6855d02e4") (systems ("cl-xkb"))
   (dependencies ("cffi"))])
 (#670="cl-xkeysym"
  [standard-object nix-source-description (pname #670#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/stumpwm/cl-xkeysym.git")
   (sha256 "0yxijl6xb5apb6v6qm8g3kfdr90slgg6vsnx4d1ps9z4zhrjlc6c")
   (rev "8a745d2a79dd7edf33354eeafc5c91fdbab2d30c") (systems ("cl-xkeysym"))
   (dependencies nil)])
 (#671="cl-xmlspam"
  [standard-object nix-source-description (pname #671#) (version nil)
   (fetcher "fetchurl")
   (url "https://common-lisp.net/project/cl-xmlspam/cl-xmlspam.tgz")
   (sha256 "0r0pjh1yjcj2izxlbd3f3bwfwxllhag56wz8ijdl6442pf3gdazh") (rev nil)
   (systems ("cl-xmlspam")) (dependencies ("cl-ppcre" "cxml"))])
 (#672="cl-xmpp"
  [standard-object nix-source-description (pname #672#) (version nil)
   (fetcher "fetchurl")
   (url "https://common-lisp.net/project/cl-xmpp/cl-xmpp_latest.tar.gz")
   (sha256 "0l85zf9cmgs9lywn19gx6r1y7diidr23nnkdmf7cpzglw8aimrd5") (rev nil)
   (systems ("cl-xmpp-sasl" "cl-xmpp-tls" "cl-xmpp"))
   (dependencies
    ("ironclad" "cxml" "usocket" "cl+ssl" "cl-sasl" "cl-base64"))])
 (#673="cl-xul"
  [standard-object nix-source-description (pname #673#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/cl-xul.git")
   (sha256 "0ldny4bjfndrkyqcq6klqxvqkpb0lhcqlj52y89ybl9w7dkl2d9p")
   (rev "049c8664bb58d177c71d93ac5b5e1a2ba9b9469b")
   (systems ("cl-xul-test" "cl-xul"))
   (dependencies
    ("md5" "cl-json" "clws" "closer-mop" "cxml" "parenscript" "cl-fad" "log5"
     "alexandria" "fiveam"))])
 (#674="cl-yacc"
  [standard-object nix-source-description (pname #674#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jech/cl-yacc.git")
   (sha256 "16946pzf8vvadnyfayvj8rbh4zjzw90h0azz2qk1mxrvhh5wklib")
   (rev "1334f5469251ffb3f8738a682dc8ee646cb26635") (systems ("yacc"))
   (dependencies nil)])
 (#675="cl-yaclyaml"
  [standard-object nix-source-description (pname #675#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mabragor/cl-yaclyaml.git")
   (sha256 "1clfhz4ii2p11yc3bm23ib4rx0rfxsh18ddc2br82i7mbwks3pll")
   (rev "56b02e3574b00613e5f2cc70a0ffb9d6da76e158")
   (systems ("cl-yaclyaml-tests" "cl-yaclyaml"))
   (dependencies
    ("parse-number" "cl-ppcre" "alexandria" "esrap-liquid" "cl-interpol"
     "cl-test-more" "rutils" "iterate" "fiveam"))])
 (#676="cl-yahoo-finance"
  [standard-object nix-source-description (pname #676#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/pnathan/cl-yahoo-finance.git")
   (sha256 "1qhs4j00iw1w81lx0vmyiayzqyvixaxc5j2rc89qlr1gx12mqadl")
   (rev "f4ac676277756b5b25b40515eb5998a40b88fd82")
   (systems ("cl-yahoo-finance"))
   (dependencies ("url-rewrite" "yason" "cl-csv" "babel" "drakma"))])
 (#677="cl-yaml"
  [standard-object nix-source-description (pname #677#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/cl-yaml.git")
   (sha256 "1izjg0v6rf7dh069bbnnr67l30lsqj86wdk7y9ggbgiwh6v9j185")
   (rev "c3202be9a753c51f3bc79538a5a498a8865192aa")
   (systems ("cl-yaml-test" "cl-yaml"))
   (dependencies
    ("parse-number" "cl-ppcre" "alexandria" "cl-libyaml" "trivial-benchmark"
     "cl-fad" "generic-comparability" "yason" "fiveam"))])
 (#678="cl-yesql"
  [standard-object nix-source-description (pname #678#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ruricolist/cl-yesql.git")
   (sha256 "0bg133kprbssv0z4ir2hkhf72fbmnz9v9861ncs1isqaby2d4xlj")
   (rev "11025f8776737b360b782ae9816f89b5bebebf0e")
   (systems
    ("cl-yesql" "cl-yesql/cl-yesql" "cl-yesql/queryfile" "cl-yesql/statement"))
   (dependencies
    ("esrap" "trivia" "vernacular" "serapeum" "alexandria"
     "asdf-package-system"))])
 (#679="cl-yxorp"
  [standard-object nix-source-description (pname #679#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/charJe/cl-yxorp.git")
   (sha256 "0w72mwc4xbz97gqrp3prr1c5zdgh8m8fva0blqr4sd3p91zkkcq7")
   (rev "cf747411f14b432db2e4361a65b8e48974f67fe7") (systems ("yxorp"))
   (dependencies
    ("usocket-server" "usocket" "trivial-garbage" "str" "salza2" "rutils"
     "flexi-streams" "cl+ssl" "chunga" "chipz" "binding-arrows"))])
 (#680="cl-zipper"
  [standard-object nix-source-description (pname #680#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/inaimathi/cl-zipper.git")
   (sha256 "1zcfy97l40ynbldxpx8nad81jlrfp0k2vic10wbkrqdfkr696xkg")
   (rev "a8c77db2710186778a9e7db348429387927d999a")
   (systems ("cl-zipper-test" "cl-zipper"))
   (dependencies ("test-utils" "prove-asdf"))])
 (#681="cl-zmq"
  [standard-object nix-source-description (pname #681#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/freiksenet/cl-zmq.git")
   (sha256 "0g19ych3n57qdd42m0bcdcrq8c1p0fqzz07xrxl0s0g8bms3a3ga")
   (rev "9acd1faa1ea3b2e322241aa126c57ba3a8907b79")
   (systems ("zeromq.tests" "zeromq"))
   (dependencies ("trivial-garbage" "cffi" "bordeaux-threads" "fiveam"))])
 (#682="cl-zstd"
  [standard-object nix-source-description (pname #682#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/glv2/cl-zstd.git")
   (sha256 "0kyz22ijb6rhyyilr4qgqi4r4zr6f4z8h788jc23vm69vak7xchf")
   (rev "8008a8f70928fc2078df54c48de029c574f40af4")
   (systems ("zstd-tests" "zstd"))
   (dependencies
    ("trivial-gray-streams" "cl-octet-streams" "cffi" "uiop" "fiveam"))])
 (#683="cl-zyre"
  [standard-object nix-source-description (pname #683#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jesseoff/cl-zyre.git")
   (sha256 "1pfb176k655hxksyrans5j43ridvpkl8q8h6d37zgi2z4iiz15wv")
   (rev "34aa160e0780f142773b4e29eec98cf6c1950294")
   (systems
    ("zyre/tock-client" "zyre/tock-server" "zyre/zyredir" "zyre/zpinger"
     "zyre"))
   (dependencies
    ("uiop" "trivia" "trivial-garbage" "cffi" "cl-ppcre" "log4cl" "cl-json"
     "local-time" "local-time-duration"))])
 (#684="cl4store"
  [standard-object nix-source-description (pname #684#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/cl4store.git")
   (sha256 "0qajxwlvmb5vd9qynnl0n62bcl1xhin49xk0p44v6pig8q2jzc26")
   (rev "c4ec9a81a454e564e8d0d528e0b01858612ffa27") (systems ("cl4store"))
   (dependencies ("cl-sparql" "log5" "cl-rdfxml" "drakma"))])
 (#685="clache"
  [standard-object nix-source-description (pname #685#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/html/clache.git")
   (sha256 "0wxg004bsay58vr6xr6mlk7wj415qmvisqxvpnjsg6glfwca86ys")
   (rev "112976729565e1035532389ca25090ae99badd07")
   (systems ("clache-test" "clache"))
   (dependencies
    ("cl-syntax-annot" "cl-syntax" "cl-annot" "cl-store" "cl-fad" "ironclad"
     "babel" "trivial-garbage" "alexandria" "cl-test-more"))])
 (#686="clack-errors"
  [standard-object nix-source-description (pname #686#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/clack-errors.git")
   (sha256 "0z6jyn37phnpq02l5wml8z0593g8ps95c0c2lzkhi3is2wcj9cpf")
   (rev "d847a9ecf19f50773bb96d83d9b9f6d813b03872")
   (systems
    ("clack-errors-demo" "clack-errors-test" "clack-errors"
     "lack-middleware-clack-errors"))
   (dependencies
    ("cl-ppcre" "djula" "trivial-backtrace" "local-time" "closer-mop" "clack"
     "drakma" "fiveam" "hunchentoot" "cl-markup"))])
 (#687="clack-pretend"
  [standard-object nix-source-description (pname #687#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/BnMcGn/clack-pretend.git")
   (sha256 "1fhbznnrfkg9n3ql97h4adaqf968gn7i9xpggb4zzszc8gwiyasg")
   (rev "d597b30871dbd93f856639d3d5bd9dab69e45d5d") (systems ("clack-pretend"))
   (dependencies
    ("cl-hash-util" "circular-streams" "lack-request" "alexandria" "clack"))])
 (#688="clad"
  [standard-object nix-source-description (pname #688#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/mantoniotti/CLAD.git")
   (sha256 "0g8d1nk3vwz2yhh9wh89khhps165v4zhy1lj30y589ynr1ziwpdz")
   (rev "411b9db3c3211938f6e6538e2494f1b0308447ea") (systems ("clad"))
   (dependencies nil)])
 (#689="class-options"
  [standard-object nix-source-description (pname #689#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/class-options_latest.tar.gz")
   (sha256 "043hikp5y1cbj928dqn1y9in76914wvvsrd3y6hw4r91v8jmk4zc") (rev nil)
   (systems ("class-options")) (dependencies ("closer-mop"))])
 (#690="classimp"
  [standard-object nix-source-description (pname #690#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/3b/classimp.git")
   (sha256 "0pbnz6cf1zb2ayk4kbw0gphjb8nflnjns2rwhv86jz0kf0z1hqha")
   (rev "d82a14c59bc733f89a1ea0b3447ebedddce5756e")
   (systems ("classimp-samples" "classimp"))
   (dependencies
    ("split-sequence" "cffi" "cl-ilut" "cl-fad" "cl-glu" "cl-glut"))])
 (#691="classowary"
  [standard-object nix-source-description (pname #691#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shinmera/classowary.git")
   (sha256 "099vmnl3lny427c1vzqrxc2mi57lv944cwn0z9hb0fndlr30alkh")
   (rev "0e560eb0b201ef259c477c08b98f4e00a9ed3aac")
   (systems ("classowary-test" "classowary"))
   (dependencies ("documentation-utils" "parachute"))])
 (#692="clast"
  [standard-object nix-source-description (pname #692#) (version nil)
   (fetcher "fetchgit") (url "https://git.code.sf.net/p/clast/code")
   (sha256 "1ayr1hq2vv1g1sfxws78hai86za5b68wpfg2lk0bazfzsbfm6nvs")
   (rev "84e95d635a5196bac0e4db3f0f4426c867eb59f1")
   (systems ("clast/tests" "clast")) (dependencies ("fiveam"))])
 (#693="clath"
  [standard-object nix-source-description (pname #693#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/BnMcGn/clath.git")
   (sha256 "1mdp6qnjlh698bbsqp3z0p3j9npfnrgbzinbld1fyscrlwaz8k27")
   (rev "efcb20eb634038bacfa09489b4b95c3c61903f45") (systems ("clath"))
   (dependencies
    ("north" "ubiquitous" "cl-who" "ironclad" "jose" "cl-json" "flexi-streams"
     "drakma" "cl-hash-util" "alexandria" "clack" "ningle"))])
 (#694="clavatar"
  [standard-object nix-source-description (pname #694#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/pinterface/clavatar.git")
   (sha256 "07r58d4dk5nr3aimrryzbf3jw6580b5gkkbpw74ax4nmm8hz6v5y")
   (rev "970d01fc25fbfc8459215bd81a3d638302bbb651") (systems ("clavatar"))
   (dependencies ("drakma" "babel" "ironclad" "iolib"))])
 (#695="clavier"
  [standard-object nix-source-description (pname #695#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/clavier.git")
   (sha256 "0734xia2hf7lqkm59gjhyvpsp0vl50djyhy4llwwbzbwwdkdihw4")
   (rev "048bea40cac0a89480f8c41ae542be45945f3268")
   (systems ("clavier" "clavier.test"))
   (dependencies
    ("stefil" "cl-fad" "chronicity" "closer-mop" "cl-ppcre" "alexandria"))])
 (#696="claw-olm"
  [standard-object nix-source-description (pname #696#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/K1D77A/claw-olm.git")
   (sha256 "0g9fi2i3zlwyxs9lsfcpbvfnxk046358dhmwc8d9q9pw1dnf8v2m")
   (rev "68d40182d64cf3479bb5b45e673ec6406d144b8c")
   (systems ("claw-olm-bindings" "claw-olm/wrapper" "claw-olm"))
   (dependencies
    ("claw" "claw-utils" "cffi" "uiop" "alexandria" "trivial-features"))])
 (#697="claw-support"
  [standard-object nix-source-description (pname #697#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/claw-support.git")
   (sha256 "1my2ka7h72ipx5n3b465g6kjkasrhsvhqlijwcg6dhlzs5yygl23")
   (rev "9a15c8bed04585f45e6a461bcda1b475144dbd0b") (systems ("claw-support"))
   (dependencies nil)])
 (#698="claw-utils"
  [standard-object nix-source-description (pname #698#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/claw-utils.git")
   (sha256 "0zq4s3yaiy3xz462nhdqs0kcf0dp77lr02n6z619abhiqkmqq48z")
   (rev "28501a69c6d1115aecfe1b0f7471159f84520b76") (systems ("claw-utils"))
   (dependencies ("cffi" "alexandria"))])
 (#699="claw"
  [standard-object nix-source-description (pname #699#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/borodust/claw.git")
   (sha256 "1bjlcf3gg133q5ji3n8b617qngjh9wnkr8mw3cbrd9ci6c0iph0m")
   (rev "9a043c2686896f125107ddfc304b95f0ef94db23")
   (systems
    ("claw" "claw/generator/iffi" "claw/generator/cffi" "claw/generator/common"
     "claw/resect" "claw/wrapper" "claw/spec" "claw/util" "iffi"))
   (dependencies
    ("trivial-features" "cffi" "alexandria" "claw-utils" "named-readtables"
     "local-time" "cl-ppcre" "uiop" "parse-number" "cl-resect"
     "float-features"))])
 (#700="clawk"
  [standard-object nix-source-description (pname #700#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/clawk.git")
   (sha256 "1ph3xjqilvinvgr9q3w47zxqyz1sqnq030nlx7kgkkv8j3bnqk7a")
   (rev "3a91634df686417114044a98c063cbe76bfac7b6") (systems ("clawk"))
   (dependencies ("regex"))])
 (#701="claxy"
  [standard-object nix-source-description (pname #701#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/BnMcGn/claxy.git")
   (sha256 "1n6zbsfp0zkndw7r3nar8srjj1wmfgngia3p7z756mmsvp1l68va")
   (rev "1667185251303a47c89a9519a6dca2610579ca5c") (systems ("claxy"))
   (dependencies ("dexador" "alexandria"))])
 (#702="clazy"
  [standard-object nix-source-description (pname #702#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.common-lisp.net/clazy/clazy.git")
   (sha256 "1zvkfi7ddhlyckfwx47ays6gf1r0dq9ma86lvplzy58brvk920ds")
   (rev "8f6b138f9d2e2a8082be4575b7f5830c06359409") (systems ("clazy"))
   (dependencies nil)])
 (#703="cleric"
  [standard-object nix-source-description (pname #703#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/flambard/CLERIC.git")
   (sha256 "0a0xqr0bpp0v62f8d13yflz3vz6j4fa9icgc134ajaqxcfa7k0vp")
   (rev "12bc9a37cd273c48f670c68e91bf4d4db3441ecb")
   (systems ("cleric-test" "cleric"))
   (dependencies
    ("com.gigamonkeys.binary-data" "alexandria" "md5" "usocket" "erlang-term"
     "epmd" "flexi-streams" "fiveam" "erlang-term-test"))])
 (#704="clerk"
  [standard-object nix-source-description (pname #704#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lisp-maintainers/clerk.git")
   (sha256 "0x9rzdylgl6ingkg6g47wh7pb6k30mnl718y8ql1pg0vfd5y1hml")
   (rev "0e45fdd01f213e94927fa0e5a1385cc3b305af04")
   (systems ("clerk-test" "clerk"))
   (dependencies ("cl-ppcre" "bordeaux-threads" "prove" "prove-asdf"))])
 (#705="clesh"
  [standard-object nix-source-description (pname #705#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Neronus/clesh.git")
   (sha256 "012ry02djnqyvvs61wbbqj3saz621w2l9gczrywdxhi5p4ycx318")
   (rev "44e96e04a72e5bc006dc4eb02ce8962348dd4a11")
   (systems ("clesh-tests" "clesh"))
   (dependencies ("named-readtables" "trivial-shell" "lisp-unit"))])
 (#706="cletris"
  [standard-object nix-source-description (pname #706#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/nlamirault/cletris.git")
   (sha256 "0k7j0jg4dc6q7p7h3vin3hs0f7q8d7yarg2mw0c3hng19r4q9p8v")
   (rev "9aba0816326ea579a1e70bb2a8c4ce9b16454be0")
   (systems ("cletris-network" "cletris-test" "cletris"))
   (dependencies ("cl-ppcre" "pal" "prove" "cl-log" "usocket" "prove-asdf"))])
 (#707="clfswm"
  [standard-object nix-source-description (pname #707#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/clfswm/clfswm.git")
   (sha256 "1r84cpcs74avkjw18ckz3r3836xhky2fcf5ypbfmajpjzxwn5dzc")
   (rev "3c7721dba6339ebb4f8c8d7ce2341740fa86f837") (systems ("clfswm"))
   (dependencies ("clx"))])
 (#708="clhs"
  [standard-object nix-source-description (pname #708#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/clhs_latest.tar.gz")
   (sha256 "1cn5bfrcawrbc8s1wb07lpr6xv8758l1n5pgkyhamagmi1r0x128") (rev nil)
   (systems ("clhs")) (dependencies nil)])
 (#709="clickr"
  [standard-object nix-source-description (pname #709#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/schani/clickr.git")
   (sha256 "0sykp4aaxjf8xcyiqyqs6967f0fna8ahjqi7ij5z79fd530sxz2s")
   (rev "a2c32e79951852243e32e803b1e4a5157d2505ff") (systems ("clickr"))
   (dependencies ("cl-ppcre" "s-xml-rpc" "s-xml" "md5" "trivial-http"))])
 (#710="clim-pkg-doc"
  [standard-object nix-source-description (pname #710#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jschatzer/clim-pkg-doc.git")
   (sha256 "0vfb3zxvm3pjh8gp1imv9l54vf0nqpjnq4a14xib039h0plaz1qm")
   (rev "13d7b6f07720a64c3d12d5c3aaa8f5749713fda1") (systems ("clim-pkg-doc"))
   (dependencies ("repl-utilities" "stdutils" "alexandria" "clim-widgets"))])
 (#711="clim-widgets"
  [standard-object nix-source-description (pname #711#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jschatzer/clim-widgets.git")
   (sha256 "0cpr8xn5a33sy75d06b95cfd3b1h9m5iixgg5h4isavpx3aglmy2")
   (rev "f3bd29e91c45ed080ff6bc5db298a063cd39dd23") (systems ("clim-widgets"))
   (dependencies
    ("manifest" "closer-mop" "cl-fad" "nsort" "perlre" "local-time"
     "simple-date-time" "mcclim"))])
 (#712="climacs"
  [standard-object nix-source-description (pname #712#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/climacs/climacs.git")
   (sha256 "0mv8l994fvh8pg8065wwb813nmygv0p5d6pbidhbw6aj7qbmhkhy")
   (rev "5b585f331e9485807954922dd6fc8d527b8511a5") (systems ("climacs"))
   (dependencies ("flexichain" "mcclim"))])
 (#713="climc"
  [standard-object nix-source-description (pname #713#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/nlamirault/climc.git")
   (sha256 "0a05l6yzgnnijk6868r1mz13md28lbmm7hnfiz19aflndj7602cf")
   (rev "35600bd276a5e02bda0b466bd05fdfeaa1ca0f15")
   (systems ("climc-test" "climc"))
   (dependencies ("cl-ppcre" "cl-xmpp-tls" "mcclim" "lisp-unit"))])
 (#714="climon"
  [standard-object nix-source-description (pname #714#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/nlamirault/climon.git")
   (sha256 "00bdxpzgvmf5yg785xc9454nv7x5n314kywjd0f12mbvrgklb818")
   (rev "4f8e43513c857350f926b8f4ab8743157e7fdee6")
   (systems ("climon-test" "climon"))
   (dependencies ("pal" "prove" "prove-asdf"))])
 (#715="clinch"
  [standard-object nix-source-description (pname #715#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/BradWBeer/CLinch.git")
   (sha256 "0hrj3kdxnazffrax3jmr6pgfahpj94lg43lczha6xpayhl49bqik")
   (rev "421de1e4844a5142e37cb06805bc2d9d13ba048f")
   (systems
    ("clinch-cairo" "clinch-classimp" "clinch-freeimage" "clinch-pango"
     "clinch"))
   (dependencies
    ("swank" "rtg-math" "sdl2" "trivial-channels" "bordeaux-threads"
     "trivial-garbage" "cl-opengl" "xmls" "cl-cairo2" "cl-pango" "cffi"
     "cl-freeimage" "classimp"))])
 (#716="clinenoise"
  [standard-object nix-source-description (pname #716#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jasom/clinenoise.git")
   (sha256 "0ydlirfk4dbpqqjwwph99v5swcrhd8v9g8q24fvs35wn2vm08lh1")
   (rev "46e21f99d06a55d93eaa382cf652d55d457032ef") (systems ("clinenoise"))
   (dependencies ("cffi-grovel" "split-sequence" "alexandria" "cffi"))])
 (#717="clingon"
  [standard-object nix-source-description (pname #717#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dnaeon/clingon.git")
   (sha256 "04iykchbm7b3zq5s9rswr1x77arnk7mhmq7k4m19yw7mr6b2n2bw")
   (rev "304f82f2ce25d72dbcdb35ae26f7a86987332f63")
   (systems ("clingon" "clingon.demo" "clingon.intro" "clingon.test"))
   (dependencies
    ("rove" "with-user-abort" "split-sequence" "cl-reexport" "bobbin"
     "uiop"))])
 (#718="clip"
  [standard-object nix-source-description (pname #718#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/clip.git")
   (sha256 "1a3cfvyg0rlzqg872h4abdssh1wbh5v72cj1mbasmxacsiiysvrs")
   (rev "b8c4150cea06bb2185c563f8d284fcc7c0ac2bc4") (systems ("clip"))
   (dependencies ("lquery" "array-utils"))])
 (#719="clite"
  [standard-object nix-source-description (pname #719#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lispy-stuff/clite.git")
   (sha256 "0q73vzm55i7m6in9i3fwwaqxvwm3pr7mm7gh7qsvfya61248ynrz")
   (rev "b69ddcf28a5b6efd1c978a5e1d4fc48b5ac85374") (systems ("clite"))
   (dependencies nil)])
 (#720="clj-con"
  [standard-object nix-source-description (pname #720#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dtenny/clj-con.git")
   (sha256 "0b996cfvl8nnjf2mh8ki4gdzrr4hhnhbmlgacw74hmfb6nqjb466")
   (rev "82174136a33079a37cf5bcd4685ef887f0f11fe0")
   (systems ("clj-con-test" "clj-con"))
   (dependencies ("bordeaux-threads" "fiveam"))])
 (#721="clj-re"
  [standard-object nix-source-description (pname #721#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/dtenny/clj-re.git")
   (sha256 "1rs3axxa1vk2d9py96mcx7jxis7rllnkrccz0k4d4bwfq5l4haf6")
   (rev "9534cd2224fbf2db7078839b82549a290839a055")
   (systems ("clj-re-test" "clj-re"))
   (dependencies ("named-readtables" "cl-ppcre" "fiveam"))])
 (#722="clj"
  [standard-object nix-source-description (pname #722#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/inaimathi/clj.git")
   (sha256 "0yic6w2n09w3v2r1dlg9a7z59j9rapj4hpz8whcxlw6zs4wrwib2")
   (rev "eb7058632d5592c4f56dc9f929939defd5391649")
   (systems ("clj/test" "clj"))
   (dependencies
    ("agnostic-lizard" "local-package-aliases" "test-utils" "arrow-macros"
     "optima" "cl-hamt" "named-readtables" "prove-asdf"))])
 (#723="clml"
  [standard-object nix-source-description (pname #723#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmaul/clml.git")
   (sha256 "0m3w59c74z3wdj1g26122svljiq192xhvmx7b2lkb7bxnf4778m1")
   (rev "c34cc7a7c041d3f99e5d3bc5b4abf5caaedfd1dd")
   (systems
    ("clml.association-rule" "clml.blas" "clml.blas.complex" "clml.blas.real"
     "clml.blas.hompack" "f2cl-lib" "clml.classifiers" "clml.clustering"
     "clml.data" "clml.decision-tree" "clml.docs" "clml.graph" "clml.hjs"
     "clml.lapack" "clml.nearest-search" "clml.nonparametric" "clml.numeric"
     "clml.pca.examples" "clml.pca" "clml.som.example" "clml.som"
     "clml.statistics" "clml.statistics.rand" "clml.svm.examples" "clml.svm"
     "clml.test" "clml.text" "clml.time-series" "clml.utility"))
   (dependencies
    ("trivial-garbage" "drakma" "cl-fad" "iterate" "cl-ppcre" "parse-number"
     "alexandria" "array-operations" "uiop" "split-sequence" "clml" "lisp-unit"
     "future" "lparallel" "clml.lapack-real" "introspect-environment" "clod"
     "clml.data.r-datasets"))])
 (#724="clnuplot"
  [standard-object nix-source-description (pname #724#) (version nil)
   (fetcher "fetchgit")
   (url "http://gitlab.common-lisp.net/clnuplot/clnuplot.git")
   (sha256 "13njijpif6xxhfdbn0j71k08637x3a6gfby2gzrscxzsn0qvijcs")
   (rev "aa97f331a7d4dfe2ba909b6322fa1496c4e1dc4f") (systems ("clnuplot"))
   (dependencies
    ("trivial-shell" "metabang-bind" "cl-mathstats" "cl-containers"))])
 (#725="clobber"
  [standard-object nix-source-description (pname #725#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/robert-strandh/Clobber.git")
   (sha256 "0zz0vigi2arc9y7ji5jpk55hk7g15cdd6xbchlql8m4g0c4gdl5d")
   (rev "f286fb6fef66124da0b8390d9512ef30ed4f4b9b") (systems ("clobber"))
   (dependencies nil)])
 (#726="clod"
  [standard-object nix-source-description (pname #726#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/clod/2019-03-07/clod-20190307-hg.tgz")
   (sha256 "0lg335a28ps62sbqd0qsnrjn21lvccflk9mg4yh7950m53vbmnxl") (rev nil)
   (systems ("clod")) (dependencies ("cl-ppcre" "closer-mop" "iterate"))])
 (#727="clods-export"
  [standard-object nix-source-description (pname #727#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jlahd/clods-export.git")
   (sha256 "1bbzrl855qjs88ni548filghb2y8fvklkik22amwzi6dbzvq48qx")
   (rev "5b7bf1b0e95ab716a773d6c2c26893fbcf258916") (systems ("clods-export"))
   (dependencies ("cl-fad" "zip" "cxml" "local-time" "iterate" "alexandria"))])
 (#728="clog"
  [standard-object nix-source-description (pname #728#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rabbibotton/clog.git")
   (sha256 "11njp7073wxgf23gwcc0xq6sx8awkjwixmypzxil37qwq225p623")
   (rev "185afecc6bdce55dd106621aeeb4afd80dec3779")
   (systems ("clog/tools" "clog/docs" "clog"))
   (dependencies
    ("cl-pass" "cl-dbi" "sqlite" "cl-template" "mgl-pax" "closer-mop"
     "lack-util-writer-stream" "lack-request" "lack-middleware-static" "quri"
     "parse-float" "trivial-open-browser" "bordeaux-threads" "cl-ppcre"
     "hunchentoot" "alexandria" "websocket-driver" "clack" "colorize"
     "3bmd"))])
 (#729="clonsigna"
  [standard-object nix-source-description (pname #729#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/clonsigna/clonsigna.git")
   (sha256 "052vdch0q07sx3j615qgw8z536fmqz8fm3qv7f298ql3wcskrj7j")
   (rev "0a6e693678aff084f0ac097e61a38e09cfd649cb") (systems ("clonsigna"))
   (dependencies
    ("babel" "cl+ssl" "alexandria" "split-sequence" "cl-ppcre" "cl-base64"
     "iolib"))])
 (#730="clos-diff"
  [standard-object nix-source-description (pname #730#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/krzysz00/clos-diff.git")
   (sha256 "0y6chxzqwwwkrrmxxb74wwci6i4ck6i3fq36w9gl03qbrksfyjkz")
   (rev "d96473f18470d0d39edf0605edddb51d211e688d") (systems ("clos-diff"))
   (dependencies ("closer-mop"))])
 (#731="clos-fixtures"
  [standard-object nix-source-description (pname #731#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/clos-fixtures.git")
   (sha256 "1a3yvqszdwnsnk5hr4zrdpaqxb8vlxpl2nhxjl0j97fnmfaiqjhk")
   (rev "a5e42773b639014a0273ee96428cce5e57e84275")
   (systems ("clos-fixtures-test" "clos-fixtures")) (dependencies ("fiveam"))])
 (#732="closer-mop"
  [standard-object nix-source-description (pname #732#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/pcostanza/closer-mop.git")
   (sha256 "1c233lxpqasdmz1z7bnz67p9vj1yyy2h7js334qxlirbldl2rw5z")
   (rev "91941fb24bffa116ce0271c2184988c33fbedf19") (systems ("closer-mop"))
   (dependencies nil)])
 (#733="closure-common"
  [standard-object nix-source-description (pname #733#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/sharplispers/closure-common.git")
   (sha256 "0k5r2qxn122pxi301ijir3nayi9sg4d7yiy276l36qmzwhp4mg5n")
   (rev "e3c5f5f454b72b01b89115e581c3c52a7e201e5c")
   (systems ("closure-common")) (dependencies ("trivial-gray-streams"))])
 (#734="closure-html"
  [standard-object nix-source-description (pname #734#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/bluelisp/closure-html.git")
   (sha256 "105vm29qnxh6zj3rh4jwpm8dyp3b9bsva64c8a78cr270p28d032")
   (rev "fee42604ae36884d2f7c5e8ffc3441fdb8ec77b7") (systems ("closure-html"))
   (dependencies ("flexi-streams" "closure-common"))])
 (#735="clsql-fluid"
  [standard-object nix-source-description (pname #735#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/html/clsql-fluid.git")
   (sha256 "0i7x1xbh83wfr3k4ddsdy57yf0nqfhdxcbwv1na1ina6m5javg11")
   (rev "231b937bdf3b4fc1b444d8be5f25dd5f4f807caf") (systems ("clsql-fluid"))
   (dependencies ("bordeaux-threads" "closer-mop" "clsql"))])
 (#736="clsql-helper"
  [standard-object nix-source-description (pname #736#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/clsql-helper.git")
   (sha256 "0yc6m8yh0gcark98wvjjwdq3xxy308x15pb7fzha6svxa06hf27g")
   (rev "846b67a26906da5ea2cff790a36a4cb2f496a528")
   (systems
    ("clsql-helper-local-time" "clsql-helper-slot-coercer-test"
     "clsql-helper-slot-coercer" "clsql-helper-test" "clsql-helper"))
   (dependencies
    ("collectors" "access" "md5" "alexandria" "symbol-munger" "cl-interpol"
     "cl-ppcre" "closer-mop" "clsql" "iterate" "clsql-tests" "lisp-unit2"
     "local-time"))])
 (#737="clsql-local-time"
  [standard-object nix-source-description (pname #737#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/moderninterpreters/clsql-local-time.git")
   (sha256 "1ipv6ij1md5mw44cbif31hiccrric3302rhssj8f7kg3s8n6mphv")
   (rev "3a6d1f93cbe1549edc3ece63ed473d1dbd31c241")
   (systems ("clsql-local-time")) (dependencies ("local-time" "clsql"))])
 (#738="clsql-orm"
  [standard-object nix-source-description (pname #738#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/clsql-orm.git")
   (sha256 "1y9604k0mj8h03p85l5nrjkihr3yfj5fp910db9f4ksd1ln2qkka")
   (rev "27bb2741f2a0932b9dd671d77c8f6fcb0608d8a3") (systems ("clsql-orm"))
   (dependencies
    ("iterate" "symbol-munger" "cl-inflector" "cl-interpol" "cl-ppcre"
     "clsql"))])
 (#739="clss"
  [standard-object nix-source-description (pname #739#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/clss.git")
   (sha256 "08rj3hsnn6dnz45i5c3s0sdzqiqf82zmmn3p3vpw8190ysbnpchr")
   (rev "2f27b7eae4ea0dea5a8ec7e87223beb1a192dbba") (systems ("clss"))
   (dependencies ("plump" "array-utils"))])
 (#740="cltcl"
  [standard-object nix-source-description (pname #740#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/nilqed/cltcl.git")
   (sha256 "18b7fa7m9h9xfhnkxa6r3xzj86p1fvq0mh5q8vdrdv3vxfyc2l68")
   (rev "666622ddc15adc82dd80a0ce456764a965cad842") (systems ("cltcl"))
   (dependencies nil)])
 (#741="cluffer"
  [standard-object nix-source-description (pname #741#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/robert-strandh/Cluffer.git")
   (sha256 "1xl7m0didqnhlzn2yqdiqlp0bglzmkmn23qzl7xv67riw32jm6nr")
   (rev "47220b1662892072508fb7142cc095e1ece7251a")
   (systems
    ("cluffer" "cluffer-base" "cluffer-simple-buffer" "cluffer-simple-line"
     "cluffer-standard-buffer" "cluffer-standard-line" "cluffer-test"))
   (dependencies ("clump" "acclimation"))])
 (#742="clump"
  [standard-object nix-source-description (pname #742#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/robert-strandh/Clump.git")
   (sha256 "1639msyagsswj85gc0wd90jgh8588j3qg5q70by9s2brf2q6w4lh")
   (rev "1ea4dbac1cb86713acff9ae58727dd187d21048a")
   (systems ("clump" "clump-2-3-tree" "clump-binary-tree" "clump-test"))
   (dependencies ("acclimation"))])
 (#743="clunit"
  [standard-object nix-source-description (pname #743#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tgutu/clunit.git")
   (sha256 "1idf2xnqzlhi8rbrqmzpmb3i1l6pbdzhhajkmhwbp6qjkmxa4h85")
   (rev "6f6d72873f0e1207f037470105969384f8380628") (systems ("clunit"))
   (dependencies nil)])
 (#744="clunit2"
  [standard-object nix-source-description (pname #744#) (version nil)
   (fetcher "fetchgit") (url "https://notabug.org/cage/clunit2.git")
   (sha256 "06gsqgh7y6y1sr91makvs1s6s24darxigq8n8rnvsfsw0zk17kcv")
   (rev "a2ba2736a0b149fefa1ba28bc3dd1feeb282db13") (systems ("clunit2"))
   (dependencies nil)])
 (#745="clutter"
  [standard-object nix-source-description (pname #745#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/alessiostalla/clutter.git")
   (sha256 "1q9mg4d0nja9ypm13i24wymhjwziw6n7r7p1dzw6xc5zhavqsni7")
   (rev "b84e4b4218bc1fe21e73bd4fc2e1a533c364816e")
   (systems ("clutter/tests" "clutter"))
   (dependencies ("doplus" "closer-mop" "dissect" "rove"))])
 (#746="clweb"
  [standard-object nix-source-description (pname #746#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/plotnick/clweb.git")
   (sha256 "0hqyrglgsgal5s8f0n247hg0hqlw6l6w1r5i8lzf0a0xvcz49f48")
   (rev "2dc9346d6a6f06cb1ab8eacef42b399a312551ab")
   (systems ("clweb/tests" "clweb")) (dependencies ("asdf"))])
 (#747="clws"
  [standard-object nix-source-description (pname #747#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/3b/clws.git")
   (sha256 "1svj025zwsbkb0hrbz1nj0x306hkhy9xinq0x1qdflc9vg169dh6")
   (rev "b20799dd37d8385d312c371181d465bbee2f9e4f") (systems ("clws"))
   (dependencies
    ("split-sequence" "flexi-streams" "cl-base64" "chunga" "ironclad"
     "iolib"))])
 (#748="clx-xembed"
  [standard-object nix-source-description (pname #748#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/laynor/clx-xembed.git")
   (sha256 "1abx4v36ycmfjdwpjk4hh8058ya8whwia7ds9vd96q2qsrs57f12")
   (rev "a5c4b844d31ee68ffa58c933cc1cdddde6990743") (systems ("xembed"))
   (dependencies ("clx"))])
 (#749="clx-xkeyboard"
  [standard-object nix-source-description (pname #749#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/filonenko-mikhail/clx-xkeyboard.git")
   (sha256 "1nxky9wsmm7nmwz372jgb4iy0ywlm22jw0vl8yi0k9slsfklvcqi")
   (rev "11455d36283ef31c498bd58ffebf48c0f6b86ea6")
   (systems ("xkeyboard-test" "xkeyboard")) (dependencies ("clx"))])
 (#750="clx"
  [standard-object nix-source-description (pname #750#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/clx.git")
   (sha256 "14krk1rskjz5wkd1a2ix83lmy70g5bm38zv1ma7k321ywb5dnkf4")
   (rev "9d771302dd4e54ee74c8b1f5646ecef8aba066dc")
   (systems ("clx/test" "clx/demo" "clx")) (dependencies ("fiasco"))])
 (#751="cmake-parser"
  [standard-object nix-source-description (pname #751#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/zbq/cmake-parser.git")
   (sha256 "1sb5pwxhg7k41202kvxj1b60c5pxnl0mfbqdz53xayddngn2brgl")
   (rev "276b54187af1980c116a0e99d9e41f624fd3361f") (systems ("cmake-parser"))
   (dependencies ("alexandria" "esrap"))])
 (#752="cmd"
  [standard-object nix-source-description (pname #752#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ruricolist/cmd.git")
   (sha256 "0j2yns565mp2rsiz8lc75psk7wws9qz8rh74n4vf9zdyrw16ckpf")
   (rev "fda9e6bd9137ea806313151716fd87578cdbc882")
   (systems ("cmd" "cmd/cmd" "cmd/hooks"))
   (dependencies
    ("trivial-garbage" "shlex" "trivia" "serapeum" "alexandria"))])
 (#753="cmu-infix"
  [standard-object nix-source-description (pname #753#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/rigetticomputing/cmu-infix.git")
   (sha256 "0macs398088cfif1dkjrpmidk515sjl7ld96f9ys5cpzx8sc5gib")
   (rev "da62fa3506e26e847239f54d4e58236565d3f259")
   (systems ("cmu-infix-tests" "cmu-infix"))
   (dependencies ("named-readtables" "uiop" "fiasco"))])
 (#754="codata-recommended-values"
  [standard-object nix-source-description (pname #754#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/ralph-schleicher/codata-recommended-values.git")
   (sha256 "0gm27bkq4ma9kc3adnbzyhchky38halb77qc30ll2097ahwy735p")
   (rev "53f60921202312850044a273c481288859d84218")
   (systems ("codata-recommended-values")) (dependencies nil)])
 (#755="codex"
  [standard-object nix-source-description (pname #755#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/CommonDoc/codex.git")
   (sha256 "1fyx11h6khh1987x0linfnkl5416yfpxzkcn6g7v5ga18rv41566")
   (rev "f591d1e12ecc1c926232a437e1a9c1b6cb41ddbb")
   (systems ("codex-templates" "codex-test" "codex"))
   (dependencies
    ("alexandria" "cl-ppcre" "cl-slug" "pandocl" "common-doc-contrib"
     "common-doc" "docparser" "fiveam" "common-html" "cffi" "vertex"
     "trivial-types" "djula"))])
 (#756="coleslaw"
  [standard-object nix-source-description (pname #756#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/coleslaw-org/coleslaw.git")
   (sha256 "0kjmm4yn5xdw6w1ad7aby83jzg4zfzj0lr28k09zbac1hi2byzzy")
   (rev "c5b368aa8af7f63ba592e17445a84c8328670063")
   (systems ("coleslaw-cli" "coleslaw-test" "coleslaw"))
   (dependencies
    ("uiop" "cl-unicode" "closer-mop" "cl-ppcre" "cl-fad" "inferior-shell"
     "local-time" "alexandria" "3bmd-ext-code-blocks" "3bmd" "closure-template"
     "prove" "trivia" "clack" "prove-asdf"))])
 (#757="collectors"
  [standard-object nix-source-description (pname #757#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/collectors.git")
   (sha256 "1mxcq7wq2jwbjd39afihpd46qkaidq76prgjbzpkv5749wf2spib")
   (rev "748f0a1613ce161edccad4cc815eccd7fc55aaf3")
   (systems ("collectors/test" "collectors"))
   (dependencies ("symbol-munger" "closer-mop" "alexandria" "lisp-unit2"))])
 (#758="colleen"
  [standard-object nix-source-description (pname #758#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/colleen.git")
   (sha256 "1cm7vlqsnrbln5jmihdw8m7x1fqm2insdj4f5qasdm32iy6d8bj4")
   (rev "02d2e5da4bdd500011bb6392165df18902b2309f") (systems ("colleen"))
   (dependencies
    ("trivial-arguments" "cl-ppcre" "uuid" "flexi-streams" "usocket" "verbose"
     "universal-config" "bordeaux-threads"))])
 (#759="colliflower"
  [standard-object nix-source-description (pname #759#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/bytecurry/colliflower.git")
   (sha256 "1fzn9s7wm7wmffrdm21lpvry9jb320456cmmprn976a533lp704r")
   (rev "126aebc283fea6357120f76edccb3c2304e444ea")
   (systems
    ("colliflower-test" "colliflower" "garten" "liter" "silo"
     "colliflower/interface" "colliflower/ext" "garten/interface" "garten/base"
     "garten/tools" "liter/interface" "liter/base" "liter/generate"
     "liter/tools" "liter/iter-object" "liter/file" "silo/interface"
     "silo/protocol" "silo/base"))
   (dependencies ("prove" "asdf-package-system" "prove-asdf"))])
 (#760="colored"
  [standard-object nix-source-description (pname #760#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/colored.git")
   (sha256 "0mpg91r6yfb9xqccd4r8z3hl2qzjhdj6daswb1cinrm8ffxrvy5k")
   (rev "bee87efb0b047da0f071f5cf1457997ab5f93feb")
   (systems ("colored-test" "colored"))
   (dependencies ("documentation-utils" "parachute"))])
 (#761="colorize"
  [standard-object nix-source-description (pname #761#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/redline6561/colorize.git")
   (sha256 "1pdg4kiaczmr3ivffhirp7m3lbr1q27rn7dhaay0vwghmi31zcw9")
   (rev "ea676b584e0899cec82f21a9e6871172fe3c0eb5") (systems ("colorize"))
   (dependencies ("alexandria" "split-sequence" "html-encode"))])
 (#762="com-on"
  [standard-object nix-source-description (pname #762#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/com-on.git")
   (sha256 "0wrqnmwbqn7krsg2yp1rjpjpkmp9mh7dp0djq086mybnd7s6n05j")
   (rev "721ba62e309e6d42903ad3dee5a5615d457c3873")
   (systems ("com-on-test" "com-on"))
   (dependencies ("documentation-utils" "cffi" "parachute"))])
 (#763="com.clearly-useful.generic-collection-interface"
  [standard-object nix-source-description (pname #763#) (version nil)
   (fetcher "fetchgit")
   (url
    "https://github.com/jaeschliman/com.clearly-useful.generic-collection-interface.git")
   (sha256 "1yfxwqgvrb1nwryymsl4s3h1lr8yskb9c76lxqy3mw5l0vwvl5zl")
   (rev "96438f4df05163b6f390c47446e5a8610db3be2b")
   (systems
    ("com.clearly-useful.generic-collection-interface"
     "com.clearly-useful.generic-collection-interface.test"))
   (dependencies
    ("lparallel" "bordeaux-threads" "com.clearly-useful.protocols"))])
 (#764="com.clearly-useful.iterate-plus"
  [standard-object nix-source-description (pname #764#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/jaeschliman/com.clearly-useful.iterate-plus.git")
   (sha256 "0fpymg6p9zglkclfn035agcs5k83fakad7dj2612v5p1snzzcika")
   (rev "78e394e8097ee58c04f3ed592f295cc92a382fd8")
   (systems ("com.clearly-useful.iterate+"))
   (dependencies
    ("iterate" "com.clearly-useful.iterator-protocol"
     "com.clearly-useful.generic-collection-interface"
     "com.clearly-useful.protocols"))])
 (#765="com.clearly-useful.iterator-protocol"
  [standard-object nix-source-description (pname #765#) (version nil)
   (fetcher "fetchgit")
   (url
    "https://github.com/jaeschliman/com.clearly-useful.iterator-protocol.git")
   (sha256 "1wgksgpck6na1ygdnln5n1y8rj2kylg3lpbkyrhdka2cgsqiqs4a")
   (rev "f6c0ff4eb593474e6204d17c901ec87313c0f057")
   (systems ("com.clearly-useful.iterator-protocol"))
   (dependencies
    ("com.clearly-useful.generic-collection-interface"
     "com.clearly-useful.protocols"))])
 (#766="com.clearly-useful.protocols"
  [standard-object nix-source-description (pname #766#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/jaeschliman/com.clearly-useful.protocols.git")
   (sha256 "0az9rs98chjj2fdmpapqkv4sgfs84n9s7vvngcl05hcbsldm0xvn")
   (rev "afc7a59275db664c1c13ced2abe0843a0a70cadb")
   (systems ("com.clearly-useful.protocols")) (dependencies ("iterate"))])
 (#767="com.google.base"
  [standard-object nix-source-description (pname #767#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/brown/base.git")
   (sha256 "1drc341sqmrmyvdgqpdy066f0z0ia0kl3ppq0rlxznlxhn17x3xj")
   (rev "e7a1233771c00fe4e178427872968d5a849df525")
   (systems ("com.google.base/test" "com.google.base"))
   (dependencies ("hu.dwim.stefil"))])
 (#768="command-line-arguments"
  [standard-object nix-source-description (pname #768#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/fare/command-line-arguments.git")
   (sha256 "1wbb83b559nfv65rsxz3jrixic9gndk2whj40hhwb0s13rf5a62y")
   (rev "5008c4e4cac5dad8f00438c6d335f36bc4fa6747")
   (systems ("command-line-arguments/test" "command-line-arguments"))
   (dependencies ("hu.dwim.stefil" "alexandria"))])
 (#769="common-doc-plump"
  [standard-object nix-source-description (pname #769#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/CommonDoc/common-doc-plump.git")
   (sha256 "08h7m4c599rf2kz4wkpbj05441ax0vb3bd88a7dw5x57djf765r6")
   (rev "2d9dc9a0d09cea274e3ec961de0b85e7bac39a16")
   (systems ("common-doc-plump-test" "common-doc-plump"))
   (dependencies
    ("cl-markup" "anaphora" "plump" "common-doc-split-paragraphs" "common-doc"
     "fiveam"))])
 (#770="common-doc"
  [standard-object nix-source-description (pname #770#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/CommonDoc/common-doc.git")
   (sha256 "03skibhp2145ismpy50jjzp1z4v368b4dkd5w8lab3ii9b6x8jpm")
   (rev "1406ab65b8f111f14f1b7759a1a83c65ced763ab")
   (systems
    ("common-doc-contrib" "common-doc-gnuplot" "common-doc-graphviz"
     "common-doc-include" "common-doc-split-paragraphs" "common-doc-test"
     "common-doc-tex" "common-doc"))
   (dependencies
    ("closer-mop" "alexandria" "anaphora" "quri" "local-time" "trivial-types"
     "fiveam" "cl-ppcre" "split-sequence" "trivial-shell"))])
 (#771="common-html"
  [standard-object nix-source-description (pname #771#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/CommonDoc/common-html.git")
   (sha256 "1i11w4l95nybz5ibnaxrnrkfhch2s9wynqrg6kx6sl6y47khq1xz")
   (rev "96987bd9db21639ed55d1b7d72196f9bc58243fd")
   (systems ("common-html-test" "common-html"))
   (dependencies ("alexandria" "anaphora" "plump" "common-doc" "fiveam"))])
 (#772="common-lisp-actors"
  [standard-object nix-source-description (pname #772#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/naveensundarg/Common-Lisp-Actors.git")
   (sha256 "0snf91yivxq6jcbvm3l6b05lcka7jrzciqd4m841amghfw32clfn")
   (rev "fd08ce1f62d77dc695c590e2e31d3cb46cab55b4") (systems ("cl-actors"))
   (dependencies ("bordeaux-threads"))])
 (#773="common-lisp-jupyter"
  [standard-object nix-source-description (pname #773#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/yitzchak/common-lisp-jupyter.git")
   (sha256 "0kvxn177z16cd6w01rcjp7nndzaq3xkdgj4hc70j4r7mh3w90j1z")
   (rev "a1c3bf968e19941152f3f6f5afc9ff07d955daf2")
   (systems ("common-lisp-jupyter"))
   (dependencies
    ("shasht" "trivial-features" "trivial-mimes" "trivial-gray-streams"
     "trivial-garbage" "trivial-do" "static-vectors" "puri" "pzmq"
     "multilang-documentation" "ironclad" "eclector" "dissect" "closer-mop"
     "cl-indentify" "cl-base64" "bordeaux-threads" "babel" "alexandria"))])
 (#774="commondoc-markdown"
  [standard-object nix-source-description (pname #774#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/40ants/commondoc-markdown.git")
   (sha256 "1r3a8i5fbd6vf6ywhdhaxmgdnhdgj01q42fpiz65v7pwlr2c8pka")
   (rev "f82c3146653ae0951e160be0db63fd85dde4ff6a")
   (systems
    ("commondoc-markdown-docs" "commondoc-markdown-test" "commondoc-markdown"
     "commondoc-markdown-docs/index" "commondoc-markdown-docs/changelog"
     "commondoc-markdown/emitter" "commondoc-markdown-test/core"
     "commondoc-markdown/emitter" "commondoc-markdown/addons"
     "commondoc-markdown/format" "commondoc-markdown/raw-html"
     "commondoc-markdown/core"))
   (dependencies
    ("quri" "babel" "ironclad" "str" "common-html" "alexandria" "common-doc"
     "3bmd-ext-code-blocks" "3bmd" "rove" "hamcrest" "pythonic-string-reader"
     "named-readtables" "40ants-doc/changelog" "40ants-doc" "docs-config"))])
 (#775="commonqt"
  [standard-object nix-source-description (pname #775#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/commonqt/commonqt.git")
   (sha256 "1s66z48plfwiq4qhf6whpvnjy4n7r9zhipri7lc8k67x817k020q")
   (rev "dffff3ee3dbd0686c85c323f579b8bbf4881e60e")
   (systems ("qt+libs" "qt-repl" "qt-test" "qt-tutorial" "qt"))
   (dependencies
    ("trivial-garbage" "iterate" "closer-mop" "alexandria" "cl-ppcre"
     "named-readtables" "cffi" "bordeaux-threads" "rt" "qt-libs"
     "trivial-features"))])
 (#776="compatible-metaclasses"
  [standard-object nix-source-description (pname #776#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/compatible-metaclasses_latest.tar.gz")
   (sha256 "11waamar2isw3kcal0padrvszlz4wazv063np2gm0zvpzv6kan2h") (rev nil)
   (systems ("compatible-metaclasses"))
   (dependencies ("class-options" "enhanced-find-class" "closer-mop"))])
 (#777="compiler-macro-notes"
  [standard-object nix-source-description (pname #777#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/digikar99/compiler-macro-notes.git")
   (sha256 "1jv8snj2wvim3k9qhl1vsx82n56nzdmwa3ms9c4ml2d58fwpfjzs")
   (rev "f42517de1eca69d47ffe4e0e1f6d9252f1a32621")
   (systems ("compiler-macro-notes"))
   (dependencies ("cl-environments" "alexandria"))])
 (#778="computable-reals"
  [standard-object nix-source-description (pname #778#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/tarballs-are-good/computable-reals.git")
   (sha256 "0f12axi53x14l12dgf4a1lfq3p1fx7fh7sjfc0db3lk88ph9qfwl")
   (rev "fdc73d75e79d0a4ce6d01c822c950ae2eb137d39")
   (systems ("computable-reals")) (dependencies nil)])
 (#779="concrete-syntax-tree"
  [standard-object nix-source-description (pname #779#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/robert-strandh/Concrete-Syntax-Tree.git")
   (sha256 "169ibaz1vv7pphib28443zzk3hf1mrcarhzfm8hnbdbk529cnxyi")
   (rev "4f01430c34f163356f3a2cfbf0a8a6963ff0e5ac")
   (systems
    ("concrete-syntax-tree-base" "concrete-syntax-tree/test"
     "concrete-syntax-tree" "concrete-syntax-tree-destructuring"
     "concrete-syntax-tree-lambda-list" "concrete-syntax-tree-source-info"))
   (dependencies ("acclimation"))])
 (#780="conduit-packages"
  [standard-object nix-source-description (pname #780#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tfeb/conduit-packages.git")
   (sha256 "15i0gaks6s7w68n78xxcipgfj81f06i91jrajgc7iwjarr423lpz")
   (rev "847d6a646dc0eb8383ddb3d0c76fafb6fd2ab2b9")
   (systems ("org.tfeb.conduit-packages")) (dependencies nil)])
 (#781="conf"
  [standard-object nix-source-description (pname #781#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/noloop/conf.git")
   (sha256 "0mif91gb6yqg2qrzd2p6n83w9injikm5gggzv2mgxkiyzmr5gnay")
   (rev "6120bbaa71dbd1a9739117d9f269b13b24c3660f")
   (systems ("conf/test" "conf")) (dependencies ("cl-fad"))])
 (#782="configuration.options"
  [standard-object nix-source-description (pname #782#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/scymtym/configuration.options.git")
   (sha256 "1wh07llx4k66wwabxajdc6cy0sdxbrydxi51gs7hrsyrp9gvym9g")
   (rev "8eb275db4d64366cf5d1d4a6a12cbdc1cf0ae8be")
   (systems
    ("configuration.options-and-mop/test" "configuration.options-and-mop"
     "configuration.options-and-puri/test" "configuration.options-and-puri"
     "configuration.options-and-quri/test" "configuration.options-and-quri"
     "configuration.options-and-service-provider/test"
     "configuration.options-and-service-provider"
     "configuration.options-syntax-ini/test" "configuration.options-syntax-ini"
     "configuration.options-syntax-xml/test" "configuration.options-syntax-xml"
     "configuration.options/test" "configuration.options"))
   (dependencies
    ("esrap" "log4cl" "architecture.service-provider" "cl-hooks"
     "utilities.print-tree" "utilities.print-items" "more-conditions"
     "let-plus" "split-sequence" "alexandria" "fiveam" "xml.location"
     "parser.ini" "architecture.service-provider-and-hooks"
     "architecture.service-provider/test" "quri" "puri" "closer-mop"))])
 (#783="conium"
  [standard-object nix-source-description (pname #783#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/conium.git")
   (sha256 "0y31za8xr8734p2pf8mrw1jd1fksh2d4y1p12wwjyn8hxxsvsx1w")
   (rev "089adfd8759ec7973bb6f67b98d7a246e67aeb05") (systems ("conium"))
   (dependencies ("closer-mop"))])
 (#784="consix"
  [standard-object nix-source-description (pname #784#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/death/consix.git")
   (sha256 "0zpcaxgq9jx0baj5sid8rnzq8ygsmd8yzb0x37nkaiwa67x5jjck")
   (rev "e6823a941aa423c44c49494d22b651837a6e09d0") (systems ("consix"))
   (dependencies ("cl-glut" "cl-glu" "cl-opengl" "alexandria"))])
 (#785="context-lite"
  [standard-object nix-source-description (pname #785#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/markasoftware/context-lite.git")
   (sha256 "16hmid3adimn10c0y4p6hg7n42al2qgsy7wxlpargk0xbn4h3km4")
   (rev "8c5422415def1c0c1cf69eaec9dc4ed9d4bee70a")
   (systems ("context-lite/test" "context-lite"))
   (dependencies ("closer-mop" "fiveam"))])
 (#786="contextl"
  [standard-object nix-source-description (pname #786#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/pcostanza/contextl.git")
   (sha256 "0apgznz4g6lpmd86lq7w0xddfjgnirk83ig7p0j6i93xadhy9wh0")
   (rev "f4fb3f59b0844788613fc4d1cc0d2b08df9488bb")
   (systems ("contextl" "dynamic-wind"))
   (dependencies ("lw-compat" "closer-mop"))])
 (#787="copy-directory"
  [standard-object nix-source-description (pname #787#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ceramic/copy-directory.git")
   (sha256 "19wvzb046lcyifhx26ydzf7ngfa52n64nyx76k3lh02x7ahhpc93")
   (rev "9a3834b4c7ccbd9c5057762be2a1d2b4b3457365")
   (systems ("copy-directory-test" "copy-directory"))
   (dependencies ("which" "cl-fad" "uiop" "fiveam"))])
 (#788="core-reader"
  [standard-object nix-source-description (pname #788#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hyotang666/core-reader.git")
   (sha256 "1f2cm44r3pnahgx1b3c3psf6myaliwsrvfcgz8c9ydqi5qlx49gb")
   (rev "9ee19688830ec79dbc0270c810ba9f3002056ba2")
   (systems ("core-reader" "core-reader.test"))
   (dependencies ("jingoh" "uiop"))])
 (#789="core"
  [standard-object nix-source-description (pname #789#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/interactive-ssr/core.git")
   (sha256 "1bajb09crzadkirdpd6jrpcc55irjd4sxzavygr25l85pafyhniw")
   (rev "64e3b07a63a7ca3ad70ba42474f98ac4513580aa") (systems ("issr-core"))
   (dependencies ("tailrec" "str" "global-vars" "plump"))])
 (#790="corona"
  [standard-object nix-source-description (pname #790#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/corona.git")
   (sha256 "0z1xgzrjx1x2p0vapkwz2fz8s73accix96hmn8asfbzz4qsiihqi")
   (rev "8d34d75cdf2d2830cf6bde067d7f5ad4ffb97eef")
   (systems ("corona-test" "corona-web" "corona"))
   (dependencies
    ("anaphora" "log4cl" "cl-fad" "ironclad" "trivial-extract" "trivial-types"
     "trivial-download" "cl-virtualbox" "3bmd-ext-definition-lists"
     "3bmd-ext-code-blocks" "3bmd" "lass" "cl-markup" "archive"
     "clack-v1-compat" "clack" "fiveam"))])
 (#791="cover"
  [standard-object nix-source-description (pname #791#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/pfdietz/cover.git")
   (sha256 "1dm28xvpnkv6lyq76k6hjw37vn6zvwhn9kp7xgk5zk2i37d63b77")
   (rev "b2beedbfe4f7806ce901863f14d1ea80df74f011")
   (systems ("cover/tests" "cover")) (dependencies ("uiop"))])
 (#792="crane"
  [standard-object nix-source-description (pname #792#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/crane.git")
   (sha256 "1wai4h7vz5i0ld1fnnbcmpz5d67dmykyxx0ay0fkclkwvpj7gh5n")
   (rev "1a85295d7ea0d13d74822dd835d8abfada4b1685")
   (systems ("crane-test" "crane"))
   (dependencies
    ("local-time" "uiop" "clos-fixtures" "cl-fad" "iterate" "dbi" "sxql"
     "anaphora" "closer-mop" "fiveam"))])
 (#793="cricket"
  [standard-object nix-source-description (pname #793#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/cricket/2021-02-28/cricket-20210228-git.tgz")
   (sha256 "0i6mnd232rk9lr0zd8klq00gi9dmrv965214g7jffrl5b8w8gbmk") (rev nil)
   (systems ("cricket" "cricket.test"))
   (dependencies
    ("prove" "pngload" "golden-utils" "zpng" "uiop" "seedable-rng" "lparallel"
     "cl-cpus" "arrow-macros" "prove-asdf"))])
 (#794="croatoan"
  [standard-object nix-source-description (pname #794#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/McParen/croatoan.git")
   (sha256 "1hz4naa2grb35cl8py378j2nm94qasjg54ks7chf1k96nar0b5x4")
   (rev "15115beb5ab06b44d196edd93b91f573d5ec731c")
   (systems
    ("ansi-escape-test" "ansi-escape" "croatoan-ncurses" "croatoan-test"
     "croatoan"))
   (dependencies ("bordeaux-threads" "trivial-gray-streams" "cffi"))])
 (#795="crypto-shortcuts"
  [standard-object nix-source-description (pname #795#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/Shinmera/crypto-shortcuts.git")
   (sha256 "0c0m0ar04jn7qf2v8c4sivamlzki03r13rnxy8b3n27rh9r6hgin")
   (rev "7efd22d80e867cd8c9f8f363d4fe7b51ee2dadc0")
   (systems ("crypto-shortcuts"))
   (dependencies ("flexi-streams" "cl-base64" "ironclad"))])
 (#796="cserial-port"
  [standard-object nix-source-description (pname #796#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/snmsts/cserial-port.git")
   (sha256 "05fvzl0pd6d3pbzp6rpgv1ad8hawcy34rm88p1jf8066fl6lxikp")
   (rev "ba8ba8a7ba69d31970d29ec8dfe4cce937a71e4a") (systems ("cserial-port"))
   (dependencies
    ("osicat" "cffi-grovel" "cffi" "trivial-gray-streams" "trivial-features"
     nil))])
 (#797="css-lite"
  [standard-object nix-source-description (pname #797#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/paddymul/css-lite.git")
   (sha256 "1lyvw7hcy09k5qs6icky23s13psqxncyc73hdyiimb66p0jx6k0d")
   (rev "6ee4e6212ed56943d665df163d2a834b122e6273") (systems ("css-lite"))
   (dependencies nil)])
 (#798="css-selectors"
  [standard-object nix-source-description (pname #798#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/css-selectors.git")
   (sha256 "0x0a5jq4kdw8zrkljmhijcbvjj09iyrwwgryc6kvzl5g7wzg2xr6")
   (rev "0237bee83b9437aa0b10b6014e29b6b553256cd6")
   (systems
    ("css-selectors-simple-tree" "css-selectors-stp" "css-selectors-test"
     "css-selectors"))
   (dependencies
    ("symbol-munger" "cl-interpol" "cxml" "alexandria" "buildnode" "cl-ppcre"
     "yacc" "iterate" "buildnode-xhtml" "lisp-unit2" "cxml-stp"
     "cl-html5-parser"))])
 (#799="csv-parser"
  [standard-object nix-source-description (pname #799#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/csv-parser")
   (sha256 "0pcp709dwxi3p2vrmx5qiy571pybfs1hpv9z8g4i1ig2l4mc3djh")
   (rev "a1f89ec2d969cf72087b0d5d1318d4e5d0301724") (systems ("csv-parser"))
   (dependencies nil)])
 (#800="csv"
  [standard-object nix-source-description (pname #800#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/equwal/CSV.git")
   (sha256 "0jykv91w7anisac2aip38vnj7ywi567rcp4n8nv3lz5qb7g1dpy4")
   (rev "f122dd6eeb0eb3a971ae7b02bb3c9abc9c073c51") (systems ("csv"))
   (dependencies nil)])
 (#801="ctype"
  [standard-object nix-source-description (pname #801#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/s-expressionists/ctype.git")
   (sha256 "05smc81ml9rbcbzdhqg2mi9drnjsipq62r5q7f7qql8hbx01vl9i")
   (rev "4fc4c5ae44c435ed82556969f698005bee50101c") (systems ("ctype"))
   (dependencies nil)])
 (#802="cubic-bezier"
  [standard-object nix-source-description (pname #802#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/cubic-bezier/2021-02-28/cubic-bezier-20210228-git.tgz")
   (sha256 "0q12rxj7pf4rqq35hbm4fq3rr35ajbl3kbp6gsiw912q0w0na3n5") (rev nil)
   (systems ("cubic-bezier")) (dependencies ("origin" "golden-utils"))])
 (#803="cue-parser"
  [standard-object nix-source-description (pname #803#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shamazmazum/cue-parser.git")
   (sha256 "1zl3a02b68yywchd1aldls07b4qgrf08xpb4xiaaw8njk2qa0lz1")
   (rev "cc8e1ddad6efe4f5e17bc7bb453b11308ea36bb3") (systems ("cue-parser"))
   (dependencies ("flexi-streams" "esrap"))])
 (#804="curly"
  [standard-object nix-source-description (pname #804#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mpasternacki/curly.git")
   (sha256 "04gpkq6hd7wvvny0p3lgn87bfalswqc67sbg4p35j52w51mqd8vf")
   (rev "9476259beefdba68588eacac4d31c187cad03033")
   (systems ("curly.test" "curly")) (dependencies ("fiveam"))])
 (#805="curry-compose-reader-macros"
  [standard-object nix-source-description (pname #805#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/eschulte/curry-compose-reader-macros.git")
   (sha256 "0j4qfwpw4ykf5npiln54w7jcnj46p7xf9d4p3jpx4a67fdkrlxd1")
   (rev "242d91ca601aae1b27fac7a109b8320348338320")
   (systems ("curry-compose-reader-macros/test" "curry-compose-reader-macros"))
   (dependencies ("named-readtables" "alexandria"))])
 (#806="curve"
  [standard-object nix-source-description (pname #806#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/elbeno/curve.git")
   (sha256 "0223sxrdixjg0bmy76a9kiv7g4zjkqxs92x6kys5dnaywx7mjb6j")
   (rev "1989d49a21dbea0d7cc6057fea1b0389ff708385")
   (systems ("com.elbeno.curve"))
   (dependencies ("com.elbeno.vector" "vecto"))])
 (#807="cxml-rng"
  [standard-object nix-source-description (pname #807#) (version nil)
   (fetcher "fetchgit") (url "http://www.lichteblau.com/git/cxml-rng.git")
   (sha256 "1rld038hmvm0whaffkszd5ks7mg44z1vfbgddal434df8sgspzql")
   (rev "bdcfeb92798694b2935a8321e641d8803e814b7b") (systems ("cxml-rng"))
   (dependencies ("cl-base64" "parse-number" "yacc" "cl-ppcre" "cxml"))])
 (#808="cxml-rpc"
  [standard-object nix-source-description (pname #808#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/antifuchs/cxml-rpc.git")
   (sha256 "1ihd8rg0shy7nykqcbvvx5px7sw8wr1nwz70jdrh6ibq74yr8flh")
   (rev "3b5b26510f4fdada36f3c110113313d98affb287")
   (systems ("cxml-rpc-tests" "cxml-rpc"))
   (dependencies
    ("parse-number" "hunchentoot" "drakma" "cl-base64" "cxml" "fiveam"))])
 (#809="cxml-stp"
  [standard-object nix-source-description (pname #809#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/cxml-stp.git")
   (sha256 "01yfxxvb144i2mlp06fxx410mf3phxz5qaqvk90pp4dzdl883knv")
   (rev "4fe6c71c9a96905ef6db3b60c6626fb7845b4dcd")
   (systems ("cxml-stp/test" "cxml-stp"))
   (dependencies ("xpath" "alexandria" "cxml" "xpath/test" "cxml/test" "rt"))])
 (#810="cxml"
  [standard-object nix-source-description (pname #810#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/cxml.git")
   (sha256 "18fls3bx7vmnxfa6qara8fxp316d8kb3izar0kysvqg6l0a45a51")
   (rev "8701da08ba4aac30891b8d2005edb018c1d3d796")
   (systems
    ("cxml-dom" "cxml-klacks" "cxml-test" "cxml" "cxml/test" "cxml/klacks"
     "cxml/dom" "cxml/xml"))
   (dependencies ("trivial-gray-streams" "puri" "closure-common"))])
 (#811="cytoscape-clj"
  [standard-object nix-source-description (pname #811#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/yitzchak/cytoscape-clj.git")
   (sha256 "1hs9hzbnh16w4qs3smzwgf3bqkd0616l6v3ir7kjpq3rlcfwyiqb")
   (rev "785342fde12cb4197f5885984051254a423a9fd0") (systems ("cytoscape-clj"))
   (dependencies ("common-lisp-jupyter"))])
 (#812="daemon"
  [standard-object nix-source-description (pname #812#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/snmsts/daemon.git")
   (sha256 "1kdxfnhh9fz34j8qs7pn7mwjz3v33q4v9nh0hqkyzraq5xs2j3f4")
   (rev "d5652f4332c3cee21e9bf83b9237129605004597") (systems ("daemon"))
   (dependencies ("nil"))])
 (#813="damn-fast-priority-queue"
  [standard-object nix-source-description (pname #813#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/phoe/damn-fast-priority-queue.git")
   (sha256 "1zcgswjh5crr02l8mdkl20kaxpa8biny8n9ggz1nx69qfgbrs1xd")
   (rev "9b436de2c1dd296180c10e57e96227e5b4193ff1")
   (systems
    ("damn-fast-priority-queue/test" "damn-fast-priority-queue"
     "damn-fast-stable-priority-queue/test" "damn-fast-stable-priority-queue"
     "priority-queue-benchmark"))
   (dependencies
    ("minheap" "heap" "cl-heap" "bodge-heap" "pileup" "queues.priority-queue"
     "priority-queue" "pettomato-indexed-priority-queue" "trivial-garbage"
     "alexandria"))])
 (#814="dartsclemailaddress"
  [standard-object nix-source-description (pname #814#) (version nil)
   (fetcher "fetchgit")
   (url "http://github.com/deterministic-arts/DartsCLEmailAddress.git")
   (sha256 "15155nqi9q7ilaf14p4yi4iga8203rl7fn9v2iaxcfm18gsvqcjd")
   (rev "484646356fca73d55cb21cd154ce21cd133ac078")
   (systems ("darts.lib.email-address-test" "darts.lib.email-address"))
   (dependencies ("stefil"))])
 (#815="dartsclhashtree"
  [standard-object nix-source-description (pname #815#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/deterministic-arts/DartsCLHashTree.git")
   (sha256 "17h3s6n9l1vwllcig7g385qxcrp6f68zjcb2rygs8nhs5g7iqryc")
   (rev "9751c0516bcc3acda1b88f3bdf5c4a9918098743")
   (systems
    ("darts.lib.hashtree-test" "darts.lib.hashtrie" "darts.lib.wbtree"))
   (dependencies ("stefil"))])
 (#816="dartsclmessagepack"
  [standard-object nix-source-description (pname #816#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/deterministic-arts/DartsCLMessagePack.git")
   (sha256 "0i9jnvq6dp5zya1ijj3z7s10803jk8rb4nrjrzcgcfhkczd5si6y")
   (rev "372263e693817f70288475463dff9089f9bc19c3")
   (systems ("darts.lib.message-pack-test" "darts.lib.message-pack"))
   (dependencies ("babel" "ieee-floats" "trivial-octet-streams" "stefil"))])
 (#817="dartsclsequencemetrics"
  [standard-object nix-source-description (pname #817#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/deterministic-arts/DartsCLSequenceMetrics.git")
   (sha256 "1x99gj5dfgiaraawx1nd157g5ajygfxz47cz8jgi1fh52fp1p969")
   (rev "d0bfdccc7596b88701f579f00bf3969f4b3db983")
   (systems ("darts.lib.sequence-metrics")) (dependencies nil)])
 (#818="dartscltools"
  [standard-object nix-source-description (pname #818#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/deterministic-arts/DartsCLTools.git")
   (sha256 "0mbz7ak03qsw41fgybdw4mbibr656y9xl9bfgr2rmkdkgxbicys9")
   (rev "2b625a40ad71d7e51d52db8f25f7d4ae6c4ea5eb")
   (systems ("darts.lib.tools" "darts.lib.tools.test"))
   (dependencies ("bordeaux-threads" "fiveam" "atomics"))])
 (#819="dartscluuid"
  [standard-object nix-source-description (pname #819#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/deterministic-arts/DartsCLUUID.git")
   (sha256 "068lsbjnx4bkhz7s2022jsh8zsvqak98s8hcy1rs10bgi36hrrkh")
   (rev "0779af2d5fe6ccac1074fffe89dd832c2a9f6f27")
   (systems ("darts.lib.uuid-test" "darts.lib.uuid"))
   (dependencies ("ironclad" "cl-ppcre" "trivial-utf-8" "stefil"))])
 (#820="data-frame"
  [standard-object nix-source-description (pname #820#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Lisp-Stat/data-frame.git")
   (sha256 "1rq51dbhjzjm1vicjq7sps21i0wvl27m0x17qykx8qjnmg7np0va")
   (rev "e094a181d08163244a77fac7750ffa0385e9d798")
   (systems ("data-frame/tests" "data-frame"))
   (dependencies
    ("let-plus" "select" "num-utils" "array-operations" "anaphora"
     "alexandria+" "alexandria" "clunit2"))])
 (#821="data-lens"
  [standard-object nix-source-description (pname #821#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fiddlerwoaroof/data-lens.git")
   (sha256 "1w4rvhcnss037q0bb1j70kdlhfh9085hy95d9q56sk519alhzhrp")
   (rev "801bc1e0331f19fdc38be314c86ccac9362fde78")
   (systems
    ("data-lens/transducers/test" "data-lens/beta/transducers" "data-lens"))
   (dependencies ("alexandria" "cl-ppcre" "serapeum" "fiveam"))])
 (#822="data-sift"
  [standard-object nix-source-description (pname #822#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/archimag/data-sift.git")
   (sha256 "1v7gf0x4ibjzp0c56n9m77hxdgwcm9356zlk5n4l3fx4i0hj6146")
   (rev "fd617d8200cdcc1b87ecf45ab59bb38e8b16ef7e")
   (systems ("data-sift-test" "data-sift"))
   (dependencies ("puri" "alexandria" "parse-number" "cl-ppcre" "lift"))])
 (#823="data-table"
  [standard-object nix-source-description (pname #823#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/data-table.git")
   (sha256 "0wa5zlgcnlf7k18alg9a03m2524dhbxv0sgzyia4bsy07nx97afb")
   (rev "266f8a264c00dc75dd4e17adba612f3789425b5d")
   (systems ("data-table-clsql" "data-table-test" "data-table"))
   (dependencies
    ("cl-interpol" "alexandria" "symbol-munger" "iterate" "lisp-unit2"
     "collectors" "clsql-helper" "clsql"))])
 (#824="database-migrations"
  [standard-object nix-source-description (pname #824#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/madnificent/database-migrations.git")
   (sha256 "1rina8j4hh06zc18sxl55r2gsq6x17sn1mjaihdvjyqa7f95s8rp")
   (rev "f5bc3d77c2eeef74eba408b0ac5be7f85f32c699")
   (systems ("database-migrations")) (dependencies ("postmodern"))])
 (#825="datafly"
  [standard-object nix-source-description (pname #825#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fukamachi/datafly.git")
   (sha256 "16b78kzmglp2a4nxlxxl7rpf5zaibsgagn0p3c56fsxvx0c4hszv")
   (rev "adece27fcbc4b5ea39ad1a105048b6b7166e3b0d")
   (systems ("datafly-test" "datafly"))
   (dependencies
    ("log4cl" "kebab" "jonathan" "function-cache" "local-time" "babel"
     "alexandria" "dbi" "sxql" "cl-syntax-annot" "closer-mop" "trivial-types"
     "optima" "iterate" "prove" "prove-asdf"))])
 (#826="datamuse"
  [standard-object nix-source-description (pname #826#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/defaultxr/datamuse.git")
   (sha256 "1nfjz4z4i6shprv5wv6qc9sq9ixqdswpm12d82lvi2ckkrnx1s91")
   (rev "7ba7a93d0748477e8296b15c4f054e2f6b94c300") (systems ("datamuse"))
   (dependencies ("yason" "drakma" "alexandria"))])
 (#827="date-calc"
  [standard-object nix-source-description (pname #827#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ruricolist/date-calc.git")
   (sha256 "09wmjp3ypxigcmx4mvc0yjnj56wkjjchhssdmklbaswy5mi7xc9s")
   (rev "35dca38f1babb4046121c9e6c47c37be63e0d4c2")
   (systems ("date-calc/test" "date-calc"))
   (dependencies ("serapeum" "fiveam"))])
 (#828="datum-comments"
  [standard-object nix-source-description (pname #828#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tgbugs/datum-comments.git")
   (sha256 "07zzlhphcmwimp4pjckhnbjbn127lcpafi7j0l74137dz9pimjik")
   (rev "ccb09f5c6cc88c9454f6fb9f0b97e20ddb58fc90")
   (systems ("datum-comments/test" "datum-comments")) (dependencies nil)])
 (#829="dbus"
  [standard-object nix-source-description (pname #829#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/death/dbus.git")
   (sha256 "1gw5414q7r6yi2bm1wk2fhqnvhxzc5c6812z3qh67c9dyizcjy2a")
   (rev "f4d1a99cfb38ded33f4fb58bb5522815f530b3c3")
   (systems
    ("dbus" "dbus/all" "dbus/utils" "dbus/protocols" "dbus/conditions"
     "dbus/types" "dbus/type-definitions" "dbus/messages"
     "dbus/server-addresses" "dbus/authentication-mechanisms"
     "dbus/connections" "dbus/introspect" "dbus/convenience"
     "dbus/transport-unix" "dbus/auth-dbus-cookie-sha1"
     "dbus/auth-dbus-external" "dbus/publish"))
   (dependencies ("asdf-package-system"))])
 (#830="de.setf.wilbur"
  [standard-object nix-source-description (pname #830#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lisp/de.setf.wilbur.git")
   (sha256 "0w4qssyarim4v64vv7jmspmyba7xghx9bkalyyhvccf6zrf7b2v7")
   (rev "c5c1321e6a05cead8b90e54116f14c3810d520e2") (systems ("wilbur"))
   (dependencies ("usocket"))])
 (#831="deeds"
  [standard-object nix-source-description (pname #831#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/deeds.git")
   (sha256 "062cnb2dwli6pw3zvv46jfxyxdzcbzwsck5pa6nw03qf1j1hyg3k")
   (rev "f5df54eac79b58a34030e0eb8acf3952c788410d") (systems ("deeds"))
   (dependencies
    ("form-fiddle" "lambda-fiddle" "bordeaux-threads" "closer-mop"))])
 (#832="defclass-std"
  [standard-object nix-source-description (pname #832#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/EuAndreh/defclass-std.git")
   (sha256 "1c0ymb49wd205lzxmnmsrpqyv0pn61snn2xvsbk5iis135r4fr18")
   (rev "a4d32260a619eddf3a3e49df3af304f3c07ccec6")
   (systems ("defclass-std-test" "defclass-std"))
   (dependencies ("anaphora" "alexandria" "prove" "prove-asdf"))])
 (#833="defconfig"
  [standard-object nix-source-description (pname #833#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/szos/defconfig.git")
   (sha256 "1gvgni43fxknj800k2k7jhgayzqqqp3s321sw4qmsjxpv479hcqy")
   (rev "da7cf7bf4ad43f69d522ad803b0daab5ddcf2805")
   (systems ("defconfig/tests" "defconfig"))
   (dependencies ("trivial-cltl2" "alexandria" "fiveam"))])
 (#834="defenum"
  [standard-object nix-source-description (pname #834#) (version nil)
   (fetcher "fetchgit") (url "http://git.code.sf.net/p/defenum/code")
   (sha256 "1pya5xqr2y8zfsv7a6k0q3s6fhz7shx8b3fxll111jq56150ls98")
   (rev "15204e452e0c64f7a584173c1d3fead9e27e5929") (systems ("defenum"))
   (dependencies nil)])
 (#835="deferred"
  [standard-object nix-source-description (pname #835#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/deferred.git")
   (sha256 "1pcbzvambkqacs4pcww7wc9g7jjv0x7a8iwbk2b16l8x0rc0izx5")
   (rev "163594808c6ac6e202a8afc3ae6057a12cf2cc73") (systems ("deferred"))
   (dependencies ("named-readtables"))])
 (#836="define-json-expander"
  [standard-object nix-source-description (pname #836#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/ejbs/define-json-expander.git")
   (sha256 "193mhjcy1qnfd7r7zia3qs8p7gllvq6s0b2wcqmkh0y17aw8brkh")
   (rev "dec7bf1dffbd2d4eab3c8edd61f6718e45943c3c")
   (systems ("define-json-expander")) (dependencies nil)])
 (#837="definer"
  [standard-object nix-source-description (pname #837#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/definer/definer.git")
   (sha256 "0wgg6c9la1asq7hpyacyi8l3fb80hnpscygsxsg0yjk2s2h5gsk7")
   (rev "71d13367d8cb44060fb1bf23fdbc33a9dc3404aa") (systems ("definer"))
   (dependencies nil)])
 (#838="definitions-systems"
  [standard-object nix-source-description (pname #838#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/definitions-systems_latest.tar.gz")
   (sha256 "0j2c5pvwwg98f1snsic1vfbxsjfh2h2dgkzr5641qxg7zr3icrb4") (rev nil)
   (systems ("definitions-systems"))
   (dependencies
    ("enhanced-find-class" "shared-preferences" "enhanced-defclass"
     "canonicalized-initargs"))])
 (#839="deflate"
  [standard-object nix-source-description (pname #839#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/pmai/Deflate.git")
   (sha256 "1jpdjnxh6cw2d8hk70r2sxn92is52s9b855irvwkdd777fdciids")
   (rev "fb940e63b89a6c4d168153dbf046552e106eb8a5") (systems ("deflate"))
   (dependencies nil)])
 (#840="defmain"
  [standard-object nix-source-description (pname #840#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/40ants/defmain.git")
   (sha256 "0z676iasg4lgbbdbz5c4cc96cb8ajdp2gc6hfrwfwlv0zydc0b7v")
   (rev "ffe8f1750251129629d553a39acacdbbf4e129f0")
   (systems
    ("defmain-test" "defmain" "defmain-test/defmain" "defmain/defmain"
     "defmain/changelog"))
   (dependencies
    ("40ants-doc/changelog" "docs-config" "pythonic-string-reader"
     "named-readtables" "cl-inflector" "cl-strings" "40ants-doc" "alexandria"
     "net.didierverna.clon.core" "hamcrest/rove" "rove" "hamcrest"))])
 (#841="defmemo"
  [standard-object nix-source-description (pname #841#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/orivej/defmemo.git")
   (sha256 "0rkvnjfb6fajzfzislz6z372bqpkj6wfbf0sxmzhhigni4wnil27")
   (rev "4b9a772f844c2b52be43555d95d0cc86b8c6201b")
   (systems ("defmemo-test" "defmemo"))
   (dependencies ("trivial-garbage" "alexandria"))])
 (#842="defpackage-plus"
  [standard-object nix-source-description (pname #842#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rpav/defpackage-plus.git")
   (sha256 "0lzljvf343xb6mlh6lni2i27hpm5qd376522mk6hr2pa20vd6rdq")
   (rev "5492e27e0bdb7b75fa5177ea4388519dc7a75f11")
   (systems ("defpackage-plus")) (dependencies ("alexandria"))])
 (#843="defrec"
  [standard-object nix-source-description (pname #843#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/defrec/2019-03-07/defrec-20190307-hg.tgz")
   (sha256 "0r0fdn4c1m4jg7lgiydda2gmp56ngan7ivjd8z1zjpqcjj2p4f6k") (rev nil)
   (systems ("defrec")) (dependencies ("alexandria"))])
 (#844="defrest"
  [standard-object nix-source-description (pname #844#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/bonkzwonil/defrest.git")
   (sha256 "14pap344a0549mb7p79jf87ibfxmymk0hf9i7galcfi4s8nqq45g")
   (rev "20824af48363822113e1357db74e5cd1a4d9a877")
   (systems ("defrest.test" "defrest"))
   (dependencies
    ("quri" "split-sequence" "cl-ppcre" "hunchentoot" "drakma" "fiveam"))])
 (#845="defstar"
  [standard-object nix-source-description (pname #845#) (version nil)
   (fetcher "fetchgit") (url "https://bitbucket.org/eeeickythump/defstar.git")
   (sha256 "0n6m3aqvdfnsrhlhqjcy72d1i55lbkjg13ij5c7vw003p1n78wxi")
   (rev "132829dac9f84fa7202a0c5793aa6accb8d2662a") (systems ("defstar"))
   (dependencies nil)])
 (#846="defsystem-compatibility"
  [standard-object nix-source-description (pname #846#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/defsystem-compatibility/2010-10-06/defsystem-compatibility-20101006-darcs.tgz")
   (sha256 "0y69nzcvdnki82rypridd78gzm3135ghwr8lwi41lijv6fj4sypi") (rev nil)
   (systems ("defsystem-compatibility-test" "defsystem-compatibility"))
   (dependencies ("metatilities-base" "lift"))])
 (#847="defvariant"
  [standard-object nix-source-description (pname #847#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fredokun/defvariant.git")
   (sha256 "0rma557l2irjyzrswcd7329iic2pjxw0jgk3m2inag39l6wyqsr1")
   (rev "90f3602dfd53e6cd777cdae444d2ee95fbc8a1d2") (systems ("defvariant"))
   (dependencies nil)])
 (#848="delta-debug"
  [standard-object nix-source-description (pname #848#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eschulte/delta-debug.git")
   (sha256 "0dm33v8ipkpr23mjb9s6z2c7gmxwjbd5khc7c1vangba18nzm7ir")
   (rev "8a6c4f5c2d48d5f53d49a5995e9a1460c794240e")
   (systems ("delta-debug/test" "delta-debug/delta" "delta-debug"))
   (dependencies
    ("curry-compose-reader-macros" "named-readtables" "alexandria"
     "split-sequence" "trivial-shell" "diff" "metabang-bind" "stefil"))])
 (#849="dendrite"
  [standard-object nix-source-description (pname #849#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/dendrite.git")
   (sha256 "1fsi77w2yamis2707f1hx09pmyjaxqpzl8s0h182vpz159lkxdy5")
   (rev "409b10610ab5b24b28227e57fb0a296746ad116d")
   (systems ("dendrite" "dendrite.micro-l-system" "dendrite.primitives"))
   (dependencies ("cffi" "rtg-math"))])
 (#850="deoxybyte-gzip"
  [standard-object nix-source-description (pname #850#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/keithj/deoxybyte-gzip.git")
   (sha256 "0ccci902nxqhdlskw3pghcjg0vgl10xlh16cb5b631j3n2ajfa16")
   (rev "94fcebe48715e11279e7b9069c5c9305e21fed9e")
   (systems ("deoxybyte-gzip-test" "deoxybyte-gzip"))
   (dependencies
    ("deoxybyte-unix" "deoxybyte-io" "deoxybyte-systems" "lift"))])
 (#851="deoxybyte-io"
  [standard-object nix-source-description (pname #851#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/keithj/deoxybyte-io.git")
   (sha256 "0pjx96g50yqhdk0l1y970hc22fc1bl8ppyklhp62l41b4fb7hbbv")
   (rev "45de3a2148b97041e2607d69386f9e5a0f3a6ec1")
   (systems ("deoxybyte-io-test" "deoxybyte-io"))
   (dependencies
    ("getopt" "deoxybyte-utilities" "cl-fad" "deoxybyte-systems" "lift"))])
 (#852="deoxybyte-systems"
  [standard-object nix-source-description (pname #852#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/keithj/deoxybyte-systems.git")
   (sha256 "0sbzl0ngz85mvkghcy8y94hk34v5hvi41b111mb76f2jvdq9jjr8")
   (rev "a49dc529b5906676b4ee19a886976d2d961957bb")
   (systems ("deoxybyte-systems")) (dependencies ("cl-fad"))])
 (#853="deoxybyte-unix"
  [standard-object nix-source-description (pname #853#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/keithj/deoxybyte-unix.git")
   (sha256 "016lgb8vcnn7qwhndan1d61wbb10xmsczqp7h2kkfnhlvkr484qf")
   (rev "8d1ec194f255891a0139cf8a561c29a7803c05f2")
   (systems ("deoxybyte-unix-test" "deoxybyte-unix"))
   (dependencies ("deoxybyte-io" "cffi" "deoxybyte-systems" "lift"))])
 (#854="deoxybyte-utilities"
  [standard-object nix-source-description (pname #854#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/keithj/deoxybyte-utilities.git")
   (sha256 "054mvn27d9xdsal87avyxzphgv6pk96a0c1icpkldqczlmzl9j0g")
   (rev "7215a08ce4119189dc5eba26bc281d4b574b147c")
   (systems ("deoxybyte-utilities-test" "deoxybyte-utilities"))
   (dependencies ("deoxybyte-systems" "lift"))])
 (#855="depot"
  [standard-object nix-source-description (pname #855#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shinmera/depot.git")
   (sha256 "1iw5wsmcv7wskxr3zwjzxy5i81jwyqiyda53jdc908017gbn1dff")
   (rev "2b0210094855ca4f2b27ec64ce537a8ef3620757")
   (systems
    ("depot-in-memory" "depot-virtual" "depot-zip" "depot" "depot-test"))
   (dependencies
    ("parachute" "trivial-gray-streams" "trivial-features"
     "documentation-utils" "babel" "zippy" "atomics"))])
 (#856="descriptions"
  [standard-object nix-source-description (pname #856#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/descriptions.git")
   (sha256 "0h44gxilwmzk8cbxb81047cjndksvf8vw2s3pcy2diw9aqiacg7f")
   (rev "89f5c87e46c06ae394891eef3131aec32bc5483a")
   (systems
    ("descriptions-test" "descriptions" "descriptions.serialization"
     "descriptions.validation"))
   (dependencies
    ("clavier" "cl-json" "closer-mop" "sheeple" "anaphora" "alexandria"
     "stefil"))])
 (#857="destructuring-bind-star"
  [standard-object nix-source-description (pname #857#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/phoe/destructuring-bind-star.git")
   (sha256 "1j1xnhvb6pm9q291aawbrcwp8bgbmiij9a53gifxhr4kp934ciz2")
   (rev "341ad432448c0c485e2ea413bf652fc9e824bfb4")
   (systems ("destructuring-bind-star/test" "destructuring-bind-star"))
   (dependencies nil)])
 (#858="dexador"
  [standard-object nix-source-description (pname #858#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fukamachi/dexador.git")
   (sha256 "0h4g3ll3rgjhr5sy73k5nlkhld35irbwm8waiwklw40n8d3i5h3b")
   (rev "398241fe3f61f0546606712f2e9e40201dbee55a")
   (systems ("dexador-test" "dexador"))
   (dependencies
    ("uiop" "alexandria" "bordeaux-threads" "cl+ssl" "flexi-streams" "winhttp"
     "usocket" "cl-base64" "chipz" "trivial-mimes" "cl-cookie" "cl-ppcre"
     "chunga" "trivial-garbage" "trivial-gray-streams" "babel" "fast-io" "quri"
     "fast-http" "clack-test" "lack-request" "rove" "trivial-features"))])
 (#859="dfio"
  [standard-object nix-source-description (pname #859#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Lisp-Stat/dfio.git")
   (sha256 "1wka8y4526x8yy3asiy15jxdzhsmyiq6ra6wbi8a4vcry3g2v9a0")
   (rev "f7984b792bf4d9010083db08472bc84d2d31430c")
   (systems ("dfio/tests" "dfio/json" "dfio"))
   (dependencies
    ("let-plus" "fare-csv" "dexador" "data-frame" "anaphora" "alexandria"
     "yason" "clunit2"))])
 (#860="diff-match-patch"
  [standard-object nix-source-description (pname #860#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/agrostis/diff-match-patch.git")
   (sha256 "0wxz2q9sd2v8fg521f7bzv6wi3za7saz2j2snsnw2p1kcsj6zqa4")
   (rev "702604b18cdbcccc959719116d3983ffc8581222")
   (systems ("diff-match-patch/test" "diff-match-patch"))
   (dependencies ("cl-ppcre" "iterate" "cl-interpol" "fiveam"))])
 (#861="diff"
  [standard-object nix-source-description (pname #861#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sharplispers/diff.git")
   (sha256 "1giafck8qfvb688kx5bn9g32rfc12jjywg8vdav36aqbd6lxf5z5")
   (rev "9c84befa598d4e07c3d223242b5b3f83cd94f301") (systems ("diff"))
   (dependencies ("trivial-gray-streams" "cl-ppcre"))])
 (#862="dirt"
  [standard-object nix-source-description (pname #862#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/dirt.git")
   (sha256 "1lqxfdzn9rh7rzsq97d4hp6fl4g9fs6s0n2pvf460d6ri6p40xna")
   (rev "0d13ebc2e63e7e155d919602139b3f085d575867") (systems ("dirt"))
   (dependencies ("cl-soil" "cepl"))])
 (#863="disposable"
  [standard-object nix-source-description (pname #863#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/disposable.git")
   (sha256 "18synnlg4b8203rgww644dj7ghb4m1j33lb4zm64850vqy5b3pz7")
   (rev "3f93974e0dbf3271def9c054af86797d822a86d9") (systems ("disposable"))
   (dependencies nil)])
 (#864="dissect"
  [standard-object nix-source-description (pname #864#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/dissect.git")
   (sha256 "1a85dxzvr4dw6j78jh7rrgfqyb6nzbw82flsqv13bzv4lv357f51")
   (rev "82944bd7c3cd1b46a7a33ac0a7b004b51e9247f0") (systems ("dissect"))
   (dependencies nil)])
 (#865="djula"
  [standard-object nix-source-description (pname #865#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/djula.git")
   (sha256 "1c5wy1ay0pryxh087bl9nl97zilzqr8l5s1d7hv13kfxzdl8m14a")
   (rev "53b9808854e3dde3ebf7636453a222dfd0e67f2b")
   (systems ("djula-demo" "djula-test" "djula"))
   (dependencies
    ("iterate" "parser-combinators" "gettext" "cl-locale" "cl-slice"
     "trivial-backtrace" "closer-mop" "local-time" "split-sequence" "cl-ppcre"
     "babel" "alexandria" "access" "fiveam" "hunchentoot"))])
 (#866="dlist"
  [standard-object nix-source-description (pname #866#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/krzysz00/dlist.git")
   (sha256 "1ycgjmbxpj0bj95xg0x7m30yz8y73s7mnqs0dzam00rkf8g00h89")
   (rev "5b365ee20f02ec9e1c4db9d4d8f6e6808eb2752a")
   (systems ("dlist-test" "dlist")) (dependencies ("lisp-unit"))])
 (#867="dml"
  [standard-object nix-source-description (pname #867#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cuichaox/dml.git")
   (sha256 "0bah55srq9n743szcnsq2szhy69ckmwk3gx6xm3g3f6i0hj5gz1r")
   (rev "6f71a2ce9b2cfa295f2db4e17446935f9136b0b1") (systems ("dml"))
   (dependencies ("cl-ppcre" "alexandria" "cl-cairo2" "donuts"))])
 (#868="dns-client"
  [standard-object nix-source-description (pname #868#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/dns-client.git")
   (sha256 "1b6g2wvydwmv1k68favjyq4gfalfxfyl5i0hyh640wdaz2rfvi4n")
   (rev "9f252e9c2bb61c57a6cd367e21ad366b0d3e87e0") (systems ("dns-client"))
   (dependencies ("documentation-utils" "usocket"))])
 (#869="do-urlencode"
  [standard-object nix-source-description (pname #869#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/drdo/do-urlencode.git")
   (sha256 "0k2i3d4k9cpci235mwfm0c5a4yqfkijr716bjv7cdlpzx88lazm9")
   (rev "199846441dad5dfac5478b8dee4b4e20d107af6a") (systems ("do-urlencode"))
   (dependencies ("babel" "alexandria"))])
 (#870="doc"
  [standard-object nix-source-description (pname #870#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/40ants/doc.git")
   (sha256 "0qljbvz37fwmxqm4x1zpapk0ldkxlkw3vg4a0vdaivkgd16z7jvb")
   (rev "65fbc76099582c199ab0c023f4824f558b10d178")
   (systems
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
     "40ants-doc/locatives/structure-accessor"
     "40ants-doc/locatives/symbol-macro" "40ants-doc/locatives/type"
     "40ants-doc/locatives/include" "40ants-doc/locatives/stdout-of"
     "40ants-doc/github" "40ants-doc/commondoc/section"
     "40ants-doc/commondoc/changelog" "40ants-doc/object-package-impl"
     "40ants-doc/themes/default" "40ants-doc/themes/light"
     "40ants-doc/themes/dark" "40ants-doc-test/test-transcribe"
     "40ants-doc-test/test" "40ants-doc-test/xref" "40ants-doc-test/locatives"
     "40ants-doc-test/utils-test" "40ants-doc-test/markdown"
     "40ants-doc/transcribe" "40ants-doc/locatives" "40ants-doc/doc"
     "40ants-doc/utils" "40ants-doc-test/utils" "40ants-doc/commondoc/builder"
     "40ants-doc/commondoc/xref" "40ants-doc/commondoc/page"
     "40ants-doc/commondoc/format" "40ants-doc/restart" "40ants-doc/glossary"
     "40ants-doc/changelog" "40ants-doc/reference" "40ants-doc/locatives/base"
     "40ants-doc/object-package" "40ants-doc/docstring"
     "40ants-doc/locatives/define-definer" "40ants-doc/core"))
   (dependencies
    ("named-readtables" "pythonic-string-reader" "rove" "common-doc"))])
 (#871="docbrowser"
  [standard-object nix-source-description (pname #871#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lokedhs/docbrowser.git")
   (sha256 "0k7gkyciqfbwdmvip2s8h4k21a63h45bj3qydq3jbvkhaq4gj9x1")
   (rev "236ae92e8eee13b85c118e45e92be0b6baae91fd") (systems ("docbrowser"))
   (dependencies
    ("alexandria" "string-case" "split-sequence" "colorize" "flexi-streams"
     "cl-json" "swank" "closer-mop" "babel" "parse-number" "yacc"
     "bordeaux-threads" "hunchentoot"))])
 (#872="docparser"
  [standard-object nix-source-description (pname #872#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/docparser.git")
   (sha256 "1i0bc1i7r5awvaj3lbw9isfhvb6n1qz89rpz3dl49w8xzxgy4qwi")
   (rev "fc35b2a927df22a29141057c156f3902f30ac830")
   (systems ("docparser-test-system" "docparser-test" "docparser"))
   (dependencies ("cffi" "anaphora" "alexandria" "trivial-types" "fiveam"))])
 (#873="docs-builder"
  [standard-object nix-source-description (pname #873#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/40ants/docs-builder.git")
   (sha256 "1dbgh12vlqv8i8j0lv3qidmxk4r2kbjkc1ggr1mbqln2isx62hx1")
   (rev "ed0216575fcd734f62570349999845a404225c38")
   (systems
    ("docs-builder" "docs-config" "docs-builder/builders/40ants-doc/guesser"
     "docs-builder/docs" "docs-builder/builder" "docs-builder/changelog"
     "docs-builder/guesser" "docs-builder/builders/mgl-pax/guesser"
     "docs-builder/builders/geneva/guesser" "docs-builder/utils"
     "docs-builder/core" "docs-config/config"))
   (dependencies ("40ants-doc" "alexandria" "log4cl"))])
 (#874="documentation-template"
  [standard-object nix-source-description (pname #874#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/edicl/documentation-template.git")
   (sha256 "0xyg8l68qbdf8cfvnqjwblp4q90w971258l0i27q1bg3kz7lq5a8")
   (rev "f00f286aa1d30f7e9ac0de2702e91d1bcd5081bc")
   (systems ("documentation-template")) (dependencies ("cl-who"))])
 (#875="documentation-utils-extensions"
  [standard-object nix-source-description (pname #875#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/sirherrbatka/documentation-utils-extensions.git")
   (sha256 "1bv8y1hbn6fivvsanaci19k47vfdchj3argz92az3izmar9ybp4f")
   (rev "517a642a6ac4d82e671a6a210ccf461cbbdfdcb7")
   (systems ("documentation-utils-extensions"))
   (dependencies ("documentation-utils"))])
 (#876="documentation-utils"
  [standard-object nix-source-description (pname #876#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/Shinmera/documentation-utils.git")
   (sha256 "098qhkqskmmrh4wix34mawf7p5c87yql28r51r75yjxj577k5idq")
   (rev "98630dd5f7e36ae057fa09da3523f42ccb5d1f55")
   (systems ("documentation-utils" "multilang-documentation-utils"))
   (dependencies ("multilang-documentation" "trivial-indent"))])
 (#877="donuts"
  [standard-object nix-source-description (pname #877#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tkych/donuts.git")
   (sha256 "1arjlwic0gk28ja1ql5k1r3v0pqzg42ds8vzq9266hq5lp06q3ii")
   (rev "6ebbdc15afd8f32cf5a473e1049e9343b4aecf88") (systems ("donuts"))
   (dependencies ("trivial-shell" "cl-ppcre"))])
 (#878="doplus"
  [standard-object nix-source-description (pname #878#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/alessiostalla/doplus.git")
   (sha256 "16yh4aqnl9kc4fz2xx3cdvqclnl555xkdg4f1qz17prha8xr1glj")
   (rev "85092d84c8ad9d763be813d75779343d4181b3c5")
   (systems ("doplus-fset" "doplus-tests" "doplus"))
   (dependencies ("parse-declarations-1.0" "fiveam" "fset"))])
 (#879="dotenv"
  [standard-object nix-source-description (pname #879#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vityafx/dotenv.git")
   (sha256 "0g19svpxy2169rym532gjwsg1zybinpc99mjsy6im4n6zdd57hzh")
   (rev "1ca84fcdfb84ec910bae63025628ad1f121f5724")
   (systems ("dotenv-test" "dotenv"))
   (dependencies ("str" "prove" "prove-asdf"))])
 (#880="drakma-async"
  [standard-object nix-source-description (pname #880#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/orthecreedence/drakma-async.git")
   (sha256 "19cd4xrcx3mz86sl0326x5lcrh9jizrwzi6p7pd856nrmx7ynf4w")
   (rev "273c3627aafa6f2b7d5ec7b3972673eacf97cdaa")
   (systems ("drakma-async-test" "drakma-async"))
   (dependencies
    ("drakma" "fast-io" "fast-http" "flexi-streams" "alexandria"
     "cl-async-future" "cl-async-ssl" "bordeaux-threads" "eos" "cffi"))])
 (#881="drakma"
  [standard-object nix-source-description (pname #881#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/edicl/drakma.git")
   (sha256 "1y5rf9rr8drqwmh0r6k0wb80h4qwwc2jmikfzxn5mrgs860fvamh")
   (rev "d8963cbaf6926e38a50f36c7883e5a90403f782e")
   (systems ("drakma-test" "drakma"))
   (dependencies
    ("cl+ssl" "usocket" "chipz" "cl-ppcre" "flexi-streams" "chunga" "cl-base64"
     "puri" "fiveam"))])
 (#882="draw-cons-tree"
  [standard-object nix-source-description (pname #882#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/draw-cons-tree.git")
   (sha256 "0w2khl1f51zcjvmq47h55ldfgjzi03gnmsdgd61ar3m11dp0k769")
   (rev "0cacc710d8b40440b723dfb9dce26bbc66c86111")
   (systems ("draw-cons-tree")) (dependencies nil)])
 (#883="dso-lex"
  [standard-object nix-source-description (pname #883#) (version nil)
   (fetcher "fetchurl")
   (url "https://download.fugue88.ws/lex/dso-lex-0.3.2.tar.gz")
   (sha256 "1zswbh34rk75xvqnvzg5fxsn1mfhwgnqi11k524349zqcw6nila3") (rev nil)
   (systems ("dso-lex")) (dependencies ("dso-util" "cl-ppcre"))])
 (#884="dso-util"
  [standard-object nix-source-description (pname #884#) (version nil)
   (fetcher "fetchurl")
   (url "https://download.fugue88.ws/util/dso-util-0.1.2.tar.gz")
   (sha256 "19rg9665szhf4c9yp5x0p39ixljs8rg00w9pizab66ndl50bxgra") (rev nil)
   (systems ("dso-util")) (dependencies ("cl-ppcre"))])
 (#885="dufy"
  [standard-object nix-source-description (pname #885#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/privet-kitty/dufy.git")
   (sha256 "10qyrc5xkivwm6xmcfls1alad83ck7b2yyxbnhgc2vmnrk6j1012")
   (rev "9a58b3a37e877e4031131dd5ac52eecfd15236af")
   (systems
    ("dufy/test" "dufy/examples" "dufy/extra-data" "dufy/munsell" "dufy/hsluv"
     "dufy/core" "dufy/internal" "dufy"))
   (dependencies
    ("alexandria" "cl-ppcre" "lparallel" "iterate" "lispbuilder-sdl"
     "parse-float" "cl-csv" "fiveam"))])
 (#886="duologue"
  [standard-object nix-source-description (pname #886#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/duologue.git")
   (sha256 "03ypcdz4gl8i82ivvnzc5ng4m9b8rkifyl13ik2grlcl5x2wq7ih")
   (rev "9c31c1761dd1fc009f2f4c6bf47a88826d87498b")
   (systems ("duologue-readline" "duologue"))
   (dependencies
    ("cl-fad" "cl-ansi-text" "chronicity" "clavier" "alexandria" "anaphora"
     "drakma" "cl-readline"))])
 (#887="dweet"
  [standard-object nix-source-description (pname #887#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/death/dweet.git")
   (sha256 "1i3ab3igvdy6fhq3zlx1vaswhvm9dlp6fagzxbrqhqj6jsbhiwv7")
   (rev "d3f17cabc885f405ab6e11af8070fd201266becb") (systems ("dweet"))
   (dependencies ("babel" "com.gigamonkeys.json" "drakma"))])
 (#888="dynamic-classes"
  [standard-object nix-source-description (pname #888#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gwkkwg/dynamic-classes.git")
   (sha256 "0sawgz6xhsq156jcq5j9px0njs4y3sq1ypccl59zyvz31bxyaaxj")
   (rev "844b077e5ac5ef2127603e692af983e9952ebae9")
   (systems ("dynamic-classes-test" "dynamic-classes"))
   (dependencies ("metatilities-base" "lift"))])
 (#889="dynamic-collect"
  [standard-object nix-source-description (pname #889#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/dynamic-collect/2019-03-07/dynamic-collect-20190307-hg.tgz")
   (sha256 "0v6x38z5nzf2wvmjl784bww4pz2di2y8naf4ac3rs06kml5qmpdn") (rev nil)
   (systems ("dynamic-collect")) (dependencies nil)])
 (#890="dynamic-mixins"
  [standard-object nix-source-description (pname #890#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rpav/dynamic-mixins.git")
   (sha256 "00g3s509ysh2jp1qwsgb5bwl6qvhzcljwjz3z4mspbcak51484zj")
   (rev "7cc09bee7d68527f37406671fabe910e8235b746")
   (systems ("dynamic-mixins")) (dependencies ("closer-mop" "alexandria"))])
 (#891="eager-future"
  [standard-object nix-source-description (pname #891#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/eager-future/2010-10-06/eager-future-20101006-darcs.tgz")
   (sha256 "0zbjw9j5559skqpsrv7hkfb50g35hm7n5xk98snk1s53w9phmmql") (rev nil)
   (systems ("eager-future.test" "eager-future"))
   (dependencies ("bordeaux-threads" "fiveam"))])
 (#892="eager-future2"
  [standard-object nix-source-description (pname #892#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/vsedach/eager-future2.git")
   (sha256 "1qs1bv3m0ki8l5czhsflxcryh22r9d9g9a3a3b0cr0pl954q5rld")
   (rev "54df8effd9d9eccac917509590286b5ac5f9cb30")
   (systems ("eager-future2" "test.eager-future2"))
   (dependencies ("eos" "trivial-garbage" "bordeaux-threads"))])
 (#893="easing"
  [standard-object nix-source-description (pname #893#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vydd/easing.git")
   (sha256 "0750cs5kij8hi53960lzih57xrf92fj23i3hxzhqzcyla4wi4jv5")
   (rev "1601a5f7413ba92c355d95a7d5200b648ddcdf35")
   (systems ("easing-demo" "easing-test" "easing"))
   (dependencies ("alexandria" "fiveam" "sketch"))])
 (#894="easy-audio"
  [standard-object nix-source-description (pname #894#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shamazmazum/easy-audio.git")
   (sha256 "157h1d5r403wyjvyv02gzd67xf01spsgx044j4a4nx2cziqr7w6k")
   (rev "774ede953082b1457a276dda16374fcec395fe89")
   (systems
    ("easy-audio/tests" "easy-audio/examples" "easy-audio" "easy-audio/wv"
     "easy-audio/ape" "easy-audio/wav" "easy-audio/flac" "easy-audio/ogg"
     "easy-audio/bitreader" "easy-audio/general-decoders" "easy-audio/core"))
   (dependencies
    ("serapeum" "alexandria" "flexi-streams" "nibbles-streams" "md5"
     "fiveam"))])
 (#895="easy-bind"
  [standard-object nix-source-description (pname #895#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Edraag/Easy-bind.git")
   (sha256 "0z7mqm7vnk8jcsmawlyhzg81v2bmgdbxmx3jkf2m74170q78jhkl")
   (rev "bb0439c242c7fb11f4def2f8e59c86b5b1b02318") (systems ("easy-bind"))
   (dependencies nil)])
 (#896="easy-routes"
  [standard-object nix-source-description (pname #896#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/easy-routes.git")
   (sha256 "13h3xij5zlviag10y8qjw100i8mjncca10hf08bf30m195wrshmm")
   (rev "17fc47113a793884dd86d408aee08b4f35f495fe")
   (systems ("easy-routes+djula" "easy-routes+errors" "easy-routes"))
   (dependencies ("routes" "hunchentoot" "hunchentoot-errors" "djula"))])
 (#897="eazy-opencl"
  [standard-object nix-source-description (pname #897#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/guicho271828/eazy-opencl.git")
   (sha256 "0mfjppax3s49147mw1ks1lqmh9wz5ghavryk195axpj2g47pnmmk")
   (rev "ec3b2aae3a768bed738d825a0c7e2394a3d6622a")
   (systems
    ("eazy-opencl" "eazy-opencl.bindings" "eazy-opencl.error"
     "eazy-opencl.fancy" "eazy-opencl.host" "eazy-opencl.test"))
   (dependencies
    ("fiveam" "trivia" "alexandria" "iterate" "trivial-garbage" "cffi"
     "cffi-grovel"))])
 (#898="eazy-process"
  [standard-object nix-source-description (pname #898#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/guicho271828/eazy-process.git")
   (sha256 "1fvc613jg3b0kra664lbyyzvig7sm1xzaawack28c5m61yiwakiw")
   (rev "1a7013b9824b36c6d6b10b912e69d20b963f7280")
   (systems ("eazy-process" "eazy-process.test"))
   (dependencies
    ("fiveam" "cl-rlimit" "cl-ppcre" "trivial-garbage" "iolib/syscalls"
     "trivia.ppcre" "trivia" "cffi" "alexandria" "iterate"))])
 (#899="eazy-project"
  [standard-object nix-source-description (pname #899#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/guicho271828/eazy-project.git")
   (sha256 "1dfzvsvzdwcfvynvik9kwhgil9m08jx8r0vwqj7l1m2d9zm4db3b")
   (rev "518c8b6792975893a351ae6f76c0a2b5eb412773")
   (systems ("eazy-project" "eazy-project.autoload" "eazy-project.test"))
   (dependencies
    ("fiveam" "lisp-namespace" "bordeaux-threads" "introspect-environment"
     "iterate" "local-time" "cl-syntax-annot" "cl-syntax" "cl-emb" "trivia"
     "cl-ppcre"))])
 (#900="ec2-price-finder"
  [standard-object nix-source-description (pname #900#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/chaitanyagupta/ec2-price-finder.git")
   (sha256 "1511py79fj0xpzzjlfk6fchp6lmikvhy42s3p6s85fbq4dyj4mpj")
   (rev "08727ca4bd057a1b2faf042276441cb71892c5db")
   (systems ("ec2-price-finder"))
   (dependencies
    ("wu-decimal" "local-time" "lass" "easy-routes" "spinneret" "hunchentoot"
     "parse-float" "read-csv"))])
 (#901="ec2"
  [standard-object nix-source-description (pname #901#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/nikodemus/ec2.git")
   (sha256 "1z9yv1b8ckyvla80rha7amfhhy57kylkscf504rpfx8994fnfbsy")
   (rev "5a48b57b7f2d65e51af57c08f8e4a61346eed81d") (systems ("ec2"))
   (dependencies ("drakma" "ironclad" "s-base64" "s-xml"))])
 (#902="ecclesia"
  [standard-object nix-source-description (pname #902#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/s-expressionists/Ecclesia.git")
   (sha256 "0xxs2hfvqprici6z57wx2z6rjc1f0f5mg0xxls7b8nglzx4saslm")
   (rev "9fa25d8f67c69d6641d04eed7f22cc4cdd7c2d47") (systems ("ecclesia"))
   (dependencies ("acclimation"))])
 (#903="eclector"
  [standard-object nix-source-description (pname #903#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/robert-strandh/eclector.git")
   (sha256 "1f3gl34lsxagrpglin3nd27i83191cwr58wmhx11h4079xnfz1jv")
   (rev "89603be6ea6ae70b5c02a4f3c31a3621dc42984a")
   (systems
    ("eclector-concrete-syntax-tree/test" "eclector-concrete-syntax-tree"
     "eclector/test" "eclector"))
   (dependencies
    ("acclimation" "closer-mop" "alexandria" "fiveam"
     "concrete-syntax-tree"))])
 (#904="eco"
  [standard-object nix-source-description (pname #904#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/eco.git")
   (sha256 "13fsv9v7fhf05p7j1hrfy2sg813wmgsp9aw4ng4cpzdss24zvf7q")
   (rev "0052f5e5d456f389fbfc4d1a92846217cf533285")
   (systems ("eco-test" "eco"))
   (dependencies ("cl-who" "split-sequence" "alexandria" "esrap" "fiveam"))])
 (#905="electron-tools"
  [standard-object nix-source-description (pname #905#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ceramic/electron-tools.git")
   (sha256 "0fr16gsbn87vyyjpn2gndhpjg7yzsn4j7skyn0py252cvdk5ygf7")
   (rev "25242b7cb19e28f136caf2c27708b7d0f1662694")
   (systems ("electron-tools-test" "electron-tools"))
   (dependencies
    ("uiop" "trivial-exe" "osicat" "trivial-extract" "trivial-download"
     "fiveam"))])
 (#906="elf"
  [standard-object nix-source-description (pname #906#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eschulte/elf.git")
   (sha256 "0rd1qcczr2gx76fmxia0kix0p5b49myc9fndibkvwc94cxg085gk")
   (rev "795ca3352ad981e6773fac89b3884d0eda701cee")
   (systems ("elf/test" "elf"))
   (dependencies
    ("flexi-streams" "cl-ppcre" "trivial-shell" "split-sequence"
     "metabang-bind" "com.gigamonkeys.binary-data" "alexandria"
     "trivial-timeout" "stefil"))])
 (#907="enhanced-boolean"
  [standard-object nix-source-description (pname #907#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-boolean_latest.tar.gz")
   (sha256 "1yinxd3848nn5sknrvzq37sqz98zjqrid7nc9mabqhcmwadpbc87") (rev nil)
   (systems ("enhanced-boolean")) (dependencies nil)])
 (#908="enhanced-defclass"
  [standard-object nix-source-description (pname #908#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-defclass_latest.tar.gz")
   (sha256 "1gf36cvwzw56k7idwhamylhdigkhn1g37gwqaqdhyc78bb6k4cxd") (rev nil)
   (systems ("enhanced-defclass"))
   (dependencies
    ("enhanced-find-class" "enhanced-eval-when" "compatible-metaclasses"
     "shared-preferences" "simple-guess" "evaled-when" "closer-mop"))])
 (#909="enhanced-eval-when"
  [standard-object nix-source-description (pname #909#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-eval-when_latest.tar.gz")
   (sha256 "0a7kcj0blxi7bmry6h9rf21nq6hn6aki5gqf8bj9siiqac0wgdwr") (rev nil)
   (systems ("enhanced-eval-when")) (dependencies nil)])
 (#910="enhanced-find-class"
  [standard-object nix-source-description (pname #910#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-find-class_latest.tar.gz")
   (sha256 "0l8rvzgx4kg93gi0lk30cjygrg91wl98lv9a9mb7dj23vsrgvawb") (rev nil)
   (systems ("enhanced-find-class")) (dependencies nil)])
 (#911="enhanced-multiple-value-bind"
  [standard-object nix-source-description (pname #911#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-multiple-value-bind_latest.tar.gz")
   (sha256 "1flb4c3jgjx18r19v0ldd9ba1swrzsgn3kj5lklcf1qah06gci7k") (rev nil)
   (systems ("enhanced-multiple-value-bind")) (dependencies nil)])
 (#912="enhanced-typep"
  [standard-object nix-source-description (pname #912#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/enhanced-typep_latest.tar.gz")
   (sha256 "0l5sz36wapj08rv7h8mn0d017alrwa0zmahai3905ixd9b3mf2k2") (rev nil)
   (systems ("enhanced-typep")) (dependencies nil)])
 (#913="eos"
  [standard-object nix-source-description (pname #913#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/adlai/Eos.git")
   (sha256 "1afllvmlnx97yzz404gycl3pa3kwx427k3hrbf37rpmjlv47knhk")
   (rev "b4413bccc4d142cbe1bf49516c3a0a22c9d99243")
   (systems ("eos-tests" "eos")) (dependencies nil)])
 (#914="equals"
  [standard-object nix-source-description (pname #914#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/csziacobus/equals.git")
   (sha256 "0z80z2xb7vlwfgx4sfmj1yba8gs6cgwb86iqrby25h4h34w7kj1w")
   (rev "a2f38fcf6d7dcfe805986abe2a3cd236cbcd3b79") (systems ("equals"))
   (dependencies nil)])
 (#915="ernestine"
  [standard-object nix-source-description (pname #915#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/nlamirault/ernestine.git")
   (sha256 "1gl8pjp44j01nfw9dzk1qdl6njnqcaccp5czcr5rq47l1aicrymn")
   (rev "a3a12f60c90329d770f500ecd8c9fc15f826b0aa")
   (systems ("ernestine-gui" "ernestine-tests" "ernestine-web" "ernestine"))
   (dependencies
    ("drakma" "cl-ppcre" "cl-prevalence" "split-sequence" "cl-xspf"
     "html-template" "hunchentoot" "lisp-unit" "cl-log" "mcclim"))])
 (#916="erudite"
  [standard-object nix-source-description (pname #916#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/erudite.git")
   (sha256 "16srblkkbhjzz7xz365ip3g83j51bgb648pv0ibr38x1szaqg6xv")
   (rev "a0fddba8bafc03cb4703a87d58e1f478d8405d8e")
   (systems ("erudite-test" "erudite"))
   (dependencies
    ("swank-client" "log4cl" "cl-template" "split-sequence" "alexandria"
     "cl-ppcre" "cl-fad" "fiveam"))])
 (#917="escalator"
  [standard-object nix-source-description (pname #917#) (version nil)
   (fetcher "fetchgit")
   (url "https://bitbucket.org/elliottslaughter/escalator")
   (sha256 "136n4k983f90cqj6na17ff2fvk9rv4ma8l5y66q7lkbb69idipla")
   (rev "f7c72cb4f8758e9f9ae0646043548dc5644612fd")
   (systems ("escalator-bench" "escalator")) (dependencies ("iterate"))])
 (#918="esrap-liquid"
  [standard-object nix-source-description (pname #918#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mabragor/esrap-liquid.git")
   (sha256 "0agsi8qx6v3c7r6ri5rp78vdb570pdgkvw80va3045crl61mkjzs")
   (rev "35f7855320fd7ba77f57cde663ad13d14ac3f281")
   (systems ("esrap-liquid-tests" "esrap-liquid"))
   (dependencies ("cl-interpol" "cl-ppcre" "iterate" "alexandria" "fiveam"))])
 (#919="esrap-peg"
  [standard-object nix-source-description (pname #919#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fb08af68/esrap-peg.git")
   (sha256 "0540i7whx1w0n9fdakwk8rnn511xga9xfvczq9y1jcgz1hh42w53")
   (rev "8a11ff8488b8b97a3977b70d00296dc004dd5c27") (systems ("esrap-peg"))
   (dependencies ("alexandria" "cl-unification" "iterate" "esrap"))])
 (#920="esrap"
  [standard-object nix-source-description (pname #920#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/scymtym/esrap.git")
   (sha256 "1in8a2ygfv7asw2h386sja7222b49ivzvdfc416d0sv74i7s4h8b")
   (rev "7588b430ad7c52f91a119b4b1c9a549d584b7064")
   (systems ("esrap/tests" "esrap"))
   (dependencies ("trivial-with-current-source-form" "alexandria" "fiveam"))])
 (#921="evaled-when"
  [standard-object nix-source-description (pname #921#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/evaled-when_latest.tar.gz")
   (sha256 "0rnzrxsqj1qk32a2kwa7g68jvzri92jq7fy4xfxg53nhqzzwywlq") (rev nil)
   (systems ("evaled-when")) (dependencies ("trivial-cltl2"))])
 (#922="event-emitter"
  [standard-object nix-source-description (pname #922#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fukamachi/event-emitter.git")
   (sha256 "1v1mhwypc08hiz14kg6vp4xzkhlicw29vxgawz8m5ydxl2ranwc0")
   (rev "1de163a8241180082f6149300bf0e1b46fe199cb")
   (systems ("event-emitter-test" "event-emitter")) (dependencies ("prove"))])
 (#923="event-glue"
  [standard-object nix-source-description (pname #923#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/orthecreedence/event-glue.git")
   (sha256 "1cmxdx5nawzqafz9b6nswp20d3zlaks44ln4n6bf5jxji9n3vany")
   (rev "3582c23d229a48b6f26482a2580363951078a8f5")
   (systems ("event-glue-test" "event-glue")) (dependencies ("fiveam"))])
 (#924="eventbus"
  [standard-object nix-source-description (pname #924#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/noloop/eventbus.git")
   (sha256 "0slqx3zq6sbz3rg4g79j8y25sx4405y6ff3x6l5v8v4v42m1s0p2")
   (rev "92c1fa3846ba0e3cc9e6d7605d765379c8658d84")
   (systems ("eventbus/test" "eventbus"))
   (dependencies ("simplet" "simplet-asdf"))])
 (#925="eventfd"
  [standard-object nix-source-description (pname #925#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/deadtrickster/eventfd.git")
   (sha256 "1zwg043vqzk665k9dxgxhik20wgkl204anjna94zg6037m33vdiw")
   (rev "e0fb1073fa4181ec8a53ee719b1576297b72a894") (systems ("eventfd"))
   (dependencies ("alexandria" "iolib"))])
 (#926="everblocking-stream"
  [standard-object nix-source-description (pname #926#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/phoe/everblocking-stream.git")
   (sha256 "1xvfsx2ldwcprlynikn1rikxh3lfdyzl2p72glzvgh20sm93p1rz")
   (rev "4da3bd12c6c4a35372b702ea44f333ad357e32c6")
   (systems ("everblocking-stream")) (dependencies ("trivial-gray-streams"))])
 (#927="evol"
  [standard-object nix-source-description (pname #927#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/e-user/evol.git")
   (sha256 "1hp6wygj44llkscqq721xg4a7j5faqjcfc646lvkia5xg81zbf65")
   (rev "d84a23d2f5126f288ef6b5f9a75b1434933b6a33")
   (systems ("evol-test" "evol"))
   (dependencies
    ("patron" "bordeaux-threads" "unix-options" "alexandria" "cl-ppcre"
     "cl-fad" "external-program" "stefil"))])
 (#928="exit-hooks"
  [standard-object nix-source-description (pname #928#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ailisp/exit-hooks.git")
   (sha256 "00rk0pr2cy3hy6giblh166b7yrg06d5lanipjcqv508gkfb0vi47")
   (rev "78050f4f55c138fcea86a9d720928782021b6012") (systems ("exit-hooks"))
   (dependencies nil)])
 (#929="exponential-backoff"
  [standard-object nix-source-description (pname #929#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/death/exponential-backoff.git")
   (sha256 "1389hm9hxv85s0125ja4js1bvh8ay4dsy9q1gaynjv27ynik6gmv")
   (rev "8d9e8444d8b3184a524c12ce3449f91613ab714f")
   (systems ("exponential-backoff")) (dependencies nil)])
 (#930="exscribe"
  [standard-object nix-source-description (pname #930#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/frideau/exscribe.git")
   (sha256 "02vsavasr5nbhrk86b7d8xpr6sm8cyrg3vs2pbpkls2iypffyd2h")
   (rev "ac603371e83c6a49dfc0f52ffa1ac7c08280bf89")
   (systems ("exscribe/executable" "exscribe/typeset" "exscribe"))
   (dependencies
    ("quri" "fare-scripts/rescript" "fare-memoization" "alexandria"
     "trivia.quasiquote" "fare-utils" "scribble" "cl-typesetting"))])
 (#931="extended-reals"
  [standard-object nix-source-description (pname #931#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tpapp/extended-reals.git")
   (sha256 "0vq191win5sq37mrwjhvi463jqh1mkwbsa0hja69syq789pgaxmb")
   (rev "9b7ddf566c37b518dcf429f9eadb2b20a53b3cc3")
   (systems ("extended-reals-tests" "extended-reals"))
   (dependencies ("alexandria" "lift"))])
 (#932="external-program"
  [standard-object nix-source-description (pname #932#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sellout/external-program.git")
   (sha256 "0vww1x3yilb3bjwg6k184vaj4vxyxw4vralhnlm6lk4xac67kc9z")
   (rev "5888b8f1fd3953feeeacecbba4384ddda584a749")
   (systems ("external-program-test" "external-program"))
   (dependencies ("trivial-features" "fiveam"))])
 (#933="external-symbol-not-found"
  [standard-object nix-source-description (pname #933#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/phoe/external-symbol-not-found.git")
   (sha256 "1wlz36y1dka4409ngvp583jafwb9z8y6ghmyb84wn9spj66kghz8")
   (rev "491f82d439a7972d57c7ca3c38bd25dce09c2088")
   (systems ("external-symbol-not-found/test" "external-symbol-not-found"))
   (dependencies ("parachute"))])
 (#934="f-underscore"
  [standard-object nix-source-description (pname #934#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/bpm/f-underscore.git")
   (sha256 "0mqvb2rxa08y07lj6smp8gf1ig32802fxq7mw5a283f2nkrinnb5")
   (rev "7988171194cd259e12469dd7c30000be6ef1b31a") (systems ("f-underscore"))
   (dependencies nil)])
 (#935="fact-base"
  [standard-object nix-source-description (pname #935#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/inaimathi/fact-base.git")
   (sha256 "14i0vqqxszabhas0z9dfxhvnbsxl4iic77m4i76w7iznmrcma2ar")
   (rev "fb7e2996b61ee1974084a3c4d84569cc2b91e5ca") (systems ("fact-base"))
   (dependencies ("cl-fad" "optima" "local-time" "alexandria"))])
 (#936="fakenil"
  [standard-object nix-source-description (pname #936#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/fakenil_latest.tar.gz")
   (sha256 "10palfs2dnpzjxkalq2inkrnwjih3jwkj26jabjbngwmy87gc56z") (rev nil)
   (systems ("fakenil")) (dependencies nil)])
 (#937="fare-csv"
  [standard-object nix-source-description (pname #937#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/frideau/fare-csv.git")
   (sha256 "07y15zm2x28crfjjpcngqqmzzrm2fgj5k8hd1l39qii44wc4rm4b")
   (rev "a377afcc6d7036408421cbf892df1e7d37922452") (systems ("fare-csv"))
   (dependencies nil)])
 (#938="fare-memoization"
  [standard-object nix-source-description (pname #938#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/frideau/fare-memoization.git")
   (sha256 "1blmrb4c9gsxj87scz74z1s8w9d1w2r48fyxj0y1sw3vr6bsbb8f")
   (rev "8b43ac6bcc0057d1a92052e39b6d34c05c2eb7e4")
   (systems ("fare-memoization/test" "fare-memoization"))
   (dependencies ("hu.dwim.stefil"))])
 (#939="fare-mop"
  [standard-object nix-source-description (pname #939#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/frideau/fare-mop.git")
   (sha256 "0maxs8392953fhnaa6zwnm2mdbhxjxipp4g4rvypm06ixr6pyv1c")
   (rev "538aa94590a0354f382eddd9238934763434af30") (systems ("fare-mop"))
   (dependencies ("closer-mop" "fare-utils"))])
 (#940="fare-quasiquote"
  [standard-object nix-source-description (pname #940#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/frideau/fare-quasiquote.git")
   (sha256 "034mw3x0jv6q5nxqq8sz77c44dc115x6y52bnzk31qclib88zl7n")
   (rev "ccb0285b456c4d6bb09b9f931cf0ac5e72353ae5")
   (systems
    ("fare-quasiquote-extras" "fare-quasiquote-optima"
     "fare-quasiquote-readtable" "fare-quasiquote-test" "fare-quasiquote"))
   (dependencies
    ("fare-utils" "hu.dwim.stefil" "named-readtables" "trivia.quasiquote"))])
 (#941="fare-scripts"
  [standard-object nix-source-description (pname #941#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fare/fare-scripts.git")
   (sha256 "0i4giia6z2ys9fp5h0ff6r7d74ysynjqar7s9cv5zsiw871rqa1j")
   (rev "e0710e2e65c5dba2fdaafbf5021d8eb1b48a8f73")
   (systems
    ("fare-scripts" "fare-scripts/bazel" "fare-scripts/git"
     "fare-scripts/languages" "fare-scripts/network" "fare-scripts/random"
     "fare-scripts/repl" "fare-scripts/rescript" "fare-scripts/shell-aliases"
     "fare-scripts/toggle-touchpad" "fare-scripts/typographie"
     "fare-scripts/unmime" "fare-scripts/vicode" "fare-scripts/xrandr"
     "fare-scripts/commands"))
   (dependencies
    ("cl-launch/dispatch" "cl-scripting" "inferior-shell" "optima.ppcre"
     "optima" "fare-utils" "cl-unicode" "babel" "cl-mime" "cl-ppcre" "swank"
     "command-line-arguments" "binascii"))])
 (#942="fare-utils"
  [standard-object nix-source-description (pname #942#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/frideau/fare-utils.git")
   (sha256 "01wsr1aap3jdzhn4hrqjbhsjx6qci9dbd3gh4gayv1p49rbg8aqr")
   (rev "66e9c6f1499140bc00ccc22febf2aa528cbb5724")
   (systems ("fare-utils" "fare-utils-test"))
   (dependencies ("hu.dwim.stefil" "asdf"))])
 (#943="fast-generic-functions"
  [standard-object nix-source-description (pname #943#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/marcoheisig/fast-generic-functions.git")
   (sha256 "16hf9bi2p5s77p3m3aqsihcd9iicqjhhxxpsarjv93c41qs54yad")
   (rev "9c307cd28af6453e45038ac3510de3123ff23743")
   (systems ("fast-generic-functions" "fast-generic-functions-test-suite"))
   (dependencies
    ("closer-mop" "sealable-metaobjects" "trivial-macroexpand-all"))])
 (#944="fast-io"
  [standard-object nix-source-description (pname #944#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rpav/fast-io.git")
   (sha256 "131cqlf84md6kgw2slrpgmksz2j3w1rx4a0cwfrkd8kdvwbh16rd")
   (rev "ab5942c1b54bf6b4b66beec519ebb081fb39387f")
   (systems ("fast-io-test" "fast-io"))
   (dependencies ("trivial-gray-streams" "alexandria" "checkl"))])
 (#945="feeder"
  [standard-object nix-source-description (pname #945#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shinmera/feeder.git")
   (sha256 "1dpbzhycg50snl3j01c8dh8gdvhfhz0hnfl54xy55a3wbr3m6rp7")
   (rev "b05f517d7729564575cc809e086c262646a94d34") (systems ("feeder"))
   (dependencies ("documentation-utils" "local-time" "plump"))])
 (#946="femlisp"
  [standard-object nix-source-description (pname #946#) (version nil)
   (fetcher "fetchgit") (url "git://git.savannah.nongnu.org/femlisp.git")
   (sha256 "08l2x1jq3vfhh8m14wijd8c78n589cy5hd2py2jfj3yfiqyipasa")
   (rev "9084944079736eac085494523a41c8265d4671b7")
   (systems
    ("cl-cpu-affinity" "ddo" "dealii-tutorial" "femlisp-basic" "femlisp-ddo"
     "femlisp-dictionary" "femlisp-matlisp" "femlisp-mpi-worker"
     "femlisp-parallel" "femlisp-picture" "femlisp-save-core" "femlisp"
     "mpi-worker" "net.scipolis.graphs"))
   (dependencies
    ("cl-ppcre" "flexi-streams" "infix" "cl-gd" "lparallel" "bordeaux-threads"
     "trees" "alexandria" "uiop" "cl-mpi-extensions" "cl-mpi" "lfarm-client"
     "lfarm-admin" "lfarm-server" "fiveam" "closer-mop" "cffi"))])
 (#947="ffa"
  [standard-object nix-source-description (pname #947#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/tpapp/ffa.git")
   (sha256 "0l7kqcjp3sn1129hpwq6zhjqc0ydx9gc53z7k13i38x3z1asap7a")
   (rev "b7012f51c4c37d1e759ff9cf78cea178504d8e07") (systems ("ffa"))
   (dependencies ("iterate" "metabang-bind" "cl-utilities" "cffi"))])
 (#948="fft"
  [standard-object nix-source-description (pname #948#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/nklein/FFT.git")
   (sha256 "0ymnfplap2cncw49mhq7crapgxphfwsvqdgrcckpgsvw6qsymasd")
   (rev "5cf6132c49f3868cac4ce20284fbb6c1b4a62ba0") (systems ("fft" "pfft"))
   (dependencies ("pcall"))])
 (#949="fiasco"
  [standard-object nix-source-description (pname #949#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/capitaomorte/fiasco.git")
   (sha256 "1k8i2kq57201bvy3zfpsxld530hd104dgbglxigqb6i408c1a7aw")
   (rev "bb47d2fef4eb24cc16badc1c9a73d73c3a7e18f5")
   (systems ("fiasco-self-tests" "fiasco"))
   (dependencies ("trivial-gray-streams" "alexandria"))])
 (#950="file-attributes"
  [standard-object nix-source-description (pname #950#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/file-attributes.git")
   (sha256 "0wvdhwpav9kmpdr79v4i33jabzcp95k5mbz7jljkpxzfblzias77")
   (rev "f2677a465972393a7d1599ed02b9f5c2e5a64f1e")
   (systems ("file-attributes"))
   (dependencies ("cffi" "documentation-utils" "trivial-features"))])
 (#951="file-local-variable"
  [standard-object nix-source-description (pname #951#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/guicho271828/file-local-variable.git")
   (sha256 "1jsjd0g41mg76wlqjxliyrfz8fk7ihi06nq2zizmk9np0pmwsxl9")
   (rev "41f63ac16cea0ae423ad236beaa553d80ec9bb9f")
   (systems ("file-local-variable" "file-local-variable.test"))
   (dependencies ("fiveam" "trivia" "alexandria" "iterate"))])
 (#952="file-notify"
  [standard-object nix-source-description (pname #952#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shinmera/file-notify.git")
   (sha256 "17wr7adrp0ka6cll1cs4hh3la8045fgh1285axvcgd9p15kfbibq")
   (rev "2a73ef5d1c763fcab17166c017c6a9e8da2df361") (systems ("file-notify"))
   (dependencies ("com-on" "cffi" "documentation-utils" "trivial-features"))])
 (#953="file-select"
  [standard-object nix-source-description (pname #953#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/file-select.git")
   (sha256 "02xi77z6ra2kpj9gkg8kwxidhgwpalbq38hc1f806jfckidpblr3")
   (rev "2a325d03cf5cf8eb598dbe77d132534ae7b09007") (systems ("file-select"))
   (dependencies
    ("documentation-utils" "com-on" "trivial-main-thread" "float-features"
     "cffi" "trivial-features"))])
 (#954="file-types"
  [standard-object nix-source-description (pname #954#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eugeneia/file-types.git")
   (sha256 "09l67gzjwx7kx237grm709dsj9rkmmm8s3ya6irmcw8nh587inbs")
   (rev "6f5676b2781f617b6009ae4ce001496ea43b6fac") (systems ("file-types"))
   (dependencies nil)])
 (#955="filtered-functions"
  [standard-object nix-source-description (pname #955#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/pcostanza/filtered-functions.git")
   (sha256 "0m13k8pl0gfll8ss83c0z3gax7zrrw2i4s26451jfbka1xr4fgy9")
   (rev "130f69e7b9e1051bf569ef63364b09a3873f0ced")
   (systems ("filtered-functions")) (dependencies ("closer-mop"))])
 (#956="find-port"
  [standard-object nix-source-description (pname #956#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eudoxia0/find-port.git")
   (sha256 "1fw6q7d2bxxb7fqk548ylq8mx4sz95yc0q5h0rwd0mnqjrbwbari")
   (rev "811727f88d7f000623bf92fdb0e64678a7112a28")
   (systems ("find-port-test" "find-port"))
   (dependencies ("usocket" "fiveam"))])
 (#957="firephp"
  [standard-object nix-source-description (pname #957#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/html/firephp.git")
   (sha256 "1j98z73c21xcjp4f8qvmv37y9zlsnwxx88nnxc3r1ngvxv23dlgh")
   (rev "9cec99ae7ee03d19967e0da9807cf01e3a045a3c")
   (systems ("firephp-tests" "firephp"))
   (dependencies ("hunchentoot" "cl-json" "hu.dwim.stefil"))])
 (#958="first-time-value"
  [standard-object nix-source-description (pname #958#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/first-time-value_latest.tar.gz")
   (sha256 "1fap3kdallfbpz2qpdx6r2qagxca93v2ygyc8i2nvyjfwalbnz1g") (rev nil)
   (systems ("first-time-value")) (dependencies nil)])
 (#959="fiveam-asdf"
  [standard-object nix-source-description (pname #959#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rpgoldman/fiveam-asdf.git")
   (sha256 "1p68ql680awcnjn3sgibs8n3jkfiysinlwk6dfxzc7z20kkig22x")
   (rev "624670e105d8f87966027b86704d6363450d097e") (systems ("fiveam-asdf"))
   (dependencies ("asdf"))])
 (#960="fiveam"
  [standard-object nix-source-description (pname #960#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lispci/fiveam.git")
   (sha256 "085kmrafhmhawjri76l5sc2g8xg8v4fn4xsfzbdgv2q5ffzxxd82")
   (rev "e11dee752a8f59065033ef9d60641d4a2f1e8379")
   (systems ("fiveam/test" "fiveam"))
   (dependencies
    ("trivial-backtrace" "net.didierverna.asdf-flv" "alexandria"))])
 (#961="fixed"
  [standard-object nix-source-description (pname #961#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/npatrick04/fixed.git")
   (sha256 "0bx8802fmlml5k5xhcm4g5r6c7ambij4gb0b37xljjn3wxgs83dc")
   (rev "79ef07e4a7b3311782d5ce4e6fe1f15c08da054d")
   (systems ("fixed/test" "fixed/real-time" "fixed"))
   (dependencies ("fiveam"))])
 (#962="flac-metadata"
  [standard-object nix-source-description (pname #962#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/flac-metadata/2021-01-24/flac-metadata-20210124-git.tgz")
   (sha256 "0mwhrp05qxry6x41xgwpfrl1c6flkacg3nmb3gd020bjm37m09sp") (rev nil)
   (systems ("flac-metadata")) (dependencies ("parsley" "golden-utils"))])
 (#963="flare"
  [standard-object nix-source-description (pname #963#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/flare.git")
   (sha256 "00nm3sjngbflj2gd5q0xs2m136w4kix6krww23nk64pkkyq2fs86")
   (rev "4f9f17a4fc5b368c2a1988b9a20288695b8d8c48")
   (systems ("flare" "flare-viewer"))
   (dependencies
    ("cl-opengl" "qtopengl" "qtgui" "qtcore" "qtools" "verbose" "for"
     "documentation-utils" "3d-vectors" "trivial-garbage" "array-utils"
     "lambda-fiddle"))])
 (#964="flexi-streams"
  [standard-object nix-source-description (pname #964#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/edicl/flexi-streams.git")
   (sha256 "04azqvz11s8dngy49bjl19hrfn0ip1b7m0szm4hlppq364msil7b")
   (rev "74a1027311371a57258eba1bc908e050f5702277")
   (systems ("flexi-streams-test" "flexi-streams"))
   (dependencies ("trivial-gray-streams"))])
 (#965="float-features"
  [standard-object nix-source-description (pname #965#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/float-features.git")
   (sha256 "052dvkkq10xnc3pbjwwzil7gkw6a1497g1h6vmvkhxssihmmcy8y")
   (rev "4f9b20472a477d0b82d7e9cdc25a9044a763299c")
   (systems ("float-features-tests" "float-features"))
   (dependencies ("documentation-utils" "parachute"))])
 (#966="floating-point-contractions"
  [standard-object nix-source-description (pname #966#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/ruricolist/floating-point-contractions.git")
   (sha256 "0mr8bnc7hn0ii0cmlfnlwc14zkgbgdf099x5crrf9cp9wda4p082")
   (rev "dc333fb6f345db7a29cc965d6da92921c207b2b0")
   (systems ("floating-point-contractions")) (dependencies nil)])
 (#967="floating-point"
  [standard-object nix-source-description (pname #967#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/OdonataResearchLLC/floating-point.git")
   (sha256 "1bqslmykg04innaqlp369pyjh61isj8xgv2h6pm95gsrxnf6wf7s")
   (rev "79d558898944d26ad7dbca4c7608fb78a757a626")
   (systems ("floating-point" "floating-point-test"))
   (dependencies ("lisp-unit"))])
 (#968="flow"
  [standard-object nix-source-description (pname #968#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/flow.git")
   (sha256 "0ysw1kwiqlf8kzllhnz8v3q40dmvwf83fzq8bfkbmwy5hfjh3pxp")
   (rev "6d925af009cdfe033650d7048197a5e6ee937d15")
   (systems ("flow" "flow-visualizer"))
   (dependencies
    ("qtgui" "qtcore" "closer-mop" "documentation-utils" "qtools"))])
 (#969="flute"
  [standard-object nix-source-description (pname #969#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ailisp/flute.git")
   (sha256 "0q8jhp040cvpppyn820mm6a550yfxyr1lar298x13c42mm807f4f")
   (rev "90ebcd6e82f637f49b6de7d625ccc51ec4c92900")
   (systems ("flute-test" "flute"))
   (dependencies ("let-over-lambda" "assoc-utils" "fiveam"))])
 (#970="fmt"
  [standard-object nix-source-description (pname #970#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mmontone/fmt.git")
   (sha256 "078y5yig5fw0jcsjjabaq7dlyxsd10w5k80ywx6gbm0j88al3fzp")
   (rev "91a29ec31e317bd6bd67d693acebc1d50bf0ac5e")
   (systems ("fmt-test" "fmt-time" "fmt"))
   (dependencies ("alexandria" "local-time" "fiveam"))])
 (#971="fn"
  [standard-object nix-source-description (pname #971#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/fn.git")
   (sha256 "0yyp9z6iwx476whz0n1rpjznjyqqhlylhzwpgg5xx92lxmskl752")
   (rev "8d8587d03a7b5e26b306fc90018e385d9e5acc2c") (systems ("fn"))
   (dependencies ("named-readtables"))])
 (#972="fof"
  [standard-object nix-source-description (pname #972#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/ambrevar/fof.git")
   (sha256 "0ipy51q2fw03xk9rqcyzbq2b9c32npc1gl3c53rdjywpak7zwwg6")
   (rev "522879e7da110ecf2e841998b197b34062c54b29")
   (systems
    ("fof/mf" "fof" "fof/mediafile" "fof/ffprobe" "fof/package" "fof/file"
     "fof/predicates"))
   (dependencies
    ("named-readtables" "trivial-package-local-nicknames" "serapeum"
     "hu.dwim.defclass-star"))])
 (#973="folio"
  [standard-object nix-source-description (pname #973#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mikelevins/folio.git")
   (sha256 "061kryjclnkp60r8vhcpzy9q0k755p1jc1vp4vj13k7piwr1bj64")
   (rev "a76f542d130191a55ca0674897b4cab56f2eba70")
   (systems
    ("folio" "folio.as" "folio.boxes" "folio.collections" "folio.functions"))
   (dependencies ("fset"))])
 (#974="folio2"
  [standard-object nix-source-description (pname #974#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mikelevins/folio2.git")
   (sha256 "0h214bhbxk229p4pyb6cb85gx6jvhzk2brbzhwhixprznilz6shd")
   (rev "a96052f78f0e0358376a498c6351342ece6a9b7b")
   (systems
    ("folio2-as-syntax" "folio2-as-tests" "folio2-as" "folio2-boxes-tests"
     "folio2-boxes" "folio2-functions-syntax" "folio2-functions-tests"
     "folio2-functions" "folio2-make-tests" "folio2-make" "folio2-maps-syntax"
     "folio2-maps-tests" "folio2-maps" "folio2-pairs-tests" "folio2-pairs"
     "folio2-sequences-syntax" "folio2-sequences-tests" "folio2-sequences"
     "folio2-series-tests" "folio2-series" "folio2-taps-tests" "folio2-taps"
     "folio2-tests" "folio2"))
   (dependencies ("alexandria" "series" "fset" "closer-mop" "lift"))])
 (#975="font-discovery"
  [standard-object nix-source-description (pname #975#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/shinmera/font-discovery.git")
   (sha256 "08x77gp2x5hpgnk2wilxqm87db4m88k4r3d2h1mlymgffg953nzn")
   (rev "f1e8958843e403ea8ce3d826efdd133d0b0f98be")
   (systems ("font-discovery"))
   (dependencies
    ("cffi" "com-on" "trivial-indent" "documentation-utils"
     "trivial-features"))])
 (#976="for"
  [standard-object nix-source-description (pname #976#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/for.git")
   (sha256 "1akz9ggh33x2cq3h0f1cd0p632v1mbagv3dzsb0r10bwg9lh3nmv")
   (rev "2e4fcfa0f9c1d2f4559c58cef20ccefa50ba180d") (systems ("for"))
   (dependencies ("form-fiddle" "lambda-fiddle" "documentation-utils"))])
 (#977="form-fiddle"
  [standard-object nix-source-description (pname #977#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/form-fiddle.git")
   (sha256 "041iznc9mpfyrl0sv5893ys9pbb2pvbn9g3clarqi7gsfj483jln")
   (rev "e0c23599dbb8cff3e83e012f3d86d0764188ad18") (systems ("form-fiddle"))
   (dependencies ("documentation-utils"))])
 (#978="format-string-builder"
  [standard-object nix-source-description (pname #978#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/fiddlerwoaroof/format-string-builder.git")
   (sha256 "1266w5wynfhamxdf8ms2236m202f6982fd9ph8fs98nqccq2pcac")
   (rev "7a75a972054c17c4d926a6d27a1fd8d1641d323f")
   (systems ("format-string-builder"))
   (dependencies ("serapeum" "alexandria"))])
 (#979="formlets"
  [standard-object nix-source-description (pname #979#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Inaimathi/formlets.git")
   (sha256 "0r2afi5lwzxfb8xylx9cs44wqhla4b50k21nzg2dxn7z8m6yspfn")
   (rev "48fed005c1a55d6ff03f6f295dbcac3a3da183a0")
   (systems ("formlets-test" "formlets"))
   (dependencies ("cl-ppcre" "hunchentoot" "drakma" "cl-who"))])
 (#980="fred"
  [standard-object nix-source-description (pname #980#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/plkrueger/CommonLispFred.git")
   (sha256 "0qn2rd67haz4pvvv4yp2yvbvjhficv8xjm7ijg0r34gxllm6i373")
   (rev "4364e54494548bdb570039f92989d3c687969f63") (systems ("fred"))
   (dependencies ("drakma" "s-xml"))])
 (#981="freebsd-sysctl"
  [standard-object nix-source-description (pname #981#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/shamazmazum/freebsd-sysctl.git")
   (sha256 "1gzqiqz0pi273ia2q61bhr908ymbl8cll5v2h8lkicr9pff37g91")
   (rev "881cfb2f4c460e968d19d2ef5ef09c09700e4e40")
   (systems ("freebsd-sysctl/tests" "freebsd-sysctl"))
   (dependencies ("cffi" "fiveam" "cffi-grovel"))])
 (#982="freesound"
  [standard-object nix-source-description (pname #982#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ntrocado/freesound.git")
   (sha256 "1nsmbz7qx9wn86860zlnw75sdgpr8qfzgqfbwxggc3zr7p83kric")
   (rev "d4170767678452656b51d7c853e56137bf823c67") (systems ("freesound"))
   (dependencies
    ("trivial-open-browser" "yason" "dexador" "cl-ppcre" "alexandria"))])
 (#983="fresnel"
  [standard-object nix-source-description (pname #983#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.com/GrammaTech/Mnemosyne/fresnel.git")
   (sha256 "1fz433s0lc5k8anp78hyak8sfqnyk566b0x0fy4w5jy28gyiwi12")
   (rev "0d42968d3e704cab1c35f2cc33d224f943fca51a")
   (systems ("fresnel/readtable" "fresnel" "fresnel/fresnel" "fresnel/lens"))
   (dependencies
    ("trivial-package-local-nicknames" "gt/full" "fare-quasiquote-extras"
     "cl-interpol"))])
 (#984="froute"
  [standard-object nix-source-description (pname #984#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/FungusHumungus/froute.git")
   (sha256 "1q7xzgn7g5ky1d8m121r8hskcg4gqpripr791k03y7dz5vkfj14x")
   (rev "3d9ea3114537e1451cccec91f7cbe2321a49a1e0")
   (systems ("froute/test" "froute/hunchentoot" "froute"))
   (dependencies ("cl-ppcre" "closer-mop" "hunchentoot" "lisp-unit"))])
 (#985="frpc"
  [standard-object nix-source-description (pname #985#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fjames86/frpc.git")
   (sha256 "0yac1q79kw1w1qd7zjgg912n780v318n2drzdimlv5n3bwd6pm2r")
   (rev "d85875ec08a67eb37f53fe63892880361bee32e1")
   (systems ("frpc-gss" "frpc-des" "frpc" "frpcgen"))
   (dependencies
    ("cl-lex" "yacc" "glass" "babel" "pounds" "bordeaux-threads" "usocket"
     "flexi-streams" "nibbles" "alexandria" "ironclad" "cerberus"))])
 (#986="fs-watcher"
  [standard-object nix-source-description (pname #986#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Ralt/fs-watcher.git")
   (sha256 "0fr2wb39609z4afk4w21vwnwi4g050x4gag2ykdx6hn9m65cp9db")
   (rev "1c47fdd495f93ab4aea75cabd90d168df7ecc7dd") (systems ("fs-watcher"))
   (dependencies ("alexandria" "com.gigamonkeys.pathnames"))])
 (#987="fset"
  [standard-object nix-source-description (pname #987#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/slburson/fset.git")
   (sha256 "15285aacb0dlhvbrkc11yffp5x2zd1jvm77zz7rrpbdwqbafp8sy")
   (rev "69c209e6eb15187da04f70ece3f800a6e3cc8639")
   (systems ("fset/test" "fset" "fset")) (dependencies ("mt19937" "gmap"))])
 (#988="fsocket"
  [standard-object nix-source-description (pname #988#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fjames86/fsocket.git")
   (sha256 "18h3s4bv3243xbp0qdywn9kmqvx8zh9cscc9f6sfyxrz6xhymw6p")
   (rev "499a0c4e3abe3defdc9b5af765d77f81426fd914") (systems ("fsocket"))
   (dependencies ("trivial-gray-streams" "cffi"))])
 (#989="fsvd"
  [standard-object nix-source-description (pname #989#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/melisgl/fsvd.git")
   (sha256 "1m22g9x18ixjh5nylm56l5p67ryx9dbd3g6lyzvwk9nayjmqn7x5")
   (rev "fbc7450cf691be57c002559fb8e3a670e1e55b48") (systems ("fsvd"))
   (dependencies nil)])
 (#990="fucc"
  [standard-object nix-source-description (pname #990#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/monoid/fucc.git")
   (sha256 "1mm6as4vvf5gnxvdlsn270vls8ras01jai29a4yv6053j1sjmfay")
   (rev "206869cc98cad5d0400b5550a193e14d3629f400")
   (systems ("fucc-generator" "fucc-parser")) (dependencies nil)])
 (#991="function-cache"
  [standard-object nix-source-description (pname #991#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/function-cache.git")
   (sha256 "000vmd3f5rx5hs9nvphfric0gkzaadns31c6mxaslpv0k7pkrmc6")
   (rev "6a5ada401e57da2c8abf046f582029926e61fce8")
   (systems ("function-cache-clsql" "function-cache/test" "function-cache"))
   (dependencies
    ("closer-mop" "symbol-munger" "iterate" "cl-interpol" "alexandria"
     "lisp-unit2" "clsql-helper" "clsql"))])
 (#992="function-literal"
  [standard-object nix-source-description (pname #992#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/GordianNaught/Function-Literal.git")
   (sha256 "1ychyfd381ywy0ph3bvz24q4mryvazy37lg9xlqyws0jiacad17q")
   (rev "3ce5543b86fb4d76db18bdf9fbb9fb220de48c7e") (systems nil)
   (dependencies nil)])
 (#993="functional-trees"
  [standard-object nix-source-description (pname #993#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/GrammaTech/functional-trees.git")
   (sha256 "0riclhb732a6hsgjw2yllwvdsy7likksgmbmvc40kc7fbjhgwa5l")
   (rev "fd98a30c127f85ff9bf3c1264683f696a955cece")
   (systems
    ("functional-trees" "functional-trees/functional-trees"
     "functional-trees/interval-trees"))
   (dependencies
    ("closer-mop" "fset" "cl-store" "iterate" "alexandria"
     "asdf-package-system"))])
 (#994="funds"
  [standard-object nix-source-description (pname #994#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/charJe/funds.git")
   (sha256 "13y1jhvnpzrs9daz6f3z67w6h2y21ggb10j3j4vnc5p3m8i7ps4p")
   (rev "39d425818876b898c20780a678803df506df8424") (systems ("funds"))
   (dependencies nil)])
 (#995="fuzzy-match"
  [standard-object nix-source-description (pname #995#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/vindarel/fuzzy-match.git")
   (sha256 "1lawndmzkl6f9sviy7ngn2s3xkc4akp8l505kvpslaz6qq0ayyqv")
   (rev "e46ca41ef4641461f7be006782e3cfdcf73ba98a") (systems ("fuzzy-match"))
   (dependencies ("mk-string-metrics" "str"))])
 (#996="fxml"
  [standard-object nix-source-description (pname #996#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ruricolist/FXML.git")
   (sha256 "1vxdb1cjjqi986f72bggnw1s4yzv12g4li7vn4y49b6lphshr8lm")
   (rev "a0e73bb48ef03adea94a55986cc27f522074c8e1")
   (systems
    ("fxml/xpath" "fxml/sanitize/test" "fxml/sanitize" "fxml/cxml"
     "fxml/css-selectors" "fxml/html5" "fxml/stp/test" "fxml/stp" "fxml"
     "fxml/test" "fxml/klacks" "fxml/dom" "fxml/xml" "fxml/runes"))
   (dependencies
    ("trivial-gray-streams" "serapeum" "named-readtables" "babel"
     "split-sequence" "alexandria" "flexi-streams" "quri" "cxml-rng"
     "xpath/test" "fiveam" "uiop" "xpath" "rt" "cl-html5-parser" "fset"
     "css-selectors" "cxml"))])
 (#997="gadgets"
  [standard-object nix-source-description (pname #997#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/BnMcGn/gadgets.git")
   (sha256 "0g06wb3dciri2q93x2dcf58x5r8gq2kb86fgd2w4pr5r1wxwd1sm")
   (rev "41aa6889866b3f79692aadbf6a3a5cad60215766")
   (systems ("gadgets" "test-gadgets"))
   (dependencies
    ("prove" "split-sequence" "cl-utilities" "cl-hash-util" "uiop"
     "alexandria"))])
 (#998="garbage-pools"
  [standard-object nix-source-description (pname #998#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/archimag/garbage-pools.git")
   (sha256 "04jqwr6j138him6wc4nrwjzm4lvyj5j31xqab02nkf8h9hmsf5v1")
   (rev "9a7cb7f48b04197c0495df3b6d2e8395ad13f790")
   (systems ("garbage-pools-test" "garbage-pools")) (dependencies ("lift"))])
 (#999="gcm"
  [standard-object nix-source-description (pname #999#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/death/gcm.git")
   (sha256 "1xnm1cj417d9syb634zi9w90c2191gxjrixa724s4h3hvj70y0ff")
   (rev "a080deb799894d94af0934eeb30cd6f9f84bdd7e") (systems ("gcm"))
   (dependencies ("babel" "com.gigamonkeys.json" "drakma"))])
 (#1000="geco"
  [standard-object nix-source-description (pname #1000#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/gpwwjr/GECO.git")
   (sha256 "1ncaf9ab7jz59zmga0p97blsjjb1m6db0qih57wipfhqdb5ylz17")
   (rev "db13c9384491092975f46f6a837ccdc04681a93a") (systems ("geco"))
   (dependencies nil)])
 (#1001="gendl"
  [standard-object nix-source-description (pname #1001#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.common-lisp.net/gendl/gendl.git")
   (sha256 "0j47qnvvfx3vnh3pll6rkya5m142hi93bd5jk65rv43vbc94sv30")
   (rev "1a957fb2fa07578f0d45bf8e01a70efcdbc217bf")
   (systems
    ("gendl" "base" "cl-lite" "gendl-asdf" "geom-base" "glisp" "gwl-graphics"
     "gwl" "regression" "setup-cffi" "surf"))
   (dependencies
    ("cffi" "tasty" "lift" "cl-markdown" "yason" "cl-who" "zaserve"
     "cl-html-parse" "babel" "cl-base64" "cl-ppcre" "bordeaux-threads" "uiop"
     "cl-typesetting" "cl-pdf" "yadd" "robot" "geysr"))])
 (#1002="generators"
  [standard-object nix-source-description (pname #1002#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/AccelerationNet/generators.git")
   (sha256 "1y8jlvv5c3av2ww33rwm2kh9sxmhfykhz235b33fbjpdxpx1r9bs")
   (rev "ceb946c8f97891a86a9b9f7e79c8af15370533c0")
   (systems ("generators-test" "generators"))
   (dependencies ("iterate" "alexandria" "cl-cont" "lisp-unit"))])
 (#1003="generic-cl"
  [standard-object nix-source-description (pname #1003#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/alex-gutev/generic-cl.git")
   (sha256 "0glvig5jsyc4735n9sz6adp48lpfcdajhbmgggmxq8pb9j2cab7q")
   (rev "f1779eff1757eff840324647434767954df54a37")
   (systems
    ("generic-cl.arithmetic" "generic-cl/test" "generic-cl"
     "generic-cl.collector" "generic-cl.comparison" "generic-cl.container"
     "generic-cl.internal" "generic-cl.iterator" "generic-cl.lazy-seq"
     "generic-cl.map" "generic-cl.math" "generic-cl.object"
     "generic-cl.sequence" "generic-cl.set" "generic-cl.util/test"
     "generic-cl.util"))
   (dependencies
    ("arrows" "anaphora" "alexandria" "fiveam" "static-dispatch"
     "cl-form-types" "cl-custom-hash-table" "trivia" "agutil"
     "parse-declarations-1.0"))])
 (#1004="generic-comparability"
  [standard-object nix-source-description (pname #1004#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/pnathan/generic-comparability.git")
   (sha256 "01ma0cwirxarwwmdwflnh8kmysmr2smh5kyvzhb2074ljxg8yq2p")
   (rev "53fc2846319a6eb46b36581e203e1f1542a8acff")
   (systems ("generic-comparability-test" "generic-comparability"))
   (dependencies ("alexandria" "fiveam"))])
 (#1005="generic-sequences"
  [standard-object nix-source-description (pname #1005#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/dsorokin/generic-sequences.git")
   (sha256 "09kr0x4kx634rhslal6z2isnbs7v8rn5ic3pvxa3w1mm37lxx7h3")
   (rev "86db736cbb0320d7c4cb7576d41370decb35d7f8")
   (systems
    ("generic-sequences-cont" "generic-sequences-iterate"
     "generic-sequences-stream" "generic-sequences-test" "generic-sequences"))
   (dependencies ("bordeaux-threads" "iterate" "cl-cont"))])
 (#1006="geneva"
  [standard-object nix-source-description (pname #1006#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/inters/geneva.git")
   (sha256 "1pw18xkbndqssx6iix8a8zcw8bgjh88jxxxrklkgkghk04bmqxw3")
   (rev "126d330aec6c3b1cba212387888c738bf7196dec")
   (systems
    ("geneva-cl" "geneva-html" "geneva-latex" "geneva-mk2" "geneva-plain-text"
     "geneva-tex" "geneva" "open-geneva"))
   (dependencies
    ("named-readtables" "split-sequence" "file-types" "texp" "maxpc"
     "macro-html" "trivial-documentation"))])
 (#1007="genhash"
  [standard-object nix-source-description (pname #1007#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/pnathan/genhash.git")
   (sha256 "1jnk1fix1zydhy0kn3cvlp6dy0241x7v8ahq001nlr6v152z1cwk")
   (rev "220ae1af8361dbd2005177f2ee11072b6a33934f") (systems ("genhash"))
   (dependencies nil)])
 (#1008="geodesic"
  [standard-object nix-source-description (pname #1008#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mgi/geodesic.git")
   (sha256 "1cmdxy495jipasf142bc6x0w2r75ymkx5x5nlg6j9br3sf6v1x2k")
   (rev "f15012d3c6324cb4c15cb32331ad755f391c2eb3")
   (systems ("geodesic/test" "geodesic"))
   (dependencies ("split-sequence" "parse-number" "1am"))])
 (#1009="geowkt"
  [standard-object nix-source-description (pname #1009#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/mgi/geowkt.git")
   (sha256 "02l8cb2k10j7k6fvhk9dpqmkxs6vb5w5nh3159w7drprvjqhfrjw")
   (rev "cea76d4bc5baad505ef501d72fb4cd18a4f78d1e")
   (systems ("geowkt-update" "geowkt"))
   (dependencies ("drakma" "cl-ppcre" "parse-number"))])
 (#1010="getopt"
  [standard-object nix-source-description (pname #1010#) (version nil)
   (fetcher "fetchgit") (url "http://git.kpe.io/getopt.git")
   (sha256 "1liwzghx2swws84xlxnq756gbass0s916a9sq5mjfnlg3scbwcs3")
   (rev "2df7c30fbd94b2321ae26df7aaf54cbceae4b097")
   (systems ("getopt-tests" "getopt")) (dependencies ("ptester"))])
 (#1011="gettext"
  [standard-object nix-source-description (pname #1011#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/rotatef/gettext.git")
   (sha256 "1pzhamgni6k5hi6bbvlb3dm659pcllrrr3vhhn3rpjn238zxg5ar")
   (rev "a432020cbad99fc22cbe6bb9aa8a83a35000d7aa")
   (systems ("gettext" "gettext-example" "gettext-tests"))
   (dependencies ("stefil" "flexi-streams" "yacc" "split-sequence"))])
 (#1012="git-file-history"
  [standard-object nix-source-description (pname #1012#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/eudoxia0/git-file-history.git")
   (sha256 "00kdawcy3mhljv04xpx5n7l2s21qdpbm8i9avjdqbxvfc5j05bq8")
   (rev "7a4c33fcd94c98600d968af8c0035e8f706aeff9")
   (systems ("git-file-history-test" "git-file-history"))
   (dependencies ("local-time" "cl-ppcre" "uiop" "legit" "fiveam"))])
 (#1013="glacier"
  [standard-object nix-source-description (pname #1013#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/compufox/glacier.git")
   (sha256 "05x7sl5ybfqss18zxml1gzj0iynyf09xsxikm84i21nh39vqyx38")
   (rev "5da7e7e4dad31a59fe010c760b9eb3c9f84adeb1") (systems ("glacier"))
   (dependencies
    ("alexandria" "cl-ppcre" "tooter" "cl-json" "simple-config"
     "websocket-driver" "str" "bordeaux-threads" "dexador"))])
 (#1014="glass"
  [standard-object nix-source-description (pname #1014#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/fjames86/glass.git")
   (sha256 "1xwr6mj25m0z1qhp30hafbbhrfj34dfidy320x5m3lij13vbyb1p")
   (rev "b256d128c66d0e81d749a7a62324731c46a0f425") (systems ("glass"))
   (dependencies nil)])
 (#1015="glaw"
  [standard-object nix-source-description (pname #1015#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/patzy/glaw.git")
   (sha256 "06i9g80hkqgwk5h306wkdpcpv7n229n1ig1hy6697l35v8c4mzmp")
   (rev "e678fc0c107ce4b1e3ff9921a6de7e32fd39bc37")
   (systems ("glaw-examples" "glaw-imago" "glaw-sdl" "glaw"))
   (dependencies
    ("cl-alc" "cl-openal" "cl-opengl" "lispbuilder-sdl-image" "lispbuilder-sdl"
     "imago" "glop"))])
 (#1016="glkit"
  [standard-object nix-source-description (pname #1016#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lispgames/glkit.git")
   (sha256 "1x3y5jcr1f0v9sgn3y5b7b8fhgd6vv37nz73016gdwh511idi8jn")
   (rev "0d8e7c5fed4231f2177afcf0f3ff66f196ed6a46")
   (systems ("glkit-examples" "glkit"))
   (dependencies
    ("cl-opengl" "mathkit" "defpackage-plus" "alexandria"
     "sdl2kit-examples"))])
 (#1017="global-vars"
  [standard-object nix-source-description (pname #1017#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lmj/global-vars.git")
   (sha256 "06m3xc8l3pgsapl8fvsi9wf6y46zs75cp9zn7zh6dc65v4s5wz3d")
   (rev "c749f32c9b606a1457daa47d59630708ac0c266e")
   (systems ("global-vars-test" "global-vars")) (dependencies nil)])
 (#1018="glop"
  [standard-object nix-source-description (pname #1018#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/lispgames/glop.git")
   (sha256 "1nm35kvigflfjlmsa8zwdajc61f02fh4sq08jv0wnqylhx8yg2bv")
   (rev "45e722ab4a0cd2944d550bf790206b3326041e38")
   (systems ("glop-test" "glop"))
   (dependencies
    ("split-sequence" "trivial-garbage" "cffi" "cl-glu" "cl-opengl"))])
 (#1019="glsl-packing"
  [standard-object nix-source-description (pname #1019#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/3b/glsl-packing.git")
   (sha256 "0k2f1771wd9kdrcasldy1r00k5bdgi9fd07in52zmjggc0i7dd80")
   (rev "03628159468a8e5b7f2a1d5e78b77053e136794a") (systems ("glsl-packing"))
   (dependencies ("alexandria"))])
 (#1020="glsl-spec"
  [standard-object nix-source-description (pname #1020#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/glsl-spec.git")
   (sha256 "01ipspr22fgfj3w8wq2y81lzrjc4vpfiwnr3dqhjlpzzra46am8c")
   (rev "f04476f7da89355ae6856b33283c60ba95c6555d")
   (systems ("glsl-docs" "glsl-spec" "glsl-symbols")) (dependencies nil)])
 (#1021="glsl-toolkit"
  [standard-object nix-source-description (pname #1021#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shirakumo/glsl-toolkit.git")
   (sha256 "1gxbvyva4m0rrcqw7a4ajcncan52q02h7c5kks3p364rjxbxyqff")
   (rev "76540be6ad6f3e0f56bf3532e59a2f9dfd5c32e8") (systems ("glsl-toolkit"))
   (dependencies
    ("cl-ppcre" "trivial-indent" "parse-float" "documentation-utils"))])
 (#1022="glu-tessellate"
  [standard-object nix-source-description (pname #1022#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/orthecreedence/glu-tessellate.git")
   (sha256 "1iwnvk341pidxdsjb2c730k6a7nr1knd5ir0v83y6jhsf78r9krh")
   (rev "417c3cf8e301839bd0c1d0156174e2f71a5d0344")
   (systems ("glu-tessellate")) (dependencies ("cffi"))])
 (#1023="glyphs"
  [standard-object nix-source-description (pname #1023#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ahungry/glyphs.git")
   (sha256 "17kai1anbkk5dj5sbrsin2fc019cmcbglb900db60v38myj0y0wf")
   (rev "1ff5714e8c1dca327bc604dfe3e3d1f4b7755373")
   (systems ("glyphs-test" "glyphs"))
   (dependencies ("named-readtables" "parenscript" "cl-ppcre" "stefil"))])
 (#1024="golden-utils"
  [standard-object nix-source-description (pname #1024#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/golden-utils/2021-01-24/golden-utils-20210124-git.tgz")
   (sha256 "1ra4z96fm8ng70c8n342di2gjz2grx0j83g7694vjhkz85nlc3xn") (rev nil)
   (systems ("golden-utils")) (dependencies ("uiop" "alexandria"))])
 (#1025="gooptest"
  [standard-object nix-source-description (pname #1025#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/markasoftware/gooptest.git")
   (sha256 "1g9q4frlc79xkmz74ybs954rc5kmfwjsn4xi64aig1fh5wjni5xs")
   (rev "46c168938e68938bcd98d25b9e5c18401827e021")
   (systems ("gooptest/examples" "gooptest"))
   (dependencies
    ("babel" "uiop" "alexandria" "cl-plus-c" "cl-autowrap" "cffi"))])
 (#1026="gordon"
  [standard-object nix-source-description (pname #1026#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/sgarciac/gordon.git")
   (sha256 "079wxk0wd9012hhdhvbxzkndrrfclsm2h3jbxhkfabwhxvv06h3n")
   (rev "8d2330507eb9fdef85b79fee57034f2893b4de96") (systems ("gordon"))
   (dependencies nil)])
 (#1027="graph"
  [standard-object nix-source-description (pname #1027#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/eschulte/graph.git")
   (sha256 "0m76vb0mk7rlbv9xhnix001gxik9f7vy9lspradcvzbk1rfxyyf7")
   (rev "2ae33898db5b4717e57960f9ba5ec571450bc8bc")
   (systems ("graph" "graph/graph"))
   (dependencies
    ("damn-fast-priority-queue" "curry-compose-reader-macros"
     "named-readtables" "metabang-bind" "alexandria" "asdf-package-system"))])
 (#1028="graylex"
  [standard-object nix-source-description (pname #1028#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/e-user/graylex.git")
   (sha256 "0s1mpz6cpx3fywznxc8kzkhbb4fpmzyjpfgc85lnxqmri8wy6xqy")
   (rev "62fcd256f3beb4d45a648e1ed34606a30a5a2387")
   (systems ("graylex-m4-example" "graylex-test" "graylex"))
   (dependencies
    ("alexandria" "trivial-gray-streams" "cl-ppcre" "cl-fad" "hu.dwim.stefil"
     "cl-heredoc"))])
 (#1029="group-by"
  [standard-object nix-source-description (pname #1029#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/AccelerationNet/group-by.git")
   (sha256 "1p1qprb57fjd6sj8ws6c7y40ab38mym65wni8xivdy89i3d63dz4")
   (rev "49861c28fa60c4f07ac793386ea2fe89725b234d")
   (systems ("group-by-test" "group-by"))
   (dependencies ("alexandria" "iterate" "lisp-unit2"))])
 (#1030="grovel-locally"
  [standard-object nix-source-description (pname #1030#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/cbaggers/grovel-locally.git")
   (sha256 "07q7zjgv3d1f35zwxpzcz020z0gcqi6m2l2szw99bsqk5hn93szl")
   (rev "0f71ad612ba4b6792a164f943e986ee25e0123bf")
   (systems ("grovel-locally"))
   (dependencies
    ("cl-ppcre" "alexandria" "with-cached-reader-conditionals" "cffi-grovel"
     "cffi"))])
 (#1031="gsharp"
  [standard-object nix-source-description (pname #1031#) (version nil)
   (fetcher "fetchgit")
   (url "https://gitlab.common-lisp.net/gsharp/gsharp.git")
   (sha256 "1b6y05kwzyrydlkqx1cq5k3g1k0jf8rlkkhk2n30kc2i2hzvb7f8")
   (rev "ee24caa7bbde4d44ae2361e6a8d30886a843269b") (systems nil)
   (dependencies nil)])
 (#1032="gsll"
  [standard-object nix-source-description (pname #1032#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.common-lisp.net/antik/gsll.git")
   (sha256 "0z5nypfk26hxihb08p085644afawicrgb4xvadh3lmrn46qbjfn4")
   (rev "1a8ada22f9cf5ed7372d352b2317f4ccdb6ab308") (systems ("gsll"))
   (dependencies
    ("trivial-features" "lisp-unit" "metabang-bind" "alexandria"
     "trivial-garbage" "cffi-grovel" "foreign-array"))])
 (#1033="gtirb-capstone"
  [standard-object nix-source-description (pname #1033#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/grammatech/gtirb-capstone.git")
   (sha256 "0kh203bg36r4ps6zy62r5jydd7dx1wzdrqfbbw8621ch5dgz7z3a")
   (rev "f46d90e9cd733c632620e5d8c921a4b9f011020a")
   (systems ("gtirb-capstone" "gtirb-capstone/gtirb-capstone"))
   (dependencies
    ("stefil" "keystone" "capstone" "graph" "gtirb" "gt"
     "asdf-package-system"))])
 (#1034="gtirb-functions"
  [standard-object nix-source-description (pname #1034#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/grammatech/gtirb-functions.git")
   (sha256 "0q16qww2xs6gds6v95i75qps3c22wsx35iy686pgqc9ljq9hvb3z")
   (rev "101d2d46bbf19cf4799960693bfc0ebaf8c8481c")
   (systems ("gtirb-functions" "gtirb-functions/gtirb-functions"))
   (dependencies ("stefil" "graph" "gtirb" "gt" "asdf-package-system"))])
 (#1035="gtirb"
  [standard-object nix-source-description (pname #1035#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/grammatech/gtirb.git")
   (sha256 "11gv0xp6fxb96vyz1xjzm8aqydqpnwhryxfp64yvim5j82i0b7n2")
   (rev "27f7f48599c66d24b1abcb8b62beb638d8ba2e5f")
   (systems
    ("gtirb/run-dot" "gtirb/run-update" "gtirb/run-validate" "proto" "proto-v0"
     "gtirb" "gtirb/dot" "gtirb/update" "gtirb/utility" "gtirb/validate"
     "gtirb/gtirb" "gtirb/ranged" "gtirb/utility"))
   (dependencies
    ("cl-intbytes" "trivial-package-local-nicknames"
     "curry-compose-reader-macros" "named-readtables" "trivial-utf-8" "trivia"
     "graph" "alexandria" "command-line-arguments" "gt/full" "serapeum"
     "graph/dot" "protobuf" "asdf-package-system"))])
 (#1036="gtk-tagged-streams"
  [standard-object nix-source-description (pname #1036#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/stacksmith/gtk-tagged-streams.git")
   (sha256 "0j276k17rw0ymrd636apdy32mxc0x64ylakv9qnsyymik59fsncf")
   (rev "e18072eda0a57314b50a70ab7dcfddb98de3d96b")
   (systems ("gtk-tagged-streams"))
   (dependencies ("trivial-gray-streams" "bordeaux-threads" "cl-cffi-gtk"))])
 (#1037="gute"
  [standard-object nix-source-description (pname #1037#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/genelkim/gute.git")
   (sha256 "0i1s4k49zz2syczcaalrn2kv12nypl94l93s9pqh34kacvqjzdwg")
   (rev "ccc7108e3398c1fa0d9e32cff7c351bcac252739")
   (systems ("gute/tests" "gute"))
   (dependencies
    ("conium" "cl-strings" "cl-mathstats" "cl-ppcre" "bordeaux-threads"
     "alexandria" "lisp-unit"))])
 (#1038="gzip-stream"
  [standard-object nix-source-description (pname #1038#) (version nil)
   (fetcher "fetchurl")
   (url
    "https://common-lisp.net/project/gzip-stream/files/gzip-stream_latest.tgz")
   (sha256 "1fx3sa3dw41jpi9ipqqiijka653q17z2ik6f2qxdpm5xry4bfdrn") (rev nil)
   (systems ("gzip-stream"))
   (dependencies ("trivial-gray-streams" "flexi-streams" "salza2"))])
 (#1039="halftone"
  [standard-object nix-source-description (pname #1039#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shinmera/halftone.git")
   (sha256 "0j0fn6c6y5z9cq662cvyzc6pyxj228gb1k67gmpnpq5cy1bdbnxa")
   (rev "1e7be170ab8671c0152bddbe44e4d596ef15fe17") (systems ("halftone"))
   (dependencies
    ("bordeaux-threads" "simple-tasks" "verbose" "uiop" "qtopengl" "qtgui"
     "qtcore" "qtools"))])
 (#1040="harmony"
  [standard-object nix-source-description (pname #1040#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/Shirakumo/harmony.git")
   (sha256 "068baywkmy7lbci6l5n07sjqw8z3x2ai6m3lmq97aqgi2swpwn83")
   (rev "546c79000000ee72d36512eeda4ff727fc55579a") (systems ("harmony"))
   (dependencies
    ("cl-mixed-oss" "cl-mixed-coreaudio" "cl-mixed-pulse" "cl-mixed-alsa"
     "cl-mixed-winmm" "cl-mixed-wasapi" "stealth-mixin" "bordeaux-threads"
     "atomics" "cl-mixed" "trivial-features"))])
 (#1041="hash-set"
  [standard-object nix-source-description (pname #1041#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/samebchase/hash-set.git")
   (sha256 "0a966y9yfarhmki4wwzg371ziaygnp13yc6r13w9zz327fkhz8na")
   (rev "6feb20de457f14e24a83815be1097aa02cca5986")
   (systems ("hash-set-tests" "hash-set"))
   (dependencies ("alexandria" "fiveam"))])
 (#1042="hash-table-ext"
  [standard-object nix-source-description (pname #1042#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/hyotang666/hash-table-ext.git")
   (sha256 "00pafnjy5w9yhbzzdvgg4wwb8yicjjshgzxnn0by3d9qknxc7539")
   (rev "5f5359a887618341fc82c52f66e9f4ac3334e3e3")
   (systems ("hash-table-ext" "hash-table-ext.test"))
   (dependencies ("jingoh" "alexandria"))])
 (#1043="hashtrie"
  [standard-object nix-source-description (pname #1043#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/DanielKeogh/hashtrie.git")
   (sha256 "04crw4nlp7s2ljjmaqzy74xjzi0l8dn2yp8pdlaniklyq6y6n43j")
   (rev "a1c986fa22fc59533403192abaa324a366812e4f")
   (systems ("hashtrie-tests" "hashtrie")) (dependencies ("fiveam"))])
 (#1044="hdf5-cffi"
  [standard-object nix-source-description (pname #1044#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/HDFGroup/hdf5-cffi.git")
   (sha256 "0vda3075423xz83qky998lpac5b04dwfv7bwgh9jq8cs5v0zrxjf")
   (rev "5b5c88f191e470e4fe96b462334e3ce0806eed5c")
   (systems ("hdf5-cffi" "hdf5-cffi.examples" "hdf5-cffi.test"))
   (dependencies ("fiveam" "cffi" "cffi-grovel"))])
 (#1045="heap"
  [standard-object nix-source-description (pname #1045#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/massung/heap.git")
   (sha256 "0jkgazjnjip7y41zd8rpy89ymh75yimk1q24qbddcisq5rzdl52k")
   (rev "a94bdead57c28bda05abcc1d2c68b5c1e666f0a9") (systems ("heap"))
   (dependencies nil)])
 (#1046="helambdap"
  [standard-object nix-source-description (pname #1046#) (version nil)
   (fetcher "fetchgit") (url "git://git.code.sf.net/p/helambdap/code")
   (sha256 "1c195x0i99ay666w3nhjqknq95aybavbgws66f6zimza3dp5q4iq")
   (rev "0e24cd296313881af83ae0d50cc251b5d4282056") (systems ("helambdap"))
   (dependencies ("split-sequence" "clad" "cl-fad"))])
 (#1047="herodotus"
  [standard-object nix-source-description (pname #1047#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/HenryS1/herodotus.git")
   (sha256 "085r6b8fydac2a939r80vlavs1ij5ij5li5xnl5q8qvn9dl4rr5k")
   (rev "d077b773a93f0aeb4324356ceaf3ff8137ed0972")
   (systems ("herodotus/tests" "herodotus"))
   (dependencies ("cl-ppcre" "alexandria" "yason" "rove"))])
 (#1048="hh-aws"
  [standard-object nix-source-description (pname #1048#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hargettp/hh-aws.git")
   (sha256 "02kfq7krn8788iphzcxnf0da88sy30gxpj1acgy9fl2n8qc03qdp")
   (rev "650d08b7db6d88bfccc6815da36321e4c73556db")
   (systems ("hh-aws-tests" "hh-aws"))
   (dependencies
    ("s-xml" "ironclad" "cl-base64" "puri" "drakma" "uuid" "lisp-unit"))])
 (#1049="hh-redblack"
  [standard-object nix-source-description (pname #1049#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hargettp/hh-redblack.git")
   (sha256 "1klr78m4g60c82dnxksb7710jjj35rnfl4gl3dx3nrx0nb04bam6")
   (rev "631dc6a566701069fad67bd8e90d9100442c570b")
   (systems ("hh-redblack-tests" "hh-redblack")) (dependencies ("lisp-unit"))])
 (#1050="hh-web"
  [standard-object nix-source-description (pname #1050#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hargettp/hh-web.git")
   (sha256 "1i3jyifayczm9b7rvw3fafiisxvjq87xd9z0hdf957qc2albsq87")
   (rev "d877398493196adffbd5d3e31fc1eaa60f331b36")
   (systems ("hh-web-tests" "hh-web"))
   (dependencies
    ("uuid" "ironclad" "cl-base64" "vecto" "local-time" "cl-ppcre"
     "parenscript" "cl-fad" "drakma" "hunchentoot" "bordeaux-threads" "log5"
     "trivial-backtrace"))])
 (#1051="hl7-client"
  [standard-object nix-source-description (pname #1051#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/MartinEnders/hl7-client.git")
   (sha256 "0hq5ip6f1hbdiydml5f1z7qsjaq1v3a3g4y5a87jaif027pwhd89")
   (rev "e19ff719f2f5fffe6902cb57eafcb0689025d0a3") (systems ("hl7-client"))
   (dependencies ("usocket"))])
 (#1052="hl7-parser"
  [standard-object nix-source-description (pname #1052#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/MartinEnders/hl7-parser.git")
   (sha256 "1lcyvk3vap73d23s6pk8p1ficqhl2gs84nan6d0yy0hx8c4gip0x")
   (rev "8b4c4aca696174653a8bc78f411161e1969348c5") (systems ("hl7-parser"))
   (dependencies nil)])
 (#1053="horner"
  [standard-object nix-source-description (pname #1053#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/ruricolist/horner.git")
   (sha256 "05afvf7sxn1db7xxw7qmys1dwbgsx53iw4w556r277da6bpyacr9")
   (rev "7af017cf38f1c821a8cfeeede676a62db6d39c54") (systems ("horner"))
   (dependencies ("infix-math" "serapeum" "alexandria"))])
 (#1054="horse-html"
  [standard-object nix-source-description (pname #1054#) (version nil)
   (fetcher "fetchgit") (url "https://gitlab.com/ralt/horse-html.git")
   (sha256 "0g6cs38123ajf1hvv056df9d8gy5ajarg0f5gywzhmmf0rhr9br5")
   (rev "25949066cf5039542f609c0e13baa3924a546f8a")
   (systems ("horse-html/tests" "horse-html"))
   (dependencies ("parenscript" "fiveam"))])
 (#1055="house"
  [standard-object nix-source-description (pname #1055#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/inaimathi/house.git")
   (sha256 "1x3dprg5j5rhbf8r1nr6py6g8wgfb9zysbqbjdcyh91szg7w80mb")
   (rev "282bbb9f694da10c3cd765074faeabda21296baa")
   (systems ("house/test" "house"))
   (dependencies
    ("lisp-unit" "trivial-features" "session-token" "quri" "split-sequence"
     "cl-json" "optima" "cl-ppcre" "cl-fad" "flexi-streams" "usocket"
     "bordeaux-threads" "anaphora" "alexandria" "test-utils" "prove-asdf"))])
 (#1056="ht-ajax"
  [standard-object nix-source-description (pname #1056#) (version nil)
   (fetcher "fetchurl")
   (url "https://common-lisp.net/project/ht-ajax/files/ht-ajax.tar.gz")
   (sha256 "0knwhyb8yf176anfmsv6wj88lh67gbv571zsf9ca1k8ni4prxlv3") (rev nil)
   (systems ("ht-ajax-test" "ht-ajax"))
   (dependencies ("cl-ppcre" "hunchentoot" "html-template"))])
 (#1057="ht-simple-ajax"
  [standard-object nix-source-description (pname #1057#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/martin-loetzsch/ht-simple-ajax.git")
   (sha256 "1l87c0arjzyrp3g6ay189fjkqmy81b7i35rfrcs9b269n7d4iis4")
   (rev "42a09cf03aaae5268c89e72bc4ca46d11885d495")
   (systems ("ht-simple-ajax")) (dependencies ("hunchentoot"))])
 (#1058="html-encode"
  [standard-object nix-source-description (pname #1058#) (version nil)
   (fetcher "fetchurl")
   (url "http://beta.quicklisp.org/orphans/html-encode-1.2.tgz")
   (sha256 "06mf8wn95yf5swhmzk4vp0xr4ylfl33dgfknkabbkd8n6jns8gcf") (rev nil)
   (systems ("html-encode")) (dependencies nil)])
 (#1059="html-entities"
  [standard-object nix-source-description (pname #1059#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/BnMcGn/html-entities.git")
   (sha256 "1b2yl6lf6vis17y4n5s505p7ica96bdafcl6vydy1hg50fy33nfr")
   (rev "4af018048e891f41d77e7d680ed3aeb639e1eedb")
   (systems ("html-entities-tests" "html-entities"))
   (dependencies ("cl-ppcre" "fiveam"))])
 (#1060="html-template"
  [standard-object nix-source-description (pname #1060#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/edicl/html-template.git")
   (sha256 "0g700zlyjjba17nbmw1adspw7r9s0321xhayfiqh0drg20zixaf7")
   (rev "048c472fffc682769eb602c854a308c1f5c6314a") (systems ("html-template"))
   (dependencies nil)])
 (#1061="http-get-cache"
  [standard-object nix-source-description (pname #1061#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/michaeljforster/http-get-cache.git")
   (sha256 "03bw4zf4hlxyrqm5mq53z0qksb9jbrcc5nv90y7qry83kxic2cgv")
   (rev "463f8453c67540edccf12ba5bd1bc17a666300f3")
   (systems ("http-get-cache")) (dependencies ("drakma"))])
 (#1062="http-parse"
  [standard-object nix-source-description (pname #1062#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/orthecreedence/http-parse.git")
   (sha256 "1plycsx2kch2l143s56hvi5dqx51n5bvp7vazmphqj5skmnw4576")
   (rev "adf597b1576518df07b6af1a4990723a1e02ac01")
   (systems ("http-parse-test" "http-parse"))
   (dependencies ("cl-ppcre" "babel" "eos"))])
 (#1063="zsort"
  [standard-object nix-source-description (pname #1063#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/jorgetavares/zsort.git")
   (sha256 "1vyklyh99712zsll4qi0m4mm8yb1nz04403vl8i57bjv5p5max49")
   (rev "f6724a6fff7662a942195cedb0d7f00da59c74ed") (systems ("zsort"))
   (dependencies ("alexandria"))])
 (#1064="huffman"
  [standard-object nix-source-description (pname #1064#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/massung/huffman.git")
   (sha256 "05b3ql5szzi4vsry76i76483mxf9m5i9620hdshykh5rbfiarvcx")
   (rev "2047b0fbfe4820407448c574ad69b334b9d19a6a") (systems ("huffman"))
   (dependencies nil)])
 (#1065="humbler"
  [standard-object nix-source-description (pname #1065#) (version nil)
   (fetcher #1066="fetchgit") (url "https://github.com/Shinmera/humbler.git")
   (sha256 "0s7li33q3ww1ka76v6pdjv5pnvwgs695wj9ciijy9cqxxp2x8vx0")
   (rev "eef324b6a2aecb164fc29af0dce2fe9ee09f0ba4") (systems ("humbler"))
   (dependencies
    ("cl-ppcre" "closer-mop" "local-time" "trivial-mimes" "yason"
     "north-core"))])
 (#1067="hunchenissr-routes"
  [standard-object nix-source-description (pname #1067#) (version nil)
   (fetcher #1066#)
   (url "https://github.com/interactive-ssr/hunchenissr-routes.git")
   (sha256 "1xyqacihxwk4vnffqlg93czmalscglp6sh3bwy3qwb7hdxv6yxz6")
   (rev "2e831975dc2a6c030f1b518747cf429be8484b31")
   (systems ("hunchenissr-routes"))
   (dependencies ("cl-ppcre" "cl-unification" "alexandria" "hunchenissr"))])
 (#1068="hunchenissr"
  [standard-object nix-source-description (pname #1068#) (version nil)
   (fetcher #1066#) (url "https://github.com/interactive-ssr/hunchenissr.git")
   (sha256 "1dfm7zdvyj14my8giznq1vsy20nj7my71y7a657slhf6v2cap5vs")
   (rev "117a8fe9b7ed4b86a04673f7e33394da5718a9df") (systems ("issr"))
   (dependencies
    ("yxorp" "str" "do-urlencode" "trivial-garbage" "bordeaux-threads" "portal"
     "plump" "jonathan" "hunchentoot" "trivia" "alexandria" "cl-base64"))])
 (#1069="hunchensocket"
  [standard-object nix-source-description (pname #1069#) (version nil)
   (fetcher #1066#) (url "https://github.com/capitaomorte/hunchensocket.git")
   (sha256 "15j7wpxadil5aapbmx67ih06mjrc4rp5d8x8xww6qbmw14rbk7ww")
   (rev "5376c36161529f23e64a77fb760ab9daaa3338cd")
   (systems ("hunchensocket-tests" "hunchensocket"))
   (dependencies
    ("cl-fad" "bordeaux-threads" "trivial-backtrace" "trivial-utf-8" "chunga"
     "flexi-streams" "ironclad" "alexandria" "hunchentoot" "fiasco"))])
 (#1070="hunchentools"
  [standard-object nix-source-description (pname #1070#) (version nil)
   (fetcher #1066#) (url "https://github.com/michaeljforster/hunchentools.git")
   (sha256 "12r1ml1xxhyz646nnxqzixfisljjaracwp9jhwl3wb285qbmai4b")
   (rev "45d84791d8c911d57412276728d8c77a10f43cf5") (systems ("hunchentools"))
   (dependencies ("ironclad" "cl-ppcre" "alexandria" "hunchentoot"))])
 (#1071="hunchentoot-cgi"
  [standard-object nix-source-description (pname #1071#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/slyrus/hunchentoot-cgi.git")
   (sha256 "0al6qfs6661avhywsqxh3nwyhl1d1gip3yx57b8siczjarpgpawc")
   (rev "75870a0976556de5f63ecdc0714238048292b71d")
   (systems ("hunchentoot-cgi")) (dependencies ("puri" "hunchentoot"))])
 (#1072="hunchentoot-errors"
  [standard-object nix-source-description (pname #1072#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/mmontone/hunchentoot-errors.git")
   (sha256 "101fqfgbw24avcnf1n6p2sr32r2i14md31a6317zjgb8wk445mp8")
   (rev "e5e0a77398b83671427a9330e28fadf8b24f0a40")
   (systems ("hunchentoot-errors"))
   (dependencies ("cl-mimeparse" "parse-number" "string-case" "hunchentoot"))])
 (#1073="hunchentoot-multi-acceptor"
  [standard-object nix-source-description (pname #1073#) (version nil)
   (fetcher "fetchgit")
   (url "https://github.com/moderninterpreters/hunchentoot-multi-acceptor.git")
   (sha256 "0m42dw8x0bp03n4hx4ppf45gjg14igf69z4rn7dslch6km58mrha")
   (rev "51cc48dd0403a56597a96e5ecd04075af6a4956a")
   (systems ("hunchentoot-multi-acceptor"))
   (dependencies ("str" "alexandria" "usocket" "hunchentoot"))])
 (#1074="hunchentoot-auth"
  [standard-object nix-source-description (pname #1074#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/slyrus/hunchentoot-auth.git")
   (sha256 "1bc70lh2jvk6gqmhczgv0indxk6j5whxbh7gylrlbv16041sdkbj")
   (rev "7c2492e947afc65452c43ac78966a76f0192641f")
   (systems ("hunchentoot-auth-test" "hunchentoot-auth"))
   (dependencies
    ("bordeaux-threads" "cl-store" "cl-who" "hunchentoot" "ch-asdf"))])
 (#1075="hu.dwim.asdf"
  [standard-object nix-source-description (pname #1075#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hu-dwim/hu.dwim.asdf.git")
   (sha256 "0zfwdsvcywvwzkn0a80ghi5kn1hs4iwinvi17ld58gyskf15frx9")
   (rev "4796e2833ad39f3e375a99c632de9f5973fd353f")
   (systems ("hu.dwim.asdf" "hu.dwim.asdf.documentation"))
   (dependencies ("hu.dwim.presentation" "uiop" "asdf"))])
 (#1076="hu.dwim.bluez"
  [standard-object nix-source-description (pname #1076#) (version nil)
   (fetcher "fetchgit") (url "https://github.com/hu-dwim/hu.dwim.bluez.git")
   (sha256 "07n0k5h8p30kkwnbmn248345mwvzgd5cq81sfbv07l5j3y8ls107")
   (rev "4c4b0674397d9e8f2c58b035a44a1ba2e8bb876d")
   (systems ("hu.dwim.bluez" "hu.dwim.bluez/fancy" "hu.dwim.bluez/examples"))
   (dependencies
    ("ironclad" "iterate" "hu.dwim.util/error-handling+swank" "hu.dwim.util"
     "hu.dwim.syntax-sugar" "hu.dwim.logger"
     "hu.dwim.defclass-star+hu.dwim.def" "hu.dwim.def+hu.dwim.common"
     "alexandria" "cffi-libffi" "cffi/c2ffi" "cffi" "hu.dwim.asdf"))])
 (#1077="hu.dwim.common-lisp"
  [standard-object nix-source-description (pname #1077#) (version nil)
   (fetcher #1078="fetchgit")
   (url "https://github.com/hu-dwim/hu.dwim.common-lisp.git")
   (sha256 "06zkdw3scnaw0d4nmsgkv7pi7sw00dikdgfgsqmbqfbz2yrsdabk")
   (rev "90558195773383142a57a16687d5e7f4adea6418")
   (systems ("hu.dwim.common-lisp.documentation" "hu.dwim.common-lisp"))
   (dependencies ("hu.dwim.presentation" "hu.dwim.asdf"))])
 (#1079="hu.dwim.common"
  [standard-object nix-source-description (pname #1079#) (version nil)
   (fetcher #1078#) (url "https://github.com/hu-dwim/hu.dwim.common.git")
   (sha256 "0mkhq6bqysdy09gswgxm1s50xrq7gimdyqiq84xk8vpyp2hv6hqq")
   (rev "38949223e9d67d0f8ae3052d2c7738b0c58ca973")
   (systems ("hu.dwim.common.documentation" "hu.dwim.common"))
   (dependencies
    ("metabang-bind" "iterate" "hu.dwim.common-lisp" "closer-mop" "anaphora"
     "alexandria" "hu.dwim.presentation" "hu.dwim.asdf"))])
 (#1080="hu.dwim.computed-class"
  [standard-object nix-source-description (pname #1080#) (version nil)
   (fetcher #1078#)
   (url "https://github.com/hu-dwim/hu.dwim.computed-class.git")
   (sha256 "1frr37g79x08pm7vkpyhnmzbbcgzxvz3vldm8skknpi790vxbpr1")
   (rev "4988dabf27330161d0ba20bd3f2f163979fe2861")
   (systems
    ("hu.dwim.computed-class.test" "hu.dwim.computed-class.documentation"
     "hu.dwim.computed-class" "hu.dwim.computed-class+swank"
     "hu.dwim.computed-class+hu.dwim.logger"))
   (dependencies
    ("hu.dwim.logger" "swank" "hu.dwim.util/mop"
     "hu.dwim.defclass-star+hu.dwim.def" "hu.dwim.syntax-sugar"
     "hu.dwim.def+hu.dwim.common" "hu.dwim.presentation"
     "hu.dwim.stefil+hu.dwim.def" "hu.dwim.asdf"))])
 (#1081="hu.dwim.debug"
  [standard-object nix-source-description (pname #1081#) (version nil)
   (fetcher #1078#) (url "https://github.com/hu-dwim/hu.dwim.debug.git")
   (sha256 "0ad606bmrif82fyikb2hgwzh3y6nlrlsprb5yi86qwa2a2fvak4b")
   (rev "e122c520ea31226dda388f64f0b4f52096ec01c5")
   (systems
    ("hu.dwim.debug.test" "hu.dwim.debug.documentation" "hu.dwim.debug"))
   (dependencies
    ("swank" "hu.dwim.walker" "hu.dwim.util" "hu.dwim.defclass-star"
     "hu.dwim.def+swank" "hu.dwim.common" "hu.dwim.presentation"
     "hu.dwim.stefil+hu.dwim.def+swank" "hu.dwim.asdf"))])
 (#1082="hu.dwim.def"
  [standard-object nix-source-description (pname #1082#) (version nil)
   (fetcher #1078#) (url "https://github.com/hu-dwim/hu.dwim.def.git")
   (sha256 "1scjj9g2bn58l8i1g1brdqzrajy4bb63dqkwlcydcvk36iskpyab")
   (rev "6801c4c483869e3db5d1d598a292322f6ee4cd92")
   (systems
    ("hu.dwim.def" "hu.dwim.def/namespace" "hu.dwim.def/test"
     "hu.dwim.def/documentation" "hu.dwim.def+swank"
     "hu.dwim.def+hu.dwim.delico" "hu.dwim.def+hu.dwim.common"
     "hu.dwim.def+contextl" "hu.dwim.def+cl-l10n"))
   (dependencies
    ("cl-l10n" "contextl" "hu.dwim.common" "hu.dwim.delico" "swank"
     "hu.dwim.presentation" "optima" "hu.dwim.stefil+hu.dwim.def"
     "trivial-garbage" "hu.dwim.util" "bordeaux-threads" "metabang-bind"
     "iterate" "anaphora" "alexandria" "hu.dwim.asdf"))])
 (#1083="hu.dwim.defclass-star"
  [standard-object nix-source-description (pname #1083#) (version nil)
   (fetcher #1078#)
   (url "https://github.com/hu-dwim/hu.dwim.defclass-star.git")
   (sha256 "1lbmsn9s7v88w934r8rp4d59vsj1jg8p2cz9g5kl1n9vff5sxxw2")
   (rev "e376d47ca82e33e171b45fd0fc4c39a9f20f95ab")
   (systems
    ("hu.dwim.defclass-star" "hu.dwim.defclass-star/test"
     "hu.dwim.defclass-star/documentation" "hu.dwim.defclass-star+swank"
     "hu.dwim.defclass-star+hu.dwim.def"
     "hu.dwim.defclass-star+hu.dwim.def+contextl"
     "hu.dwim.defclass-star+contextl"))
   (dependencies
    ("contextl" "hu.dwim.def" "swank" "hu.dwim.presentation"
     "hu.dwim.stefil+hu.dwim.def+swank" "hu.dwim.common" "hu.dwim.asdf"))])
 (#1084="hu.dwim.delico"
  [standard-object nix-source-description (pname #1084#) (version nil)
   (fetcher #1078#) (url "https://github.com/hu-dwim/hu.dwim.delico.git")
   (sha256 "12n5cddg7vd3y4dqjcf4wayxwj905ja8jh90ixvrhgnvs559lbnl")
   (rev "7cd4a308d1803574efd911a89d097af7a22023bb")
   (systems
    ("hu.dwim.delico" "hu.dwim.delico/test" "hu.dwim.delico/documentation"))
   (dependencies
    ("hu.dwim.presentation" "hu.dwim.walker/documentation"
     "hu.dwim.util/temporary-files" "hu.dwim.util"
     "hu.dwim.stefil+hu.dwim.def+swank" "hu.dwim.def" "hu.dwim.walker"
     "hu.dwim.def+hu.dwim.common" "contextl" "hu.dwim.asdf"))])
 (#1085="hu.dwim.graphviz"
  [standard-object nix-source-description (pname #1085#) (version nil)
   (fetcher #1078#) (url "https://github.com/hu-dwim/hu.dwim.graphviz.git")
   (sha256 "0cz5g7d6817ajypp876k9m65sxxlf42x4bg04ya73aqci5s1vjwy")
   (rev "31522ca8b9a04d535b7cec20ef24d8bf3b26d52b")
   (systems
    ("hu.dwim.graphviz.test" "hu.dwim.graphviz.documentation"
     "hu.dwim.graphviz"))
   (dependencies
    ("metabang-bind" "cffi" "hu.dwim.presentation"
     "hu.dwim.stefil+hu.dwim.def+swank" "hu.dwim.common" "hu.dwim.asdf"))])
 (#1086="hu.dwim.logger"
  [standard-object nix-source-description (pname #1086#) (version nil)
   (fetcher #1078#) (url "https://github.com/hu-dwim/hu.dwim.logger.git")
   (sha256 "17b7m86pggg85lczww7nvswz0nj9qg1fxwv1l9wn31jfcf061h74")
   (rev "3a698325983bb7449f39b3d2516c5652c2cfc38f")
   (systems
    ("hu.dwim.logger.test" "hu.dwim.logger.documentation" "hu.dwim.logger"
     "hu.dwim.logger+swank" "hu.dwim.logger+iolib"))
   (dependencies
    ("hu.dwim.util+iolib" "swank" "local-time" "hu.dwim.util/threads"
     "hu.dwim.util" "hu.dwim.defclass-star+hu.dwim.def"
     "hu.dwim.def+hu.dwim.common" "hu.dwim.def/namespace" "bordeaux-threads"
     "hu.dwim.presentation" "hu.dwim.stefil+hu.dwim.def+swank"
     "hu.dwim.asdf"))])
 (#1087="hu.dwim.partial-eval"
  [standard-object nix-source-description (pname #1087#) (version nil)
   (fetcher #1078#) (url "https://github.com/hu-dwim/hu.dwim.partial-eval.git")
   (sha256 "1zsh1rk9rcxkrqavhx2slpczii23y51fn66n68vsw5d97g9k6gzz")
   (rev "f9babc7827d19b729098c46f66f32daa4c966299")
   (systems
    ("hu.dwim.partial-eval.test" "hu.dwim.partial-eval.documentation"
     "hu.dwim.partial-eval"))
   (dependencies
    ("swank" "hu.dwim.walker" "hu.dwim.util/source" "hu.dwim.util"
     "hu.dwim.syntax-sugar" "hu.dwim.logger"
     "hu.dwim.defclass-star+hu.dwim.def+contextl" "hu.dwim.def"
     "hu.dwim.common" "hu.dwim.presentation" "hu.dwim.util/mop"
     "hu.dwim.stefil+hu.dwim.def+swank" "hu.dwim.asdf"))])
 (#1088="hu.dwim.quasi-quote"
  [standard-object nix-source-description (pname #1088#) (version nil)
   (fetcher #1078#) (url "https://github.com/hu-dwim/hu.dwim.quasi-quote.git")
   (sha256 "1bawkv7ppn6yay1dd6vvmf9bz2400jvks1w8bqmslv8facfhbprm")
   (rev "838423a54567a2cdab4f9973bf1c02c36d00a72c")
   (systems
    ("hu.dwim.quasi-quote.xml.templating" "hu.dwim.quasi-quote.xml"
     "hu.dwim.quasi-quote.xml+hu.dwim.quasi-quote.js"
     "hu.dwim.quasi-quote.xml+cxml" "hu.dwim.quasi-quote.test"
     "hu.dwim.quasi-quote.pdf" "hu.dwim.quasi-quote.js"
     "hu.dwim.quasi-quote.documentation" "hu.dwim.quasi-quote.css"
     "hu.dwim.quasi-quote"))
   (dependencies
    ("hu.dwim.walker" "hu.dwim.util"
     "hu.dwim.syntax-sugar/lambda-with-bang-args" "hu.dwim.syntax-sugar"
     "hu.dwim.defclass-star+hu.dwim.def" "hu.dwim.common" "babel-streams"
     "babel" "hu.dwim.presentation" "hu.dwim.util/temporary-files" "cl-ppcre"
     "cffi" "uiop" "parse-number" "hu.dwim.stefil+hu.dwim.def+swank" "cxml"
     "hu.dwim.asdf"))])
 (#1089="hu.dwim.perec"
  [standard-object nix-source-description (pname #1089#) (version nil)
   (fetcher "fetchurl")
   (url
    "http://beta.quicklisp.org/archive/hu.dwim.perec/2020-04-27/hu.dwim.perec-20200427-darcs.tgz")
   (sha256 "1233zicv2iblrsvhqb5r6azk8xqc3pqjs12dj0mfn2m6aajwkwmv") (rev nil)
   (systems
    ("hu.dwim.perec.test" "hu.dwim.perec.sqlite.test" "hu.dwim.perec.sqlite"
     "hu.dwim.perec.postgresql.test" "hu.dwim.perec.postgresql"
     "hu.dwim.perec.oracle.test" "hu.dwim.perec.oracle"
     "hu.dwim.perec.documentation" "hu.dwim.perec" "hu.dwim.perec.all.test"
     "hu.dwim.perec.all" "hu.dwim.perec+swank" "hu.dwim.perec+iolib"
     "hu.dwim.perec+hu.dwim.quasi-quote.xml"))
   (dependencies
    ("hu.dwim.quasi-quote.xml" "iolib/sockets" "swank" "parse-number"
     "metacopy-with-contextl" "local-time" "ironclad" "hu.dwim.walker"
     "hu.dwim.util/mop" "hu.dwim.syntax-sugar/lambda-with-bang-args"
     "hu.dwim.syntax-sugar" "hu.dwim.serializer" "hu.dwim.rdbms"
     "hu.dwim.logger" "hu.dwim.defclass-star+hu.dwim.def"
     "hu.dwim.def+contextl" "hu.dwim.def+hu.dwim.delico"
     "hu.dwim.def+hu.dwim.common" "hu.dwim.computed-class" "hu.dwim.common"
     "cl-ppcre" "cl-containers" "contextl" "babel" "hu.dwim.presentation"
     "hu.dwim.rdbms.oracle" "hu.dwim.rdbms.postgresql" "hu.dwim.rdbms.sqlite"
     "hu.dwim.util.test" "hu.dwim.asdf"))])
 ("1am"
  [standard-object nix-source-description (pname "1am") (version nil)
   (fetcher "fetchgit") (url "https://github.com/lmj/1am.git")
   (sha256 "05ss4nz1jb9kb796295482b62w5cj29msfj8zis33sp2rw2vmv2g")
   (rev "8b1da94eca4613fd8a20bdf63f0e609e379b0ba5") (systems ("1am"))
   (dependencies nil)])
 (#1090="antik"
  [standard-object nix-source-description (pname #1090#) (version nil)
   (fetcher #1091="fetchgit")
   (url "https://gitlab.common-lisp.net/antik/antik.git")
   (sha256 "1n08cx4n51z8v4bxyak166lp495xda3x7llfxcdpxndxqxcammr0")
   (rev "df14cb8c812ac905c4fec65ae925f2b6b07a7ed2")
   (systems
    ("science-data" "physical-dimension" "foreign-array" "antik" "antik-base"))
   (dependencies
    ("lisp-unit" "split-sequence" "cl-ppcre" "named-readtables" "metabang-bind"
     "alexandria" "iterate" "gsll" "trivial-garbage" "cffi" "trivial-utf-8"
     "fare-utils" "drakma"))])
 (#1092="anypool"
  [standard-object nix-source-description (pname #1092#) (version nil)
   (fetcher #1091#) (url "https://github.com/fukamachi/anypool.git")
   (sha256 "0dr904m0qb0xf12x0rrhw0ipw3fdqyihwr59l87prqmkv23y7aig")
   (rev "655cdeedc842025917987c457cc5fa6f2e8c03aa")
   (systems
    ("lack-middleware-anypool" "anypool" "anypool/tests" "anypool/middleware"))
   (dependencies ("rove" "cl-speedy-queue" "bordeaux-threads"))])
 (#1093="april"
  [standard-object nix-source-description (pname #1093#) (version nil)
   (fetcher #1091#) (url "https://github.com/phantomics/april.git")
   (sha256 "016mfldk98j1kbj8fpqwzhvdkfbmqsfbzjaawnlz9q5pr6srv26r")
   (rev "4eb76ea01499f3413e23f4bcf9f807b89fad8d3e")
   (systems ("vex" #1094="maxpc-apache" #1094# "aplesque" "april"))
   (dependencies
    ("cl-unicode" "trivia" "simple-date-time" "prove" "symbol-munger"
     "parse-number" "random-state" "cl-ppcre" "alexandria" "lparallel"
     "array-operations"))])
 (#1095="arc-compat"
  [standard-object nix-source-description (pname #1095#) (version nil)
   (fetcher #1091#) (url "https://github.com/g000001/arc-compat.git")
   (sha256 "0jdab12ywxk82ii9clwrcl9afp08yqzq5mgj099ykmad6m3q02lm")
   (rev "870b3004e42b60f58c1e8ec53d661b6715732f4d") (systems ("arc-compat"))
   (dependencies
    ("babel" "cl-fad" "ironclad" "bordeaux-threads" "named-readtables"
     "fiveam"))])
 (#1096="base-blobs"
  [standard-object nix-source-description (pname #1096#) (version nil)
   (fetcher #1091#) (url "https://github.com/borodust/base-blobs.git")
   (sha256 "06m8rvczj309wq8by697gvrklhff5mnn5n5sky7i11bnszrxysys")
   (rev "c19f608ce1907129e0eebb111ddd773ea098ab77") (systems ("base-blobs"))
   (dependencies ("bodge-blobs-support"))])
 (#1097="arrival"
  [standard-object nix-source-description (pname #1097#) (version nil)
   (fetcher #1091#) (url "https://github.com/guicho271828/ArriVAL.git")
   (sha256 "1iwdk5fdismw91ln5wdnn8c8xv06fbgiwbvdj2gy2hpp8f3qk00b")
   (rev "e75b4e9d6d7f7e3f5173d73acac898c009b17900") (systems ("arrival"))
   (dependencies
    ("trivia.quasiquote" "log4cl" "iterate" "alexandria" "trivia"))])
 (#1098="asd-generator"
  [standard-object nix-source-description (pname #1098#) (version nil)
   (fetcher #1091#) (url "https://github.com/phoe/asd-generator.git")
   (sha256 "0yiybl7b9x1f85v0drj0yw9821y3yfhya4n6gycnv5vvx6jp9by4")
   (rev "27f94971a7c68c4dcb51e3f6be4142743d0c44e8")
   (systems ("asd-generator-test" "asd-generator"))
   (dependencies ("trivia" "alexandria" "iterate" "cl-fad"))])
 (#1099="aserve"
  [standard-object nix-source-description (pname #1099#) (version nil)
   (fetcher #1091#) (url "https://github.com/gendl/aserve.git")
   (sha256 "06bm9j873xwidvqn6n838b0gvsqs486z5k210l1i0vv8zc4lznxv")
   (rev "4f2ab8fcdc22b14cb6233d8c2f688fc86649c723") (systems ("zaserve"))
   (dependencies ("zacl"))])
 (#1100="assoc-utils"
  [standard-object nix-source-description (pname #1100#) (version nil)
   (fetcher #1091#) (url "https://github.com/fukamachi/assoc-utils.git")
   (sha256 "1yac1v7zmdxj0p6rvwrrhyqvy7yjfhmqbchkwqhhr89gpjvvaick")
   (rev "74af16a3c0f10ad35e406167de02984744fc7854")
   (systems ("assoc-utils" "assoc-utils-test"))
   (dependencies ("prove" "prove-asdf"))])
 (#1101="beast"
  [standard-object nix-source-description (pname #1101#) (version nil)
   (fetcher #1102="fetchhg") (url "https://hg.stevelosh.com/beast")
   (sha256 "0qc8kim6r30iyha8wawcn0naxf3v6m2vd4vnxj5y036f4w0588qz")
   (rev "de541242aeb3") (systems ("beast" "beast/test"))
   (dependencies ("1am"))])
 (#1103="bobbin"
  [standard-object nix-source-description (pname #1103#) (version nil)
   (fetcher #1102#) (url "https://hg.stevelosh.com/bobbin")
   (sha256 "02lw7w8cbvnxw5acbz405rb5lcqsf4fx7dvj5ldr0lhgbyv1mjnm")
   (rev "856fc364e2b0") (systems ("bobbin" "bobbin/test"))
   (dependencies ("1am" "split-sequence"))])
 (#1104="bt-semaphore"
  [standard-object nix-source-description (pname #1104#) (version nil)
   (fetcher #1105="fetchgit")
   (url "https://github.com/rmoritz/bt-semaphore.git")
   (sha256 "0rl7yp36225z975hg069pywwlpchwn4086cgxwsi2db5mhghpr7l")
   (rev "46b4bf315590f510d2d4ec5ca8908efbe68007e9")
   (systems ("bt-semaphore" "bt-semaphore-test"))
   (dependencies ("clunit" "bordeaux-threads"))])
 (#1106="can"
  [standard-object nix-source-description (pname #1106#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/can.git")
   (sha256 "0m3lqc56aw46cj2z379a19fh7f1h0vaxn78xpvbxq3bwar46jzqh")
   (rev "24d25111bb4a3dc149ccf1d08010aab221970350")
   (systems ("can" "can-test"))
   (dependencies ("prove" "alexandria" "mito" "prove-asdf"))])
 (#1107="caramel"
  [standard-object nix-source-description (pname #1107#) (version nil)
   (fetcher #1105#) (url "https://github.com/pocket7878/Caramel.git")
   (sha256 "08kyjxd8hyk5xnnq0p0w4aqpvisv278h38pqjkz04a032dn5b87a")
   (rev "df8c934ab1a49adac34d01510ca3343ccde3e9e8")
   (systems ("caramel" "caramel-test"))
   (dependencies
    ("cl-test-more" "buildnode" "css-selectors" "closure-html" "cxml-dom"
     "iterate" "alexandria" "cxml"))])
 (#1108="chancery"
  [standard-object nix-source-description (pname #1108#) (version nil)
   (fetcher #1102#) (url "https://hg.stevelosh.com/chancery")
   (sha256 "16fs24xp3y0psch0faqwy6fkvzcmbpr5plqphxk2cb4fpam2ip0x")
   (rev "11dfd8438119") (systems ("chancery.test" "chancery"))
   (dependencies ("named-readtables" "1am"))])
 (#1109="chipmunk-blob"
  [standard-object nix-source-description (pname #1109#) (version nil)
   (fetcher #1105#) (url "https://github.com/borodust/chipmunk-blob.git")
   (sha256 "0kdi1al1cn90hzjfnjhkxp3k5ibp6l73k3m04mkpzkzpjy7jc80d")
   (rev "b7fca5db6a948534259735009d277f581971e2c9") (systems ("chipmunk-blob"))
   (dependencies ("bodge-blobs-support"))])
 (#1110="circular-streams"
  [standard-object nix-source-description (pname #1110#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/circular-streams.git")
   (sha256 "1wpw6d5cciyqcf92f7mvihak52pd5s47kk4qq6f0r2z2as68p5rs")
   (rev "e770bade1919c5e8533dd2078c93c3d3bbeb38df")
   (systems ("circular-streams" "circular-streams-test"))
   (dependencies
    ("flexi-streams" "cl-test-more" "trivial-gray-streams" "fast-io"))])
 (#1111="cl-annot-prove"
  [standard-object nix-source-description (pname #1111#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/Rudolph-Miller/cl-annot-prove.git")
   (sha256 "000nlxxs1id1pccp3y5s9xnm76fc5r87q0bxmjrpklxwwf5y8wwy")
   (rev "fc94cf9703ded2289ae2995fe8b0a96170c842f2")
   (systems ("cl-annot-prove" "cl-annot-prove-test"))
   (dependencies
    ("prove" "cl-fad" "trivial-types" "cl-ppcre" "cl-syntax-annot" "cl-syntax"
     "prove-asdf"))])
 (#1112="cl-base58"
  [standard-object nix-source-description (pname #1112#) (version nil)
   (fetcher #1105#) (url "https://github.com/eudoxia0/cl-base58.git")
   (sha256 "01wiiyz1jzxx3zhxi2hpq5n8hv28g1mn0adk793vwjzh4v5bi5zz")
   (rev "f446835b4104896e0eed6a61d2ceb4ad22f589d8")
   (systems ("cl-base58" "cl-base58-test")) (dependencies ("cl-test-more"))])
 (#1113="cl-batis"
  [standard-object nix-source-description (pname #1113#) (version nil)
   (fetcher #1105#) (url "https://github.com/tamurashingo/cl-batis.git")
   (sha256 "180zav9p8jh5h7qzi0d12j84adjis9lp87xb6zixwn70nbc3x1sj")
   (rev "1abe83562785619e6fce7797c625c19820536394")
   (systems ("cl-batis" "batis" "batis-test"))
   (dependencies
    ("prove" "cl-syntax-annot" "cl-syntax" "cl-ppcre" "cl-dbi-connection-pool"
     "cl-dbi" "prove-asdf"))])
 (#1114="cl-capstone"
  [standard-object nix-source-description (pname #1114#) (version nil)
   (fetcher #1105#) (url "https://github.com/GrammaTech/cl-capstone.git")
   (sha256 "1jbhp1sf7mr6yrqkdyjl93m1dl901ka6gkgdj20nv2bgp400ycmp")
   (rev "99926c36ef621db1482267b152934bb6828e5e76")
   (systems ("capstone" "capstone/test" "capstone/raw" "capstone/raw-test"))
   (dependencies ("stefil" "static-vectors" "cffi" "gt" "cffi-grovel"))])
 (#1115="cl-cookie"
  [standard-object nix-source-description (pname #1115#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/cl-cookie.git")
   (sha256 "07hqamcdpdxmx2j7prawgl6cdr13b2jbrhrrhfik5n00ah4yw524")
   (rev "e6babbf57c9c6e0b6998a5b5ecaea8fa59f88296")
   (systems ("cl-cookie" "cl-cookie-test"))
   (dependencies
    ("prove" "alexandria" "local-time" "quri" "cl-ppcre" "proc-parse"
     "prove-asdf"))])
 (#1116="cl-coroutine"
  [standard-object nix-source-description (pname #1116#) (version nil)
   (fetcher #1105#) (url "https://github.com/takagi/cl-coroutine.git")
   (sha256 "1cqdhdjxffgfs116l1swjlsmcbly0xgcgrckvaajd566idj9yj4l")
   (rev "de098f8d5debd8b14ef6864b5bdcbbf5ddbcfd72")
   (systems ("cl-coroutine" "cl-coroutine-test"))
   (dependencies ("cl-test-more" "alexandria" "cl-cont"))])
 (#1117="cl-coveralls"
  [standard-object nix-source-description (pname #1117#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/cl-coveralls.git")
   (sha256 "1n4jks92827xbi2zzy6gsx3r2gl97difl04da9wz94n9rjj3bcz0")
   (rev "69b2f05540392f204c0312f4be356145932b2787")
   (systems ("cl-coveralls" "cl-coveralls-test"))
   (dependencies
    ("prove" "split-sequence" "alexandria" "flexi-streams" "cl-ppcre" "uiop"
     "dexador" "jonathan" "lquery" "ironclad" "prove-asdf"))])
 (#1118="cl-cxx-jit"
  [standard-object nix-source-description (pname #1118#) (version nil)
   (fetcher #1105#) (url "https://github.com/Islam0mar/CL-CXX-JIT.git")
   (sha256 "0mbi5r4b4jbk50yy4pv7ngsjj50579f9c362dzh0sbrxk8vd3gkp")
   (rev "ae5bbff65c65f3e0c2c4cf2f464def922b1114fd")
   (systems ("cxx-jit" "cxx-jit-test"))
   (dependencies ("rove" "trivial-garbage" "uiop" "cffi"))])
 (#1119="cl-cxx"
  [standard-object nix-source-description (pname #1119#) (version nil)
   (fetcher #1105#) (url "https://github.com/Islam0mar/cl-cxx.git")
   (sha256 "0hvb5n1s00f8q3bnj8g28fj2k3s8qz1fn0ls77pd3w69fg5wqdsy")
   (rev "20810eb7fc0883d529aa7ac076d66c2f57972dd4")
   (systems ("cxx" "cxx-test"))
   (dependencies ("prove" "trivial-garbage" "cffi" "prove-asdf"))])
 (#1120="cl-dbi-connection-pool"
  [standard-object nix-source-description (pname #1120#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/tamurashingo/cl-dbi-connection-pool.git")
   (sha256 "1w63rad1ws78kp5kmsbx99lwzxd0ybchqq1686g0h8wiakkl82b3")
   (rev "911550db9f330f0ed37346a21f47c438041b4cad")
   (systems ("dbi-cp" "dbi-cp-test" "cl-dbi-connection-pool"))
   (dependencies
    ("prove" "bt-semaphore" "cl-dbi" "cl-syntax-annot" "cl-syntax"
     "prove-asdf"))])
 (#1121="cl-digraph"
  [standard-object nix-source-description (pname #1121#) (version nil)
   (fetcher #1102#) (url "https://hg.stevelosh.com/cl-digraph/")
   (sha256 "0540jf64i1xbvdldl1x124idcdhd7g5w822dxzwwi3aa5w8ycp25")
   (rev "63712529f020")
   (systems ("cl-digraph.test" "cl-digraph.dot" "cl-digraph"))
   (dependencies ("cl-dot" "1am" "alexandria"))])
 (#1122="cl-emoji"
  [standard-object nix-source-description (pname #1122#) (version nil)
   (fetcher #1105#) (url "https://github.com/asciian/cl-emoji.git")
   (sha256 "1v91kzx42qyjm936frvfsr0cgnj9g197x78xlda6x7x6xri2r9gm")
   (rev "6924d9a859219625f1d9a69b70d63ce351f502ea")
   (systems ("cl-emoji" "cl-emoji-test"))
   (dependencies ("prove" "prove-asdf"))])
 (#1123="cl-fixtures"
  [standard-object nix-source-description (pname #1123#) (version nil)
   (fetcher #1105#) (url "https://github.com/libre-man/cl-fixtures.git")
   (sha256 "01z8brw32lv8lqn6r9srwrna5gkd4cyncpbpg6pc0khgdxzpzaag")
   (rev "1a25767c9fb438a3194e2dae0e1380ac89c43871")
   (systems ("cl-fixtures" "cl-fixtures-test"))
   (dependencies ("prove" "incf-cl" "rutils" "alexandria" "prove-asdf"))])
 (#1124="cl-gearman"
  [standard-object nix-source-description (pname #1124#) (version nil)
   (fetcher #1105#) (url "https://github.com/taksatou/cl-gearman.git")
   (sha256 "0cnkpqn43p55xlhdi8bws2ssa1ahvzbgggh3pam0zbqma2m525j6")
   (rev "daf1ca9bcf1a2166300ad28d8d7ce755e2beb7ef")
   (systems ("cl-gearman" "cl-gearman-test"))
   (dependencies
    ("cl-test-more" "alexandria" "babel" "split-sequence" "usocket"))])
 (#1125="cl-hamcrest"
  [standard-object nix-source-description (pname #1125#) (version nil)
   (fetcher #1105#) (url "https://github.com/40ants/cl-hamcrest.git")
   (sha256 "1s49wh5cycswsnjd6vvyw72a7a112b2mm9z07jr17l5w4gad7ggh")
   (rev "ad512a9bc175cf7c0a4cc95cf98fc33857ba3210")
   (systems ("hamcrest" "hamcrest-test"))
   (dependencies
    ("hamcrest-test/utils" "hamcrest-test/matchers" "hamcrest-test/rove"
     "hamcrest-test/prove" "hamcrest/matchers" "hamcrest/utils"))])
 (#1126="cl-libfarmhash"
  [standard-object nix-source-description (pname #1126#) (version nil)
   (fetcher #1105#) (url "https://github.com/macdavid313/cl-libfarmhash.git")
   (sha256 "1r8rhwh4jdvvby15nzaxikzhd1q8ipsfylqbsq2m9q482vcxs6sb")
   (rev "14f0b9d9b49759b37e0924b9aabf8f4681337968")
   (systems ("cl-libfarmhash")) (dependencies ("cffi-libffi" "cffi"))])
 (#1127="cl-libhoedown"
  [standard-object nix-source-description (pname #1127#) (version nil)
   (fetcher #1105#) (url "https://github.com/macdavid313/cl-libhoedown.git")
   (sha256 "1bm8iganj8533m5y46zjvai1fb0dw32hdfx22jjp5k31kyv9d42c")
   (rev "7d9767690f83215e3c09089e60f622c34777f1bd") (systems ("cl-libhoedown"))
   (dependencies ("cffi"))])
 (#1128="cl-libpuzzle"
  [standard-object nix-source-description (pname #1128#) (version nil)
   (fetcher #1105#) (url "https://github.com/pocket7878/cl-libpuzzle.git")
   (sha256 "0qgpdg4lni4sq6jp23qcd1jldsnrsn4h5b14ddmc8mb7va4qshlp")
   (rev "24dd040f78a26e2234f84248c756069ad89eeaac")
   (systems ("cl-libpuzzle" "cl-libpuzzle-test"))
   (dependencies ("cl-test-more" "cffi"))])
 (#1129="cl-locale"
  [standard-object nix-source-description (pname #1129#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/cl-locale.git")
   (sha256 "1rhannhpsw1yg1fpflam483a3w9qb1izgyvmnmiddv3dn4qsmn9p")
   (rev "0a36cc0dcf5e0a8c8bf97869cd6199980ca25eec")
   (systems ("cl-locale" "cl-locale-test" "cl-locale-syntax"))
   (dependencies
    ("cl-syntax" "prove" "flexi-streams" "cl-syntax-annot" "cl-annot" "arnesi"
     "anaphora" "prove-asdf"))])
 (#1130="cl-ltsv"
  [standard-object nix-source-description (pname #1130#) (version nil)
   (fetcher #1105#) (url "https://github.com/taksatou/cl-ltsv.git")
   (sha256 "1bjvnwxyaaw3yrq5hws2fr4qmk5938hdh2np2bqpm4m3b2c94n22")
   (rev "3646a33f22eaa55df5dc1086413195bc53ddcd85")
   (systems ("cl-ltsv" "cl-ltsv-test")) (dependencies ("cl-test-more"))])
 (#1131="cl-maxsat"
  [standard-object nix-source-description (pname #1131#) (version nil)
   (fetcher #1105#) (url "https://github.com/cl-model-languages/cl-maxsat.git")
   (sha256 "0qy4hhi8y3wv88x3s88g2hl2cz25cjp26xapd3z4h7lrx7cy786i")
   (rev "d3ad14f11972dd510adfe1bbe35b954c8c403ef5")
   (systems ("cl-maxsat.test" "cl-maxsat"))
   (dependencies ("iterate" "alexandria" "trivia" "cl-sat" "fiveam"))])
 (#1132="cl-mecab"
  [standard-object nix-source-description (pname #1132#) (version nil)
   (fetcher #1105#) (url "https://github.com/carrotflakes/cl-mecab.git")
   (sha256 "0lfan9p8dsniyp60g6n8awfjvv8lyickc40qdxiry6kmp65636ps")
   (rev "a703505c791584bffcecea5beee37445017c3d3b")
   (systems ("cl-mecab" "cl-mecab-test"))
   (dependencies ("prove" "split-sequence" "cffi" "prove-asdf"))])
 (#1133="cl-monad-macros"
  [standard-object nix-source-description (pname #1133#) (version nil)
   (fetcher "fetchsvn")
   (url "https://svn.common-lisp.net/cl-monad-macros/trunk")
   (sha256 "184p018xb07yd04bpscrwrnwv1cdxh9hxggmrnj95lhlr6r97l1z") (rev "7")
   (systems ("cl-monad-macros")) (dependencies nil)])
 (#1134="cl-mpi"
  [standard-object nix-source-description (pname #1134#) (version nil)
   (fetcher #1105#) (url "https://github.com/marcoheisig/cl-mpi.git")
   (sha256 "1ykwk7acjhzpsjgm2b5svdpyw2qgrh860gkx3n2ckyrgd9l9q6jb")
   (rev "ba92be06ec1dca74d0ca5256aa387d8a28c8ad86")
   (systems
    ("cl-mpi-examples" "cl-mpi" "cl-mpi-test-suite" "cl-mpi-extensions"
     "cl-mpi-asdf-integration"))
   (dependencies
    ("cffi-toolchain" "cffi-grovel" "cl-conspack" "cffi" "fiveam"
     "static-vectors" "uiop" "alexandria"))])
 (#1135="cl-mustache"
  [standard-object nix-source-description (pname #1135#) (version nil)
   (fetcher #1105#) (url "https://github.com/kanru/cl-mustache.git")
   (sha256 "1wsmr46c56l0chshffk3rbvd7v2jwplmgmkkyr98n5n2qnjcqrc4")
   (rev "f5501e4372900813a9be4a557764b41636a7e250")
   (systems ("cl-mustache" "cl-mustache-test"))
   (dependencies ("prove" "uiop" "prove-asdf"))])
 (#1136="cl-netpbm"
  [standard-object nix-source-description (pname #1136#) (version nil)
   (fetcher #1102#) (url "https://hg.stevelosh.com/cl-netpbm")
   (sha256 "0772k36vlqhyyd744qn4gbrg071va6101wc2wzbgp1xkpam8gdik")
   (rev "587e073a6f31") (systems ("cl-netpbm" "cl-netpbm/test"))
   (dependencies ("external-program" "1am"))])
 (#1137="cl-nst"
  [standard-object nix-source-description (pname #1137#) (version nil)
   (fetcher #1105#) (url "https://github.com/jphmrst/cl-nst.git")
   (sha256 "1hf3r6pqbnd9vsd1i24qmz928kia72hdgmiafiwb6jw1hmj3r6ga")
   (rev "6c0990f594abcf5887e8d80f1035e3b60454b61b")
   (systems ("nst-test" "nst-test-jenkins" "nst" "asdf-nst"))
   (dependencies
    ("org-sampler" "closer-mop" "nst-meta-tests" "nst-simple-tests"))])
 (#1138="cl-online-learning"
  [standard-object nix-source-description (pname #1138#) (version nil)
   (fetcher #1105#) (url "https://github.com/masatoi/cl-online-learning.git")
   (sha256 "136v9kxcy53qar2j4y38awnw2idnf0lwxqwx7wgak664w3hxs6k8")
   (rev "99ff87f3e7db00f318eb51c37283f2c0899e5c5b")
   (systems ("cl-online-learning" "cl-online-learning-test"))
   (dependencies ("prove" "cl-store" "cl-libsvm-format" "prove-asdf"))])
 (#1139="cl-pcg"
  [standard-object nix-source-description (pname #1139#) (version nil)
   (fetcher #1102#) (url "https://hg.stevelosh.com/cl-pcg")
   (sha256 "0s57wvvlvshp1gcp9i9d3qcmqhswnxps3i0y7wbb0v8i1a3p46m4")
   (rev "cd52795d9ecd") (systems ("cl-pcg.test" "cl-pcg"))
   (dependencies ("1am"))])
 (#1140="cl-ply"
  [standard-object nix-source-description (pname #1140#) (version nil)
   (fetcher #1105#) (url "https://github.com/takagi/cl-ply.git")
   (sha256 "1va3il5ahvziwm6i3f2zy3vchv0qkh1l7jci7gnfam43gf88fl12")
   (rev "5b3a7bcc50fed771f1f517b5a970b814fb2ae402")
   (systems ("cl-ply" "cl-ply-test"))
   (dependencies ("prove" "cl-pattern" "cl-ppcre" "prove-asdf"))])
 (#1141="cl-prolog2"
  [standard-object nix-source-description (pname #1141#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/cl-model-languages/cl-prolog2.git")
   (sha256 "15xa1i2r72ll6zfhq6gkv0h36kifqjvbsmnycd145vgd0dvh5pgg")
   (rev "21531c553208e01c0b0b205ea005afaefa7057e3")
   (systems
    ("cl-prolog2.yap.test" "cl-prolog2.yap" "cl-prolog2.xsb.test"
     "cl-prolog2.xsb" "cl-prolog2.swi.test" "cl-prolog2.swi"
     "cl-prolog2.gprolog.test" "cl-prolog2.gprolog" "cl-prolog2.bprolog.test"
     "cl-prolog2.bprolog" "cl-prolog2.test" "cl-prolog2"))
   (dependencies
    ("trivial-garbage" "external-program" "trivia.quasiquote" "alexandria"
     "trivia" "fiveam" "iterate"))])
 (#1142="cl-punch"
  [standard-object nix-source-description (pname #1142#) (version nil)
   (fetcher #1105#) (url "https://github.com/windymelt/cl-punch.git")
   (sha256 "1sjgwn6c77n8pgs0rrw70xfl18rps6a0dlf2chfsbgk8shz6qyl2")
   (rev "f8ac331c8f43ae2abfd2e4ebf70c02e91692538c")
   (systems ("cl-punch" "cl-punch-test"))
   (dependencies ("prove" "cl-syntax" "prove-asdf"))])
 (#1143="cl-random-forest"
  [standard-object nix-source-description (pname #1143#) (version nil)
   (fetcher #1105#) (url "https://github.com/masatoi/cl-random-forest.git")
   (sha256 "02g404xdqgniqgz6ymjv0bm0l4dc85q8v1bwjgp8nvhay75i4j7d")
   (rev "121a42ba0a6452d943b14d57f545c0c2167c1ebe")
   (systems ("cl-random-forest" "cl-random-forest-test"))
   (dependencies
    ("prove" "trivial-garbage" "uiop" "cl-random-forest/cl-random-forest"
     "lparallel" "alexandria" "cl-online-learning" "cl-libsvm-format"
     "prove-asdf"))])
 (#1144="cl-reexport"
  [standard-object nix-source-description (pname #1144#) (version nil)
   (fetcher #1105#) (url "https://github.com/takagi/cl-reexport.git")
   (sha256 "02la6z3ickhmh2m87ymm2ijh9nkn7l6slskj99l8a1rhps394qqc")
   (rev "03ad7a0e7307e510b3b25a622d3c5f8a077879b4")
   (systems ("cl-reexport" "cl-reexport-test"))
   (dependencies ("prove" "alexandria"))])
 (#1145="cl-rrt"
  [standard-object nix-source-description (pname #1145#) (version nil)
   (fetcher #1105#) (url "https://github.com/guicho271828/cl-rrt.git")
   (sha256 "0lf1dvw5j9awy7ic1i4j5wd7657a170ywxihinmsdn4bwd4fynv0")
   (rev "00c7ab2d1128eed74ba65a526e2b762f91640838")
   (systems ("cl-rrt.test" "cl-rrt.rtree" "cl-rrt.benchmark" "cl-rrt"))
   (dependencies
    ("anaphora" "cl-syntax-annot" "alexandria" "iterate" "vecto" "fiveam"
     "spatial-trees.nns" "spatial-trees" "trivia"))])
 (#1146="cl-rules"
  [standard-object nix-source-description (pname #1146#) (version nil)
   (fetcher #1105#) (url "https://github.com/Dimercel/cl-rules.git")
   (sha256 "0jidck62n0jkfqwrpqjn43zmjb3jlfaxxhn2lsyfwy2740i8ppr1")
   (rev "5d5c1858738ff4a8cb15dbfadc5f76429f2fcbab")
   (systems ("cl-rules" "cl-rules-test"))
   (dependencies ("prove" "alexandria" "cl-yaml" "prove-asdf"))])
 (#1147="cl-sat"
  [standard-object nix-source-description (pname #1147#) (version nil)
   (fetcher #1105#) (url "https://github.com/cl-model-languages/cl-sat.git")
   (sha256 "1fcvxpmja757vyyhcpb00g150dyx90jsg9z8s596vy1nb0z81f49")
   (rev "0afad0b1c7178927ee57b623936fcf755d7ae02e")
   (systems ("cl-sat.test" "cl-sat"))
   (dependencies
    ("trivial-features" "iterate" "alexandria" "trivia" "fiveam"))])
 (#1148="cl-textmagic"
  [standard-object nix-source-description (pname #1148#) (version nil)
   (fetcher #1105#) (url "https://github.com/trumae/cl-textmagic.git")
   (sha256 "0xw6g1r5vxmnbz3kxf2q6s9dr9l2aacyri1wchzw4jx5wlcnkshw")
   (rev "ecf1ebef757928d50b3ff2163f2c2f74e0efa4f0")
   (systems ("cl-textmagic" "cl-textmagic-test"))
   (dependencies ("prove" "cl-json" "dexador" "prove-asdf"))])
 (#1149="cl-torrents"
  [standard-object nix-source-description (pname #1149#) (version nil)
   (fetcher #1105#) (url "https://gitlab.com/vindarel/cl-torrents/")
   (sha256 "166nj64mjyr3v1x16hm0hd298cqi0slbmw7avqqkr7zpdy3pi73p")
   (rev "1b47d3d573d40a6f0c4d60920a3dbda9b6b9b82c")
   (systems ("torrents" "torrents/tk" "torrents-test"))
   (dependencies
    ("prove" "mockingbird" "nodgui" "log4cl" "parse-float" "cl-readline"
     "py-configparser" "lquery" "clache" "unix-opts" "cl-ansi-text" "lparallel"
     "str" "plump" "jonathan" "dexador" "access" "cl-transmission" "replic"
     "prove-asdf"))])
 (#1150="cl-transmission"
  [standard-object nix-source-description (pname #1150#) (version nil)
   (fetcher #1105#) (url "https://github.com/libre-man/cl-transmission.git")
   (sha256 "0sg3f2jqs2z3mvscjhc43hkd34vlcc4c8hq8rhh5w1gjg19z57hb")
   (rev "4bbf1d2761bfa5dfa79b7bc12c3238089b994d95")
   (systems ("cl-transmission" "cl-transmission-test"))
   (dependencies
    ("prove" "jonathan" "uiop" "cl-ppcre" "named-readtables" "drakma" "rutils"
     "prove-asdf"))])
 (#1151="cl-voxelize"
  [standard-object nix-source-description (pname #1151#) (version nil)
   (fetcher #1105#) (url "https://github.com/takagi/cl-voxelize.git")
   (sha256 "1sim8n175dgy0i0dxi1vsqzgjx07lgsnrgn3bizzka58ni5y8xdm")
   (rev "a25f6234898c2fc28382e8e037e0de3f8f3a04e3")
   (systems ("cl-voxelize" "cl-voxelize-test" "cl-voxelize-examples"))
   (dependencies ("cl-ply" "prove" "alexandria" "prove-asdf"))])
 (#1152="cl-weather-jp"
  [standard-object nix-source-description (pname #1152#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/cl-weather-jp.git")
   (sha256 "15bp7gdk7ck9xs9lx2rrzqw6awlk6nz03cqy14wv2lvy3j84dc01")
   (rev "2d2fe3335bd83327e70d04c681b93a7a10ac7c71")
   (systems ("cl-weather-jp" "cl-weather-jp-test"))
   (dependencies
    ("prove" "function-cache" "jonathan" "clss" "plump" "dexador"
     "prove-asdf"))])
 (#1153="clack-static-asset-middleware"
  [standard-object nix-source-description (pname #1153#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/fisxoj/clack-static-asset-middleware.git")
   (sha256 "0fk288812sdm012knqx4qqdhggdqbfgd0zfb6mc06xig20wj02hc")
   (rev "23bb64f31c1bfcd8ca12f42cbc0f3547bed8af2b")
   (systems
    ("clack-static-asset-middleware" "clack-static-asset-middleware-test"
     "clack-static-asset-djula-helpers"))
   (dependencies
    ("djula" "lack-test" "prove" "trivial-mimes" "local-time" "cl-ppcre"
     "ironclad" "uiop" "alexandria" "prove-asdf"))])
 (#1154="clack"
  [standard-object nix-source-description (pname #1154#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/clack.git")
   (sha256 "0sfmvqmsg9z13x0v77448rpdqgyprdq739nsbrjw9a28hv9jmkg9")
   (rev "6fd0279424f7ba5fd4f92d69a1970846b0b11222")
   (systems
    ("t-clack-handler-wookie" "t-clack-handler-toot"
     "t-clack-handler-hunchentoot" "t-clack-handler-fcgi" "clack" "clack-test"
     "clack-socket" "clack-handler-wookie" "clack-handler-toot"
     "clack-handler-hunchentoot" "clack-handler-fcgi"))
   (dependencies
    ("quri" "usocket" "flexi-streams" "alexandria" "cl-fastcgi"
     "split-sequence" "bordeaux-threads" "hunchentoot" "cl-ppcre" "toot"
     "fast-io" "babel" "fast-http" "cl-async" "wookie" "http-body" "dexador"
     "ironclad" "rove" "uiop" "lack-util" "lack-middleware-backtrace"
     "lack"))])
 (#1155="clipper"
  [standard-object nix-source-description (pname #1155#) (version nil)
   (fetcher #1105#) (url "https://github.com/Rudolph-Miller/clipper.git")
   (sha256 "0xx1z7xjy2qkb6hx4bjjxcpv180lynpxrmx0741zk0qcxf32y56n")
   (rev "b07a1be210d5504cd67c8e303168cb4bc09f642e")
   (systems ("clipper" "clipper-test"))
   (dependencies
    ("prove" "integral" "fast-io" "opticl" "cl-fad" "zs3" "alexandria"
     "split-sequence" "quri" "dexador" "closer-mop" "cl-syntax-annot"
     "prove-asdf"))])
 (#1156="constantfold"
  [standard-object nix-source-description (pname #1156#) (version nil)
   (fetcher #1105#) (url "https://github.com/numcl/constantfold.git")
   (sha256 "153h0569z6bff1qbad0bdssplwwny75l7ilqwcfqfdvzsxf9jh06")
   (rev "0ff1d97a3fbcb89264f6a2af6ce62b73e7b421f4")
   (systems ("constantfold.test" "constantfold"))
   (dependencies ("lisp-namespace" "iterate" "alexandria" "trivia" "fiveam"))])
 (#1157="dataloader"
  [standard-object nix-source-description (pname #1157#) (version nil)
   (fetcher #1105#) (url "https://github.com/guicho271828/dataloader.git")
   (sha256 "1a7nap2yp0jjd9r3xpkj0a6z0m3gshz73abm8kfza4kf31ipzyik")
   (rev "ad58bd6bf1c143161dc4ccba11e17f455b1022fe")
   (systems ("dataloader.test" "dataloader"))
   (dependencies
    ("numcl" "trivia" "alexandria" "iterate" "numpy-file-format" "cl-csv"
     "retrospectiff" "cl-jpeg" "png" "cl-wav" "magicffi" "fiveam"))])
 (#1158="delorean"
  [standard-object nix-source-description (pname #1158#) (version nil)
   (fetcher #1105#) (url "https://github.com/cddr/delorean.git")
   (sha256 "0q11wqdlvis91i996mar72icw07yf7mwmsnlmsbsya9kaqj7n3cd")
   (rev "22dd28a345bcd62c6240a241420ad6e443c38c51")
   (systems ("delorean" "delorean-test"))
   (dependencies ("fiveam" "local-time"))])
 (#1159="dyna"
  [standard-object nix-source-description (pname #1159#) (version nil)
   (fetcher #1105#) (url "https://github.com/Rudolph-Miller/dyna.git")
   (sha256 "00zfndfb7dgnp048x1pcckjb6dvi45k1r3m36hiavz89hyck5npi")
   (rev "d8cf27bc7428e3ac578ed704ff72de98582d89e0")
   (systems ("dyna" "dyna-test"))
   (dependencies
    ("local-time" "prove" "sxql" "closer-mop" "alexandria" "split-sequence"
     "jsown" "quri" "cl-base64" "flexi-streams" "ironclad" "dexador"
     "cl-syntax-annot" "prove-asdf"))])
 (#1160="eazy-documentation"
  [standard-object nix-source-description (pname #1160#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/guicho271828/eazy-documentation.git")
   (sha256 "0wqd6jih98ab8qpajmcmbj0cwa3g6jjbr7v0wp5gqn1wllwn70ix")
   (rev "2f68d45a04a8f1d6776a85abefa5f1b3d1ad4665")
   (systems ("eazy-documentation"))
   (dependencies
    ("cl-who" "common-doc-split-paragraphs" "common-html" "common-doc"
     "trivia.ppcre" "cl-ppcre" "iterate" "alexandria" "trivia"))])
 (#1161="eazy-gnuplot"
  [standard-object nix-source-description (pname #1161#) (version nil)
   (fetcher #1105#) (url "https://github.com/guicho271828/eazy-gnuplot.git")
   (sha256 "0mpkx1z52riahydzvqv7kk15p0pv2k7k5a7j65fg571kcxmssx8s")
   (rev "2eb900fe2557e6c066a9851c166e572c25bc0996")
   (systems ("eazy-gnuplot.test" "eazy-gnuplot"))
   (dependencies ("uiop" "alexandria" "trivia" "iterate" "fiveam"))])
 (#1162="elb-log"
  [standard-object nix-source-description (pname #1162#) (version nil)
   (fetcher #1105#) (url "https://github.com/Rudolph-Miller/elb-log.git")
   (sha256 "1d0vkmkjr6d96j7cggw5frj50jf14brbm63is41zwfkfl9r4i6bp")
   (rev "c5bec5fe80fdb2f2f1a8a42c372c15317d81841c")
   (systems ("elb-log" "elb-log-test"))
   (dependencies
    ("prove" "local-time" "zs3" "cl-ppcre" "cl-annot-prove" "cl-syntax-annot"
     "cl-syntax-interpol" "cl-syntax" "prove-asdf"))])
 (#1163="envy"
  [standard-object nix-source-description (pname #1163#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/envy.git")
   (sha256 "1r0wgimd7z57x8cv69sw76w3y5l70hq50882a9nq5l4v64lg55fq")
   (rev "26a7faadc981f2a047daa36f715a44faec5dd00c")
   (systems ("envy" "envy-test")) (dependencies ("osicat" "prove"))])
 (#1164="fast-http"
  [standard-object nix-source-description (pname #1164#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/fast-http.git")
   (sha256 "0al2g7g219jjljsf7b23pbilpgacxy5as5gs2nqf76b5qni396mi")
   (rev "502a37715dcb8544cc8528b78143a942de662c5a")
   (systems ("fast-http" "fast-http-test"))
   (dependencies
    ("prove" "xsubseq" "cl-syntax-interpol" "babel" "smart-buffer" "proc-parse"
     "cl-utilities" "alexandria" "prove-asdf"))])
 (#1165="fast-websocket"
  [standard-object nix-source-description (pname #1165#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/fast-websocket.git")
   (sha256 "1j7v00gbkzx4mq2v8y44jm4jx321hgrv9igfw23cvzzlyd3dzp6y")
   (rev "baeeaddf1447015863d708f840ef9dfc5ff5b7a2")
   (systems ("fast-websocket" "fast-websocket-test"))
   (dependencies
    ("prove" "fast-io" "trivial-utf-8" "alexandria" "babel" "prove-asdf"))])
 (#1166="flexichain"
  [standard-object nix-source-description (pname #1166#) (version nil)
   (fetcher #1105#) (url "https://github.com/robert-strandh/Flexichain.git")
   (sha256 "1ivkffnkc1iqmpl1p1rgyfbbgjmjcid4iszvdql1jjz324lq94g6")
   (rev "9af644a6323f303a936a391b956babcbfe7b0c67")
   (systems ("flexichain" "flexichain-doc"))
   (dependencies ("trivial-garbage"))])
 (#1167="glad-blob"
  [standard-object nix-source-description (pname #1167#) (version nil)
   (fetcher #1105#) (url "https://github.com/borodust/glad-blob.git")
   (sha256 "19vp7nyf4kxhczi8i2w47lvipk1i4psrxlpk4nvbdh97vc12k5a7")
   (rev "5c759a03f881cf192fa7117cbac075e1f1aac451") (systems ("glad-blob"))
   (dependencies ("bodge-blobs-support"))])
 (#1168="glfw-blob"
  [standard-object nix-source-description (pname #1168#) (version nil)
   (fetcher #1105#) (url "https://github.com/borodust/glfw-blob.git")
   (sha256 "0j953vqsyswipgyhc39swsgwgaqb53wvs80izraknlsp379hzabs")
   (rev "8850b6dd7e7e1ac9d32bfda8fbb6715c524894b8") (systems ("glfw-blob"))
   (dependencies ("bodge-blobs-support"))])
 (#1169="glisph"
  [standard-object nix-source-description (pname #1169#) (version nil)
   (fetcher #1105#) (url "https://github.com/tamamu/glisph.git")
   (sha256 "097d6kjk4rndpqn181k9nyr2bps4gf3shq5x2fy1swvks3pvys91")
   (rev "4fdefe9f20a792584623f741cdebb10b00eeca19")
   (systems ("glisph-benchmark" "glisph" "glisph-test"))
   (dependencies
    ("cl-glut" "prove" "zpb-ttf" "cl-reexport" "cl-glu" "cl-opengl" "cl-annot"
     "prove-asdf"))])
 (#1170="green-threads"
  [standard-object nix-source-description (pname #1170#) (version nil)
   (fetcher #1105#) (url "https://github.com/thezerobit/green-threads.git")
   (sha256 "1czw7nr0dwfps76h8hjvglk1wdh53yqbfbvv30whwbgqx33iippz")
   (rev "fff5ebecb441a37e5c511773716aafd84a3c5840")
   (systems ("green-threads" "green-threads-test"))
   (dependencies ("cl-test-more" "cl-async-future" "cl-cont"))])
 (#1171="gtype"
  [standard-object nix-source-description (pname #1171#) (version nil)
   (fetcher #1105#) (url "https://github.com/numcl/gtype.git")
   (sha256 "0hbkfdw00v7bsa6zbric34p5w6hfwxycccg8wc2faq0cxhsvpv9h")
   (rev "2442e32485635525af278ebd8fa69a27d5b8cf18")
   (systems ("gtype.test" "gtype"))
   (dependencies
    ("type-r" "iterate" "alexandria" "trivia" "trivial-cltl2"
     "trivialib.type-unify" "fiveam"))])
 (#1172="hermetic"
  [standard-object nix-source-description (pname #1172#) (version nil)
   (fetcher #1105#) (url "https://github.com/eudoxia0/hermetic.git")
   (sha256 "1sndxkkj45sqr13xw9kvnhj25an96q4la70ni3w468yrcbf782pi")
   (rev "234e78c52a057e273dea0bffc94e3c04f4bec2c8")
   (systems
    ("hermetic" "hermetic-demo" "hermetic-crane" "hermetic-crane-demo"))
   (dependencies
    ("ningle" "cl-markup" "crane" "lack-middleware-session" "cl-pass"
     "clack"))])
 (#1173="http-body"
  [standard-object nix-source-description (pname #1173#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/http-body.git")
   (sha256 "0kcg43l5674drzid9cj938q0ki5z25glx296rl239dm7yfmxlzz2")
   (rev "3e4bedd6a9d9bc4e1dc0a45e5b55360ae30fd388")
   (systems ("http-body" "http-body-test"))
   (dependencies
    ("prove" "flexi-streams" "assoc-utils" "trivial-utf-8" "cl-ppcre"
     "cl-utilities" "babel" "quri" "trivial-gray-streams" "jonathan"
     "fast-http" "prove-asdf"))])
 (#1174="hu.dwim.rdbms"
  [standard-object nix-source-description (pname #1174#) (version nil)
   (fetcher #1175="fetchurl")
   (url
    "http://beta.quicklisp.org/archive/hu.dwim.rdbms/2020-10-16/hu.dwim.rdbms-20201016-darcs.tgz")
   (sha256 "1m6y91igk2psfkdd9467bl42yq93j7n614gcps3ii8hlszjfp3p7") (rev nil)
   (systems
    ("hu.dwim.rdbms.test" "hu.dwim.rdbms.sqlite.test" "hu.dwim.rdbms.sqlite"
     "hu.dwim.rdbms.postgresql.test" "hu.dwim.rdbms.postgresql"
     "hu.dwim.rdbms.oracle.test" "hu.dwim.rdbms.oracle"
     "hu.dwim.rdbms.documentation" "hu.dwim.rdbms" "hu.dwim.rdbms.all.test"
     "hu.dwim.rdbms.all"))
   (dependencies
    ("local-time" "ironclad" "hu.dwim.walker" "hu.dwim.util/error-handling"
     "hu.dwim.util" "hu.dwim.syntax-sugar/lambda-with-bang-args"
     "hu.dwim.syntax-sugar" "hu.dwim.logger"
     "hu.dwim.defclass-star+hu.dwim.def" "babel" "hu.dwim.presentation" "cffi"
     "cl-postgres+local-time" "hu.dwim.stefil+hu.dwim.def+swank"
     "hu.dwim.asdf"))])
 (#1176="hu.dwim.sdl"
  [standard-object nix-source-description (pname #1176#) (version nil)
   (fetcher #1105#) (url "https://github.com/hu-dwim/hu.dwim.sdl.git")
   (sha256 "0czim693y3rpxlc4njigsmz1vkdr928yzncijdcdagm8f2c7gq1m")
   (rev "a02fc81fa34d60b3903023eeedda1b2fe3f06d44")
   (systems
    ("hu.dwim.sdl" "hu.dwim.sdl/gfx" "hu.dwim.sdl/ttf" "hu.dwim.sdl/image"
     "hu.dwim.sdl/fancy"))
   (dependencies
    ("hu.dwim.syntax-sugar" "hu.dwim.defclass-star+hu.dwim.def"
     "hu.dwim.def+hu.dwim.common" "cffi-libffi" "cffi/c2ffi" "cffi"
     "alexandria" "hu.dwim.asdf"))])
 (#1177="hu.dwim.serializer"
  [standard-object nix-source-description (pname #1177#) (version nil)
   (fetcher #1105#) (url "https://github.com/hu-dwim/hu.dwim.serializer.git")
   (sha256 "1c4zl2ql4w7nw8vrcrhhq45c5yhbcp4z5qpp1yxjpd3002q2lbh2")
   (rev "d453f7687bb0db4dbd818419855faecda6eeb737")
   (systems
    ("hu.dwim.serializer.test" "hu.dwim.serializer.documentation"
     "hu.dwim.serializer"))
   (dependencies
    ("hu.dwim.util/mop" "hu.dwim.util" "hu.dwim.syntax-sugar" "hu.dwim.def"
     "hu.dwim.common" "babel" "hu.dwim.presentation"
     "hu.dwim.stefil+hu.dwim.def+swank" "hu.dwim.asdf"))])
 (#1178="hu.dwim.stefil"
  [standard-object nix-source-description (pname #1178#) (version nil)
   (fetcher #1105#) (url "https://github.com/hu-dwim/hu.dwim.stefil.git")
   (sha256 "0sra6psvrlpx9w7xjikm6ph2qlmgi9lr1kagpsiafxq4dnqlxjsx")
   (rev "7a172486ea51c5d38836e5b209d7135014506d19")
   (systems
    ("hu.dwim.stefil" "hu.dwim.stefil/test" "hu.dwim.stefil+swank"
     "hu.dwim.stefil+hu.dwim.def" "hu.dwim.stefil+hu.dwim.def+swank"))
   (dependencies
    ("hu.dwim.def+swank" "hu.dwim.def" "swank" "alexandria" "hu.dwim.asdf"))])
 (#1179="hu.dwim.syntax-sugar"
  [standard-object nix-source-description (pname #1179#) (version nil)
   (fetcher #1105#) (url "https://github.com/hu-dwim/hu.dwim.syntax-sugar.git")
   (sha256 "0hj74g9jsqcqprvxk9hkx4ykhxxdv6s7x82acjz12xyjvvqpx7zc")
   (rev "6f1aab1b9702189dd71f784a30fdd15ea3ca6c21")
   (systems
    ("hu.dwim.syntax-sugar.test" "hu.dwim.syntax-sugar.documentation"
     "hu.dwim.syntax-sugar" "hu.dwim.syntax-sugar/lambda-with-bang-args"
     "hu.dwim.syntax-sugar/unicode"))
   (dependencies
    ("hu.dwim.walker" "hu.dwim.common" "hu.dwim.presentation"
     "hu.dwim.stefil+hu.dwim.def+swank" "hu.dwim.asdf"))])
 (#1180="hu.dwim.uri"
  [standard-object nix-source-description (pname #1180#) (version nil)
   (fetcher #1105#) (url "https://github.com/hu-dwim/hu.dwim.uri.git")
   (sha256 "0wvai7djmbry0b0j8vhzw3s8m30ghs2sml29gw6snh1pynh3c2ir")
   (rev "199ca781d8446618f90b63d06c00858f2bf21636")
   (systems ("hu.dwim.uri.test" "hu.dwim.uri"))
   (dependencies
    ("iolib/sockets" "hu.dwim.util" "cl-ppcre" "babel"
     "hu.dwim.stefil+hu.dwim.def+swank" "hu.dwim.asdf"))])
 (#1181="hu.dwim.util"
  [standard-object nix-source-description (pname #1181#) (version nil)
   (fetcher #1105#) (url "https://github.com/hu-dwim/hu.dwim.util.git")
   (sha256 "01f0kvvaa94zkz5zzfaf8cbiihlp0l6627q3hmc0k154j3mdarmi")
   (rev "aa123e25be620b486f921b6838da9026072f8856")
   (systems
    ("hu.dwim.util.test" "hu.dwim.util.documentation" "hu.dwim.util"
     "hu.dwim.util/authorization" "hu.dwim.util/command-line"
     "hu.dwim.util/error-handling" "hu.dwim.util/error-handling+swank"
     "hu.dwim.util/finite-state-machine" "hu.dwim.util/flexml"
     "hu.dwim.util/i18n" "hu.dwim.util/linear-mapping" "hu.dwim.util/mop"
     "hu.dwim.util/production" "hu.dwim.util/soap" "hu.dwim.util/source"
     "hu.dwim.util/standard-process" "hu.dwim.util/temporary-files"
     "hu.dwim.util/threads" "hu.dwim.util/worker-group" "hu.dwim.util+iolib"))
   (dependencies
    ("iolib/syscalls" "iolib/pathnames" "iolib/os" "hu.dwim.logger"
     "hu.dwim.defclass-star+hu.dwim.def" "bordeaux-threads"
     "hu.dwim.def/namespace" "hu.dwim.delico" "swank" "hu.dwim.syntax-sugar"
     "hu.dwim.def+hu.dwim.common" "hu.dwim.quasi-quote.xml" "drakma" "cxml"
     "babel-streams" "babel" "hu.dwim.web-server.application"
     "hu.dwim.perec.postgresql" "closer-mop" "cl-l10n" "hu.dwim.def" "cl-ppcre"
     "uiop" "command-line-arguments" "hu.dwim.walker" "hu.dwim.partial-eval"
     "hu.dwim.presentation" "hu.dwim.stefil+hu.dwim.def+swank"
     "hu.dwim.asdf"))])
 (#1182="hu.dwim.walker"
  [standard-object nix-source-description (pname #1182#) (version nil)
   (fetcher #1105#) (url "https://github.com/hu-dwim/hu.dwim.walker.git")
   (sha256 "1wh8f1lp6qmcd8z7aihn6w7yy4nbzliaqplgz3fc6gwappnv27bj")
   (rev "cd7b1b66444d5246daa2adbea07e97bf8f92ee76")
   (systems
    ("hu.dwim.walker" "hu.dwim.walker/test" "hu.dwim.walker/documentation"))
   (dependencies
    ("hu.dwim.presentation" "hu.dwim.util/temporary-files"
     "hu.dwim.stefil+swank" "hu.dwim.stefil+hu.dwim.def" "metabang-bind"
     "hu.dwim.util" "hu.dwim.defclass-star+hu.dwim.def" "hu.dwim.def+contextl"
     "closer-mop" "contextl" "anaphora" "alexandria" "hu.dwim.asdf"))])
 (#1183="hu.dwim.zlib"
  [standard-object nix-source-description (pname #1183#) (version nil)
   (fetcher #1105#) (url "https://github.com/hu-dwim/hu.dwim.zlib.git")
   (sha256 "1n4cn6r2x99rq4nmn82jgkr3hkkgpc3xz5agfmmr5wvj307d71qn")
   (rev "55ca4f9f79e9632492bb05389c054e89302ce55a")
   (systems ("hu.dwim.zlib" "hu.dwim.zlib/fancy" "hu.dwim.zlib/test"))
   (dependencies
    ("hu.dwim.stefil" "hu.dwim.syntax-sugar" "hu.dwim.def+hu.dwim.common"
     "cffi-libffi" "cffi/c2ffi" "cffi" "alexandria" "hu.dwim.asdf"))])
 (#1184="hunchentoot-single-signon"
  [standard-object nix-source-description (pname #1184#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/lokedhs/hunchentoot-single-signon.git")
   (sha256 "0dh16k4105isqwnkl52m55m6cbl7g8wmcrym8175r2zr6qcbghq8")
   (rev "66e6861335c32d3b8a6e53cae12b4a176632bf26")
   (systems ("hunchentoot-single-signon"))
   (dependencies ("cl-base64" "split-sequence" "cl-gss" "hunchentoot"))])
 (#1185="hunchentoot"
  [standard-object nix-source-description (pname #1185#) (version nil)
   (fetcher #1105#) (url "https://github.com/edicl/hunchentoot.git")
   (sha256 "1whvwd0b2m8s2i7akh6dd0454j87js0cv7pjw0n78g4y0h1ckj57")
   (rev "ef175853ce4e2f6b3c7f5927450d8e8c44e70a4c")
   (systems ("hunchentoot" "hunchentoot-test" "hunchentoot-dev"))
   (dependencies
    ("swank" "cxml-stp" "xpath" "drakma" "cl-ppcre" "cl-who" "bordeaux-threads"
     "usocket" "trivial-backtrace" "rfc2388" "alexandria" "md5" "cl+ssl"
     "flexi-streams" "cl-fad" "cl-base64" "chunga"))])
 (#1186="hyperluminal-mem"
  [standard-object nix-source-description (pname #1186#) (version nil)
   (fetcher #1105#) (url "https://github.com/cosmos72/hyperluminal-mem.git")
   (sha256 "0qp00g43v518j0wccqnpglkrpikagnn9naphb29wbil6k7y9y7r9")
   (rev "7180c0141ad7ba2a720ce41d962835f6a48ba545")
   (systems ("hyperluminal-mem" "hyperluminal-mem-test"))
   (dependencies
    ("fiveam" "log4cl" "stmx" "trivial-features" "swap-bytes" "osicat"
     "cffi"))])
 (#1187="hyperobject"
  [standard-object nix-source-description (pname #1187#) (version nil)
   (fetcher #1105#) (url "http://git.kpe.io/hyperobject.git")
   (sha256 "1ggqlvwcd52c2d4k8csy7qciaq7lyldi0rpk3b9x4rw4gllcch8n")
   (rev "4b068ea93dbcc7786e665b6d2367e0c33d5dbde1")
   (systems ("hyperobject" "hyperobject/test"))
   (dependencies ("rt" "clsql" "kmrcl"))])
 (#1188="hyperspec"
  [standard-object nix-source-description (pname #1188#) (version nil)
   (fetcher #1105#) (url "https://github.com/fisxoj/hyperspec.git")
   (sha256 "0zh1dq2451xw7yiycdr2mrcjx6rgnqnm8c8l9zhhn7hnf51b4x5l")
   (rev "00b60c6243b1912384460be176e614fd15e75b95") (systems ("hyperspec"))
   (dependencies ("alexandria"))])
 (#1189="ia-hash-table"
  [standard-object nix-source-description (pname #1189#) (version nil)
   (fetcher #1105#) (url "https://github.com/deadtrickster/ia-hash-table.git")
   (sha256 "11wnwjxa528yyjnfsvw315hyvq3lc996dwx83isdg4hlirj3amy4")
   (rev "5e4806c40872bb88a8d19e6f5df57a2933ad0df4")
   (systems ("ia-hash-table.test" "ia-hash-table"))
   (dependencies
    ("split-sequence" "alexandria" "cl-interpol" "mw-equiv" "log4cl" "prove"
     "prove-asdf"))])
 (#1190="iclendar"
  [standard-object nix-source-description (pname #1190#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/iclendar.git")
   (sha256 "0nyfpv433mvxx61jg7nyj6qc89jr70dmlrkgd94056waddii6h6c")
   (rev "454b5bc0590c043a1457c853f269480802fcd8cc") (systems ("iclendar"))
   (dependencies
    ("documentation-utils" "trivial-gray-streams" "cl-base64" "closer-mop"))])
 (#1191="id3v2"
  [standard-object nix-source-description (pname #1191#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/id3v2.git")
   (sha256 "0x017dfh9m80b8ml2vsgdcfs4kv7p06yzmwdilf1k8nfsilwpfra")
   (rev "26303fc70efd290aec55fb7f74bdabf2ee0b4b89")
   (systems ("id3v2" "id3v2-test"))
   (dependencies
    ("flexi-streams" "prove" "babel" "trivial-gray-streams" "prove-asdf"))])
 (#1192="idna"
  [standard-object nix-source-description (pname #1192#) (version nil)
   (fetcher #1105#) (url "https://github.com/antifuchs/idna")
   (sha256 "00nbr3mffxhlq14gg9d16pa6691s4qh35inyw76v906s77khm5a2")
   (rev "bf789e6029b695ecba635964deac38130f55c7b4") (systems ("idna"))
   (dependencies ("split-sequence"))])
 (#1193="ieee-floats"
  [standard-object nix-source-description (pname #1193#) (version nil)
   (fetcher #1105#) (url "https://github.com/marijnh/ieee-floats.git")
   (sha256 "0qp2dxq9jzndjfmc8nh0fvcwrrxjm7f012biczipifjckp9gxw7d")
   (rev "9566ce8adfb299faef803d95736c780413a1373c")
   (systems ("ieee-floats" "ieee-floats/tests")) (dependencies ("fiveam"))])
 (#1194="illogical-pathnames"
  [standard-object nix-source-description (pname #1194#) (version nil)
   (fetcher #1105#)
   (url "https://bitbucket.org/tarballs_are_good/illogical-pathnames.git")
   (sha256 "1yjs1lzgak1d3hz2q6sbac98vqgdxp0dz72fskpz73vrbp6h6da5")
   (rev "ceacd6ee942003a64e843749b66a0d9a80d3ece5")
   (systems ("illogical-pathnames")) (dependencies nil)])
 (#1195="illusion"
  [standard-object nix-source-description (pname #1195#) (version nil)
   (fetcher #1105#) (url "https://github.com/ailisp/illusion.git")
   (sha256 "05wik6q8hlhm7szzymkljfigcp7z35j6rz2ihsmng1y6zq9crk7z")
   (rev "af5d2b787df27d0c0004bc1077b79d55aa6c5585")
   (systems ("illusion" "illusion-test"))
   (dependencies
    ("split-sequence" "fiveam" "let-over-lambda" "alexandria"
     "named-readtables"))])
 (#1196="image"
  [standard-object nix-source-description (pname #1196#) (version nil)
   (fetcher #1105#) (url "https://github.com/kevinlynx/image.git")
   (sha256 "04by1snzw2kpw208fdi2azxbq5y2q2r6x8zkdh7jk43amkr18f5k")
   (rev "d989c560edaca4f6c704c2131672d46efee9eefd") (systems ("image"))
   (dependencies ("flexi-streams" "gzip-stream" "zpng" "skippy"))])
 (#1197="imago"
  [standard-object nix-source-description (pname #1197#) (version nil)
   (fetcher #1105#) (url "https://github.com/tokenrove/imago.git")
   (sha256 "18fqw7fw9a20l19pxgsap0lrxpzk5aq64pkj1qk6lgp8fw7pwlw3")
   (rev "43719228c60db7a09565bff91aa383e0c61ec85d")
   (systems
    ("imago/bit-io" "imago" "imago/tests" "imago/jpeg-turbo" "imago/pngload"
     "imago/jupyter"))
   (dependencies
    ("cl-base64" "common-lisp-jupyter" "pngload" "jpeg-turbo" "fiveam"
     "flexi-streams" "array-operations" "serapeum" "alexandria" "cl-jpeg"
     "zlib" "trivial-gray-streams"))])
 (#1198="immutable-struct"
  [standard-object nix-source-description (pname #1198#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/guicho271828/immutable-struct.git")
   (sha256 "02868d21hcc0kc3jw8afx23kj6iy1vyf2pddn8yqfrkpldhd0rv9")
   (rev "3ddf1053f05ace905a2bcf83e112c10a337c34a1")
   (systems ("immutable-struct"))
   (dependencies ("closer-mop" "alexandria" "trivia"))])
 (#1199="incf-cl"
  [standard-object nix-source-description (pname #1199#) (version nil)
   (fetcher #1105#) (url "https://github.com/jmbr/incf-cl.git")
   (sha256 "1yvwb57dzccvd2lw2h3mwxgbi8ml3cgkyy8kl8hwhd4s8c016ibb")
   (rev "f5dd6d5c0fa72927a5e7c2d60840dcf29e079b15")
   (systems ("incf-cl" "incf-cl/tests"))
   (dependencies ("uiop" "fiasco" "cl-ppcre"))])
 (#1200="incognito-keywords"
  [standard-object nix-source-description (pname #1200#) (version nil)
   (fetcher #1175#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/incognito-keywords_latest.tar.gz")
   (sha256 "08zylpj39p0shx8zlg99d5k3318gfwz54p92ysbyjm1j7ls4hvsz") (rev nil)
   (systems ("incognito-keywords"))
   (dependencies ("enhanced-eval-when" "map-bind"))])
 (#1201="incongruent-methods"
  [standard-object nix-source-description (pname #1201#) (version nil)
   (fetcher #1105#) (url "https://github.com/pve1/incongruent-methods.git")
   (sha256 "15xfbpnqymbkk92vbirvccxcphyvjmxcw02yv1zs6c78aaf4ms9z")
   (rev "bf207707f131b48686273d646cab1cccd9438e8b")
   (systems ("incongruent-methods")) (dependencies ("closer-mop"))])
 (#1202="inferior-shell"
  [standard-object nix-source-description (pname #1202#) (version nil)
   (fetcher #1105#)
   (url "https://gitlab.common-lisp.net/qitab/inferior-shell.git")
   (sha256 "02qx37zzk5j4xmwh77k2qa2wvnzvaj6qml5dh2q7b6b1ljvgcj4m")
   (rev "15c2d04a7398db965ea1c3ba2d49efa7c851f2c2")
   (systems ("inferior-shell" "inferior-shell/test"))
   (dependencies
    ("hu.dwim.stefil" "fare-mop" "fare-quasiquote-extras" "fare-utils"
     "trivia.quasiquote" "trivia" "alexandria" "asdf"))])
 (#1203="infix-dollar-reader"
  [standard-object nix-source-description (pname #1203#) (version nil)
   (fetcher #1105#) (url "https://github.com/ichimal/infix-dollar-reader.git")
   (sha256 "11sf4kqcw8s0zcjz1qpbhkn33rizvq5ijl6xp59q9wadvkd0wx0w")
   (rev "a4d6315dda73b4e4397009a5bace0cfb0c1f509d")
   (systems ("infix-dollar-reader" "infix-dollar-reader-test"))
   (dependencies ("rt" "cl-syntax"))])
 (#1204="infix-math"
  [standard-object nix-source-description (pname #1204#) (version nil)
   (fetcher #1105#) (url "https://github.com/ruricolist/infix-math.git")
   (sha256 "1h6p254xl793wfq3qla5y95k6zimy477f8brblx6ran3rg3bydbg")
   (rev "f5155ae9709e518061ace79887d78f8e79c61cac") (systems ("infix-math"))
   (dependencies ("infix-math/infix-math" "asdf-package-system"))])
 (#1205="inheriting-readers"
  [standard-object nix-source-description (pname #1205#) (version nil)
   (fetcher #1175#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/inheriting-readers_latest.tar.gz")
   (sha256 "1wzdnsxdpabg2shvyvdiv6yvz7ndan0fs6w04n4767hzimxw33pp") (rev nil)
   (systems ("inheriting-readers"))
   (dependencies ("compatible-metaclasses" "class-options" "closer-mop"))])
 (#1206="injection"
  [standard-object nix-source-description (pname #1206#) (version nil)
   (fetcher #1105#) (url "https://github.com/ahungry/injection.git")
   (sha256 "12f838ikgyl7gzh2dnqh54hfa8rncbkk266bsibmbbqxz0cn2da7")
   (rev "9cf6225175d4005e955387a4f2cf6656897a0d86")
   (systems ("injection" "injection-test"))
   (dependencies ("fiveam" "cl-yaml"))])
 (#1207="inkwell"
  [standard-object nix-source-description (pname #1207#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/inkwell.git")
   (sha256 "0wzd2j7wdi4dxrmvwk47h988l107ajvw3z609f0dg5vh6wad8pnk")
   (rev "6364f0e436c4763ef3e1274ca4d56f2edc10a7c6") (systems ("inkwell"))
   (dependencies
    ("documentation-utils" "local-time" "alexandria" "yason" "drakma"))])
 (#1208="inlined-generic-function"
  [standard-object nix-source-description (pname #1208#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/guicho271828/inlined-generic-function.git")
   (sha256 "0kj9p99m9hwx4lx95npfln5dc5ip884f8agjc6h4y0rhnpj7r8gk")
   (rev "159f86e01506b0ec21f1169ac3ad70bec27118af")
   (systems ("inlined-generic-function.test" "inlined-generic-function"))
   (dependencies
    ("introspect-environment" "iterate" "alexandria" "closer-mop" "trivia"
     "fiveam"))])
 (#1209="inner-conditional"
  [standard-object nix-source-description (pname #1209#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/guicho271828/inner-conditional.git")
   (sha256 "08vaq29l2bhv4n1c6zb3syddwpad66rghfy71fqidjvbag0ji71k")
   (rev "9d2626393d50cef5aba2c52374f09ace24150a96")
   (systems ("inner-conditional" "inner-conditional-test"))
   (dependencies
    ("cl-test-more" "trivia" "cl-syntax-annot" "alexandria" "iterate"))])
 (#1210="inquisitor"
  [standard-object nix-source-description (pname #1210#) (version nil)
   (fetcher #1105#) (url "https://github.com/t-sin/inquisitor.git")
   (sha256 "08rkmqnwlq6v84wcz9yp31j5lxrsy33kv3dh7n3ccsg4kc54slzw")
   (rev "423fa9bdd4a68a6ae517b18406d81491409ccae8")
   (systems
    ("inquisitor" "inquisitor-test" "inquisitor-flexi"
     "inquisitor-flexi-test"))
   (dependencies
    ("prove" "flexi-streams" "babel" "anaphora" "alexandria" "prove-asdf"))])
 (#1211="integral-rest"
  [standard-object nix-source-description (pname #1211#) (version nil)
   (fetcher #1105#) (url "https://github.com/Rudolph-Miller/integral-rest.git")
   (sha256 "0187d9i7acw2v1hhy7wcz0vk90ji7cdgpaikb7admvzq0nnbzrmm")
   (rev "5983c860f0b1d53d9b3dc9b3671584ace48a3ad4")
   (systems ("integral-rest" "integral-rest-test"))
   (dependencies
    ("integral" "prove" "map-set" "cl-inflector" "jonathan" "closer-mop"
     "ningle" "alexandria" "prove-asdf"))])
 (#1212="integral"
  [standard-object nix-source-description (pname #1212#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/integral.git")
   (sha256 "17a9wg7n3f81fsi5mlsdxain1fw7ggfniipfrb9sr1ajff6lx9gs")
   (rev "5fdf506233e9f6aa814a2da529bed0a551183110")
   (systems ("integral" "integral-test"))
   (dependencies
    ("split-sequence" "local-time" "uiop" "prove" "trivial-types" "alexandria"
     "iterate" "group-by" "clos-fixtures" "closer-mop" "cl-ppcre" "dbi" "sxql"
     "cl-syntax-annot" "prove-asdf"))])
 (#1213="intel-hex"
  [standard-object nix-source-description (pname #1213#) (version nil)
   (fetcher #1105#) (url "https://github.com/takagi/intel-hex.git")
   (sha256 "0sz51qw262nh6ziwpy1kgv257nj56rp42s0g6g2rx3xv1ijdy395")
   (rev "9be3280e7d08a116916b84b6d626a326954bba79")
   (systems ("intel-hex" "intel-hex-test"))
   (dependencies ("prove" "prove-asdf"))])
 (#1214="intercom"
  [standard-object nix-source-description (pname #1214#) (version nil)
   (fetcher #1105#) (url "https://github.com/madnificent/intercom.git")
   (sha256 "017klgjsza4cxdxms4hxgrfrwjshkcr2yyxnhg14zs9w0vjwkikl")
   (rev "1d7c2a9072a246b4b3507520ffa77731afef25fd")
   (systems ("intercom" "intercom-examples"))
   (dependencies
    ("jsown" "alexandria" "split-sequence" "bordeaux-threads" "hunchentoot"))])
 (#1215="interface"
  [standard-object nix-source-description (pname #1215#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/interface/2019-03-07/interface-20190307-hg.tgz")
   (sha256 "0h9i6vmc89yaiba2l3yh47gq8vnj7lmfky8g1pp96ky53h043608") (rev nil)
   (systems ("interface")) (dependencies ("global-vars" "alexandria"))])
 (#1216="introspect-environment"
  [standard-object nix-source-description (pname #1216#) (version nil)
   (fetcher #1105#) (url "https://github.com/Bike/introspect-environment.git")
   (sha256 "1p48jnr1im47529w0ciyar4hfwbivqi57zgllkmfrav09ffigk9s")
   (rev "8fb20a1a33d29637a22943243d1482a20c32d6ae")
   (systems ("introspect-environment" "introspect-environment-test"))
   (dependencies ("fiveam"))])
 (#1217="ip-interfaces"
  [standard-object nix-source-description (pname #1217#) (version nil)
   (fetcher #1175#)
   (url
    "https://common-lisp.net/project/ip-interfaces/releases/ip-interfaces-latest.tar.gz")
   (sha256 "1a756xn9ww9ssfrl6fbh2j4cw58cmvp2ryqqp6qdsywqkxz01z3i") (rev nil)
   (systems ("ip-interfaces" "ip-interfaces-test"))
   (dependencies ("prove" "cffi" "prove-asdf"))])
 (#1218="irc-logger"
  [standard-object nix-source-description (pname #1218#) (version nil)
   (fetcher #1105#) (url "http://git.kpe.io/irc-logger.git")
   (sha256 "1ylq8qnf29dij7133p19cmmmw3i7w6azncsdvpd4j0k1fqp14bq7")
   (rev "06034fe22ba1e512c2c675ee783d9475cd97f6f4") (systems ("irc-logger"))
   (dependencies ("cl-ppcre" "cl-irc"))])
 (#1219="replic"
  [standard-object nix-source-description (pname #1219#) (version nil)
   (fetcher #1220="fetchgit") (url "https://github.com/vindarel/replic.git")
   (sha256 "0i21hrfhvkqggibbivlcsnk5mlk5x3bim50g9bwz1glqn7cm6mfi")
   (rev "57c73236b2d307c074ddfe677130ef6928061c74")
   (systems ("replic" "replic-test"))
   (dependencies
    ("prove" "shlex" "py-configparser" "unix-opts" "cl-ansi-text" "str"
     "cl-readline" "prove-asdf"))])
 (#1221="iso-8601-date"
  [standard-object nix-source-description (pname #1221#) (version nil)
   (fetcher #1105#) (url "https://gitlab.com/DataLinkDroid/iso-8601-date.git")
   (sha256 "12d6jyznglm13sb04xh5l0d0bwi4y449wdyifvfy7r03qy8wypdx")
   (rev "3c0e192ddc55573abc9d705bbac2d0e8678e23e8")
   (systems ("eclecticse.iso-8601-date")) (dependencies ("local-time"))])
 (#1222="iterate-clsql"
  [standard-object nix-source-description (pname #1222#) (version nil)
   (fetcher #1175#)
   (url
    "https://common-lisp.net/project/iterate-clsql/releases/iterate-clsql-0.2.tar.gz")
   (sha256 "1hy1ckwjf7ik2wgwjnc5ywima3wk0cmh1c1pnc5zk2w28xk2pr1s") (rev nil)
   (systems ("iterate-clsql")) (dependencies ("iterate" "clsql"))])
 (#1223="iterate"
  [standard-object nix-source-description (pname #1223#) (version nil)
   (fetcher #1105#) (url "https://gitlab.common-lisp.net/iterate/iterate.git")
   (sha256 "14lp4a2j1g4mwb3izd28ba3q0zxaiff7xgnc6k6s3888jmbxk4lw")
   (rev "ea90d8188703cd4c66123a39d4d604f2bb03e96d")
   (systems ("iterate" "iterate/tests")) (dependencies nil)])
 (#1224="its"
  [standard-object nix-source-description (pname #1224#) (version nil)
   (fetcher #1175#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/its_latest.tar.gz")
   (sha256 "15g4ap6j62iyr5q7bv7gfy5643h95xhq45gawm4bvk74y4b81dfk") (rev nil)
   (systems ("its")) (dependencies ("definitions-systems"))])
 (#1225="jingoh"
  [standard-object nix-source-description (pname #1225#) (version nil)
   (fetcher #1105#) (url "https://github.com/hyotang666/jingoh.git")
   (sha256 "0p5gb3jai6arq3axnpxq6rkg9rfa70i16al75z8cvzh6n4iwbirv")
   (rev "a3e0967c43d199c61f390e554d3917b684a025d3")
   (systems
    ("jingoh.tester" "jingoh.reader" "jingoh.parallel" "jingoh.org"
     "jingoh.generator" "jingoh.examiner" "jingoh.documentizer" "jingoh"
     "jingoh/test"))
   (dependencies
    ("named-readtables" "cl-ppcre" "eclector" "read-as-string"
     "3bmd-ext-code-blocks" "3bmd" "asdf" "uiop" "cl-ansi-text"
     "cl-unification" "prompt-for" "lambda-fiddle" "trivial-cltl2" "closer-mop"
     "millet" "alexandria" "check-bnf" "cl-cpus" "bordeaux-threads" "lparallel"
     "fuzzy-match" "cl-colors2" "vivid-colors" "vivid-diff" "structure-ext"))])
 (#1226="jonathan"
  [standard-object nix-source-description (pname #1226#) (version nil)
   (fetcher #1105#) (url "https://github.com/Rudolph-Miller/jonathan.git")
   (sha256 "1l4sfxfmijibsvkbszikzslw1yy8z52ml9may1w2s0ay7lg7rsng")
   (rev "fb83ff094d330b2208b0febc8b25983c6050e378")
   (systems ("jonathan" "jonathan-test"))
   (dependencies
    ("legion" "prove" "cl-annot" "cl-ppcre" "proc-parse" "babel"
     "trivial-types" "fast-io" "cl-syntax-annot" "cl-syntax" "prove-asdf"))])
 (#1227="jose"
  [standard-object nix-source-description (pname #1227#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/jose.git")
   (sha256 "154n6jx2f5psgzwz6k5ia6zxdjynnnbyxalxfhmm11s3rx028461")
   (rev "484f8d233c4bb96615579436bb4d5fae280edfee")
   (systems ("jose" "jose/tests"))
   (dependencies ("jose/tests/jwt" "jose/tests/jws" "rove" "jose/main"))])
 (#1228="jp-numeral"
  [standard-object nix-source-description (pname #1228#) (version nil)
   (fetcher #1105#) (url "https://github.com/y2q-actionman/jp-numeral.git")
   (sha256 "03gn6j1m80qz57rkrwi999fvsm67ybpcms3cm6y4h6s65aba30fa")
   (rev "b7ee74f14e3705d6907bb2a9cd250771fc4134ad")
   (systems ("jp-numeral.table-generator" "jp-numeral" "jp-numeral-test"))
   (dependencies ("1am" "alexandria" "babel"))])
 (#1229="jpeg-turbo"
  [standard-object nix-source-description (pname #1229#) (version nil)
   (fetcher #1105#) (url "https://github.com/shamazmazum/jpeg-turbo.git")
   (sha256 "1andd1ibbk3224idnpsnrn96flr5d1wm9ja3di57fs04wn577sag")
   (rev "f79c646cc266c107bdace53572a31664754c6e0c")
   (systems ("jpeg-turbo" "jpeg-turbo/tests"))
   (dependencies ("fiveam" "cffi" "cffi-grovel"))])
 (#1230="jpl-queues"
  [standard-object nix-source-description (pname #1230#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/jpl-queues/2010-10-06/jpl-queues-0.1.tgz")
   (sha256 "1wvvv7j117h9a42qaj1g4fh4mji28xqs7s60rn6d11gk9jl76h96") (rev nil)
   (systems ("jpl-queues")) (dependencies ("jpl-util" "bordeaux-threads"))])
 (#1231="js-parser"
  [standard-object nix-source-description (pname #1231#) (version nil)
   (fetcher #1105#) (url "https://github.com/gonzojive/js-parser")
   (sha256 "0hqw515vyhrv1as5sfn3l792ddjps85zbzpblr2cjyq9dmdrg89a")
   (rev "a261dee519177e9deb2ad5a7a6605b6c77d99286")
   (systems ("js-parser" "js-parser-tests")) (dependencies ("cl-ppcre"))])
 (#1232="js"
  [standard-object nix-source-description (pname #1232#) (version nil)
   (fetcher #1105#) (url "https://github.com/akapav/js.git")
   (sha256 "0f717358ax5sma53h4hzxx7l00r6ndv2zdpd5rhqv3v7dqqvl8h5")
   (rev "5ffa5e9d113f2000bbbdccda634f09e272b1983d") (systems ("cl-js"))
   (dependencies ("cl-ppcre" "parse-js"))])
 (#1233="json-mop"
  [standard-object nix-source-description (pname #1233#) (version nil)
   (fetcher #1105#) (url "https://github.com/gschjetne/json-mop.git")
   (sha256 "1d4k1l415iwssn8qyy3qjcfk3cclz6rzq750dgbiisys8ffmgpgp")
   (rev "e87e2d5ee8d0b68dbd76639dc2638c9ab7872bb1")
   (systems ("json-mop-tests" "json-mop"))
   (dependencies ("anaphora" "yason" "closer-mop" "fiveam"))])
 (#1234="json-responses"
  [standard-object nix-source-description (pname #1234#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/json-responses/2019-03-07/json-responses-20190307-hg.tgz")
   (sha256 "1mmhcad01d704w0jajf475xigs1d05idky4vbs6jgkvm6d3nmpva") (rev nil)
   (systems ("json-responses" "json-responses-test"))
   (dependencies ("fiveam" "cl-json" "hunchentoot"))])
 (#1235="json-streams"
  [standard-object nix-source-description (pname #1235#) (version nil)
   (fetcher #1105#) (url "https://github.com/rotatef/json-streams.git")
   (sha256 "0cia3721im04q73dfkd688d8splgpz03qa4h8s3r39kar4w3xll2")
   (rev "5da012e8133affbf75024e7500feb37394690752")
   (systems ("json-streams" "json-streams-tests"))
   (dependencies ("flexi-streams" "cl-quickcheck"))])
 (#1236="jsonrpc"
  [standard-object nix-source-description (pname #1236#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/jsonrpc.git")
   (sha256 "1kayfwlhkpj9x06hb9v7gx49kbjx14rarvrcnsxvacwrir11mkr4")
   (rev "9f7708a9bc8d6f1a9e3a946188c4772adf752058")
   (systems ("jsonrpc" "jsonrpc/tests"))
   (dependencies
    ("jsonrpc/tests/transport/websocket" "jsonrpc/tests/transport/stdio"
     "jsonrpc/tests/transport/tcp" "jsonrpc/tests/request-response" "rove"
     "jsonrpc/main"))])
 (#1237="jsown"
  [standard-object nix-source-description (pname #1237#) (version nil)
   (fetcher #1105#) (url "https://github.com/madnificent/jsown.git")
   (sha256 "0gadvmf1d9bq35s61z76psrsnzwwk12svi66jigf491hv48wigw7")
   (rev "744c4407bef58dfa876d9da0b5c0205d869e7977")
   (systems ("jsown-tests" "jsown")) (dependencies ("fiveam"))])
 (#1238="jwacs"
  [standard-object nix-source-description (pname #1238#) (version nil)
   (fetcher #1105#) (url "https://github.com/chumsley/jwacs.git")
   (sha256 "1wzln3bjjmdv040i339dsm48a1sc2cnwhh4z066x2wkl5ka7j5b2")
   (rev "c25adb3bb31fc2dc6e8c8a58346949ee400633d7")
   (systems ("jwacs" "jwacs-tests")) (dependencies ("cl-ppcre"))])
 (#1239="kebab"
  [standard-object nix-source-description (pname #1239#) (version nil)
   (fetcher #1105#) (url "https://github.com/pocket7878/kebab.git")
   (sha256 "0j5haabnvj0vz0rx9mwyfsb3qzpga9nickbjw8xs6vypkdzlqv1b")
   (rev "e7f77644c4e46131e7b8039d191d35fe6211f31b")
   (systems ("kebab" "kebab-test"))
   (dependencies
    ("prove" "split-sequence" "alexandria" "cl-interpol" "cl-ppcre"
     "prove-asdf"))])
 (#1240="kekule-clj"
  [standard-object nix-source-description (pname #1240#) (version nil)
   (fetcher #1105#) (url "https://github.com/yitzchak/kekule-clj.git")
   (sha256 "1lp4s9q26nw2rs2k3v23pcqx8zm801s1rlmhkhbn31ska1qvdsmh")
   (rev "283c975948fc9a32326281bd661b3ebe5bc87359") (systems ("kekule-clj"))
   (dependencies ("common-lisp-jupyter"))])
 (#1241="kenzo"
  [standard-object nix-source-description (pname #1241#) (version nil)
   (fetcher #1105#) (url "https://github.com/gheber/kenzo.git")
   (sha256 "0dg70p5pxvx2ksr66z3p2nkxxwkjd852pkckr15j6cwfaji9fr8r")
   (rev "48e2ea398b80f39d3b5954157a7df57e07a362d7")
   (systems ("kenzo" "kenzo-test")) (dependencies ("fiveam"))])
 (#1242="keystone"
  [standard-object nix-source-description (pname #1242#) (version nil)
   (fetcher #1105#) (url "https://github.com/GrammaTech/keystone.git")
   (sha256 "04fczbkihf87qyp9f1sv45h69xrvdmcmxkv4m868q8zqw6z48hlj")
   (rev "08801d7c47ac5266baa2032c8d9af40f3498e8c7") (systems nil)
   (dependencies nil)])
 (#1243="kl-verify"
  [standard-object nix-source-description (pname #1243#) (version nil)
   (fetcher #1105#) (url "https://github.com/kevinlynx/kl-verify.git")
   (sha256 "1m5jyvvfb24idw0xzi92diyrygmq638dwxg0sl247yyvmwsqb8yj")
   (rev "8e6393e8942b4ae8ce9ecbbfbbb5f66b3e8e74af") (systems ("kl-verify"))
   (dependencies ("image"))])
 (#1244="km"
  [standard-object nix-source-description (pname #1244#) (version nil)
   (fetcher #1175#)
   (url "https://www.cs.utexas.edu/users/mfkb/km/km-latest.tgz")
   (sha256 "1wxr9n5cn80c3bp17ba9z0bpv858xawf2km55k89jfmp2i1yajn9") (rev nil)
   (systems ("km")) (dependencies nil)])
 (#1245="kmrcl"
  [standard-object nix-source-description (pname #1245#) (version nil)
   (fetcher #1105#) (url "http://git.kpe.io/kmrcl.git")
   (sha256 "06gx04mah5nc8w78s0j8628divbf1s5w7af8w7pvzb2d5mgvrbd2")
   (rev "4a27407aad9deb607ffb8847630cde3d041ea25a")
   (systems ("kmrcl" "kmrcl/test")) (dependencies ("rt"))])
 (#1246="l-math"
  [standard-object nix-source-description (pname #1246#) (version nil)
   (fetcher #1105#) (url "https://github.com/TheRiver/L-MATH.git")
   (sha256 "12nhj1hrvgvmichrjf46fi0f1lzrjajw7k9i1f6qycnnqw45qan1")
   (rev "81f43d21ea0bc75f949fbdfb3701afbab4183d38") (systems ("l-math"))
   (dependencies nil)])
 (#1247="l-system"
  [standard-object nix-source-description (pname #1247#) (version nil)
   (fetcher #1105#) (url "https://github.com/ebrasca/l-system.git")
   (sha256 "1zvd90s7y936bx7sirc38vs8r2rs62064ndj06ahrc38vagv4qwd")
   (rev "02a60cb355bdc7c69092e63188dbab5f0289c73f")
   (systems ("l-system" "l-system-examples")) (dependencies ("iterate"))])
 (#1248="laap"
  [standard-object nix-source-description (pname #1248#) (version nil)
   (fetcher #1105#) (url "https://gitlab.com/ralt/laap.git")
   (sha256 "0rzjdi4qcv2l99mk4bk94xlpfx1mav0kvd7crpax7dx4dfwkq8k5")
   (rev "c36d8f36610d32c4607afcce86dac6cbbea61137")
   (systems ("laap" "laap-test"))
   (dependencies
    ("cl-async" "cl-base32" "cffi" "babel" "cl-ppcre" "uiop"
     "bordeaux-threads"))])
 (#1249="lack"
  [standard-object nix-source-description (pname #1249#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/lack.git")
   (sha256 "0qsj2p0fkr2qfac7ggcs5ik6003vaqlfimnp8yn57k9h06n2mm5r")
   (rev "65b2f54690e141f91864d09926e3be66a376a645")
   (systems
    ("t-lack" "t-lack-util" "t-lack-session-store-redis"
     "t-lack-session-store-dbi" "t-lack-request" "t-lack-middleware-static"
     "t-lack-middleware-session" "t-lack-middleware-mount"
     "t-lack-middleware-csrf" "t-lack-middleware-backtrace"
     "t-lack-middleware-auth-basic" "t-lack-middleware-accesslog"
     "t-lack-component" "lack" "lack-util" "lack-util-writer-stream"
     "lack-test" "lack-session-store-redis" "lack-session-store-dbi"
     "lack-response" "lack-request" "lack-middleware-static"
     "lack-middleware-session" "lack-middleware-mount" "lack-middleware-csrf"
     "lack-middleware-backtrace" "lack-middleware-auth-basic"
     "lack-middleware-accesslog" "lack-component" "lack-app-file"
     "lack-app-directory"))
   (dependencies
    ("quri" "trivial-mimes" "trivial-rfc-1123" "cl-ppcre" "alexandria"
     "local-time" "split-sequence" "cl-base64" "uiop" "bordeaux-threads"
     "circular-streams" "http-body" "trivial-utf-8" "marshal" "dbi" "cl-redis"
     "flexi-streams" "cl-cookie" "babel" "trivial-gray-streams" "cl-isaac"
     "ironclad" "prove" "dexador" "hunchentoot" "clack-test" "sqlite" "clack"
     "prove-asdf"))])
 (#1250="lake"
  [standard-object nix-source-description (pname #1250#) (version nil)
   (fetcher #1105#) (url "https://github.com/takagi/lake.git")
   (sha256 "1g6rr4d5vjx487ym5qjlnw5sd6rwx6l4zx1l9mj0j30lpm1k4il0")
   (rev "07794ee43090ec00881ced986f76e02abebd8b1b")
   (systems ("lake" "lake-test" "lake-cli"))
   (dependencies
    ("prove" "lake/user" "lake/main" "cl-syntax-interpol" "prove-asdf"
     "deploy"))])
 (#1251="lambda-fiddle"
  [standard-object nix-source-description (pname #1251#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/lambda-fiddle.git")
   (sha256 "1z4s1sqkvll6rpzc40yqbyzmbn7h8lxkhinvis3c7anaar78bjs7")
   (rev "1b07e213bed6c8ffab56218c5c6a207cea33960b") (systems ("lambda-fiddle"))
   (dependencies nil)])
 (#1252="lambda-reader"
  [standard-object nix-source-description (pname #1252#) (version nil)
   (fetcher #1105#)
   (url "https://gitlab.common-lisp.net/frideau/lambda-reader.git")
   (sha256 "0s73nrnvr0d2ql1gabcasmfnckzq0f2qs9317hv2mrrh0q1giq1w")
   (rev "1209d688989cf23dd125486830892502d3deb1b5")
   (systems ("lambda-reader" "lambda-reader-8bit"))
   (dependencies ("named-readtables" "asdf-encodings"))])
 (#1253="lambdalite"
  [standard-object nix-source-description (pname #1253#) (version nil)
   (fetcher #1105#) (url "https://github.com/Wukix/LambdaLite.git")
   (sha256 "0bvhix74afak5bpaa4x3p1b7gskpvzvw78aqkml9d40gpd1ky8lh")
   (rev "1dffba341c918f64f0dcc4da8359b6b3d71bfa8a") (systems ("lambdalite"))
   (dependencies ("bordeaux-threads" "wu-sugar"))])
 (#1254="language-codes"
  [standard-object nix-source-description (pname #1254#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/language-codes.git")
   (sha256 "0bkx5bjfaxlrxkr1yh85xbr5n39g3m9006vy1gh6wybvh95d1xwy")
   (rev "07d353179ac057bfbc02345f101a7e64b9d22662")
   (systems ("language-codes")) (dependencies ("documentation-utils"))])
 (#1255="lass-flexbox"
  [standard-object nix-source-description (pname #1255#) (version nil)
   (fetcher #1105#) (url "https://github.com/eudoxia0/lass-flexbox.git")
   (sha256 "143rkff1ybi3b07qyzndxxndp7j4nw1biyp51rkl0yvsk85kj1jp")
   (rev "f83cc14661cb6122dd7d49b8236188ffaadeaf97")
   (systems ("lass-flexbox" "lass-flexbox-test"))
   (dependencies ("fiveam" "lass"))])
 (#1256="lass"
  [standard-object nix-source-description (pname #1256#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/LASS.git")
   (sha256 "06wds1qzj8s862pmmza1427n7gdpplqplxqnxyqkrr0hgxdl4xbf")
   (rev "a7a4452f6a670b8fb01a73d3007030d16bd1ec2c")
   (systems ("lass" "binary-lass"))
   (dependencies ("cl-base64" "trivial-mimes" "trivial-indent"))])
 (#1257="lassie"
  [standard-object nix-source-description (pname #1257#) (version nil)
   (fetcher #1105#) (url "https://github.com/melisgl/lassie.git")
   (sha256 "06ps25422ymp9n35745xhg3qsclfli52b7mxhw58wwz9q1v1n0rn")
   (rev "209b3435596090bc249a43ca7072a38f62a70d41") (systems ("lassie"))
   (dependencies ("fsvd"))])
 (#1258="lastfm"
  [standard-object nix-source-description (pname #1258#) (version nil)
   (fetcher #1105#) (url "https://github.com/mihaiolteanu/lastfm.git")
   (sha256 "1crg82fyzkm9a0czsf5vq6nwndg6gy7zqb2glbp3yaw6p2hrwkp4")
   (rev "e275e5ed0a9c8d814a45425cefbdcd2ee52f4195") (systems ("lastfm"))
   (dependencies
    ("generators" "trivial-open-browser" "ironclad" "alexandria" "defmemo"
     "lquery" "plump" "drakma"))])
 (#1259="latex-table"
  [standard-object nix-source-description (pname #1259#) (version nil)
   (fetcher #1105#) (url "https://github.com/tpapp/latex-table.git")
   (sha256 "04qqr62pdi7qs9p74a4a014l6sl6bk6hrlb7b7pknxx5c15xvcgv")
   (rev "bd2d193a2d366ff7b2cc819f585a598edd321176") (systems ("latex-table"))
   (dependencies ("let-plus" "array-operations" "anaphora" "alexandria"))])
 (#1260="latter-day-paypal"
  [standard-object nix-source-description (pname #1260#) (version nil)
   (fetcher #1105#) (url "https://github.com/K1D77A/latter-day-paypal.git")
   (sha256 "1bzc2200ap82rcv5cj9qk8scm2y2c5gap94c0nnxj7mxmykx67wr")
   (rev "084a02c2e73bb39c434916aac9233f675171f4b1")
   (systems ("latter-day-paypal"))
   (dependencies
    ("local-time" "do-urlencode" "hunchentoot" "cl-base64" "dexador" "cl-json"
     "cl-tls" "ironclad" "jonathan" "str" "closer-mop"))])
 (#1261="lazy"
  [standard-object nix-source-description (pname #1261#) (version nil)
   (fetcher #1105#) (url "https://github.com/massung/lazy.git")
   (sha256 "0m099rwr7k17v984n4jnq4hadf19vza5qilxdyrr43scxbbrmw1n")
   (rev "fa6ec5f61c7e563c1a508864d8bb3448cc320d24") (systems ("lazy"))
   (dependencies nil)])
 (#1262="legion"
  [standard-object nix-source-description (pname #1262#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/legion.git")
   (sha256 "0583pw0mf8bd4dj42w2xrlzcwfkl8q28n1bh8dpxxfg93crx4si6")
   (rev "599cca19f0e34246814621f7fe90322221c2e263")
   (systems ("legion" "legion-test"))
   (dependencies ("prove" "local-time" "legion/main" "vom" "prove-asdf"))])
 (#1263="legit"
  [standard-object nix-source-description (pname #1263#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/legit.git")
   (sha256 "0crr7ya7dg15di7glk3w9sgf6j8dmny347gynmxxrdvjj9pa906m")
   (rev "5f8a2d4c4f5fb8e53340eeef600433ee20e03fbe") (systems ("legit"))
   (dependencies
    ("documentation-utils" "cl-ppcre" "lambda-fiddle" "simple-inferiors"
     "uiop"))])
 (#1264="lense"
  [standard-object nix-source-description (pname #1264#) (version nil)
   (fetcher #1105#) (url "https://github.com/sirherrbatka/lense.git")
   (sha256 "0j11m93an38d1cl6b1kaaj5azhkn64wpiiprlj2c4cjfzrc32ffv")
   (rev "d932036b7e5e28bc7f1d9f7046cd17161cb5b6cd") (systems ("lense"))
   (dependencies
    ("closer-mop" "documentation-utils-extensions" "alexandria"))])
 (#1265="let-plus"
  [standard-object nix-source-description (pname #1265#) (version nil)
   (fetcher #1105#) (url "https://github.com/sharplispers/let-plus.git")
   (sha256 "00c0nq6l4zb692rzsc9aliqzj3avrssfyz4bhxzl7f1jsz3m29jb")
   (rev "455e657e077235829b197f7ccafd596fcda69e30")
   (systems ("let-plus" "let-plus/tests"))
   (dependencies ("lift" "anaphora" "alexandria"))])
 (#1266="letrec"
  [standard-object nix-source-description (pname #1266#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/letrec/2019-03-07/letrec-20190307-hg.tgz")
   (sha256 "0vqvjl4rl1jzrbzanf06s4di0fkhby56dppv7dl9pjdyhz9wg0mh") (rev nil)
   (systems ("letrec")) (dependencies ("alexandria"))])
 (#1267="lev"
  [standard-object nix-source-description (pname #1267#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/lev.git")
   (sha256 "14lfnrvfyg2nnvlwck896p6vgarzc6g4kijmvhi2d8wra7gxzifh")
   (rev "7d03c68dad44f1cc4ac2aeeab2d24eb525ad941a") (systems ("lev"))
   (dependencies ("cffi"))])
 (#1268="leveldb"
  [standard-object nix-source-description (pname #1268#) (version nil)
   (fetcher #1105#) (url "https://github.com/death/leveldb.git")
   (sha256 "03i4qr3g8ga2vpc8qbnipan3i7y4809i036wppkkixcsbckslckv")
   (rev "66970cf05a4138cf9e57846cdb9b2cfcd67aab80") (systems ("leveldb"))
   (dependencies ("trivial-garbage" "babel" "cffi" "cffi-grovel"))])
 (#1269="levenshtein"
  [standard-object nix-source-description (pname #1269#) (version nil)
   (fetcher #1175#) (url "http://abstractnonsense.com/levenshtein-1.0.tgz")
   (sha256 "1svyncknfgkc3yb8z27625wdszf3af2k1mlgvlal9y82hb12156s") (rev nil)
   (systems ("levenshtein")) (dependencies nil)])
 (#1270="lfarm"
  [standard-object nix-source-description (pname #1270#) (version nil)
   (fetcher #1105#) (url "https://github.com/lmj/lfarm.git")
   (sha256 "10kfhfx26wmaa3hk3vc7hc2fzk0rl2xdjwk8ld36x6ivvd48jlkv")
   (rev "f7ba49f1ec01fb99a7aeb8f18e245a44411c361b")
   (systems
    ("lfarm-test" "lfarm-ssl" "lfarm-server" "lfarm-launcher" "lfarm-gss"
     "lfarm-common" "lfarm-client" "lfarm-admin"))
   (dependencies
    ("usocket" "lparallel" "cl-store" "flexi-streams" "bordeaux-threads"
     "alexandria" "trivial-gray-streams" "cl-gss" "external-program"
     "cl+ssl"))])
 (#1271="lhstats"
  [standard-object nix-source-description (pname #1271#) (version nil)
   (fetcher #1105#) (url "https://github.com/mrc/lhstats.git")
   (sha256 "1x8h37vm9yd0a2g7qzili673n1c3a9rzawq27rxyzjrggv9wdnlz")
   (rev "6d42dfe095a7689ff407c614b27eb1acb232b590") (systems ("lhstats"))
   (dependencies nil)])
 (#1272="liblmdb"
  [standard-object nix-source-description (pname #1272#) (version nil)
   (fetcher #1105#) (url "https://github.com/antimer/liblmdb.git")
   (sha256 "0484245fcbqza40n377qhsr2v838cih6pziav5vlnml1y0cgv62b")
   (rev "c1d1df6dc59e94d36c4a471e72de12025662d266") (systems ("liblmdb"))
   (dependencies ("cffi"))])
 (#1273="lichat-ldap"
  [standard-object nix-source-description (pname #1273#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shirakumo/lichat-ldap.git")
   (sha256 "03x60jmgx4s2pkzrgl1j70xrvycfi4yj21nzi64cd0pdprqa88d5")
   (rev "2770e0c3487d58a1639cab038f9dc68adb5a1844") (systems ("lichat-ldap"))
   (dependencies ("documentation-utils" "trivial-ldap" "lichat-serverlib"))])
 (#1274="lichat-protocol"
  [standard-object nix-source-description (pname #1274#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shirakumo/lichat-protocol.git")
   (sha256 "0as5fcafgga8b1gbis4wxk2w8xv5l4sjy04y3m25gqc5my59falv")
   (rev "ced23d05125c0b83745c62e8159aff3ac5588ebe")
   (systems ("lichat-protocol"))
   (dependencies
    ("trivial-package-local-nicknames" "closer-mop" "documentation-utils"))])
 (#1275="lichat-serverlib"
  [standard-object nix-source-description (pname #1275#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shirakumo/lichat-serverlib.git")
   (sha256 "122nar4wbjck33nnzfnhzghssarrzrcwddr8i04ynws3v5y1rsdv")
   (rev "ac800224da5e67e0fd924ca50984c355b66b2ee7")
   (systems ("lichat-serverlib"))
   (dependencies
    ("documentation-utils" "trivial-mimes" "crypto-shortcuts"
     "lichat-protocol"))])
 (#1276="lichat-tcp-client"
  [standard-object nix-source-description (pname #1276#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shirakumo/lichat-tcp-client.git")
   (sha256 "02693m5qkpsx8mwpik57basgzsf750phvzxf7sjdm6vp84iszg3r")
   (rev "e3f6b97291c24cb8fdf50ea3e3fcef8145c92d4c")
   (systems ("lichat-tcp-client"))
   (dependencies
    ("verbose" "documentation-utils" "bordeaux-threads" "usocket"
     "lichat-protocol"))])
 (#1277="lichat-tcp-server"
  [standard-object nix-source-description (pname #1277#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shirakumo/lichat-tcp-server.git")
   (sha256 "06cnp06q522s7ya39ngk5sr6m5wrz0ajzi41hf7in0drx7n3dddz")
   (rev "710e7ed18a4453c5e0484891acb1ce363a34b6fc")
   (systems ("lichat-tcp-server"))
   (dependencies
    ("verbose" "documentation-utils" "bordeaux-threads" "usocket"
     "lichat-serverlib" "lichat-protocol"))])
 (#1278="lichat-ws-server"
  [standard-object nix-source-description (pname #1278#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shirakumo/lichat-ws-server.git")
   (sha256 "0ylppkd0k41sa7xqk6n9q7i1hbmzlzyvaz3b5x46icjaidrwkm4j")
   (rev "9dd338fbe8554688db9bcc107fc280dc7fb5bdc4")
   (systems ("lichat-ws-server"))
   (dependencies
    ("verbose" "documentation-utils" "bordeaux-threads" "hunchensocket"
     "lichat-serverlib" "lichat-protocol"))])
 (#1279="lift"
  [standard-object nix-source-description (pname #1279#) (version nil)
   (fetcher #1105#) (url "https://github.com/gwkkwg/lift")
   (sha256 "1yjhyb4x7dryy1n85l0d84nqchr4flvmm50bkaq4yp9vl5a3x3mg")
   (rev "e08e84e5800b5d62b048b0b96e7298d6b0917987")
   (systems ("lift" "lift-test" "lift-documentation")) (dependencies nil)])
 (#1280="lila"
  [standard-object nix-source-description (pname #1280#) (version nil)
   (fetcher #1105#) (url "https://github.com/codr7/lila.git")
   (sha256 "0n29ipbcxh4fm8f1vpaywv02iaayqqk61zsfk051ksjfl5kyqypq")
   (rev "39c14d0ad65a4f706f9879b0f38fe0102801409d") (systems ("lila"))
   (dependencies nil)])
 (#1281="lime"
  [standard-object nix-source-description (pname #1281#) (version nil)
   (fetcher #1105#) (url "https://github.com/eudoxia0/lime.git")
   (sha256 "0g8spvpsl2cddn8ldmx90fwgh0gghjsbb3zspa0r9f2k7sb6gcgr")
   (rev "c7a20153fe49da736f252e3c37252ce2c7277831")
   (systems ("lime" "lime-test" "lime-example"))
   (dependencies
    ("bordeaux-threads" "fiveam" "alexandria" "external-program"
     "trivial-types" "swank-protocol"))])
 (#1282="linear-programming-glpk"
  [standard-object nix-source-description (pname #1282#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/neil-lindquist/linear-programming-glpk.git")
   (sha256 "1yazh7l7dphfi4cqqm5a6hfck7mgqc3r2l8sh5bi9bgxqsj3n1lm")
   (rev "624e88acbb461fe36ac0f6d94be762b03a04449f")
   (systems ("linear-programming-glpk" "linear-programming-glpk/test"))
   (dependencies ("fiveam" "linear-programming" "cffi"))])
 (#1283="linear-programming"
  [standard-object nix-source-description (pname #1283#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/neil-lindquist/linear-programming.git")
   (sha256 "030ygv9dk63zchg4zpiiwbkfmcjjcjh2a55adg245pa4zldkh2bz")
   (rev "43c2f5f5b9c1839c9ab7d7cb8d420b89e6d0e070")
   (systems ("linear-programming" "linear-programming-test"))
   (dependencies
    ("linear-programming-test/all" "asdf" "linear-programming/all"))])
 (#1284="linedit"
  [standard-object nix-source-description (pname #1284#) (version nil)
   (fetcher #1105#) (url "https://github.com/sharplispers/linedit.git")
   (sha256 "0hhh7xn6q12rviayfihg1ym6x6csa0pdjgb88ykqbrz2rs3pgpz5")
   (rev "0561c97dfca2f5854fcc66558a567a9875ddcb8f") (systems ("linedit"))
   (dependencies ("alexandria" "osicat" "terminfo" "cffi"))])
 (#1285="linewise-template"
  [standard-object nix-source-description (pname #1285#) (version nil)
   (fetcher #1105#) (url "https://github.com/agrostis/linewise-template.git")
   (sha256 "06mbg1mq0a5xg3pgn5jml3cbzn8r8aw1p2mq26ml03gsrbiqc7m4")
   (rev "da6a305633a528cdac0f357f8eca55b5bb8e7f82")
   (systems ("linewise-template")) (dependencies ("cl-fad" "cl-ppcre"))])
 (#1286="linux-packaging"
  [standard-object nix-source-description (pname #1286#) (version nil)
   (fetcher #1105#) (url "https://gitlab.com/ralt/linux-packaging.git")
   (sha256 "0hmahs2slfs1bznn6zdljc5yjlg16ml795rcxnmafq7941lgqjs5")
   (rev "b2f5fc7f6b06c468ab895beca7bef2a26434daf6")
   (systems
    ("linux-packaging" "linux-packaging-tests" "linux-packaging-tests/rpm"
     "linux-packaging-tests/deb" "linux-packaging-tests/pacman"))
   (dependencies
    ("linux-packaging-tests/t/*" "cffi-grovel" "linux-packaging/*"
     "wild-package-inferred-system"))])
 (#1287="lionchat"
  [standard-object nix-source-description (pname #1287#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shirakumo/lionchat.git")
   (sha256 "1kr8n39nlxpqlk1y7y2p09172701w1k5w1cpffb7bbl41gvkihxf")
   (rev "4c06d77bd53283a13dbcbef40d3d33d502f79847") (systems ("lionchat"))
   (dependencies
    ("trivial-arguments" "ubiquitous" "cl-ppcre" "verbose"
     "documentation-utils" "bordeaux-threads" "alexandria" "qtools-ui-repl"
     "qtools-ui-notification" "qtools-ui-options" "qtools-ui-listing" "qtsvg"
     "qtgui" "qtcore" "qtools" "lichat-tcp-client"))])
 (#1288="lisa"
  [standard-object nix-source-description (pname #1288#) (version nil)
   (fetcher #1105#) (url "https://github.com/johanlindberg/lisa.git")
   (sha256 "12mpwxpczfq2hridjspbg51121hngbcnji37fhlr0vv4dqrg1z15")
   (rev "53c4f7884a24cd06e135c2aea5f1392dc58745cd") (systems ("lisa"))
   (dependencies nil)])
 (#1289="lisp-chat"
  [standard-object nix-source-description (pname #1289#) (version nil)
   (fetcher #1105#) (url "https://github.com/ryukinix/lisp-chat.git")
   (sha256 "0gh78lb6m2790j5z64qij6v1s5yr501idbppg2ccyayl4f8bdpzi")
   (rev "8a1e1809633517b6ac7debb18087b848b0061086")
   (systems ("lisp-chat/server" "lisp-chat/client" "lisp-chat"))
   (dependencies ("bordeaux-threads" "cl-readline" "usocket"))])
 (#1290="lisp-critic"
  [standard-object nix-source-description (pname #1290#) (version nil)
   (fetcher #1105#) (url "https://github.com/g000001/lisp-critic.git")
   (sha256 "1x1kadwr38qhq8b8pabd8vqs54d16v1y5yfgjf3d02cvlsy67mx0")
   (rev "35d094066ce5cd469c3412f95b88b9b29fae75ae")
   (systems ("lisp-critic" "ckr-tables")) (dependencies nil)])
 (#1291="lisp-gflags"
  [standard-object nix-source-description (pname #1291#) (version nil)
   (fetcher #1105#) (url "https://github.com/brown/lisp-gflags.git")
   (sha256 "06p70v1wv0ynr6ng6vr6krc5773xphvkv2nfxvnschc1bzqhds5k")
   (rev "029633d560b5eea4d4bffc94002a7daee807a940")
   (systems ("com.google.flag" "com.google.flag/test"))
   (dependencies ("hu.dwim.stefil" "com.google.base"))])
 (#1292="lisp-interface-library"
  [standard-object nix-source-description (pname #1292#) (version nil)
   (fetcher #1105#) (url "https://github.com/fare/lisp-interface-library.git")
   (sha256 "0cd6109pzz9b4z0r0b7ibmmaph802ddpzfkk416snfn1mkrdn0gn")
   (rev "ac2e0063dc65feb805f0c57715d52fda28d4dcd8")
   (systems ("lisp-interface-library" "lil" "lil/test"))
   (dependencies
    ("lil/test/all" "fare-memoization" "lil/transform/all" "lil/stateful/all"
     "lil/pure/all" "lil/interface/all" "lil/core/all"))])
 (#1293="lisp-invocation"
  [standard-object nix-source-description (pname #1293#) (version nil)
   (fetcher #1105#)
   (url "https://gitlab.common-lisp.net/qitab/lisp-invocation.git")
   (sha256 "1qwvczjd5w6mrkz7ip3gl46f72dnxgngdc5bla35l2g7br96kzsl")
   (rev "ebf543ca17422dfbb51609f5b6d35a98c5f07449")
   (systems
    ("lisp-invocation" "lisp-invocation/all" "lisp-invocation/implementations"
     "lisp-invocation/lisp-invocation" "lisp-invocation/non-special"
     "lisp-invocation/allegro-variants" "lisp-invocation/lisp-invocation"))
   (dependencies ("fare-utils"))])
 (#1294="lisp-magick"
  [standard-object nix-source-description (pname #1294#) (version nil)
   (fetcher #1175#) (url "http://www.nil.at/download/lisp-magick.tar.gz")
   (sha256 "0wlc6xhy40c6yzwk9br3wb5x9ydjvdaiqpvvq3851cp415amy7f0") (rev nil)
   (systems ("lisp-magick")) (dependencies ("cffi"))])
 (#1295="lisp-namespace"
  [standard-object nix-source-description (pname #1295#) (version nil)
   (fetcher #1105#) (url "https://github.com/guicho271828/lisp-namespace.git")
   (sha256 "1flq8ayvlrkfcy0jnzh1jyh24h9inm3pkys8qmnddm49nxnzxy9x")
   (rev "f006ee0b617f2eef0d33a08a5a77497b8fca33a2")
   (systems ("lisp-namespace.test" "lisp-namespace"))
   (dependencies ("alexandria" "fiveam" "uiop"))])
 (#1296="lisp-preprocessor"
  [standard-object nix-source-description (pname #1296#) (version nil)
   (fetcher #1105#) (url "https://github.com/cxxxr/lisp-preprocessor.git")
   (sha256 "0v0qhawcvgbxk06nfwyvcqwmqvzn2svq80l2rb12myr0znschhpi")
   (rev "cbed5952f3d98c84448c52d12255df9580451383")
   (systems ("lisp-preprocessor" "lisp-preprocessor-tests"))
   (dependencies
    ("rove" "cl-ppcre" "trivia" "trivial-gray-streams" "split-sequence"
     "alexandria"))])
 (#1297="lisp-stat"
  [standard-object nix-source-description (pname #1297#) (version nil)
   (fetcher #1105#) (url "https://github.com/Lisp-Stat/lisp-stat.git")
   (sha256 "0xh9z5qn4308qg681805zg8bxv715z9rix9fpd2r5rm88bzx3dp2")
   (rev "ff57cd5636de240c4b4976d095c9c29c4ea061d1")
   (systems ("lisp-stat" "lisp-stat/tests"))
   (dependencies
    ("parachute" "split-sequence" "dexador" "select" "num-utils" "dfio"
     "data-frame" "array-operations" "let-plus" "alexandria"))])
 (#1298="lisp-unit"
  [standard-object nix-source-description (pname #1298#) (version nil)
   (fetcher #1105#) (url "https://github.com/OdonataResearchLLC/lisp-unit.git")
   (sha256 "0p6gdmgr7p383nvd66c9y9fp2bjk4jx1lpa5p09g43hr9y9pp9ry")
   (rev "89653a232626b67400bf9a941f9b367da38d3815") (systems ("lisp-unit"))
   (dependencies nil)])
 (#1299="lisp-unit2"
  [standard-object nix-source-description (pname #1299#) (version nil)
   (fetcher #1105#) (url "https://github.com/AccelerationNet/lisp-unit2.git")
   (sha256 "1rsqy8y0jqll6xn9a593848f5wvd5ribv4csry1ly0hmdhfnqzlp")
   (rev "fb9721524d1e4e73abb223ee036d74ce14a5505c")
   (systems ("lisp-unit2" "lisp-unit2-test"))
   (dependencies ("symbol-munger" "iterate" "cl-interpol" "alexandria"))])
 (#1300="lispbuilder"
  [standard-object nix-source-description (pname #1300#) (version nil)
   (fetcher #1105#) (url "https://github.com/lispbuilder/lispbuilder.git")
   (sha256 "0ssm72ss4k6gjkm7nq225miisip6kvhmnnycvxn8x1z20qld03iq")
   (rev "b7df0f2f9bd46da5ff322427d4bc6e6eefbfa722")
   (systems
    ("lispbuilder-yacc" "lispbuilder-windows" "lispbuilder-windows-examples"
     "lispbuilder-sdl" "lispbuilder-sdl-vecto" "lispbuilder-sdl-vecto-examples"
     "lispbuilder-sdl-examples" "lispbuilder-sdl-cl-vectors"
     "lispbuilder-sdl-cl-vectors-examples" "lispbuilder-sdl-cffi"
     "lispbuilder-sdl-binaries" "lispbuilder-sdl-base" "lispbuilder-sdl-assets"
     "cocoahelper" "lispbuilder-sdl-ttf" "lispbuilder-sdl-ttf-examples"
     "lispbuilder-sdl-ttf-cffi" "lispbuilder-sdl-ttf-binaries"
     "lispbuilder-sdl-mixer" "lispbuilder-sdl-mixer-examples"
     "lispbuilder-sdl-mixer-cffi" "lispbuilder-sdl-mixer-binaries"
     "lispbuilder-sdl-image" "lispbuilder-sdl-image-examples"
     "lispbuilder-sdl-image-cffi" "lispbuilder-sdl-image-binaries"
     "lispbuilder-sdl-gfx" "lispbuilder-sdl-gfx-examples"
     "lispbuilder-sdl-gfx-cffi" "lispbuilder-sdl-gfx-binaries"
     "lispbuilder-regex" "lispbuilder-openrm" "lispbuilder-openrm-sdl"
     "lispbuilder-openrm-sdl-examples" "lispbuilder-openrm-native"
     "lispbuilder-openrm-native-examples" "lispbuilder-openrm-examples"
     "lispbuilder-openrm-cffi" "lispbuilder-openrm-binaries"
     "lispbuilder-openrm-base" "lispbuilder-opengl-ext"
     "lispbuilder-opengl-examples" "lispbuilder-opengl-1-3"
     "lispbuilder-opengl-1-2" "lispbuilder-opengl-1-1" "lispbuilder-net"
     "lispbuilder-net-examples" "lispbuilder-net-cffi" "lispbuilder-lexer"
     "lispbuilder-clawk" "lispbuilder-cal3d" "lispbuilder-cal3d-examples"))
   (dependencies
    ("cffi" "lispbuilder-opengl" "simple-finalizer" "log5" "trivial-garbage"
     "zpb-ttf" "cl-vectors" "cl-aa-misc" "cl-paths-ttf" "vecto"))])
 (#1301="lispcord"
  [standard-object nix-source-description (pname #1301#) (version nil)
   (fetcher #1105#) (url "https://github.com/lispcord/lispcord.git")
   (sha256 "1bkvsbnbv21q8xz8z2nmczznd0sllr57l3sc2wm5cjn6h3qg1sgh")
   (rev "448190cc503a0d7e59bdc0ffddb2e9dba0a706af") (systems ("lispcord"))
   (dependencies
    ("bordeaux-threads" "jonathan" "websocket-driver-client" "babel"
     "split-sequence" "verbose" "alexandria" "drakma"))])
 (#1302="lispqr"
  [standard-object nix-source-description (pname #1302#) (version nil)
   (fetcher #1105#) (url "https://github.com/mare5x/LispQR.git")
   (sha256 "06v1xpw5r4nxll286frhkc3ysvr50m904d33marnjmiax41y8qkc")
   (rev "91eb57d1cb244ee473f49962c827762f0ecf60c1") (systems ("lispqr"))
   (dependencies ("zpng"))])
 (#1303="list-named-class"
  [standard-object nix-source-description (pname #1303#) (version nil)
   (fetcher #1105#) (url "https://github.com/phoe/list-named-class.git")
   (sha256 "1bdi9q9wvfj66jji3n9hpjrj9271ial2awsb0xw80bmy6wqbg8kq")
   (rev "2955791a7469131bcab42d800883f27993ee1d62")
   (systems
    ("list-named-class" "list-named-class/protest" "list-named-class/test"))
   (dependencies ("1am" "protest/base" "closer-mop" "alexandria"))])
 (#1304="listoflist"
  [standard-object nix-source-description (pname #1304#) (version nil)
   (fetcher #1105#) (url "https://github.com/blindglobe/listoflist.git")
   (sha256 "02bj2ldn7sfjbbn9zd66lwysymrv3f6g4q9hwsjbcg4fkpbk6qk3")
   (rev "9d43edcf12eb9706721912bb29cbde057b615206") (systems ("listoflist"))
   (dependencies ("clunit" "xarray"))])
 (#1305="listopia"
  [standard-object nix-source-description (pname #1305#) (version nil)
   (fetcher #1105#) (url "https://github.com/Dimercel/listopia.git")
   (sha256 "0jd3mdv0ia8mfgdbpndzm3rdgc6nn9d9xpjzqjx582qhbnc0yji0")
   (rev "2d2a1a3c35580252ca0085e15ebf625f73230d60")
   (systems ("listopia" "listopia/tests" "listopia-bench"))
   (dependencies ("trivial-benchmark" "prove" "rove" "prove-asdf"))])
 (#1306="literate-lisp"
  [standard-object nix-source-description (pname #1306#) (version nil)
   (fetcher #1105#) (url "https://github.com/jingtaozf/literate-lisp.git")
   (sha256 "0q6w7s1zsq3x90qn1rrm244pisr6pdclisjmh5a0b4a82zabfip1")
   (rev "da5d00e0b5c42001b0d9c6f619a7ea27bf86ced3")
   (systems ("literate-lisp" "literate-demo"))
   (dependencies ("iterate" "cl-fad" "cl-ppcre"))])
 (#1307="litterae"
  [standard-object nix-source-description (pname #1307#) (version nil)
   (fetcher #1105#) (url "https://github.com/stefandevai/litterae.git")
   (sha256 "05q6apkcxacis4llq8xjp468yg5v6za0ispcy5wqsb44ic0vhmsl")
   (rev "cf85196d83963f934073bdb9edffb4a798016ae2")
   (systems ("litterae" "litterae/tests" "litterae-test-system"))
   (dependencies
    ("rove" "cl-yaml" "str" "3bmd-ext-code-blocks" "3bmd" "lsx" "docparser"))])
 (#1308="livesupport"
  [standard-object nix-source-description (pname #1308#) (version nil)
   (fetcher #1105#) (url "https://github.com/cbaggers/livesupport.git")
   (sha256 "1rvnl0mncylbx63608pz5llss7y92j7z3ydambk9mcnjg2mjaapg")
   (rev "71e6e412df9f3759ad8378fabb203913d82e228a") (systems ("livesupport"))
   (dependencies nil)])
 (#1309="lla"
  [standard-object nix-source-description (pname #1309#) (version nil)
   (fetcher #1105#) (url "https://github.com/tpapp/lla.git")
   (sha256 "0n9vc7dnyjbbsv1n7rd8sylwda5fsdf8f890g4nachanyx0xps9k")
   (rev "ded805d1e9b1493e17b601116ba9bd8a3de3024f")
   (systems ("lla" "lla-tests"))
   (dependencies
    ("clunit" "let-plus" "cl-slice" "cl-num-utils" "cffi" "alexandria"
     "anaphora"))])
 (#1310="lmdb"
  [standard-object nix-source-description (pname #1310#) (version nil)
   (fetcher #1105#) (url "https://github.com/antimer/lmdb.git")
   (sha256 "0akvimmvd4kcx6gh1j1dzvcclhc0jc4hc9vkh3ldgzb8wyf4vl8q")
   (rev "f439b707939a52769dc9747838ff4a616fab14a3")
   (systems ("lmdb" "lmdb/test"))
   (dependencies
    ("try" "trivial-garbage" "trivial-features" "osicat" "bordeaux-threads"
     "mgl-pax" "cl-reexport" "trivial-utf-8" "alexandria"))])
 (#1311="lml"
  [standard-object nix-source-description (pname #1311#) (version nil)
   (fetcher #1105#) (url "http://git.kpe.io/lml.git")
   (sha256 "1s8v9p08vwl08y6ssxn4l088zz57d6fr13lzdz93i9jb8w8884wk")
   (rev "c18c02e07944ea56688b4fc350dbdab400f84fe1")
   (systems ("lml" "lml-tests")) (dependencies ("rt"))])
 (#1312="lml2"
  [standard-object nix-source-description (pname #1312#) (version nil)
   (fetcher #1105#) (url "http://git.kpe.io/lml2.git")
   (sha256 "0v4d30x5zq1asp4r91nrzljpk2pm1plr0jns7a5wrf1n9fay57a6")
   (rev "f6fab048b73e0b2d1deb2c3c93703fdacf4b5e22")
   (systems ("lml2" "lml2-tests")) (dependencies ("rt" "kmrcl"))])
 (#1313="local-package-aliases"
  [standard-object nix-source-description (pname #1313#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/avodonosov/local-package-aliases.git")
   (sha256 "01knnxnximj2qyg8lhv0ijw69hfwqbfbmgvfjwnm7jbdgcp9wxnr")
   (rev "35236967f64fafc27ad2dd777acfe46e98ca1080")
   (systems
    ("some-application" "com.my-company.some-library" "local-package-aliases"))
   (dependencies nil)])
 (#1314="local-time-duration"
  [standard-object nix-source-description (pname #1314#) (version nil)
   (fetcher #1105#) (url "https://github.com/enaeher/local-time-duration.git")
   (sha256 "0f13mg18lv31lclz9jvqyj8d85p1jj1366nlld8m3dxnnwsbbkd6")
   (rev "fa20a4a03a1ee076eada649796e2f2345c930c21")
   (systems
    ("local-time-duration-tests" "local-time-duration"
     "cl-postgres+local-time-duration"))
   (dependencies ("cl-postgres" "esrap" "alexandria" "local-time" "fiveam"))])
 (#1315="local-time"
  [standard-object nix-source-description (pname #1315#) (version nil)
   (fetcher #1105#) (url "https://github.com/dlowe-net/local-time.git")
   (sha256 "0191fxlvzi3asx145bpdgd325s6wx2gqm5ssa4f72l0smr5av671")
   (rev "409bb604660d23f10f18e827e3d87651439c2764")
   (systems ("local-time" "local-time/test" "cl-postgres+local-time"))
   (dependencies ("cl-postgres" "hu.dwim.stefil" "uiop"))])
 (#1316="log4cl-extras"
  [standard-object nix-source-description (pname #1316#) (version nil)
   (fetcher #1105#) (url "https://github.com/40ants/log4cl-extras.git")
   (sha256 "0hx9dghpsbhnyfckar7y80xpy205zvhd427wjsx781x2kbmly3cb")
   (rev "8517c21239a73b4aff5f132efa52b0f881d4f9de")
   (systems ("log4cl-extras" "log4cl-extras-test"))
   (dependencies
    ("log4cl-extras-test/secrets" "log4cl-extras-test/error"
     "log4cl-extras-test/appender" "log4cl-extras-test/core"
     "log4cl-extras/error" "log4cl-extras/config"))])
 (#1317="log4cl"
  [standard-object nix-source-description (pname #1317#) (version nil)
   (fetcher #1105#) (url "https://github.com/sharplispers/log4cl.git")
   (sha256 "0mjkw4w3ksxvn87jqdnailqy2h6sziwmp4gf73jym45x9l5zahi5")
   (rev "75c4184fe3dbd7dec2ca590e5f0176de8ead7911")
   (systems
    ("log4cl.log4sly" "log4cl.log4slime" "log4cl" "log4cl/syslog" "log4cl/test"
     "log4cl-examples"))
   (dependencies ("swank" "stefil" "bordeaux-threads" "slynk"))])
 (#1318="log5"
  [standard-object nix-source-description (pname #1318#) (version nil)
   (fetcher #1105#) (url "https://github.com/sharplispers/log5.git")
   (sha256 "0f7qhhphijwk6a4hq18gpgifld7hwwpma6md845hgjmpvyqvrw2g")
   (rev "42bfaf48506f134db7dd5583c8cf2f7db79a4cdd")
   (systems ("log5" "log5-test")) (dependencies ("lift"))])
 (#1319="lorem-ipsum"
  [standard-object nix-source-description (pname #1319#) (version nil)
   (fetcher #1105#) (url "https://github.com/phoe/lorem-ipsum.git")
   (sha256 "1530qq0bk3xr25m77q96pbi1idnxdkax8cwmvq4ch03rfjy34j7n")
   (rev "04a1839a03b53c954e799b9cf570ac915b032ce8") (systems ("lorem-ipsum"))
   (dependencies nil)])
 (#1320="lowlight"
  [standard-object nix-source-description (pname #1320#) (version nil)
   (fetcher #1105#) (url "https://github.com/chfin/lowlight.git")
   (sha256 "1i27hdac7aqb27rn5cslpf5lwvkrfz52b6rf7zqq0fi42zmvgb4p")
   (rev "c3dddada4be48eb140351741ed18cfacc2e979e6")
   (systems ("lowlight.tests" "lowlight.old" "lowlight.doc" "lowlight"))
   (dependencies
    ("yacc" "graylex" "cl-who" "spinneret" "alexandria" "cl-ppcre" "cl-gendoc"
     "fiveam"))])
 (#1321="lparallel"
  [standard-object nix-source-description (pname #1321#) (version nil)
   (fetcher #1105#) (url "https://github.com/lmj/lparallel.git")
   (sha256 "0g0aylrbbrqsz0ahmwhvnk4cmc2931fllbpcfgzsprwnqqd7vwq9")
   (rev "9c11f40018155a472c540b63684049acc9b36e15")
   (systems ("lparallel" "lparallel-test" "lparallel-bench"))
   (dependencies ("trivial-garbage" "bordeaux-threads" "alexandria"))])
 (#1322="lquery"
  [standard-object nix-source-description (pname #1322#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/lquery.git")
   (sha256 "1bnp643bb203iqiarbm6i21vh9g301zh3gspv01m2jhdqi5lvmjz")
   (rev "3e3a3c6b36183b63a3f473cb1fb30da9f775a078")
   (systems ("lquery" "lquery-test"))
   (dependencies ("fiveam" "clss" "plump" "form-fiddle" "array-utils"))])
 (#1323="lredis"
  [standard-object nix-source-description (pname #1323#) (version nil)
   (fetcher #1105#) (url "https://github.com/death/lredis")
   (sha256 "08srvlys0fyslfpmhc740cana7fkxm2kc7mxds4083wgxw3prhf2")
   (rev "d3750eef00bf7b97fa6ffc867e3138c331859c1f") (systems ("lredis"))
   (dependencies ("usocket" "babel-streams" "babel"))])
 (#1324="lsx"
  [standard-object nix-source-description (pname #1324#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/lsx.git")
   (sha256 "1pdq6csr8pkzcq2zkhhm6wkp9zxx2aypjd16rcw4q43mff09y041")
   (rev "3a8ecea78080a0c7afe9bd8a0c594efd1b227de9")
   (systems ("lsx" "lsx/tests" "cl-syntax-lsx"))
   (dependencies ("cl-syntax" "lsx/tests/main" "rove" "lsx/main"))])
 (#1325="ltk"
  [standard-object nix-source-description (pname #1325#) (version nil)
   (fetcher #1105#) (url "https://github.com/herth/ltk.git")
   (sha256 "13l2q4mskzilya9xh5wy2xvy30lwn104bd8wrq6ifds56r82iy3x")
   (rev "75c70fc62440d9892ff85b381d73f53652fb6f6f")
   (systems ("ltk" "ltk-remote" "ltk-mw")) (dependencies nil)])
 (#1326="lucerne"
  [standard-object nix-source-description (pname #1326#) (version nil)
   (fetcher #1105#) (url "https://github.com/eudoxia0/lucerne.git")
   (sha256 "0qivcd1nvp1y98ym94imxnizc94rzyydpcykqxcyn2fgl03ypw7z")
   (rev "7037f2c20d5bbf7a789bd9fe2e85eb1ed3ef247c")
   (systems
    ("lucerne" "lucerne-utweet" "lucerne-test" "lucerne-hello-world"
     "lucerne-auth"))
   (dependencies
    ("cl-pass" "drakma" "fiveam" "avatar-api" "local-time" "cl-mustache"
     "alexandria" "log4cl" "djula" "clack-errors" "trivial-types" "cl-annot"
     "myway" "clack-v1-compat" "clack"))])
 (#1327="lunamech-matrix-api"
  [standard-object nix-source-description (pname #1327#) (version nil)
   (fetcher #1105#) (url "https://github.com/K1D77A/lunamech-matrix-api.git")
   (sha256 "07il7qv7qpgmiqs9rii7zif6kcmqh9n3yif80rp79q7yf14kxlbg")
   (rev "eb9f7bb20728e4113f6fb4b127f7da5fc91c8ac6")
   (systems ("lunamech-matrix-api"))
   (dependencies
    ("do-urlencode" "closer-mop" "reader" "shasht" "cl-json" "quri" "plump"
     "str" "jonathan" "drakma" "dexador"))])
 (#1328="lw-compat"
  [standard-object nix-source-description (pname #1328#) (version nil)
   (fetcher #1105#) (url "https://github.com/pcostanza/lw-compat.git")
   (sha256 "131rq5k2mlv9bfhmafiv6nfsivl4cxx13d9wr06v5jrqnckh4aav")
   (rev "aabfe28c6c1a4949f9d7b3cb30319367c9fd1c0d") (systems ("lw-compat"))
   (dependencies nil)])
 (#1329="lyrics"
  [standard-object nix-source-description (pname #1329#) (version nil)
   (fetcher #1105#) (url "https://github.com/mihaiolteanu/lyrics.git")
   (sha256 "1xdhl53i9pim2mbviwqahlkgfsja7ihyvvrwz8q22ljv6bnb6011")
   (rev "ec82eddcbbe3e71d4d96f95b596028b4d6273e42") (systems ("lyrics"))
   (dependencies
    ("defmemo" "bordeaux-threads" "alexandria" "sqlite" "cl-ppcre" "lquery"
     "plump" "drakma"))])
 (#1330="macro-html"
  [standard-object nix-source-description (pname #1330#) (version nil)
   (fetcher #1105#) (url "https://github.com/eugeneia/macro-html.git")
   (sha256 "05gzgijz8r3dw3ilz7d5i0g0mbcyv9k8w2dgvw7n478njp1gfj4b")
   (rev "c769b5db9da6dd61365a21fc61ba07ea0f5f1963") (systems ("macro-html"))
   (dependencies ("named-readtables"))])
 (#1331="macro-level"
  [standard-object nix-source-description (pname #1331#) (version nil)
   (fetcher #1175#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/macro-level_latest.tar.gz")
   (sha256 "0lxw64pij1vpngfc2acx06q5rxfza2n3jnflprk48zjh3vym4vna") (rev nil)
   (systems ("macro-level")) (dependencies nil)])
 (#1332="macrodynamics"
  [standard-object nix-source-description (pname #1332#) (version nil)
   (fetcher #1105#) (url "https://github.com/DalekBaldwin/macrodynamics.git")
   (sha256 "1ysgin8lzd4fdl5c63v3ga9v6lzk3gyl1h8jhl0ar6wyhd3023l4")
   (rev "1b4f683846b730e7dd3e04e9274a0fd71139344c")
   (systems ("macrodynamics" "macrodynamics/test"))
   (dependencies ("check-it" "fiasco" "alexandria"))])
 (#1333="macroexpand-dammit"
  [standard-object nix-source-description (pname #1333#) (version nil)
   (fetcher #1175#)
   (url
    "http://john.freml.in/static-blog/macroexpand-dammit/macroexpand-dammit.lisp")
   (sha256 "1x8l1a2cvqpynziijp3rx4mw2bc3f0r57abimnyspz18lh43qpmg") (rev nil)
   (systems nil) (dependencies nil)])
 (#1334="madeira-port"
  [standard-object nix-source-description (pname #1334#) (version nil)
   (fetcher #1105#) (url "https://github.com/nikodemus/madeira-port.git")
   (sha256 "0zl6i11vm1akr0382zh582v3vkxjwmabsnfjcfgrp2wbkq4mvdgq")
   (rev "81021859d8bc69d7714adb320dfcaf0ed4fda843")
   (systems ("madeira-port" "madeira-port-tests")) (dependencies ("eos"))])
 (#1335="magic-ed"
  [standard-object nix-source-description (pname #1335#) (version nil)
   (fetcher #1105#) (url "https://github.com/sanel/magic-ed.git")
   (sha256 "1j6il4lif0dy6hqiz6n91yl8dvii9pk1i9vz0faq5mnr42mr7i5f")
   (rev "30bb27832d4e3e362578e7320934638f9889a8c4") (systems ("magic-ed"))
   (dependencies nil)])
 (#1336="magicffi"
  [standard-object nix-source-description (pname #1336#) (version nil)
   (fetcher #1105#) (url "https://github.com/guicho271828/magicffi.git")
   (sha256 "0l2b2irpb19b9pyxbmkxi4i5y6crx8nk7qrbihsdqahlkrwsk1il")
   (rev "fa5f195b60a3e6d3d253531fd900cd6d970b8fcb")
   (systems ("magicffi" "magicffi/test"))
   (dependencies ("fiveam" "cl-ppcre" "cffi" "cffi-grovel"))])
 (#1337="magicl"
  [standard-object nix-source-description (pname #1337#) (version nil)
   (fetcher #1105#) (url "https://github.com/rigetti/magicl.git")
   (sha256 "10s4hfg3wargzyclqaqpa3hm50gw4d4nkzc0p5vyg84llp4a9bjr")
   (rev "5224101d13dd77ff43df6efb5e188dbcc922fce9")
   (systems
    ("magicl" "magicl/core" "magicl/ext" "magicl/ext-blas" "magicl/ext-lapack"
     "magicl/ext-expokit" "magicl-transcendental" "magicl-tests" "magicl-gen"
     "magicl-examples"))
   (dependencies
    ("cffi-libffi" "cffi" "abstract-classes" "trivial-garbage" "fiasco" "uiop"
     "alexandria" "policy-cond" "static-vectors" "interface"))])
 (#1338="maiden"
  [standard-object nix-source-description (pname #1338#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shirakumo/maiden.git")
   (sha256 "04ds7b1vnrg040q5gvnmsyaf3dm3gs81770flvhdn19kj3197hwj")
   (rev "627d14c64e10de70bc96bc8d590ba38ed37ac712") (systems ("maiden"))
   (dependencies
    ("trivial-indent" "documentation-utils" "lambda-fiddle" "form-fiddle"
     "uuid" "closer-mop" "bordeaux-threads" "trivial-garbage" "verbose"
     "deeds"))])
 (#1339="mailbox"
  [standard-object nix-source-description (pname #1339#) (version nil)
   (fetcher #1105#) (url "https://github.com/drurowin/mailbox.git")
   (sha256 "1qgkcss8m2q29kr9d040dnjmzl17vb7zzvlz5ry3z3zgbdwgj1sy")
   (rev "3edf0eceb905030f18a630eb2638aab82a7f2c52") (systems ("mailbox"))
   (dependencies ("bordeaux-threads"))])
 (#1340="mailgun"
  [standard-object nix-source-description (pname #1340#) (version nil)
   (fetcher #1105#) (url "https://github.com/40ants/mailgun.git")
   (sha256 "1wadkm5r2hmyz40m4kwg5rv4g4dwn3h2d8l2mn9dncg5qy37x2vl")
   (rev "ded11f4728a6b738e748f6a19398ff3d3ea2b7e2") (systems ("mailgun"))
   (dependencies ("mailgun/core"))])
 (#1341="make-hash"
  [standard-object nix-source-description (pname #1341#) (version nil)
   (fetcher #1105#) (url "https://github.com/genovese/make-hash.git")
   (sha256 "1qa4mcmb3pv44py0j129dd8hjx09c2akpnds53b69151mgwv5qz8")
   (rev "ae0909cd8e697520a1085fac6f54ac2b448ebd21")
   (systems ("make-hash" "make-hash-tests")) (dependencies ("fiveam"))])
 (#1342="manifest"
  [standard-object nix-source-description (pname #1342#) (version nil)
   (fetcher #1105#) (url "https://github.com/gigamonkey/manifest.git")
   (sha256 "0dswslnskskdbsln6vi7w8cbypw001d81xaxkfn4g7m15m9pzkgf")
   (rev "f8a09e2105c26848e639d623325d2f44a1c2def3") (systems ("manifest"))
   (dependencies
    ("monkeylib-html" "split-sequence" "puri" "toot" "closer-mop"
     "alexandria"))])
 (#1343="map-bind"
  [standard-object nix-source-description (pname #1343#) (version nil)
   (fetcher #1175#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/map-bind_latest.tar.gz")
   (sha256 "1a22szgcijiml236adqnckkpk2mw6ln2j8690vp0ng4nzd6znlm1") (rev nil)
   (systems ("map-bind")) (dependencies nil)])
 (#1344="map-set"
  [standard-object nix-source-description (pname #1344#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/map-set/2019-03-07/map-set-20190307-hg.tgz")
   (sha256 "1x7yh4gzdvypr1q45qgmjln5pjlh82bfpk6sqyrihrldmwwnbzg9") (rev nil)
   (systems ("map-set")) (dependencies nil)])
 (#1345="marching-cubes"
  [standard-object nix-source-description (pname #1345#) (version nil)
   (fetcher #1105#) (url "https://github.com/takagi/marching-cubes.git")
   (sha256 "013wyr4g82b2gk0j5jbkkshg9lal2m34px37blyclf6kr5sk6azh")
   (rev "520638200c692c946969924415a38e9b3876d3ae")
   (systems ("marching-cubes" "marching-cubes-test" "marching-cubes-example"))
   (dependencies ("cl-test-more"))])
 (#1346="markdown.cl"
  [standard-object nix-source-description (pname #1346#) (version nil)
   (fetcher #1105#) (url "https://github.com/orthecreedence/markdown.cl.git")
   (sha256 "00yxg67skx3navq7fdsjy0wds16n9n12bhdzv08f43bgbwali7v8")
   (rev "64cbc363521781e352abecb4f6b5b4931b2d9b9b")
   (systems ("markdown.cl" "markdown.cl-test"))
   (dependencies ("xmls" "fiveam" "split-sequence" "cl-ppcre"))])
 (#1347="markup"
  [standard-object nix-source-description (pname #1347#) (version nil)
   (fetcher #1105#) (url "https://github.com/moderninterpreters/markup.git")
   (sha256 "178mw7npbbm4msf7wxjzfwnilhf1qw38xvk5iy33lan2qy5b2878")
   (rev "49382aeddafff31301a7a9d24175a736ddf01252")
   (systems ("markup.test" "markup"))
   (dependencies
    ("trivial-gray-streams" "named-readtables" "alexandria" "str" "fiveam"))])
 (#1348="marshal"
  [standard-object nix-source-description (pname #1348#) (version nil)
   (fetcher #1105#) (url "https://github.com/kaiserprogrammer/marshal.git")
   (sha256 "1c0hcf7i9kzgbmayhmcjg0kv5966yqlimvj67gl4mzvwhbdkc2nf")
   (rev "008ba4d9a29ebdaa6581ece373718fd60b58bb5a")
   (systems ("fmarshal" "fmarshal-test"))
   (dependencies ("fiveam" "closer-mop"))])
 (#1349="math"
  [standard-object nix-source-description (pname #1349#) (version nil)
   (fetcher #1105#) (url "https://github.com/mnasoft/math.git")
   (sha256 "0jlwwrvvijra57dsjsap3riyrapkg9gn7avpzx4jsgf1hpjpca4r")
   (rev "a990f6e26f3d95bcd9952646f1f677ae5ed1937a")
   (systems
    ("math" "math/core" "math/ls-rotation" "math/gnuplot" "math/list-matr"
     "math/ls-gauss" "math/2d-array" "math/appr" "math/stat" "math/smooth"
     "math/coord" "math/arr-matr" "math/ls-solve" "math/tests" "math/geom"
     "math/docs" "math/transform" "math/equation" "math/x-o"))
   (dependencies
    ("codex" "mnas-package" "fiveam" "gsll" "cl-utilities" "vgplot"
     "font-discovery"))])
 (#1350="mathkit"
  [standard-object nix-source-description (pname #1350#) (version nil)
   (fetcher #1105#) (url "https://github.com/lispgames/mathkit.git")
   (sha256 "174y6ndmf52h8sml87qjfl48llmynvdizzk2h0mr85zbaysx73i3")
   (rev "fd884f94b36ef5e9bc19459ad0b3cda6303d2a2a") (systems ("mathkit"))
   (dependencies ("alexandria"))])
 (#1351="matrix-case"
  [standard-object nix-source-description (pname #1351#) (version nil)
   (fetcher #1105#) (url "https://github.com/hyotang666/matrix-case.git")
   (sha256 "17k7x7wcl78xw4ajd38gva2dw7snsm9jppbnnl4by2s0grsqg50a")
   (rev "764392a8fcec5351bdd3fd1fa274fd9993281177")
   (systems ("matrix-case.test" "matrix-case")) (dependencies ("jingoh"))])
 (#1352="maxpc"
  [standard-object nix-source-description (pname #1352#) (version nil)
   (fetcher #1105#) (url "https://github.com/eugeneia/maxpc.git")
   (sha256 "15wrjbr2js6j67c1dd4p2qxj49q9iqv1lhb7cwdcwpn79crr39gf")
   (rev "e5e58d053039517d30fd59ab2d128256b87790d5")
   (systems ("maxpc" "maxpc-test")) (dependencies nil)])
 (#1353="mbe"
  [standard-object nix-source-description (pname #1353#) (version nil)
   (fetcher #1105#) (url "https://github.com/g000001/mbe.git")
   (sha256 "1wlhlddfv0jbqliqlvhxkmmj9pfym0f9qlvjjmlrkvx6fxpv0450")
   (rev "fcc686545f581eea8f5bc117738c4b3f40cb0cd1") (systems ("mbe"))
   (dependencies nil)])
 (#1354="mcase"
  [standard-object nix-source-description (pname #1354#) (version nil)
   (fetcher #1105#) (url "https://github.com/hyotang666/mcase.git")
   (sha256 "1k0agm57xbzlskdi8cgsg2z9lsamm4jl6fw7687z3bw1s2dbsm59")
   (rev "95b9ee946b4c815e5706613298bca1b55423be2c")
   (systems ("mcase.test" "mcase")) (dependencies ("millet" "jingoh"))])
 (#1355="mcclim"
  [standard-object nix-source-description (pname #1355#) (version nil)
   (fetcher #1105#) (url "https://github.com/mcclim/mcclim")
   (sha256 "0y2ncwz8wdka4mkknv2k3ppz5rdhpv5fzxbaj7dixlzw0jfyl8xd")
   (rev "0bdefe24bef27da573ca67841ded4c418e3a5183")
   (systems
    ("clim-examples" "clim-examples/superapp" "mcclim" "mcclim/looks"
     "mcclim/extensions" "mcclim/test" "mcclim/test-util" "clim-lisp"))
   (dependencies
    ("closer-mop" "trivial-gray-streams" "alexandria" "fiveam" "mcclim-franz"
     "clim-postscript" "clim-pdf" "mcclim-bezier" "mcclim-layouts/tab"
     "conditional-commands" "mcclim-bitmaps" "mcclim-null" "mcclim-clx-fb"
     "mcclim-clx/freetype" "mcclim-clx" "clim" "bordeaux-threads" "mcclim-svg"
     "mcclim-raster-image"))])
 (#1356="md5"
  [standard-object nix-source-description (pname #1356#) (version nil)
   (fetcher #1105#) (url "https://github.com/pmai/md5.git")
   (sha256 "1g20np6rhn3y08z8mlmlk721mw2207s52v2pwp4smm3lz25sx3q5")
   (rev "906593fa6f4c3bb351cd02dbb6509062aacdaaf6") (systems ("md5"))
   (dependencies nil)])
 (#1357="media-types"
  [standard-object nix-source-description (pname #1357#) (version nil)
   (fetcher #1105#) (url "https://github.com/ruricolist/media-types.git")
   (sha256 "07ly7jr0ff2ks4gyjpq2jyj9gm47frllal5is3iqhc4xrmpyzrqc")
   (rev "b45fd49337c6f0ba2edd6120f65883a4b9d6d6c2")
   (systems ("media-types" "media-types/tests"))
   (dependencies ("fiveam" "cl-ppcre" "serapeum" "alexandria"))])
 (#1358="mel-base"
  [standard-object nix-source-description (pname #1358#) (version nil)
   (fetcher #1105#) (url "https://github.com/neonsquare/mel-base.git")
   (sha256 "1dvhmlkxasww3kb7xnwqlmdvi31w2awjrbkgk5d0hsfzqmyhhjh0")
   (rev "7edc8fb94f30d29637bae0831c55825b0021e0f8") (systems ("mel-base"))
   (dependencies ("usocket" "cl+ssl" "flexi-streams"))])
 (#1359="memoize"
  [standard-object nix-source-description (pname #1359#) (version nil)
   (fetcher #1175#) (url "http://beta.quicklisp.org/orphans/tfeb/memoize.lisp")
   (sha256 "1lka2aa759b2hjz9jg5vvda4zphbskwkknflrrm20r1b2ib11r5z") (rev nil)
   (systems nil) (dependencies nil)])
 (#1360="message-oo"
  [standard-object nix-source-description (pname #1360#) (version nil)
   (fetcher #1105#) (url "https://github.com/Kalimehtar/message-oo.git")
   (sha256 "164yypzhr6pxb84x47s9vjl97imbq5r8sxan22101q0y1jn3dznp")
   (rev "448f925fbfea14f2aa268298d7de8f417e941a44") (systems ("message-oo"))
   (dependencies nil)])
 (#1361="messagebox"
  [standard-object nix-source-description (pname #1361#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/messagebox.git")
   (sha256 "17gbsqsz1nf09qhhhm5rpkmvkgf1pv6cyxrbmlplr3abvr4cqfh4")
   (rev "bde43c125fb38e5fc25e1db85f7408986bd749b9") (systems ("messagebox"))
   (dependencies
    ("documentation-utils" "uiop" "com-on" "float-features"
     "trivial-main-thread" "cffi" "trivial-features"))])
 (#1362="meta-sexp"
  [standard-object nix-source-description (pname #1362#) (version nil)
   (fetcher #1105#) (url "https://github.com/vy/meta-sexp.git")
   (sha256 "14z4xglybsj4pdaifhjvnki0vm0wg985x00n94djc0fdcclczv1c")
   (rev "95199ec4a74be4e5bef563b5e740930ee6c65741") (systems ("meta-sexp"))
   (dependencies nil)])
 (#1363="meta"
  [standard-object nix-source-description (pname #1363#) (version nil)
   (fetcher #1105#) (url "https://gitlab.common-lisp.net/frideau/meta.git")
   (sha256 "08s53zj3mcx82kszp1bg2vsb4kydvkc70kj4hpq9h1l5a1wh44cy")
   (rev "74faea662139fbbfb9c99341aaed989f5b0e9da3") (systems ("meta"))
   (dependencies ("named-readtables"))])
 (#1364="metabang-bind"
  [standard-object nix-source-description (pname #1364#) (version nil)
   (fetcher #1105#) (url "https://github.com/gwkkwg/metabang-bind")
   (sha256 "0681lp2j084w3dx02ah1vm5pk83cp5k090anwdlrjaxd1j4kbpbr")
   (rev "9ab6e64a30261df109549d21ee7940df87db66bb")
   (systems ("metabang-bind" "metabang-bind-test")) (dependencies ("lift"))])
 (#1365="metacopy"
  [standard-object nix-source-description (pname #1365#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/metacopy/2017-04-03/metacopy-20170403-darcs.tgz")
   (sha256 "09g5f5zahiwsfl92kz5zw04f6x13wwr845b3sj7vws7asz2ci62r") (rev nil)
   (systems
    ("metacopy" "metacopy/test" "metacopy-with-contextl"
     "metacopy-with-contextl/test"))
   (dependencies ("lift" "contextl" "moptilities"))])
 (#1366="metalock"
  [standard-object nix-source-description (pname #1366#) (version nil)
   (fetcher #1105#) (url "https://github.com/K1D77A/metalock.git")
   (sha256 "0z2vk0s694zhnkai593q42vln5a6ykm8pilyikc4qp9aw9r43lc5")
   (rev "271854864442d506003453a0cddf0093face9c49") (systems ("metalock"))
   (dependencies ("bordeaux-threads" "closer-mop"))])
 (#1367="metap"
  [standard-object nix-source-description (pname #1367#) (version nil)
   (fetcher #1105#) (url "https://github.com/hipeta/metap.git")
   (sha256 "0drqyjscl0lmhgplld6annmlqma83q76xkxnahcq4ksnhpbsz9wx")
   (rev "66e043334755899d5a2477ffa0140b2dc50407a4")
   (systems ("metap" "metap-test")) (dependencies ("fiveam" "closer-mop"))])
 (#1368="metatilities-base"
  [standard-object nix-source-description (pname #1368#) (version nil)
   (fetcher #1105#) (url "https://github.com/gwkkwg/metatilities-base.git")
   (sha256 "069rk5ncwvjnnzvvky6xiriynl72yzvjpnzl6jw9jf3b8na14zrk")
   (rev "ef04337759972fd622c9b27b53149f3d594a841f")
   (systems ("metatilities-base" "metatilities-base-test"))
   (dependencies ("lift"))])
 (#1369="metatilities"
  [standard-object nix-source-description (pname #1369#) (version nil)
   (fetcher #1105#) (url "https://github.com/gwkkwg/metatilities.git")
   (sha256 "0vqhndnhrv40ixkj5lslr0h2fy79609gi0wgbqzcz82vkyx9d6vd")
   (rev "82e13df0545d0e47ae535ea35c5c99dd3a44e69e")
   (systems ("metatilities" "metatilities-test"))
   (dependencies
    ("lift" "metabang-bind" "cl-containers" "moptilities"
     "metatilities-base"))])
 (#1370="metering"
  [standard-object nix-source-description (pname #1370#) (version nil)
   (fetcher #1105#)
   (url "https://gitlab.common-lisp.net/dkochmanski/metering.git")
   (sha256 "0jx3ypk8m815yp7208xkcxkvila847mvna25a2p22ihnj0ms9rn1")
   (rev "62dbaa5e8d29d2f213b881d740114941c2c3d1be")
   (systems ("metering" "metering/test")) (dependencies ("fiveam"))])
 (#1371="method-combination-utilities"
  [standard-object nix-source-description (pname #1371#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/sellout/method-combination-utilities.git")
   (sha256 "1lgc515j87lbb48mjys0j6p8bxzifzjw5g8i825lsdmajmwj3vis")
   (rev "9abd3ffd8c10cbaa16664dec05e0db9c87ab51dc")
   (systems
    ("method-combination-utilities" "method-combination-utilities.tests"))
   (dependencies ("fiveam" "closer-mop"))])
 (#1372="method-hooks"
  [standard-object nix-source-description (pname #1372#) (version nil)
   (fetcher #1105#) (url "https://github.com/Gnuxie/method-hooks.git")
   (sha256 "0kzijk02wjzms3hihmn6n6p9r6awkrsqlkghf6ixzf6400fiy212")
   (rev "4b0ce800092580ca074fe7cc222cdf479d4eb1ae")
   (systems ("method-hooks" "method-hooks-test"))
   (dependencies ("uiop" "parachute"))])
 (#1373="method-versions"
  [standard-object nix-source-description (pname #1373#) (version nil)
   (fetcher #1175#)
   (url
    "http://nklein.com/wp-content/uploads/2011/05/method-versions_0.1.2011.05.18.tar.gz")
   (sha256 "1rsmfyk3416cnqprg5cim5c60ff85qp9vxd6xshcfh5dgq0s7jda") (rev nil)
   (systems nil) (dependencies nil)])
 (#1374="mexpr"
  [standard-object nix-source-description (pname #1374#) (version nil)
   (fetcher #1105#) (url "https://github.com/tmccombs/mexpr.git")
   (sha256 "0ri9cp7vhnn9sah1lhvxn523c342n0q4v0xzi6fzlfvpj84jfzqk")
   (rev "fe22c168fa9aa6dc18e03cc1962a172e6b2488e0")
   (systems ("mexpr" "mexpr-tests"))
   (dependencies ("named-readtables" "should-test" "cl-syntax" "alexandria"))])
 (#1375="mgl-pax"
  [standard-object nix-source-description (pname #1375#) (version nil)
   (fetcher #1105#) (url "https://github.com/melisgl/mgl-pax.git")
   (sha256 "1vpbn0l5mycxa7hqiwbqqlcfm906pgphzyk34s1x3alwl7vkgf5c")
   (rev "291b513193540ab8e328c919e5e9126a483e52cc")
   (systems
    ("interned-asdf-system-name" "non-interned-asdf-system-name" "mgl-pax.asdf"
     "mgl-pax" "mgl-pax/navigate" "mgl-pax/document" "mgl-pax/transcribe"
     "mgl-pax/full" "mgl-pax/test" "mgl-pax/test-extension"))
   (dependencies
    ("try" "alexandria" "md5" "colorize" "3bmd-ext-code-blocks" "3bmd" "swank"
     "pythonic-string-reader" "named-readtables"))])
 (#1376="mgrs"
  [standard-object nix-source-description (pname #1376#) (version nil)
   (fetcher #1105#) (url "https://github.com/glv2/mgrs.git")
   (sha256 "1n4kd734qjj7mrcg0q28hml3npam1rm067iwljwc87zshnxh5gmn")
   (rev "c06f268f9ccb00dfc94c8a07771ce1ca82df26a2")
   (systems ("mgrs" "mgrs/tests")) (dependencies ("fiveam" "utm-ups"))])
 (#1377="micmac"
  [standard-object nix-source-description (pname #1377#) (version nil)
   (fetcher #1105#) (url "https://github.com/melisgl/micmac.git")
   (sha256 "0c7k5j0br8mfrf7hgaihs6w5nma5ydi0rn5mplgjq3pc04k29krq")
   (rev "33993da530b48b475808c04d95d552b33ae57d04")
   (systems ("micmac" "micmac/test")) (dependencies ("mgl-pax" "alexandria"))])
 (#1378="midi"
  [standard-object nix-source-description (pname #1378#) (version nil)
   (fetcher #1175#)
   (url "http://www.doc.gold.ac.uk/isms/lisp/midi/midi-20070618.tar.gz")
   (sha256 "07hazkryi6rq1axkzcl1qjfr4sj2pz9jm3zzvjrqzmdbfx2wxwiv") (rev nil)
   (systems ("midi")) (dependencies nil)])
 (#1379="millet"
  [standard-object nix-source-description (pname #1379#) (version nil)
   (fetcher #1105#) (url "https://github.com/hyotang666/millet.git")
   (sha256 "1jdqyr1f9a6083k7n88rwc6mjmgccj6za50ybl1dlnxqvqj2pw80")
   (rev "b20a41c31ba74f50dda66a1508fcfb56f69fc50c")
   (systems ("millet.test" "millet")) (dependencies ("closer-mop" "jingoh"))])
 (#1380="minheap"
  [standard-object nix-source-description (pname #1380#) (version nil)
   (fetcher #1105#) (url "https://github.com/sfrank/minheap.git")
   (sha256 "03v0dqxg4kmwvfrlrkq8bmfcv70k9n9f48p9p3z8kmfbc4p3f1vd")
   (rev "51cc9edcbbe13d9132fe12b0b197848f31513232")
   (systems ("minheap" "minheap-tests")) (dependencies ("lisp-unit"))])
 (#1381="mini-cas"
  [standard-object nix-source-description (pname #1381#) (version nil)
   (fetcher #1105#) (url "http://git.tentpost.com/git/lisp/mini-cas.git")
   (sha256 "1y9a111877lkpssi651q684mj052vp6qr9pz5gl47s6swiqvqp24")
   (rev "79dbd5da6c78da30034d9293f6edfd987161784c") (systems ("mini-cas"))
   (dependencies nil)])
 (#1382="minilem"
  [standard-object nix-source-description (pname #1382#) (version nil)
   (fetcher #1105#) (url "https://github.com/gmasching/minilem.git")
   (sha256 "1hpcgj8k5m11nk1pfd479hrbh15dcas7z1s8w877rqmlf69ga4cp")
   (rev "8109e5326e37bb4f18b99d021c1163282f111a5c") (systems ("minilem"))
   (dependencies
    ("esrap" "optima" "usocket" "trivial-types" "log4cl" "cl-fad" "yason"
     "bordeaux-threads" "inquisitor" "trivial-gray-streams" "swank" "babel"
     "cl-ppcre" "alexandria" "iterate" "uiop"))])
 (#1383="misc-extensions"
  [standard-object nix-source-description (pname #1383#) (version nil)
   (fetcher #1105#)
   (url "https://gitlab.common-lisp.net/misc-extensions/devel.git")
   (sha256 "0gz5f4p70qzilnxsnf5lih2n9m4wjcw8hlw4w8mpn9jyhyppyyv0")
   (rev "101c05112bf2f1e1bbf527396822d2f50ca6327a")
   (systems ("misc-extensions")) (dependencies nil)])
 (#1384="mito-attachment"
  [standard-object nix-source-description (pname #1384#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/mito-attachment.git")
   (sha256 "0irvcq9kvhfzgi59qi4gwk1qj28rlzk7gsbj4jibi0sn6nhab4jq")
   (rev "6be49ca0fd1faf4cf6d37cb7c2c813be44454eac")
   (systems ("mito-attachment"))
   (dependencies
    ("alexandria" "uiop" "cl-reexport" "uuid" "trivial-mimes" "lack-component"
     "zs3" "mito"))])
 (#1385="mito-auth"
  [standard-object nix-source-description (pname #1385#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/mito-auth.git")
   (sha256 "1q1yxjpnshzmia34a68dlscjadzynzyzz14sr4mkkkjyg5dhkazi")
   (rev "1105f1cd3314f71677b969b7d553bcb8e3adc1e5") (systems ("mito-auth"))
   (dependencies ("babel" "ironclad" "mito"))])
 (#1386="mito"
  [standard-object nix-source-description (pname #1386#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/mito.git")
   (sha256 "1r7g7rylmfziivlbzaj2m6ilrdn6imvac9pzjgj5i830p9grlcvc")
   (rev "fcc8003b823925d8cd73fc77af1fcb6f0b70f6a7")
   (systems
    ("mito" "mito-test" "mito-migration" "mito-core" "lack-middleware-mito"))
   (dependencies
    ("dbi" "alexandria" "uuid" "local-time" "cl-reexport" "trivia" "dissect"
     "closer-mop" "cl-ppcre" "sxql" "chipz" "uiop" "esrap" "prove"
     "prove-asdf"))])
 (#1387="mk-string-metrics"
  [standard-object nix-source-description (pname #1387#) (version nil)
   (fetcher #1105#) (url "https://github.com/cbaggers/mk-string-metrics.git")
   (sha256 "0c50hjpylhkh5phcxxcwqdzpa94vk5pq1j7c6x0d3wfpb2yx0wkd")
   (rev "99bb2b458f0a707251dae752f6af12d4ac11e84e")
   (systems ("mk-string-metrics" "mk-string-metrics-tests"))
   (dependencies nil)])
 (#1388="mmap"
  [standard-object nix-source-description (pname #1388#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/mmap.git")
   (sha256 "0gsmhpj83p9hiy4r0z2jzr6psypzgk06sfzwwqxv72k6hxm241gz")
   (rev "9dcbf432225b4aa82e27fc843888e36cee03bbe8")
   (systems ("mmap" "mmap-test"))
   (dependencies
    ("parachute" "alexandria" "cffi" "documentation-utils"
     "trivial-features"))])
 (#1389="mnas-graph"
  [standard-object nix-source-description (pname #1389#) (version nil)
   (fetcher #1105#) (url "https://github.com/mnasoft/mnas-graph.git")
   (sha256 "1sbmwzx577a5akrxbjgpk6zwb8wl7kj13b1ssvf0n4ii03l4s256")
   (rev "be18b3c73789344580bdcec5c44b9263819645b2")
   (systems
    ("mnas-graph" "mnas-graph/core" "mnas-graph/alg" "mnas-graph/sample"
     "mnas-graph/view" "mnas-graph/printer-viewer" "mnas-graph/filter"
     "mnas-graph/demos" "mnas-graph/tests" "mnas-graph/docs"))
   (dependencies
    ("mnas-package" "codex" "fiveam" "mnas-string" "mnas-hash-table"))])
 (#1390="mnas-hash-table"
  [standard-object nix-source-description (pname #1390#) (version nil)
   (fetcher #1105#) (url "https://github.com/mnasoft/mnas-hash-table.git")
   (sha256 "036kn774abr4kbv3vbwp6nszzrdc6hhyj6h4rzpjjh9bmcaqpp9w")
   (rev "593b2bb41449f43cdb424af7bdcef997b9d00c0f")
   (systems ("mnas-hash-table" "mnas-hash-table/tests" "mnas-hash-table/docs"))
   (dependencies ("codex" "fiveam"))])
 (#1391="mnas-package"
  [standard-object nix-source-description (pname #1391#) (version nil)
   (fetcher #1105#) (url "https://github.com/mnasoft/mnas-package.git")
   (sha256 "1m5b10cn0q7mijy72m2zzzqw6sdnchmwcvzvy9a59n4bw2nprwfh")
   (rev "949b7a29516128c136d11aefa4ff431c6aa924fd")
   (systems
    ("mnas-package" "mnas-package/sec" "mnas-package/obj" "mnas-package/pkg"
     "mnas-package/sys" "mnas-package/make" "mnas-package/view"
     "mnas-package/tests" "mnas-package/example" "mnas-package/docs"))
   (dependencies
    ("codex" "fiveam" "mnas-graph/view" "mnas-graph" "alexandria" "slynk"
     "closer-mop" "mnas-string" "inferior-shell"))])
 (#1392="mnas-path"
  [standard-object nix-source-description (pname #1392#) (version nil)
   (fetcher #1105#) (url "https://github.com/mnasoft/mnas-path.git")
   (sha256 "01k7yl8z00qwrmdzfxyj6lr95rlrm46ds9fn2xvg77393rgbghnn")
   (rev "6af6032671af035e8c31039cdbf04e1cbb955a39")
   (systems ("mnas-path" "mnas-path/docs"))
   (dependencies ("mnas-package" "codex" "cl-fad"))])
 (#1393="mnas-string"
  [standard-object nix-source-description (pname #1393#) (version nil)
   (fetcher #1105#) (url "https://github.com/mnasoft/mnas-string.git")
   (sha256 "0r68hqmfr49j8p234mxczvx71vb5znxp86dwq61bgkail5xbp45d")
   (rev "87910f57d0838709331e8d501c14435f667e35bb")
   (systems
    ("mnas-string" "mnas-string/core" "mnas-string/parse" "mnas-string/db"
     "mnas-string/print" "mnas-string/translit" "mnas-string/docs"
     "mnas-string/tests"))
   (dependencies ("fiveam" "mnas-package" "codex" "cl-ppcre"))])
 (#1394="mockingbird"
  [standard-object nix-source-description (pname #1394#) (version nil)
   (fetcher #1105#) (url "https://github.com/Chream/mockingbird.git")
   (sha256 "1n1mxl2qk7g63z92d943ysn12axw0bx5dvw0cmm3cs1hjpx5rdly")
   (rev "bf56e15faf8684fb96bd8094bd76c2d1b966c0ae")
   (systems ("mockingbird" "mockingbird-test"))
   (dependencies
    ("mockingbird/t/all" "prove" "mockingbird/src/all" "prove-asdf"))])
 (#1395="modest-config"
  [standard-object nix-source-description (pname #1395#) (version nil)
   (fetcher #1105#) (url "https://github.com/tormaroe/modest-config.git")
   (sha256 "0ali9lvg7ngzmpgaxmbc4adp4djznavbywiig8x94c2xwicvjh83")
   (rev "cf75964bd25e95babf12c3d6946a0884e3c6f3fe")
   (systems ("modest-config" "modest-config-test"))
   (dependencies ("prove" "prove-asdf"))])
 (#1396="modf-fset"
  [standard-object nix-source-description (pname #1396#) (version nil)
   (fetcher #1105#) (url "https://github.com/smithzvk/modf-fset.git")
   (sha256 "0xdlwsw3b31l9c6db7rgvikn42ncqk98s45zcq116f51ph3dr95y")
   (rev "ab55d0d1e46b34f5dfd34399d3fe915c83a5a16b")
   (systems ("modf-fset" "modf-fset-test"))
   (dependencies ("modf" "stefil" "fset"))])
 (#1397="modf"
  [standard-object nix-source-description (pname #1397#) (version nil)
   (fetcher #1105#) (url "https://github.com/smithzvk/modf.git")
   (sha256 "1aap7ldy7lv942khp026pgndgdzfkkqa9xcq1ykinrmflrgdazay")
   (rev "dea93fe62c6bf7f66f32f52ac0c555aedbf7abad")
   (systems ("modf" "modf-test"))
   (dependencies ("stefil" "iterate" "closer-mop" "alexandria"))])
 (#1398="modularize-hooks"
  [standard-object nix-source-description (pname #1398#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/modularize-hooks.git")
   (sha256 "12kjvin8hxidwkzfb7inqv5b6g5qzcssnj9wc497v2ixc56fqdz7")
   (rev "e0348ed3ffd59a9ec31ca4ab28289e748bfbf96a")
   (systems ("modularize-hooks"))
   (dependencies
    ("lambda-fiddle" "trivial-arguments" "closer-mop" "modularize"))])
 (#1399="modularize-interfaces"
  [standard-object nix-source-description (pname #1399#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/Shinmera/modularize-interfaces.git")
   (sha256 "1jl11ffkrah3553wzysmxanhrzv3rnzi5x11ll626baf69im0v7x")
   (rev "6f7f7e77ed84a31a69e8c3a89ba5359bf8f86558")
   (systems ("modularize-interfaces" "interfaces-test-implementation"))
   (dependencies
    ("lambda-fiddle" "trivial-arguments" "trivial-indent" "modularize"))])
 (#1400="modularize"
  [standard-object nix-source-description (pname #1400#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/modularize.git")
   (sha256 "1zys29rfkb649rkgl3snxhajk8d5yf7ryxkrwy020kwdh7zdsg7d")
   (rev "86c5d9a11fbd2df9f0f03ac10b5d71837c8934ba")
   (systems ("modularize" "modularize-test-module"))
   (dependencies ("trivial-package-local-nicknames" "documentation-utils"))])
 (#1401="moira"
  [standard-object nix-source-description (pname #1401#) (version nil)
   (fetcher #1105#) (url "https://github.com/ruricolist/moira.git")
   (sha256 "0r6hvq8j04y1i85f8jwhhafylgfrkg8c1z5746nsbv0v0348sf5h")
   (rev "21f1cfd5942fcaea2ed2e4f6055b2a5a39ac4c6e") (systems ("moira"))
   (dependencies
    ("osicat" "trivial-garbage" "bordeaux-threads" "trivial-features"
     "serapeum" "alexandria"))])
 (#1402="monkeylib-binary-data"
  [standard-object nix-source-description (pname #1402#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/gigamonkey/monkeylib-binary-data.git")
   (sha256 "072v417vmcnvmyh8ddq9vmwwrizm7zwz9dpzi14qy9nsw8q649zw")
   (rev "22e908976d7f3e2318b7168909f911b4a00963ee")
   (systems ("com.gigamonkeys.binary-data")) (dependencies ("alexandria"))])
 (#1403="monkeylib-html"
  [standard-object nix-source-description (pname #1403#) (version nil)
   (fetcher #1105#) (url "https://github.com/gigamonkey/monkeylib-html.git")
   (sha256 "11a778ynyb8mhiy9fkpyg2x1p53hi1i9mry9gfin2r28mjgwj096")
   (rev "67efc5d39463ab37ce741d41f2d8feb789e9daff")
   (systems ("monkeylib-html"))
   (dependencies
    ("monkeylib-text-languages" "monkeylib-text-output"
     "com.gigamonkeys.utilities" "com.gigamonkeys.pathnames"
     "com.gigamonkeys.test-framework" "com.gigamonkeys.macro-utilities"))])
 (#1404="monkeylib-json"
  [standard-object nix-source-description (pname #1404#) (version nil)
   (fetcher #1105#) (url "https://github.com/gigamonkey/monkeylib-json.git")
   (sha256 "188717pmyhpgwg9ncc1fbqvbvw5fikbfhvchsy9gg4haxhdgpzsn")
   (rev "88a52b5fe7037f88fd57908b8f79fd8f1c521401")
   (systems ("com.gigamonkeys.json"))
   (dependencies ("com.gigamonkeys.utilities" "com.gigamonkeys.parser"))])
 (#1405="monkeylib-macro-utilities"
  [standard-object nix-source-description (pname #1405#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/gigamonkey/monkeylib-macro-utilities.git")
   (sha256 "0l3m44zlzrvyn6fyvxslga8cppp4mh8dkgqzy297nnm0vnij5r8w")
   (rev "c48e2b4860fe8e7bfb97d439e72d885d59093c1f")
   (systems ("com.gigamonkeys.macro-utilities")) (dependencies nil)])
 (#1406="monkeylib-markup-html"
  [standard-object nix-source-description (pname #1406#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/gigamonkey/monkeylib-markup-html.git")
   (sha256 "1kwnlb7dka9bqyc8a06lbsap8j83kdayk4m9a1m3mazjgaxlpv2a")
   (rev "9c0cee8f782b0733bd43ba28dea4c25494b8cc42")
   (systems ("monkeylib-markup-html"))
   (dependencies
    ("monkeylib-html" "com.gigamonkeys.utilities" "com.gigamonkeys.markup"
     "alexandria" "com.gigamonkeys.macro-utilities"))])
 (#1407="monkeylib-markup"
  [standard-object nix-source-description (pname #1407#) (version nil)
   (fetcher #1105#) (url "https://github.com/gigamonkey/monkeylib-markup.git")
   (sha256 "049zqgnprvddn2zp1a8g862m3ikll3a3lpi1k2vimjmx1bkc0vs0")
   (rev "f669367efd0b7f10a61dca4c44dc0061d582cf2f")
   (systems ("com.gigamonkeys.markup"))
   (dependencies
    ("com.gigamonkeys.pathnames" "com.gigamonkeys.utilities" "cl-ppcre"))])
 (#1408="monkeylib-parser"
  [standard-object nix-source-description (pname #1408#) (version nil)
   (fetcher #1105#) (url "https://github.com/gigamonkey/monkeylib-parser.git")
   (sha256 "1xvzrih813311p48bzlm0z0592lx6iss3m36vz55qsw4sr397ncd")
   (rev "4327b4ba273f0b79310cb488e495c2a5e49884b4")
   (systems ("com.gigamonkeys.parser"))
   (dependencies
    ("com.gigamonkeys.utilities" "com.gigamonkeys.macro-utilities"))])
 (#1409="monkeylib-pathnames"
  [standard-object nix-source-description (pname #1409#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/gigamonkey/monkeylib-pathnames.git")
   (sha256 "108cc39g7razng316df4d47zzpj2zr576wzwwrpggdkm4q599gvk")
   (rev "646687e685f55bd62675bbcbc269cc25c02da2bd")
   (systems ("com.gigamonkeys.pathnames")) (dependencies nil)])
 (#1410="monkeylib-prose-diff"
  [standard-object nix-source-description (pname #1410#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/gigamonkey/monkeylib-prose-diff.git")
   (sha256 "1zwaa8qmpbdpdg8zzk3as73i55c54k9m694gx4bla1xxli5f8ijc")
   (rev "9e393807671ef54b1c9b47f570a93267ac85b62a")
   (systems ("com.gigamonkeys.prose-diff"))
   (dependencies
    ("monkeylib-markup-html" "com.gigamonkeys.markup"
     "com.gigamonkeys.macro-utilities" "com.gigamonkeys.utilities"
     "com.gigamonkeys.pathnames" "cl-ppcre"))])
 (#1411="monkeylib-test-framework"
  [standard-object nix-source-description (pname #1411#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/gigamonkey/monkeylib-test-framework.git")
   (sha256 "1d6b8zg0vnbqxxsbbjr3b4r46d8whj84h9yqnqw3ii0bwr8hn82v")
   (rev "4104dd74e3c47f191751db94ae4360fe460f23ad")
   (systems ("com.gigamonkeys.test-framework"))
   (dependencies ("com.gigamonkeys.macro-utilities"))])
 (#1412="monkeylib-text-languages"
  [standard-object nix-source-description (pname #1412#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/gigamonkey/monkeylib-text-languages.git")
   (sha256 "1f6hb3r2s5phz5z4rv3llyfi30vbxlq9qpipsq9vppmw51fvdsdk")
   (rev "ffb8f15db1446dae5e501f2118c6cb48e57be3ff")
   (systems ("monkeylib-text-languages"))
   (dependencies ("com.gigamonkeys.macro-utilities" "monkeylib-text-output"))])
 (#1413="monkeylib-text-output"
  [standard-object nix-source-description (pname #1413#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/gigamonkey/monkeylib-text-output.git")
   (sha256 "0lygfxap2ppxxi0sbz8lig1h878ad84jwbp3c895r7h9svjh1ffm")
   (rev "54515567752e392fcf0f069efac4204fd819c4cb")
   (systems ("monkeylib-text-output"))
   (dependencies
    ("com.gigamonkeys.utilities" "com.gigamonkeys.pathnames"
     "com.gigamonkeys.test-framework" "com.gigamonkeys.macro-utilities"))])
 (#1414="monkeylib-utilities"
  [standard-object nix-source-description (pname #1414#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/gigamonkey/monkeylib-utilities.git")
   (sha256 "0d0h1y43mn6r8s4g9gbr02d09565p0gig21jfnk7zf1dl6rnvkvm")
   (rev "3920a67b0cdfeb87d738634545c8bf1e7207fdb4")
   (systems ("com.gigamonkeys.utilities"))
   (dependencies ("split-sequence" "alexandria"))])
 (#1415="monomyth"
  [standard-object nix-source-description (pname #1415#) (version nil)
   (fetcher #1105#) (url "https://gitlab.com/smaller-infinity/monomyth.git")
   (sha256 "162g6fr7r2qdvfxhjgvq70p0grbvlllxih8g753jby2zcazb6syy")
   (rev "d0427c988a01affac235b74926dfead95a5fa90d")
   (systems
    ("monomyth" "monomyth/tests" "monomyth/basic-example-master"
     "monomyth/basic-example-worker" "monomyth/map-reduce-example"))
   (dependencies
    ("cl-migratum.provider.local-path" "cl-migratum.driver.sql" "cl-migratum"
     "cl-dbi" "dexador" "quri" "str" "rove" "cl-mock" "lparallel" "babel" "woo"
     "ningle" "clack" "cl-rabbit" "verbose" "iterate" "uuid" "pzmq"
     "cl-algebraic-data-type" "alexandria" "fset" "jonathan" "optima" "trivia"
     "rutils" "closer-mop" "stmx" "cl-store" "flexi-streams"))])
 (#1416="montezuma"
  [standard-object nix-source-description (pname #1416#) (version nil)
   (fetcher #1105#) (url "https://github.com/sharplispers/montezuma.git")
   (sha256 "0svmvsbsirydk3c1spzfvj8qmkzcs9i69anpfvk1843i62wb7x2c")
   (rev "ee2129eece7065760de4ebbaeffaadcb27644738")
   (systems ("lucene-in-action-tests" "montezuma" "montezuma-tests"))
   (dependencies ("trivial-timeout" "babel" "cl-fad" "cl-ppcre" "lift"))])
 (#1417="mop-utils"
  [standard-object nix-source-description (pname #1417#) (version nil)
   (fetcher #1175#)
   (url "https://common-lisp.net/project/submarine/mop-utils.tar.gz")
   (sha256 "16jw24bbbxavmchza7i57xjnkl22z29i5548p538d2w21fxakyk1") (rev nil)
   (systems ("mop-utils")) (dependencies nil)])
 (#1418="more-conditions"
  [standard-object nix-source-description (pname #1418#) (version nil)
   (fetcher #1105#) (url "https://github.com/scymtym/more-conditions.git")
   (sha256 "1n0xbz0yiqn9dxf0ycm57wqvsr4gh2q4hs5fskjbv87c47d7l7zr")
   (rev "b4859fb119b3b88719c3c4d5f6d7a620052fefc2")
   (systems ("more-conditions" "more-conditions/test"))
   (dependencies ("fiveam" "let-plus" "closer-mop" "alexandria"))])
 (#1419="mp3-duration"
  [standard-object nix-source-description (pname #1419#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/mp3-duration.git")
   (sha256 "1mhn9g1kz2yan178m2adg0pz3dx2nmg7hq4gfmfz7lrlsxm08bs7")
   (rev "4093c3fe3f33594319c0181a884fcb411cfb7de7")
   (systems ("mp3-duration" "mp3-duration-test"))
   (dependencies ("prove" "prove-asdf"))])
 (#1420="mpc"
  [standard-object nix-source-description (pname #1420#) (version nil)
   (fetcher #1105#) (url "https://github.com/eugeneia/mpc.git")
   (sha256 "1nig0v91m4ybcr19s50xijwv488qlma0b36zy6cric2y8wgclmsx")
   (rev "e20c737fdfb4a74f7c5395dee2a6be03c84715a8") (systems ("mpc"))
   (dependencies nil)])
 (#1421="mra-wavelet-plot"
  [standard-object nix-source-description (pname #1421#) (version nil)
   (fetcher #1105#) (url "https://github.com/shamazmazum/mra-wavelet-plot.git")
   (sha256 "0d6sdgj1zvkliga9drsqnj4l748vbcwwz744ayq5nnvp5fvhnc29")
   (rev "ad9e95b7655a5f682c4f00cfe63a17066b7b476a")
   (systems ("mra-wavelet-plot")) (dependencies nil)])
 (#1422="mt19937"
  [standard-object nix-source-description (pname #1422#) (version nil)
   (fetcher #1175#)
   (url "https://common-lisp.net/project/asdf-packaging/mt19937-latest.tar.gz")
   (sha256 "1iw636b0iw5ygkv02y8i41lh7xj0acglv0hg5agryn0zzi2nf1xv") (rev nil)
   (systems ("mt19937")) (dependencies nil)])
 (#1423="mtif"
  [standard-object nix-source-description (pname #1423#) (version nil)
   (fetcher #1105#) (url "https://github.com/rmhsilva/mtif.git")
   (sha256 "0fzlf0xawv579i4jp5l994d7m220py5j169klaj0l43frgxb4n7y")
   (rev "efcb7c9ae35d4e34a3b6a0bc3c4a16a2ccaea6b9") (systems ("mtif"))
   (dependencies ("cffi"))])
 (#1424="mtlisp"
  [standard-object nix-source-description (pname #1424#) (version nil)
   (fetcher #1105#) (url "https://github.com/mtravers/mtlisp.git")
   (sha256 "0qpbhiy2z2q7mf4lf2lpj66a13xj7bj0c584d1i7zi156s2hcnvs")
   (rev "950b4d02f1f4d03cdf13d8712add17ccca3f3398") (systems ("mtlisp"))
   (dependencies ("acl-compat"))])
 (#1425="multilang-documentation"
  [standard-object nix-source-description (pname #1425#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/Shinmera/multilang-documentation.git")
   (sha256 "13y5jskx8n2b7kimpfarr8v777w3b7zj5swg1b99nj3hk0843ixw")
   (rev "59e798a07e949e8957a20927f52aca425d84e4a0")
   (systems ("multilang-documentation"))
   (dependencies ("system-locale" "language-codes" "documentation-utils"))])
 (#1426="multiple-value-variants"
  [standard-object nix-source-description (pname #1426#) (version nil)
   (fetcher #1175#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/multiple-value-variants_latest.tar.gz")
   (sha256 "0s0p1imdhqmsparjarc7v6gq8mdh0rwi9hpxlqh5yrlc6qw85azd") (rev nil)
   (systems ("multiple-value-variants"))
   (dependencies
    ("enhanced-multiple-value-bind" "positional-lambda" "map-bind"))])
 (#1427="multiposter"
  [standard-object nix-source-description (pname #1427#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/multiposter.git")
   (sha256 "1sw7pal7db3ccazvqv6amminwfpjpwzyrvrvhfryc0rwl90sdsnj")
   (rev "7028ec3c845d4fd1d5aea26af0cc1a634363584c")
   (systems
    ("multiposter" "multiposter-twitter" "multiposter-tumblr"
     "multiposter-studio" "multiposter-mastodon" "multiposter-lichat"
     "multiposter-git"))
   (dependencies
    ("legit" "cl-base64" "trivial-mimes" "lichat-tcp-client" "tooter"
     "north-dexador" "studio-client" "humbler" "chirp" "documentation-utils"
     "cl-ppcre"))])
 (#1428="multival-plist"
  [standard-object nix-source-description (pname #1428#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/multival-plist.git")
   (sha256 "0cfca0qvngbvs9v4z8qpzr6wsjvf01jzaszagmasa4zkvmjycx1b")
   (rev "7d3406292d83a2f58ba935faada1921a438056e1")
   (systems ("multival-plist" "multival-plist-test"))
   (dependencies
    ("cl-test-more" "alexandria" "trivial-types" "cl-syntax-annot"
     "cl-annot"))])
 (#1429="mw-equiv"
  [standard-object nix-source-description (pname #1429#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/mw-equiv/2010-10-06/mw-equiv-0.1.3.tgz")
   (sha256 "0kdvlip2s6cm605sa2dk2mrfz2sylzxaijzp7r0g9cr5pqvsgyzr") (rev nil)
   (systems ("mw-equiv")) (dependencies nil)])
 (#1430="mystic"
  [standard-object nix-source-description (pname #1430#) (version nil)
   (fetcher #1105#) (url "https://github.com/roswell/mystic.git")
   (sha256 "1lqy2ijzpyamm15212z0xc5647fcbajs5argajgx33brz83afb5w")
   (rev "2d0fd8e401d50893b4a15f009dcd3958b7da5e57")
   (systems
    ("mystic" "mystic-travis-mixin" "mystic-test" "mystic-readme-mixin"
     "mystic-library-template" "mystic-gitignore-mixin" "mystic-fiveam-mixin"
     "mystic-file-mixin"))
   (dependencies
    ("fiveam" "local-time" "anaphora" "split-sequence" "cl-mustache"))])
 (#1431="myway"
  [standard-object nix-source-description (pname #1431#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/myway.git")
   (sha256 "0vs1z6krn8rrpqjsxfx1hp9x0qhbn8zr67f55b5pj0zg1cv258n1")
   (rev "172807db9a32617cd2a03fbc323a99e76badec8d")
   (systems ("myway" "myway-test"))
   (dependencies
    ("prove" "cl-utilities" "alexandria" "map-set" "quri" "cl-ppcre"
     "prove-asdf"))])
 (#1432="named-read-macros"
  [standard-object nix-source-description (pname #1432#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/williamyaoh/named-read-macros.git")
   (sha256 "0bgqy43h06nq2p9avqix2k15ab306sghrz2pkr17pli87q0qkxhi")
   (rev "560e7d2b85b3cb672621fd327db677ea79f4e5ab")
   (systems ("named-read-macros-test" "named-read-macros"))
   (dependencies ("named-readtables" "uiop" "asdf" "fiveam"))])
 (#1433="named-readtables"
  [standard-object nix-source-description (pname #1433#) (version nil)
   (fetcher #1105#) (url "https://github.com/melisgl/named-readtables.git")
   (sha256 "0gfgxywzbmavy0kpnxav11vz10qfzxwwrpgqaak9sgzg17g8x5yv")
   (rev "d5ff162ce02035ec7de1acc9721385f325e928c0")
   (systems
    ("named-readtables" "named-readtables/test" "named-readtables/doc"))
   (dependencies ("mgl-pax" "try"))])
 (#1434="nanovg-blob"
  [standard-object nix-source-description (pname #1434#) (version nil)
   (fetcher #1105#) (url "https://github.com/borodust/nanovg-blob.git")
   (sha256 "1q80inrlfcqqqc912jcskfn667jgq6lcw0jvhk270x5qpj8z2pfj")
   (rev "c6cac1bbf12df8585e0814ee759fb50e24f5e8be") (systems ("nanovg-blob"))
   (dependencies ("glad-blob" "bodge-blobs-support"))])
 (#1435="napa-fft3"
  [standard-object nix-source-description (pname #1435#) (version nil)
   (fetcher #1105#) (url "https://github.com/pkhuong/Napa-FFT3.git")
   (sha256 "1hxjf599xgwm28gbryy7q96j9ys6hfszmv0qxpr5698hxnhknscp")
   (rev "f2d9614c7167da327c9ceebefb04ff6eae2d2236") (systems ("napa-fft3"))
   (dependencies nil)])
 (#1436="narrowed-types"
  [standard-object nix-source-description (pname #1436#) (version nil)
   (fetcher #1105#) (url "https://github.com/jpcima/narrowed-types.git")
   (sha256 "03v4jgdysapj3ndg2qij7liqc6n9zb07r5j4k1jhmhpml86jxg4g")
   (rev "ed7b0362cc80ef5dffbfa2ad2863afad2ef9c383")
   (systems ("narrowed-types" "narrowed-types-test")) (dependencies ("rt"))])
 (#1437="nbd"
  [standard-object nix-source-description (pname #1437#) (version nil)
   (fetcher #1105#) (url "https://gitlab.com/ralt/nbd.git")
   (sha256 "1p9dpyvlpjm32a2ymhps782dp5pjya5bnky6sb20gf4zyw6r826n")
   (rev "fed260946155cc3a22f91ba7398c27fec4c4de79")
   (systems ("nbd" "nbd/simple-in-memory"))
   (dependencies
    ("nbd/simple-in-memory/*" "nbd/api" "nbd/lib/*"
     "wild-package-inferred-system"))])
 (#1438="neo4cl"
  [standard-object nix-source-description (pname #1438#) (version nil)
   (fetcher #1105#) (url "https://github.com/equill/neo4cl.git")
   (sha256 "196c32gh6kq0iqjc4z9sq1hiad77rp6zyrn5fbkmhw1qnznn5p9n")
   (rev "6f29c834baaf7aef6bb2fecbcdfc2f7d3dc76a7d")
   (systems ("neo4cl-test" "neo4cl"))
   (dependencies
    ("ieee-floats" "trivial-utf-8" "usocket" "flexi-streams" "fiveam"))])
 (#1439="net-telent-date"
  [standard-object nix-source-description (pname #1439#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/net-telent-date/2010-10-06/net-telent-date_0.42.tgz")
   (sha256 "06vdlddwi6kx999n1093chwgw0ksbys4j4w9i9zqvw768wxp4li1") (rev nil)
   (systems ("net-telent-date")) (dependencies nil)])
 (#1440="network-addresses"
  [standard-object nix-source-description (pname #1440#) (version nil)
   (fetcher #1105#) (url "https://github.com/ralt/network-addresses.git")
   (sha256 "0zkyfdvfy9pz08vrgz40qpnqx0y7vf92aarp9dq2wipimnwy8df2")
   (rev "b7ce23eafcdf6e337a09bdf19d0314842d99482e")
   (systems ("network-addresses" "network-addresses-test"))
   (dependencies ("fiveam" "cl-ppcre"))])
 (#1441="neural-classifier"
  [standard-object nix-source-description (pname #1441#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/shamazmazum/neural-classifier.git")
   (sha256 "0zjlc6iby3xfmaxfx459031856v0snvyp23943n3cn27p3qjl36g")
   (rev "bbc833b93817dde9072110d358c58ae1058c102b")
   (systems
    ("neural-classifier" "neural-classifier/mnist" "neural-classifier/tests"))
   (dependencies
    ("fiveam" "nibbles" "snakes" "magicl/ext-lapack" "magicl/ext-blas"
     "alexandria" "sbcl-single-float-tran"))])
 (#1442="new-op"
  [standard-object nix-source-description (pname #1442#) (version nil)
   (fetcher #1105#) (url "https://gitlab.common-lisp.net/new-op/new-op.git")
   (sha256 "10336s6nly62jg08f6mvybg54c797znhxkr3wiaphpxn4i24vaql")
   (rev "b63acf525dd61391f718de2fdb046715fa63bbfd") (systems ("new-op"))
   (dependencies nil)])
 (#1443="nibbles"
  [standard-object nix-source-description (pname #1443#) (version nil)
   (fetcher #1105#) (url "https://github.com/sharplispers/nibbles.git")
   (sha256 "1idnscdw39zfk4h11x0jm6yjbj7i7l1wl75pd7p4iygc6zcwdi6l")
   (rev "f37322b864ea12018bc0acbd70cb1e24bf0426eb")
   (systems ("nibbles" "nibbles/tests")) (dependencies ("rt"))])
 (#1444="nineveh"
  [standard-object nix-source-description (pname #1444#) (version nil)
   (fetcher #1105#) (url "https://github.com/cbaggers/nineveh.git")
   (sha256 "0bpdgqc9iz37240ypirpi489pnqpb92i94snyhjbh87i50y4br2l")
   (rev "0a10a84669cd9d1c584f54b9eab062986a5f1c47") (systems ("nineveh"))
   (dependencies
    ("with-setf" "rtg-math.vari" "dendrite.primitives" "documentation-utils"
     "easing" "livesupport" "cl-soil" "cepl"))])
 (#1445="ningle"
  [standard-object nix-source-description (pname #1445#) (version nil)
   (fetcher #1105#) (url "https://github.com/fukamachi/ningle.git")
   (sha256 "0s9nn8ml1j4839rycvdjcbsynkqnhxw1zmrgpjz48smscwdf1f8p")
   (rev "2e85675bbb668d6ef341514fc9f22391a0f506b1")
   (systems ("ningle" "ningle-test"))
   (dependencies
    ("babel" "yason" "drakma" "clack-test" "prove" "ningle/main"
     "cl-syntax-annot"))])
 (#1446="nodgui"
  [standard-object nix-source-description (pname #1446#) (version nil)
   (fetcher #1105#) (url "https://notabug.org/cage/nodgui.git")
   (sha256 "1sbly3grhhxp3hfif9cqly5gwac7k4nbk9g4r7x8gmw5li5x6kd3")
   (rev "c1b1157f9e4a2f70080f33a257599cbd83abba92") (systems ("nodgui"))
   (dependencies
    ("bordeaux-threads" "cl-jpeg" "named-readtables" "cl-colors2" "clunit2"
     "parse-number" "yacc" "cl-lex" "cl-ppcre-unicode" "cl-unicode"
     "alexandria"))])
 (#1447="north"
  [standard-object nix-source-description (pname #1447#) (version nil)
   (fetcher #1105#) (url "http://github.com/Shinmera/north.git")
   (sha256 "1gaa3vcl6fg13kjslrmwgi7736zhi9haza2ghfnz90x5g65qd9l1")
   (rev "9a771c032769bc44e76a91a8ce96e6c00638e69e")
   (systems
    ("north-example" "north" "north-drakma" "north-dexador" "north-core"))
   (dependencies
    ("documentation-utils" "cl-ppcre" "crypto-shortcuts" "uuid" "dexador"
     "drakma" "clip" "hunchentoot"))])
 (#1448="nsort"
  [standard-object nix-source-description (pname #1448#) (version nil)
   (fetcher #1105#) (url "https://github.com/jschatzer/nsort.git")
   (sha256 "1q58slg8pl390av8pv16xb8g9qibgy3pm6vyl1fw75mx37yqkyd3")
   (rev "d09dc07aad636390c062d4ba5b03f35ba72b2c7a") (systems ("nsort"))
   (dependencies ("prove"))])
 (#1449="nuclblog"
  [standard-object nix-source-description (pname #1449#) (version nil)
   (fetcher #1105#) (url "https://github.com/slyrus/nuclblog.git")
   (sha256 "03ngrxas65l7h9ykyy100arm0imvnrxxyyf809l8iqqv87b3k1hz")
   (rev "623aeb132bcf9fe39a8cf6e21327133649b557d1")
   (systems ("nuclblog" "nuclblog-demo" "nuclblog-demo-data"))
   (dependencies
    ("ch-asdf" "cl-who" "hunchentoot" "cl-markdown" "hunchentoot-auth"
     "bordeaux-threads" "md5" "cl-store"))])
 (#1450="nuklear-blob"
  [standard-object nix-source-description (pname #1450#) (version nil)
   (fetcher #1105#) (url "https://github.com/borodust/nuklear-blob.git")
   (sha256 "1qqx08sd74ix027p6w35yr0ycp72swy1zzps015hwkiwxsawkncm")
   (rev "39eb9e8fff1105a7a745279eea363f09193869d4") (systems ("nuklear-blob"))
   (dependencies ("glad-blob" "bodge-blobs-support"))])
 (#1451="nuklear-renderer-blob"
  [standard-object nix-source-description (pname #1451#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/borodust/nuklear-renderer-blob.git")
   (sha256 "0f73ns9dq02v7ixpbnvrfgp52cjdvmbbbhhfwjyv0ywxx30mrdq4")
   (rev "4220f73ee9c3a7ce3a4c84015745fdabc090aa9b")
   (systems ("nuklear-renderer-blob"))
   (dependencies ("glad-blob" "bodge-blobs-support"))])
 (#1452="null-package"
  [standard-object nix-source-description (pname #1452#) (version nil)
   (fetcher #1105#) (url "https://github.com/hyotang666/null-package.git")
   (sha256 "1ildain46gw0nfnxdwfvasr5vg1fs93afni3k65sl5imc82g910f")
   (rev "aeff8277ab0779e88189458da94e3160aea374f1")
   (systems ("null-package.test" "null-package"))
   (dependencies
    ("named-readtables" "core-reader" "alexandria" "read-as-string" "bnf"
     "jingoh"))])
 (#1453="numcl"
  [standard-object nix-source-description (pname #1453#) (version nil)
   (fetcher #1105#) (url "https://github.com/numcl/numcl.git")
   (sha256 "15m4spbgayawnw5jjz04zfp0jnk9g6hgq5fmr648hzjzj50j1d78")
   (rev "a28f612d072e5f93137584de5155a42243b3bd6b")
   (systems ("numcl.test" "numcl"))
   (dependencies
    ("gtype" "specialized-function" "function-cache" "float-features"
     "cl-randist" "lisp-namespace" "constantfold" "type-r" "iterate"
     "alexandria" "trivia" "fiveam"))])
 (#1454="numerical-utilities"
  [standard-object nix-source-description (pname #1454#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/Lisp-Stat/numerical-utilities.git")
   (sha256 "0csm9z6gady6810aw0mmifj6y3zkyi0khsd0hdmk66qdgdm4rb37")
   (rev "e50b2f1b0b7fc0620a6157e2aae2626f07270fbb")
   (systems ("num-utils" "num-utils/tests"))
   (dependencies
    ("select" "fiveam" "let-plus" "array-operations" "alexandria"
     "anaphora"))])
 (#1455="numpy-file-format"
  [standard-object nix-source-description (pname #1455#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/marcoheisig/numpy-file-format.git")
   (sha256 "0j7jjcf6k3anvgpm4nf81g6gbhff44v0v9rai7kwm2bm3abzsjfd")
   (rev "e97aef6c592a412fdd1afa9a5f09d0b1ce134510")
   (systems ("numpy-file-format" "numpy-file-format/tests"))
   (dependencies ("uiop" "trivial-features" "ieee-floats"))])
 (#1456="nyaml"
  [standard-object nix-source-description (pname #1456#) (version nil)
   (fetcher #1105#) (url "https://github.com/jasom/nyaml.git")
   (sha256 "1gdsxhgqx9ynzrxwjidgljlkmz35wx83r6gwslxgg4v0g4vix9da")
   (rev "d458dce4595ed6c0c6f303efb654a2d52ce0a9b8")
   (systems ("nyaml" "nyaml/test"))
   (dependencies
    ("yason" "parachute" "split-sequence" "alexandria" "esrap" "babel"
     "fare-quasiquote-extras" "fare-quasiquote" "trivia" "parse-number"
     "cl-ppcre"))])
 (#1457="object-class"
  [standard-object nix-source-description (pname #1457#) (version nil)
   (fetcher #1175#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/object-class_latest.tar.gz")
   (sha256 "100nzlqqh27fh6fmqk0067fx91jndaw0wg0g5fb8d1dvmqp77176") (rev nil)
   (systems ("object-class"))
   (dependencies
    ("enhanced-find-class" "compatible-metaclasses" "closer-mop"))])
 (#1458="oclcl"
  [standard-object nix-source-description (pname #1458#) (version nil)
   (fetcher #1105#) (url "https://github.com/gos-k/oclcl.git")
   (sha256 "1ccyrv4fknpln5askl8cpnwbp28sikrs6i3dwzm86jwhv272zc8q")
   (rev "61632cad5bd7b2e424061558c3897361585c6d13")
   (systems ("oclcl" "oclcl-test" "oclcl-examples"))
   (dependencies
    ("imago" "cl-oclapi" "arrow-macros" "prove" "lisp-namespace" "cl-ppcre"
     "cl-reexport" "split-sequence" "cl-pattern" "osicat" "external-program"
     "alexandria" "cffi" "prove-asdf"))])
 (#1459="ode-blob"
  [standard-object nix-source-description (pname #1459#) (version nil)
   (fetcher #1105#) (url "https://github.com/borodust/ode-blob.git")
   (sha256 "1l2zq27zmivmr6h66kadbh3isnbdmkxvc7wq16wwmsvq23bhpss6")
   (rev "cd9e02e01f7ebd8b4d838336430e5bc3d8435798") (systems ("ode-blob"))
   (dependencies ("base-blobs" "bodge-blobs-support"))])
 (#1460="oe-encode"
  [standard-object nix-source-description (pname #1460#) (version nil)
   (fetcher #1105#) (url "https://github.com/mtstickney/oe-encode.git")
   (sha256 "18hd97509vpg04gaf8lzjr2jfyj3w4ql1ydb5202p2r9k4qpvnj9")
   (rev "f2ebad4c46270d8d6b786adde191bfca1cb2f949")
   (systems ("oe-encode" "oe-encode-test")) (dependencies ("clunit" "babel"))])
 (#1461="omer-count"
  [standard-object nix-source-description (pname #1461#) (version nil)
   (fetcher #1105#) (url "https://gitlab.com/DataLinkDroid/omer-count.git")
   (sha256 "1rvg7rfalvi28x3jkknfdyf4y7zjrqdx073iqi2gin4amin6n7jv")
   (rev "7cc801e788215348e21e99c5c4c954eb7c7a2d49")
   (systems ("eclecticse.omer")) (dependencies ("local-time"))])
 (#1462="oneliner"
  [standard-object nix-source-description (pname #1462#) (version nil)
   (fetcher #1105#) (url "https://github.com/mck-/oneliner.git")
   (sha256 "0q9350s0r9yjmfc2360g35qi04b3867gd7hw5ada4176whinmjxb")
   (rev "90e97269de4ad88164777c86150df3241e091598") (systems ("cl-oneliner"))
   (dependencies ("cl-ppcre" "split-sequence" "lisp-unit"))])
 (#1463="ook"
  [standard-object nix-source-description (pname #1463#) (version nil)
   (fetcher #1105#) (url "https://gitlab.common-lisp.net/ook/ook.git")
   (sha256 "1pa6iak7z5c9260nakipkhb2z9x5gbmyyq4wrhmg7xrrxla67was")
   (rev "201282d8d17aaaa4958de650a0e460943ae2fd52") (systems ("ook"))
   (dependencies nil)])
 (#1464="oook"
  [standard-object nix-source-description (pname #1464#) (version nil)
   (fetcher #1105#) (url "https://github.com/rmhsilva/oook.git")
   (sha256 "0vxw160kbb2b624lc2aqvrx91xnmfhwz8nrzjvmbk5m55q1s4hxr")
   (rev "7ba6a8ce21b344cb125b17ade9b5214901f5f35e")
   (systems ("oook" "oook-test"))
   (dependencies
    ("2am" "spinneret" "semantic-spinneret" "parse-number" "jonathan" "clsql"
     "closer-mop" "cl-inflector" "anaphora" "alexandria"))])
 (#1465="open-location-code"
  [standard-object nix-source-description (pname #1465#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/ralph-schleicher/open-location-code.git")
   (sha256 "1ii8aj9kxxikgafsycy2ngrs9f2zdvmzrhggq7z5cgmi1h0fqg1z")
   (rev "d351407a64ed03d5ca09eebe38364bc15c1cd488")
   (systems ("open-location-code")) (dependencies ("iterate" "alexandria"))])
 (#1466="openid-key"
  [standard-object nix-source-description (pname #1466#) (version nil)
   (fetcher #1105#) (url "https://github.com/kkazuo/openid-key.git")
   (sha256 "0ja1g4f8nrcn965376j7lnhha9krx4wjqxrg6vc57k7rmkhkzm1z")
   (rev "484584be2fc2f9b7c445475e72ffe04e181fe3c9")
   (systems ("openid-key" "openid-key-test"))
   (dependencies
    ("1am" "trivial-rfc-1123" "quri" "local-time" "jonathan" "ironclad"
     "dexador" "cl-base64"))])
 (#1467="ops5"
  [standard-object nix-source-description (pname #1467#) (version nil)
   (fetcher #1105#) (url "https://github.com/sharplispers/ops5.git")
   (sha256 "1q2mrza40qvhny06f4ks2dghyk8a7pjjsi3vj83b9if7fmyj152a")
   (rev "77f9ca949624be91f98a0d265a30a8c8626ebbf9") (systems ("ops5"))
   (dependencies nil)])
 (#1468="opticl-core"
  [standard-object nix-source-description (pname #1468#) (version nil)
   (fetcher #1105#) (url "https://github.com/slyrus/opticl-core.git")
   (sha256 "0458bllabcdjghfrqx6aki49c9qmvfmkk8jl75cfpi7q0i12kh95")
   (rev "b7cd13d26df6b824b216fbc360dc27bfadf04999") (systems ("opticl-core"))
   (dependencies ("alexandria"))])
 (#1469="opticl"
  [standard-object nix-source-description (pname #1469#) (version nil)
   (fetcher #1105#) (url "https://github.com/slyrus/opticl.git")
   (sha256 "04k0kp18gpr4cfpsck7pjizawwswh372df4pvm5v87brm6xdw1fr")
   (rev "408cb67063474ab61ddfc1631b5ac39714f2535e")
   (systems ("open-vrp" "open-vrp-lib"))
   (dependencies ("cl-fad" "fiveam" "alexandria" "vecto"))])
 (#1470="optima"
  [standard-object nix-source-description (pname #1470#) (version nil)
   (fetcher #1105#) (url "https://github.com/m2ym/optima.git")
   (sha256 "1yw4ymq7ms89342kkvb3aqxgv0w38m9kd8ikdqxxzyybnkjhndal")
   (rev "373b245b928c1a5cce91a6cb5bfe5dd77eb36195")
   (systems ("optima.test" "optima.ppcre" "optima"))
   (dependencies ("closer-mop" "alexandria" "cl-ppcre" "eos"))])
 (#1471="overlord"
  [standard-object nix-source-description (pname #1471#) (version nil)
   (fetcher #1105#) (url "https://github.com/ruricolist/overlord.git")
   (sha256 "1808w72d2bbnc7n75aap1lhyai8lp0100h80a2lhjcx6wl0z1lvl")
   (rev "e1ac269e257c642032881237af015aae86e698ec") (systems ("osc"))
   (dependencies nil)])
 (#1472="pack"
  [standard-object nix-source-description (pname #1472#) (version nil)
   (fetcher #1105#) (url "https://github.com/soemraws/pack.git")
   (sha256 "1b3qi04v1wj9nig0mx591sl4phqcalwdl0vsnf4kqp4d2qx2czi1")
   (rev "e5ee0c6817ad10b81b81e6b723e3552228d8cd89") (systems ("pack"))
   (dependencies ("ieee-floats" "alexandria"))])
 (#1473="package-renaming"
  [standard-object nix-source-description (pname #1473#) (version nil)
   (fetcher #1105#)
   (url "https://gitlab.common-lisp.net/frideau/package-renaming.git")
   (sha256 "15kgd15r9bib8wfnn3hmv42rlifr4ph3rv2mji5i9d5ixhyqqwgq")
   (rev "89042a8548dbb3dd67474a043d8673a7b66d8696")
   (systems ("package-renaming" "package-renaming-test"))
   (dependencies ("hu.dwim.stefil" "alexandria"))])
 (#1474="packet-crafting"
  [standard-object nix-source-description (pname #1474#) (version nil)
   (fetcher #1105#) (url "https://github.com/mets634/packet-crafting.git")
   (sha256 "1ivnvkbqckqf5hm6khffc2wkbjl64fn03w9i0kypkb0mrazxdpdq")
   (rev "272f752dea7607afba603c172cb0019ed6d68fd9")
   (systems ("packet-crafting" "packet-crafting/tests"))
   (dependencies ("rove" "lisp-binary"))])
 (#1475="packet"
  [standard-object nix-source-description (pname #1475#) (version nil)
   (fetcher #1105#) (url "https://github.com/fjames86/packet.git")
   (sha256 "1vcmxwrliwczz161nz3ysx9cbfia4cmlqgnjgrx5016lp394pnx1")
   (rev "1745a894c3f490631899f4bc216307a53a318e6e") (systems ("packet"))
   (dependencies ("ieee-floats"))])
 (#1476="paiprolog"
  [standard-object nix-source-description (pname #1476#) (version nil)
   (fetcher #1105#) (url "https://github.com/quek/paiprolog")
   (sha256 "1nxz01i6f8s920gm69r2kwjdpq9pli8b2ayqwijhzgjwi0r4jj9r")
   (rev "012d6bb255d8af7f1c8b1d061dcd8a474fb3b57a")
   (systems ("unifgram" "paiprolog")) (dependencies nil)])
 (#1477="pal"
  [standard-object nix-source-description (pname #1477#) (version nil)
   (fetcher #1105#) (url "https://gitlab.common-lisp.net/pal/pal.git")
   (sha256 "0kn6jxirrn7wzqymzsi0kx2ivl0nrrcgbl4dm1714s48qw0jwhcw")
   (rev "a0473eb5f8b13b270f9e047b6b5dc6f92b7861b4") (systems ("pal"))
   (dependencies ("cffi"))])
 (#1478="pandocl"
  [standard-object nix-source-description (pname #1478#) (version nil)
   (fetcher #1105#) (url "https://github.com/CommonDoc/pandocl.git")
   (sha256 "1fmlpx5m7ivdkqss1fa3xqbpcwzqrpyyx2nny12aqxn8f13vpvmg")
   (rev "f05f493eb7de6303fb97365383016c64d7add348") (systems ("pandocl"))
   (dependencies
    ("common-html" "thorn" "parenml" "scriba" "vertex" "common-doc-contrib"
     "common-doc"))])
 (#1479="pango-markup"
  [standard-object nix-source-description (pname #1479#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/pango-markup.git")
   (sha256 "0m1hc6lasbzjz5gc5mk9hqmmxgq7mpc9q94fmni109yncpqawxvr")
   (rev "f647216dfaa6df1988d1e74d3ad11158d1d4c92c") (systems ("pango-markup"))
   (dependencies ("documentation-utils"))])
 (#1480="papyrus"
  [standard-object nix-source-description (pname #1480#) (version nil)
   (fetcher #1105#) (url "https://github.com/asciian/papyrus.git")
   (sha256 "1zq316gwq48ns1rkv2qqia01cnhf8syav9f7d6g3wyw2g17jg04p")
   (rev "ce40112675c45b3fcf3c783c191110d894d0d513") (systems ("papyrus"))
   (dependencies ("named-readtables"))])
 (#1481="parachute"
  [standard-object nix-source-description (pname #1481#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/parachute.git")
   (sha256 "026crl465xqh3fnskfd4c1sxa9c33dfy702cf3l5apbjyj1dg20n")
   (rev "86563473dc23fb1277d35a3ad2c911a6c8e5b0da")
   (systems
    ("parachute-prove" "parachute-lisp-unit" "parachute-fiveam" "parachute"))
   (dependencies ("form-fiddle" "documentation-utils" "cl-ppcre"))])
 (#1482="parameterized-function"
  [standard-object nix-source-description (pname #1482#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/parameterized-function/2019-03-07/parameterized-function-20190307-hg.tgz")
   (sha256 "0h8knrscl4y0qgyqj49pi4yn68d65zyx4zc48dscc954r0lq9gi6") (rev nil)
   (systems ("parameterized-function")) (dependencies ("interface"))])
 (#1483="paren-files"
  [standard-object nix-source-description (pname #1483#) (version nil)
   (fetcher #1105#) (url "https://github.com/gonzojive/paren-files")
   (sha256 "19lwzvdn9gpn28x6ismkwzs49vr4cbc6drsivkmll3dxb950wgw9")
   (rev "95d59381cddcef09f8ad4b43ffc702cc13b47961") (systems ("paren-files"))
   (dependencies ("parenscript"))])
 (#1484="paren-test"
  [standard-object nix-source-description (pname #1484#) (version nil)
   (fetcher #1105#) (url "https://github.com/gonzojive/paren-test.git")
   (sha256 "0b2d3kcv3n4b0dm67pzhxx8wxjsgnb32bw2dsprblc7149gaczdr")
   (rev "ffa13492eb34f44f776259413ab76f9f89a7ffbb")
   (systems ("arith" "paren-test"))
   (dependencies ("trivial-shell" "parenscript" "paren-files"))])
 (#1485="paren-util"
  [standard-object nix-source-description (pname #1485#) (version nil)
   (fetcher #1105#) (url "https://github.com/gonzojive/paren-util")
   (sha256 "0jn7sgndhpn9ndn3xfmsp03alj2qksqz6p1c5h6x8hvi46caqvpy")
   (rev "0562881083fa3820fed11c26b568769508e09780") (systems ("paren-util"))
   (dependencies ("parenscript"))])
 (#1486="paren6"
  [standard-object nix-source-description (pname #1486#) (version nil)
   (fetcher #1105#) (url "https://github.com/BnMcGn/paren6.git")
   (sha256 "0m7z7zkc1vrwmp68f3yx0mdsb0j45dmw3iddnbvf94dpv8aywwpx")
   (rev "95bc5d68787a0bcff8da4a0c15b8d99be7a0325f")
   (systems ("test-paren6" "paren6"))
   (dependencies ("alexandria" "parenscript" "external-program"))])
 (#1487="parenml"
  [standard-object nix-source-description (pname #1487#) (version nil)
   (fetcher #1105#) (url "https://github.com/CommonDoc/parenml.git")
   (sha256 "0g6s5phinpcfhixgsfqniwxd3kd4bwh78s90ixs2fwk3qjhh9zsb")
   (rev "559d402a2d67098705db826b868efe2d08338cb7")
   (systems ("parenml" "parenml-test"))
   (dependencies ("fiveam" "esrap" "common-doc-plump" "plump"))])
 (#1488="parenscript-classic"
  [standard-object nix-source-description (pname #1488#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/parenscript-classic/2011-12-03/parenscript-classic-20111203-darcs.tgz")
   (sha256 "0xx575hlh1cbj33d1gcpv61nsh02wzbmgnnhbkfxncr12xj7ckb0") (rev nil)
   (systems ("parenscript-classic" "parenscript-classic.test"))
   (dependencies ("cl-ppcre" "fiveam"))])
 (#1489="parenscript"
  [standard-object nix-source-description (pname #1489#) (version nil)
   (fetcher #1175#)
   (url
    "https://common-lisp.net/project/parenscript/release/parenscript-latest.tgz")
   (sha256 "1vbldjzj9py8vqyk0f3rb795cjai0h7p858dflm4l8p0kp4mll6f") (rev nil)
   (systems ("parenscript.tests" "parenscript"))
   (dependencies ("named-readtables" "anaphora" "cl-ppcre" "cl-js" "fiveam"))])
 (#1490="parse-declarations"
  [standard-object nix-source-description (pname #1490#) (version nil)
   (fetcher #1105#)
   (url
    "https://gitlab.common-lisp.net/parse-declarations/parse-declarations.git")
   (sha256 "03g5qks4c59nmxa48pbslxkfh77h8hn8566jddp6m9pl15dzzpxd")
   (rev "549aebbfb9403a7fe948654126b9c814f443f4f2")
   (systems ("parse-declarations-1.0")) (dependencies nil)])
 (#1491="parse-float"
  [standard-object nix-source-description (pname #1491#) (version nil)
   (fetcher #1105#) (url "https://github.com/soemraws/parse-float.git")
   (sha256 "0jd2spawc3v8vzqf8ky4cngl45jm65fhkrdf20mf6dcbn3mzpkmr")
   (rev "3074765101e41222b6b624a66aaf1e6416379f9c")
   (systems ("parse-float" "parse-float-tests"))
   (dependencies ("lisp-unit" "alexandria"))])
 (#1492="parse-front-matter"
  [standard-object nix-source-description (pname #1492#) (version nil)
   (fetcher #1105#) (url "https://github.com/eudoxia0/parse-front-matter.git")
   (sha256 "1yzadrjwycvyzlzb0mixxmwi5bjzkjwylnv3aslnr1j14q44vq58")
   (rev "e879534fea4c2654951360b4efd6ee9a582e353b")
   (systems ("parse-front-matter" "parse-front-matter-test"))
   (dependencies ("fiveam" "cl-ppcre"))])
 (#1493="parse-js"
  [standard-object nix-source-description (pname #1493#) (version nil)
   (fetcher #1105#) (url "https://github.com/marijnh/parse-js.git")
   (sha256 "1wddrnr5kiya5s3gp4cdq6crbfy9fqcz7fr44p81502sj3bvdv39")
   (rev "fbadc6029bec7039602abfc06c73bb52970998f6") (systems ("parse-js"))
   (dependencies nil)])
 (#1494="parse-number-range"
  [standard-object nix-source-description (pname #1494#) (version nil)
   (fetcher #1175#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/parse-number-range_latest.tar.gz")
   (sha256 "0hx6zrkh4gc9vl1zyz540pslygmpns8cqk566n4jdkw700fwqbim") (rev nil)
   (systems ("parse-number-range"))
   (dependencies
    ("enhanced-multiple-value-bind" "cartesian-product-switch" "map-bind"))])
 (#1495="parse-number"
  [standard-object nix-source-description (pname #1495#) (version nil)
   (fetcher #1105#) (url "https://github.com/sharplispers/parse-number.git")
   (sha256 "1lmrh0z1hbc5wyykxqcbyj3jnbymj3dg2c3vhhhjh05x3x75r5gg")
   (rev "de944fd22c9e5db450d48cdf829abd38a375c07c")
   (systems ("parse-number" "parse-number/tests")) (dependencies nil)])
 (#1496="parse"
  [standard-object nix-source-description (pname #1496#) (version nil)
   (fetcher #1105#) (url "https://github.com/massung/parse.git")
   (sha256 "0l18yabyh7jizm5lgvra0jxi8s1cfwghidi6ix1pyixjkdbjlmvy")
   (rev "2351ee78acac065fcf10b8713d3f404e2e910786") (systems ("parse"))
   (dependencies nil)])
 (#1497="parseltongue"
  [standard-object nix-source-description (pname #1497#) (version nil)
   (fetcher #1105#) (url "https://github.com/VincentToups/parseltongue.git")
   (sha256 "1cjy7p0snms604zp6x0jlm4v9divqc5r38ns737hffj9q6pi1nlx")
   (rev "468d1fd6ddeb859aa6f9c89bf26d67efe99266c7") (systems ("parseltongue"))
   (dependencies ("lisp-unit"))])
 (#1498="parseq"
  [standard-object nix-source-description (pname #1498#) (version nil)
   (fetcher #1105#) (url "https://github.com/mrossini-ethz/parseq.git")
   (sha256 "0yv9wdziiwv6yqbaiabijd4lcyg8djrml0qbg22jfixkxyqxhxqw")
   (rev "c14dc4ce0b40e2c565694534dccc9af26c0a8a1c")
   (systems ("parseq" "parseq/test")) (dependencies nil)])
 (#1499="parser.common-rules"
  [standard-object nix-source-description (pname #1499#) (version nil)
   (fetcher #1105#) (url "https://github.com/scymtym/parser.common-rules.git")
   (sha256 "138ygj0qp58jl4h79szg3i2gnwzywwc48qn1gj6dw113wasrnkwa")
   (rev "b7652db5e3f98440dce2226d67a50e8febdf7433")
   (systems
    ("parser.common-rules.operators" "parser.common-rules.operators/test"
     "parser.common-rules" "parser.common-rules/test"))
   (dependencies
    ("fiveam" "let-plus" "alexandria" "esrap" "split-sequence"
     "architecture.builder-protocol"))])
 (#1500="parser.ini"
  [standard-object nix-source-description (pname #1500#) (version nil)
   (fetcher #1105#) (url "https://github.com/scymtym/parser.ini.git")
   (sha256 "0ri4c7877i9val67z5sm8nfhz04p9l6brajx2fkavs8556l1wm1d")
   (rev "fff717f067693f8e74ea3b1ff1b7e572231cddb6")
   (systems ("parser.ini" "parser.ini/test"))
   (dependencies
    ("fiveam" "let-plus" "alexandria" "parser.common-rules"
     "architecture.builder-protocol" "esrap" "more-conditions"))])
 (#1501="parsley"
  [standard-object nix-source-description (pname #1501#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/parsley/2021-01-24/parsley-20210124-git.tgz")
   (sha256 "1nk0s2i849h027rc2jdcjd0v6xls02fkl6r8dcyzs7151jrzpvzb") (rev nil)
   (systems ("parsley")) (dependencies ("fast-io" "chipz" "bitio" "babel"))])
 (#1502="parsnip"
  [standard-object nix-source-description (pname #1502#) (version nil)
   (fetcher #1105#) (url "https://git.sr.ht/~shunter/parsnip")
   (sha256 "0gl7z8kn37qiz0vab89wawn78iczii7iqw43jy2ls7nw0l5jv13w")
   (rev "ffccc19fb442e2f9e5504739f153e0ebe3b31fd0")
   (systems ("parsnip" "parsnip/examples" "parsnip/test"))
   (dependencies ("parachute" "alexandria"))])
 (#1503="patchwork"
  [standard-object nix-source-description (pname #1503#) (version nil)
   (fetcher #1175#)
   (url
    "http://beta.quicklisp.org/archive/patchwork/2021-01-24/patchwork-20210124-git.tgz")
   (sha256 "0rzbyjyi8y8alv97far2syrlcmshp88inb2by90c259iixj3552z") (rev nil)
   (systems ("patchwork"))
   (dependencies ("uiop" "pngload" "opticl" "golden-utils" "binpack"))])
 (#1504="path-parse"
  [standard-object nix-source-description (pname #1504#) (version nil)
   (fetcher #1105#) (url "https://github.com/eudoxia0/path-parse.git")
   (sha256 "10mxm6q62cfpv3hw2w8k968ba8a1xglqdkwlkqs4l4nby3b11aaq")
   (rev "86183f3752374435f8933394b4c5d8e75a37a113")
   (systems ("path-parse" "path-parse-test"))
   (dependencies ("fiveam" "split-sequence" "uiop"))])
 (#1505="path-string"
  [standard-object nix-source-description (pname #1505#) (version nil)
   (fetcher #1105#) (url "https://github.com/wemeetagain/path-string.git")
   (sha256 "0hs36kf4njxafxrngs1m1sh9c7b9wv7sa8n316dq4icx3kf3v6yp")
   (rev "6ce9b61f7fe38826bc9c1aab7a73e60033e1ccd3")
   (systems ("path-string" "path-string-test"))
   (dependencies ("prove" "uiop" "split-sequence" "cl-ppcre" "prove-asdf"))])
 (#1506="pathname-utils"
  [standard-object nix-source-description (pname #1506#) (version nil)
   (fetcher #1105#) (url "https://github.com/Shinmera/pathname-utils.git")
   (sha256 "0s99nzz7p1v3rsipiz1aiy1v7mpcl8x4bizsngbmfpnv4pc041f8")
   (rev "f1587d69d3d4a89e8d45e5739a69324bad0f157f")
   (systems ("pathname-utils" "pathname-utils-test"))
   (dependencies ("parachute"))])
 (#1507="patron"
  [standard-object nix-source-description (pname #1507#) (version nil)
   (fetcher #1105#) (url "https://github.com/vy/patron.git")
   (sha256 "0i2vlwspnssjxdnq7dsrb98q3y8c8drd0a11nxn9808q76sqzsqc")
   (rev "f23421a8ea4f7fb1c3363c1dce76c87ff8de9c58") (systems ("patron"))
   (dependencies ("bordeaux-threads"))])
 (#1508="pcall"
  [standard-object nix-source-description (pname #1508#) (version nil)
   (fetcher #1175#) (url "https://marijnhaverbeke.nl/pcall/pcall.tgz")
   (sha256 "02idx1wnv9770fl2nh179sb8njw801g70b5mf8jqhqm2gwsb731y") (rev nil)
   (systems ("pcall" "pcall-tests" "pcall-queue"))
   (dependencies ("bordeaux-threads" "fiveam"))])
 (#1509="percent-encoding"
  [standard-object nix-source-description (pname #1509#) (version nil)
   (fetcher #1105#) (url "https://github.com/llibra/percent-encoding.git")
   (sha256 "0q1lh3sa6mkjr5gcdkgimkpc29rgf9cjhv90f61h8ridj28grq0h")
   (rev "c1224e22bc8048fbd3ebbc9329715a0c1b673170")
   (systems ("percent-encoding" "percent-encoding-test"))
   (dependencies ("fiveam" "babel" "anaphora"))])
 (#1510="perceptual-hashes"
  [standard-object nix-source-description (pname #1510#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/shamazmazum/perceptual-hashes.git")
   (sha256 "1hg2vxi4avmjwscgab7wqf3c4d60x933lac4d86fmfk0wgl5nzzd")
   (rev "e52e7f87c014ab93d36552ddf3b5e7b5b812bad1")
   (systems ("perceptual-hashes" "perceptual-hashes/tests"))
   (dependencies
    ("fiveam" "serapeum" "alexandria" "array-operations" "imago/jpeg-turbo"
     "imago/pngload"))])
 (#1511="periodic-table"
  [standard-object nix-source-description (pname #1511#) (version nil)
   (fetcher #1175#)
   (url "https://common-lisp.net/project/chemboy/periodic-table-latest.tar.gz")
   (sha256 "1ircvqm3q93ma4rxbxprb1i9rcax10ld6xmdzdhfnigr27sh5jvg") (rev nil)
   (systems ("periodic-table")) (dependencies nil)])
 (#1512="periods"
  [standard-object nix-source-description (pname #1512#) (version nil)
   (fetcher #1105#) (url "https://github.com/jwiegley/periods.git")
   (sha256 "1ym2j4an9ig2hl210jg91gpf7xfnp6mlhkw3n9kkdnwiji3ipqlk")
   (rev "60383dcef88a1ac11f82804ae7a33c361dcd2949")
   (systems ("periods" "periods-series"))
   (dependencies ("series" "local-time"))])
 (#1513="perlre"
  [standard-object nix-source-description (pname #1513#) (version nil)
   (fetcher #1105#) (url "https://github.com/jschatzer/perlre.git")
   (sha256 "1izhrn1xd0mi2nl0p6930ln3nb4wp3y5ngg81wy5g5s4vqy2h54a")
   (rev "1eab95dd1d1595a5fb44505af747bd7edfc47a74") (systems ("perlre"))
   (dependencies
    ("trivia.ppcre" "trivia" "prove" "let-over-lambda" "cl-interpol"
     "cl-ppcre"))])
 (#1514="persistent-tables"
  [standard-object nix-source-description (pname #1514#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/VincentToups/persistent-tables.git")
   (sha256 "0klfjza85mgj2z42x2lhcqy9q66avac7zw0cpbmwwng3m7679hpa")
   (rev "469e40eda10db2c9fbab5bc19a2cf54d5dd5d0b7")
   (systems ("persistent-tables"))
   (dependencies ("lisp-unit" "random-access-lists"))])
 (#1515="persistent-variables"
  [standard-object nix-source-description (pname #1515#) (version nil)
   (fetcher #1105#)
   (url "https://github.com/WarrenWilkinson/persistent-variables.git")
   (sha256 "0r72cbjkb5q4sn109svlcsvrwgvwdsn5c63rv5cpaf3jrfv1z8xn")
   (rev "9ddd866972ea350f3c5c231dc45bef248ae26cc6")
   (systems ("persistent-variables" "persistent-variables.test"))
   (dependencies nil)])
 (#1516="petalisp"
  [standard-object nix-source-description (pname #1516#) (version nil)
   (fetcher #1220#) (url "https://github.com/marcoheisig/Petalisp.git")
   (sha256 "0vjnh4jzgqzmmxvmq4rcma1969rbla3skfsmcwqacn6sxisjxwdq")
   (rev "2460e9a71dd9d39bacd3a51f02414071e6f76b61")
   (systems ("petalisp.examples" "petalisp"))
   (dependencies ("petalisp.api" "asdf" "numpy-file-format"))])
 (#1517="petit.package-utils"
  [standard-object nix-source-description (pname #1517#) (version nil)
   (fetcher #1220#) (url "https://github.com/ichimal/petit.package-utils.git")
   (sha256 "0jj4c1jpcqfy9mrlxhjmq4ypwlzk84h09i8nr34wjwh6z7idhpyv")
   (rev "1201bfb902f97b8d88908637d9add701934507da")
   (systems ("petit.package-utils")) (dependencies nil)])
 (#1518="petit.string-utils"
  [standard-object nix-source-description (pname #1518#) (version nil)
   (fetcher #1220#) (url "https://github.com/ichimal/petit.string-utils.git")
   (sha256 "04kqdj69x53wzvpp54zp6767186in24p8yrr82wdg2bwzw4qh4yl")
   (rev "e07782bcd5b5f3b894864f7a0aee5109cd2cad83")
   (systems ("petit.string-utils" "petit.string-utils-test"))
   (dependencies ("rt"))])
 (#1519="petri"
  [standard-object nix-source-description (pname #1519#) (version nil)
   (fetcher #1220#) (url "https://github.com/phoe/petri.git")
   (sha256 "1y78s3jndyxll46zq7s5is9pwv8f6jr2npjkcpd48ik7xkj2269b")
   (rev "08e3a925d629e82bb2151acbecbf52d3b8be105f")
   (systems ("petri" "petri/threaded" "petri/graph" "petri/test"))
   (dependencies
    ("1am" "alexandria" "cl-dot" "trivial-backtrace" "lparallel"
     "bordeaux-threads" "phoe-toolbox/bag" "split-sequence" "closer-mop"))])
 (#1520="pettomato-deque"
  [standard-object nix-source-description (pname #1520#) (version nil)
   (fetcher #1220#) (url "https://github.com/austinhaas/pettomato-deque.git")
   (sha256 "07ai4fa64cg6shfvnx9xk7pscbsz64ys80482zz2fb9q0rba80b7")
   (rev "11b2573bec72402d67e60e3193a2686ab5768c1d")
   (systems ("pettomato-deque" "pettomato-deque-tests"))
   (dependencies ("fiveam"))])
 (#1521="pettomato-indexed-priority-queue"
  [standard-object nix-source-description (pname #1521#) (version nil)
   (fetcher #1220#)
   (url "https://github.com/austinhaas/pettomato-indexed-priority-queue.git")
   (sha256 "14i36qbdnif28xcbxdbr5abzmzxr7vzv64n1aix0f6khxg99pylz")
   (rev "3e018341cccae34cc283ffa1df248aaa93ec58f7")
   (systems
    ("pettomato-indexed-priority-queue"
     "pettomato-indexed-priority-queue-tests"))
   (dependencies ("fiveam"))])
 (#1522="pg"
  [standard-object nix-source-description (pname #1522#) (version nil)
   (fetcher #1220#) (url "https://gitlab.common-lisp.net/pg/pg.git")
   (sha256 "1c7axd2yxw9lxf7l5djrnfkp197mmr88qpigy2cjgim8vxab4n2l")
   (rev "0375f6958f1d66c5419048d2fd6de89f289d10d8") (systems ("pg"))
   (dependencies nil)])
 (#1523="pgloader"
  [standard-object nix-source-description (pname #1523#) (version nil)
   (fetcher #1220#) (url "https://github.com/dimitri/pgloader.git")
   (sha256 "0d9y952379x6k1sz32rzq27frxias364081sz22y0kg1rxw0qkv8")
   (rev "a94a0a3327c700bedf838130e0477a1a5664abc2") (systems ("pgloader"))
   (dependencies
    ("zs3" "closer-mop" "yason" "cl-mustache" "cl-ppcre" "quri" "uuid" "mssql"
     "metabang-bind" "cl-markdown" "trivial-backtrace" "cl-base64" "sqlite"
     "py-configparser" "ixf" "db3" "abnf" "command-line-arguments" "local-time"
     "usocket" "flexi-streams" "drakma" "alexandria" "esrap" "lparallel"
     "cl-fad" "cl-csv" "split-sequence" "qmynd" "simple-date" "cl-postgres"
     "postmodern" "cl-log" "uiop"))])
 (#1524="phoe-toolbox"
  [standard-object nix-source-description (pname #1524#) (version nil)
   (fetcher #1220#) (url "https://github.com/phoe/phoe-toolbox.git")
   (sha256 "0bzbgs4lkhw93y1cwrs9kp5yiyz8sg4885cnvi83dzzbla9b74kv")
   (rev "c8cfe4bf7d835e0a2e6dc61ad7984a75654bf1da")
   (systems ("phoe-toolbox" "phoe-toolbox/bag"))
   (dependencies ("alexandria" "closer-mop" "trivial-indent"))])
 (#1525="physical-quantities"
  [standard-object nix-source-description (pname #1525#) (version nil)
   (fetcher #1220#)
   (url "https://github.com/mrossini-ethz/physical-quantities.git")
   (sha256 "0mb2s94s6fhw5vfa89naalw7ld11sdsszlqpz0c65dvpfyfmmdmh")
   (rev "0c378b71be7640a1fe7837aa3e600e827bebb257")
   (systems ("physical-quantities" "physical-quantities/test"))
   (dependencies ("parseq"))])
 (#1526="picl"
  [standard-object nix-source-description (pname #1526#) (version nil)
   (fetcher #1220#) (url "https://github.com/anlsh/picl.git")
   (sha256 "14jwx7hv6h563ppvxicdkrqx0cxlz15im9a4grd9yvwdfxl70l4c")
   (rev "bbb81d1caee4d2e48724fac6a442384bfa3f29ee")
   (systems ("picl" "picl/iterate" "picl/tests"))
   (dependencies
    ("iterate" "alexandria" "generic-cl" "fiveam" "defclass-std"))])
 (#1527="piggyback-parameters"
  [standard-object nix-source-description (pname #1527#) (version nil)
   (fetcher #1220#)
   (url "https://gitlab.com/ediethelm/piggyback-parameters.git")
   (sha256 "1187bgnz9pvs8xdxapqhrm4yqzwlp368ijmc5szm8r8q3zrb219n")
   (rev "f2ef25f58eab5cd6f325c6b90f5255353b2cd15c")
   (systems ("piggyback-parameters" "piggyback-parameters/test"))
   (dependencies
    ("fiveam" "trivial-json-codec" "trivial-hashtable-serialize"
     "trivial-pooled-database"))])
 (#1528="pileup"
  [standard-object nix-source-description (pname #1528#) (version nil)
   (fetcher #1220#) (url "https://github.com/nikodemus/pileup")
   (sha256 "01gvshpxil0ggjgfmgcymbgmpsfaxy6aggm0bywkn40rck3038vb")
   (rev "f269473a570a8e55881082545ee63cfe5c7d3e72")
   (systems ("pileup" "pileup-tests"))
   (dependencies ("hu.dwim.stefil" "alexandria"))])
 (#1529="pipes"
  [standard-object nix-source-description (pname #1529#) (version nil)
   (fetcher #1220#) (url "http://git.kpe.io/pipes.git")
   (sha256 "17qcxalbdip20nkbwiv3kpdjjsy0g1y9s4a0zv38ch47bdl9yxpc")
   (rev "6935f35130a36b6bb026543016d0980f047a88a5") (systems ("pipes"))
   (dependencies nil)])
 (#1530="piping"
  [standard-object nix-source-description (pname #1530#) (version nil)
   (fetcher #1220#) (url "https://github.com/Shinmera/piping.git")
   (sha256 "0in84qnfkynm36d4n4d6v87vprpi27xrydnga462wfhplji6klv5")
   (rev "c7a4163c00dea7e72bf6ad33d6abac0d5826a656") (systems ("piping"))
   (dependencies nil)])
 (#1531="pithy-xml"
  [standard-object nix-source-description (pname #1531#) (version nil)
   (fetcher #1220#) (url "https://github.com/frodef/pithy-xml.git")
   (sha256 "05zw5adiw7jgvi9w9c661s4r49fidpcxn6m7azmn0pzc936dg17h")
   (rev "c687f98f6bb4d9db9400cddad725c478552ceb65") (systems ("pithy-xml"))
   (dependencies nil)])
 (#1532="pjlink"
  [standard-object nix-source-description (pname #1532#) (version nil)
   (fetcher #1220#) (url "https://github.com/Zulu-Inuoe/pjlink.git")
   (sha256 "1rsmg0x7fd32na36x9ahj6vji3xs6ckg5pyng8nf33fmdj8dscbc")
   (rev "db59e03f2533527d11d577ed67ace7e0faf613e6") (systems ("pjlink"))
   (dependencies
    ("usocket" "trivial-garbage" "split-sequence" "md5" "ip-interfaces"
     "bordeaux-threads" "alexandria"))])
 (#1533="pkg-doc"
  [standard-object nix-source-description (pname #1533#) (version nil)
   (fetcher #1220#) (url "https://github.com/jschatzer/pkg-doc.git")
   (sha256 "1y4dcc0q3iizgvavnkl8q4bjxq0dngvqw5dhrf9bxf4d3q3vrbd4")
   (rev "b6108390aca8dd20ef77452abd786848ef812c64") (systems ("pkg-doc"))
   (dependencies
    ("repl-utilities" "alexandria" "manifest" "nsort" "clim-widgets"
     "stdutils"))])
 (#1534="place-modifiers"
  [standard-object nix-source-description (pname #1534#) (version nil)
   (fetcher #1535="fetchurl")
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/place-modifiers_latest.tar.gz")
   (sha256 "15ci5vl40pa4rg3mj03wlmd8irbabffjbh5g0pdh4z9yr0rcm1mr") (rev nil)
   (systems ("place-modifiers"))
   (dependencies ("cartesian-product-switch" "map-bind"))])
 (#1536="place-utils"
  [standard-object nix-source-description (pname #1536#) (version nil)
   (fetcher #1535#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/place-utils_latest.tar.gz")
   (sha256 "0bjms7385zm001gdfcr0xyxrqmsxx1w3526vsr3y7rcnhlx13vnj") (rev nil)
   (systems ("place-utils")) (dependencies nil)])
 (#1537="plain-odbc"
  [standard-object nix-source-description (pname #1537#) (version nil)
   (fetcher #1220#) (url "https://github.com/hjudt/plain-odbc.git")
   (sha256 "1ca5v50bffycl0dlwydm385cgacbxvwfphi2gjy2ni573czy1lgb")
   (rev "197093197c61d42d0cc8a359e5a85becd76c2371")
   (systems ("plain-odbc" "plain-odbc-test"))
   (dependencies ("cffi" "alexandria"))])
 (#1538="planks"
  [standard-object nix-source-description (pname #1538#) (version nil)
   (fetcher #1220#) (url "https://github.com/drewc/planks")
   (sha256 "1y7cg9xb75j1yslbxsmw0fyg738f4d28lnlm7w7hzgc51fc7875k")
   (rev "ac600345ac5f01b1610720a69bfe57953dfb5695") (systems ("planks"))
   (dependencies
    ("closer-mop" "babel" "trivial-garbage" "bordeaux-threads" "ironclad"
     "rucksack"))])
 (#1539="plexippus-xpath"
  [standard-object nix-source-description (pname #1539#) (version nil)
   (fetcher #1220#) (url "https://github.com/sharplispers/xpath.git")
   (sha256 "1fb03fgnzrvh22lw1jdg04pmyja5fib5n42rzwp5mhr829yvxkvp")
   (rev "d364da693a534e23bd5eb3a85420e9c25e6c75b3")
   (systems ("xpath" "xpath/test"))
   (dependencies ("yacc" "cl-ppcre" "parse-number" "cxml"))])
 (#1540="plokami"
  [standard-object nix-source-description (pname #1540#) (version nil)
   (fetcher #1220#) (url "https://github.com/atomontage/plokami.git")
   (sha256 "1k78lpbaqqa2gnwi9k0y646md4s9xnijm774knl11p05r83w5ycb")
   (rev "fb5ac7fe74b3fe2d857e696e2f941ddd80bd0d10") (systems ("plokami"))
   (dependencies ("cffi" "uiop"))])
 (#1541="plot"
  [standard-object nix-source-description (pname #1541#) (version nil)
   (fetcher #1220#) (url "https://github.com/Lisp-Stat/plot.git")
   (sha256 "1gcv0rrwi3n286xhkvyaxv630zksnx6ha3vmqwap7mmzgqpd688i")
   (rev "5c1af30c30fe99365866194572f8e6f9dc2ab1ea")
   (systems ("plot" "plot/text" "plot/vglt"))
   (dependencies
    ("dfio/json" "let-plus" "yason" "cl-spark" "iterate" "num-utils" "select"
     "alexandria" "cl-ppcre" "cl-who" "lass"))])
 (#1542="pludeck"
  [standard-object nix-source-description (pname #1542#) (version nil)
   (fetcher #1220#) (url "https://github.com/jorams/pludeck.git")
   (sha256 "0p6v7fxs48fxr76kvkh6z2mjjyz3vf2rp698jq1fl6p3hihbgl0m")
   (rev "d15712b53edd40cfe87aeb50e9c307f6fa9bc43f") (systems ("pludeck"))
   (dependencies ("plump"))])
 (#1543="plump-bundle"
  [standard-object nix-source-description (pname #1543#) (version nil)
   (fetcher #1220#) (url "https://github.com/Shinmera/plump-bundle.git")
   (sha256 "1r9k4fh9vqszvsdsa101m1nqn3wmnb89cis2sj2asbssrmcllgn3")
   (rev "dea1c54d32a6b4831bcbf6a7fa4dfdec0c917af7") (systems ("plump-bundle"))
   (dependencies ("closer-mop" "fast-io" "babel" "plump-dom"))])
 (#1544="plump-sexp"
  [standard-object nix-source-description (pname #1544#) (version nil)
   (fetcher #1220#) (url "https://github.com/Shinmera/plump-sexp.git")
   (sha256 "0zm9h0assjb8766z2v6l1k1s60y90y6f8smrl1dczwqlvc8xyln5")
   (rev "bbcf75e9ecda8fe7603098ab8c15828407bb4f08") (systems ("plump-sexp"))
   (dependencies ("plump"))])
 (#1545="plump-tex"
  [standard-object nix-source-description (pname #1545#) (version nil)
   (fetcher #1220#) (url "https://github.com/Shinmera/plump-tex.git")
   (sha256 "1qjiyw0kh8i2rd8rdznfz9vnvklcf9iffdbm8xvp3z1086frzfms")
   (rev "88af743135c93dacece0f2f6be47da22f82aef6b")
   (systems ("plump-tex" "plump-tex-test"))
   (dependencies ("fiveam" "cl-ppcre" "plump"))])
 (#1546="plump"
  [standard-object nix-source-description (pname #1546#) (version nil)
   (fetcher #1220#) (url "https://github.com/Shinmera/plump.git")
   (sha256 "0ihx57vysggfrnjz31zhgdmgxqmg93s3gckmjpxmvmzwc00rjdqn")
   (rev "d8ddda7514e12f35510a32399f18e2b26ec69ddc")
   (systems ("plump" "plump-parser" "plump-lexer" "plump-dom"))
   (dependencies ("documentation-utils" "array-utils"))])
 (#1547="png-read"
  [standard-object nix-source-description (pname #1547#) (version nil)
   (fetcher #1220#) (url "https://github.com/Ramarren/png-read.git")
   (sha256 "0vyczbcwskrygrf1hgrsnk0jil8skmvf1kiaalw5jps4fjrfdkw0")
   (rev "ec29f38a689972b9f1373f13bbbcd6b05deada88") (systems ("png-read"))
   (dependencies ("babel" "chipz" "iterate"))])
 (#1548="pngload"
  [standard-object nix-source-description (pname #1548#) (version nil)
   (fetcher #1535#)
   (url
    "http://beta.quicklisp.org/archive/pngload/2021-01-24/pngload-20210124-git.tgz")
   (sha256 "1vy44lllhh78150zda31ppdfrxgs5lkrmds1krwjxyakpjxyfnnd") (rev nil)
   (systems ("pngload.test" "pngload"))
   (dependencies
    ("zpb-exif" "uiop" "swap-bytes" "static-vectors" "parse-float" "mmap"
     "cffi" "alexandria" "3bz" "png-read" "opticl" "local-time"))])
 (#1549="poler"
  [standard-object nix-source-description (pname #1549#) (version nil)
   (fetcher #1220#) (url "https://github.com/carrotflakes/poler.git")
   (sha256 "1lcyjxmz5vm5is1kgxqjvpkllywvbsj6wqx5v2ac0py5vqws1l8z")
   (rev "977adf4502ddddd7055d4ebea2f8f76f1b252f12")
   (systems ("poler" "poler-test")) (dependencies ("prove" "prove-asdf"))])
 (#1550="policy-cond"
  [standard-object nix-source-description (pname #1550#) (version nil)
   (fetcher #1220#) (url "https://github.com/stylewarning/policy-cond.git")
   (sha256 "0xj2a6lcg7i7g4038sc4f641din6m8vdiha8c5afz9fik80bshxk")
   (rev "eedb625520175bfdf44d385ff3b21039b7f75706") (systems ("policy-cond"))
   (dependencies nil)])
 (#1551="polisher"
  [standard-object nix-source-description (pname #1551#) (version nil)
   (fetcher #1220#) (url "https://github.com/mrcdr/polisher.git")
   (sha256 "1i63kgk4vfisiyrfqdz0wc8ldvfh9jpkivsasgdhc97cad095ln0")
   (rev "7ea1e7c4157e73b569ef26710b07e8dbdc5f084e")
   (systems ("polisher.test" "polisher")) (dependencies ("cl-ppcre" "1am"))])
 (#1552="polymorphic-functions"
  [standard-object nix-source-description (pname #1552#) (version nil)
   (fetcher #1220#)
   (url "https://github.com/digikar99/polymorphic-functions.git")
   (sha256 "161ylp3avmkylgfddp7i1kscv3bqx734jk1i97xhsbl7x83nin0h")
   (rev "37826978cbfa55fe0bbe9e6cc2e8dc28439142c0")
   (systems ("polymorphic-functions" "polymorphic-functions/swank"))
   (dependencies
    ("swank" "introspect-environment" "cl-form-types" "fiveam" "ctype"
     "extensible-compound-types-cl" "compiler-macro-notes" "closer-mop"
     "alexandria"))])
 (#1553="pooler"
  [standard-object nix-source-description (pname #1553#) (version nil)
   (fetcher #1220#) (url "https://github.com/quasi/pooler.git")
   (sha256 "18vdl06cckk07m7r477qzcz24j3sid1agfa69fp91jna5aqi46kb")
   (rev "d55aaf7d3a8900d7626a2bbdbdd9ea744666e6dc") (systems ("pooler"))
   (dependencies nil)])
 (#1554="portable-condition-system"
  [standard-object nix-source-description (pname #1554#) (version nil)
   (fetcher #1220#)
   (url "https://github.com/phoe/portable-condition-system.git")
   (sha256 "099lb9f4bavj95wik99wla5rf6fk1gdw9pvn0cqlaf0wf20csd3h")
   (rev "1307ec146d227a9d8ea42312c1ba2a5206a9eb3c")
   (systems
    ("portable-condition-system.integration"
     "portable-condition-system.integration/test" "portable-condition-system"
     "portable-condition-system/test"))
   (dependencies ("split-sequence" "alexandria" "trivial-custom-debugger"))])
 (#1555="portable-threads"
  [standard-object nix-source-description (pname #1555#) (version nil)
   (fetcher #1220#) (url "https://github.com/binghe/portable-threads.git")
   (sha256 "05y00mlvwlfas4jj50qas2v2rxa0hyc9834lpnbh61a3g8sz0d1f")
   (rev "ffb8830fd7e3de38acddb00503d70677add1ef51")
   (systems ("portable-threads" "portable-threads/test")) (dependencies nil)])
 (#1556="portal"
  [standard-object nix-source-description (pname #1556#) (version nil)
   (fetcher #1220#) (url "https://github.com/charJe/portal.git")
   (sha256 "1012jc068qdd8df6mmbn8vmmqlniqm5j2jbyrraw3yz8c13c8280")
   (rev "416589fa04cb239971422a1272acba236c8333be") (systems ("portal"))
   (dependencies
    ("parse-float" "flexi-streams" "cl-base64" "ironclad" "str" "global-vars"
     "arrows" "alexandria" "usocket-server"))])
 (#1557="positional-lambda"
  [standard-object nix-source-description (pname #1557#) (version nil)
   (fetcher #1535#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/positional-lambda_latest.tar.gz")
   (sha256 "1v10gmdic4l4f50xqvvxagvhmcwbyd4788hrj0iwdvvkriyih1h3") (rev nil)
   (systems ("positional-lambda")) (dependencies ("map-bind"))])
 (#1558="postmodern-localtime"
  [standard-object nix-source-description (pname #1558#) (version nil)
   (fetcher #1220#) (url "https://github.com/radisb/postmodern-localtime.git")
   (sha256 "0kiswbdr3vsl7xfs43h0w9c2s6fm6ammff6mpab6zba7rdmfg6d3")
   (rev "f032ca281bd3d83434d3e5cca44e2fc650d09b2d")
   (systems ("postmodern-localtime"))
   (dependencies ("local-time" "cl-postgres" "postmodern"))])
 (#1559="postmodernity"
  [standard-object nix-source-description (pname #1559#) (version nil)
   (fetcher #1220#)
   (url "https://github.com/michaeljforster/postmodernity.git")
   (sha256 "06mwlp79dgzsgfhgbhvqk4691nm52v3lqm99y72dm7pm4gmc2m9m")
   (rev "5ed0399cf53f1fef9604b44bcc62ea83eea7cb07") (systems ("postmodernity"))
   (dependencies ("postmodern" "alexandria"))])
 (#1560="postoffice"
  [standard-object nix-source-description (pname #1560#) (version nil)
   (fetcher #1220#) (url "http://git.kpe.io/postoffice.git")
   (sha256 "041k8nc969xyjdmbn6348pra3v5jb1sw4mrnxmamv0flngyv12fg")
   (rev "3a66fac314ca96aa41f6a91a607c8604c55c66a4") (systems ("postoffice"))
   (dependencies ("acl-compat"))])
 (#1561="pounds"
  [standard-object nix-source-description (pname #1561#) (version nil)
   (fetcher #1220#) (url "https://github.com/fjames86/pounds.git")
   (sha256 "17hz0ywzfirmlwkrd9zrbl07ihhm03zhzqrz3rkmh1j9v95sy2kl")
   (rev "0a894b671890ff0b05c7ca7e656d6cadd8e4926c") (systems ("pounds"))
   (dependencies
    ("bordeaux-threads" "babel" "nibbles" "trivial-gray-streams" "cffi"))])
 (#1562="pp-toml"
  [standard-object nix-source-description (pname #1562#) (version nil)
   (fetcher #1220#) (url "https://github.com/pnathan/pp-toml.git")
   (sha256 "0kh5xpbmih7rgh53hli2ybcxjl41q54z0ncxhiy4ycm4bv6yc9mi")
   (rev "a62825be8fb1f27760585ae138c904c8029b34db")
   (systems ("pp-toml" "pp-toml-tests"))
   (dependencies
    ("split-sequence" "parse-number" "local-time" "generic-comparability"
     "fiveam" "esrap" "cl-ppcre" "alexandria"))])
 (#1563="ppath"
  [standard-object nix-source-description (pname #1563#) (version nil)
   (fetcher #1220#) (url "https://github.com/fourier/ppath.git")
   (sha256 "1c46q9lmzqv14z80d3fwdawgn3pn4922x31fyqvsvbcjm4hd16fb")
   (rev "eb1a8173b4d1d691ea9a7699412123462f58c3ce")
   (systems ("ppath" "ppath-test"))
   (dependencies
    ("prove-asdf" "prove" "cl-fad" "alexandria" "split-sequence" "cl-ppcre"
     "trivial-features" "uiop" "osicat" "cffi"))])
 (#1564="practical-cl"
  [standard-object nix-source-description (pname #1564#) (version nil)
   (fetcher #1220#) (url "https://github.com/snmsts/practical-cl.git")
   (sha256 "0bjwnnxkqw0cf2p1fyx9ihy6hgsxhljm4bns2blvgv63s3j1znd9")
   (rev "a6550203742ad8112da73089304420eec0187ae6") (systems ("practical-cl"))
   (dependencies
    ("pcl-url-function" "pcl-test-framework" "pcl-spam" "pcl-simple-database"
     "pcl-shoutcast" "pcl-pathnames" "pcl-mp3-database" "pcl-mp3-browser"
     "pcl-macro-utilities" "pcl-id3v2" "pcl-html" "pcl-binary-data"))])
 (#1565="prbs"
  [standard-object nix-source-description (pname #1565#) (version nil)
   (fetcher #1220#) (url "https://github.com/jlowder/prbs.git")
   (sha256 "0qbvbmxa66b367z9px4nyxqb21b9w2hr82rw7hfq5aynmwfk3fzi")
   (rev "5aea2d180230fd0410976e02a29f3f99071ba852")
   (systems ("prbs-docs" "prbs")) (dependencies ("cl-gendoc"))])
 (#1566="prepl"
  [standard-object nix-source-description (pname #1566#) (version nil)
   (fetcher #1220#) (url "https://github.com/sharplispers/prepl.git")
   (sha256 "0sbqlqbk9xrl30iklp3vs493zq4bc2nxv6q435cspicwz6igbjdw")
   (rev "025d3b16db81e4bb8cb391c43e355f83f5a206a1") (systems ("prepl"))
   (dependencies
    ("named-readtables" "conium" "bordeaux-threads" "iterate" "closer-mop"))])
 (#1567="pretty-function"
  [standard-object nix-source-description (pname #1567#) (version nil)
   (fetcher #1220#) (url "https://github.com/nallen05/pretty-function.git")
   (sha256 "1hzfjwsp6r5nki6h8kry8k2bgj19mrp0jbq7jhsz3kz6y4ll0hb5")
   (rev "0cd177cec439141db97b10b2c99cdcba25a78c75")
   (systems ("pretty-function")) (dependencies nil)])
 (#1568="primecount"
  [standard-object nix-source-description (pname #1568#) (version nil)
   (fetcher #1220#) (url "https://github.com/AaronChen0/primecount.git")
   (sha256 "1fw855qp82b887azww7z3yhd2zafaxjnzyff1ldf2wa6mb4f0dj8")
   (rev "1ba261a99bb53d3f021e239fb72882b58a702c12") (systems ("primecount"))
   (dependencies nil)])
 (#1569="print-html"
  [standard-object nix-source-description (pname #1569#) (version nil)
   (fetcher #1220#) (url "https://github.com/oruppert/print-html.git")
   (sha256 "1ihr2yy6fvli3awrkfn4v8pm41wab5wsj30v84rr75v4p5irqmz8")
   (rev "3ffbd3057046327b147fdc606a305c90ee176cf7") (systems ("print-html"))
   (dependencies nil)])
 (#1570="print-licenses"
  [standard-object nix-source-description (pname #1570#) (version nil)
   (fetcher #1220#) (url "https://github.com/vindarel/print-licenses.git")
   (sha256 "1rwzsckcb2yzg7yvzg4ypw3352agfxr7h49j8kynvs17zzbi0w07")
   (rev "9a89e5ca170c671012eb97518e1192da7a73ce15")
   (systems ("print-licenses")) (dependencies ("iterate" "alexandria"))])
 (#1571="printv"
  [standard-object nix-source-description (pname #1571#) (version nil)
   (fetcher #1220#) (url "https://github.com/danlentz/printv.git")
   (sha256 "07agyzkwp3w2r4d2anrmr8h00yngpr5dq9mjd3m4kzhn1jcmilfb")
   (rev "e717a7fe076dae861a96117b2f9af29db8d2294d") (systems ("printv"))
   (dependencies nil)])
 (#1572="priority-queue"
  [standard-object nix-source-description (pname #1572#) (version nil)
   (fetcher #1220#) (url "https://github.com/dsorokin/priority-queue.git")
   (sha256 "0y5a1fid8xzzl58hfdj64n8mrzq0kr06a0lnmdjpgi0czc3x0jcy")
   (rev "011b8d52ef7ba7f8e6bc26608eedef222b38aaa8")
   (systems ("priority-queue")) (dependencies nil)])
 (#1573="proc-parse"
  [standard-object nix-source-description (pname #1573#) (version nil)
   (fetcher #1220#) (url "https://github.com/fukamachi/proc-parse.git")
   (sha256 "07vbj26bfq4ywlcmamsqyac29rsdsa8lamjqx1ycla1bcvgmi4w2")
   (rev "3afe2b76f42f481f44a0a495256f7abeb69cef27")
   (systems ("proc-parse" "proc-parse-test"))
   (dependencies ("prove" "babel" "alexandria" "prove-asdf"))])
 (#1574="projectured"
  [standard-object nix-source-description (pname #1574#) (version nil)
   (fetcher #1220#) (url "https://github.com/projectured/projectured.git")
   (sha256 "0xvdl2dpzvdpnpz6pbc18j65lk47i5ghfd68fy7yal76dl5cr4av")
   (rev "1116117ba259d3b2eabc0fe911354d1a4f2b46c2")
   (systems
    ("projectured.test" "projectured.swank" "projectured.sdl.test"
     "projectured.sdl" "projectured.projection" "projectured.executable"
     "projectured.editor" "projectured.document"))
   (dependencies
    ("s-xml" "parse-number" "cl-json" "trivial-garbage" "hu.dwim.util"
     "hu.dwim.syntax-sugar" "hu.dwim.serializer" "hu.dwim.logger" "hu.dwim.def"
     "hu.dwim.defclass-star" "hu.dwim.common" "command-line-arguments"
     "hu.dwim.sdl/ttf" "hu.dwim.sdl/image" "hu.dwim.sdl/gfx" "hu.dwim.sdl"
     "swank" "hu.dwim.stefil+hu.dwim.def+swank" "hu.dwim.asdf"))])
 (#1575="promise"
  [standard-object nix-source-description (pname #1575#) (version nil)
   (fetcher #1220#) (url "https://github.com/shinmera/promise.git")
   (sha256 "1wzp4pda8nddvnh1isnr8z0q3czjghy0dhhd15690ph69jyjb22s")
   (rev "fcbee4288ea9db87040074b745f78331bde6f31c")
   (systems ("promise" "promise-test"))
   (dependencies ("parachute" "documentation-utils"))])
 (#1576="prompt-for"
  [standard-object nix-source-description (pname #1576#) (version nil)
   (fetcher #1220#) (url "https://github.com/hyotang666/prompt-for.git")
   (sha256 "1zjc96ryyzsr5519s7yji40askqyymjrbdwx3r2r7bv146siqs5m")
   (rev "993459ab82715294136de89064df9bd8a9d3b788")
   (systems ("prompt-for.test" "prompt-for"))
   (dependencies ("uiop" "jingoh"))])
 (#1577="prove"
  [standard-object nix-source-description (pname #1577#) (version nil)
   (fetcher #1220#) (url "https://github.com/fukamachi/prove.git")
   (sha256 "0ca6ha3zhmckq3ad9lxm6sbg4i0hg3m81xhan4dkxd3x9898jzpc")
   (rev "5d71f02795b89e36f34e8c7d50e69b67ec6ca2de")
   (systems ("prove" "prove-test" "prove-asdf" "cl-test-more"))
   (dependencies
    ("alexandria" "split-sequence" "uiop" "cl-colors" "cl-ansi-text"
     "cl-ppcre"))])
 (#1578="pseudonyms"
  [standard-object nix-source-description (pname #1578#) (version nil)
   (fetcher #1220#) (url "https://github.com/phoe-krk/pseudonyms.git")
   (sha256 "0ph7l130hr8gz88gw8i15zbsbq96519srfhzgm6zzkw85vab1ysn")
   (rev "7d3b643900528407c4b1781f9f4e6290989b0af1") (systems ("pseudonyms"))
   (dependencies ("named-readtables" "trivial-garbage"))])
 (#1579="psgraph"
  [standard-object nix-source-description (pname #1579#) (version nil)
   (fetcher #1535#)
   (url "https://common-lisp.net/project/asdf-packaging/psgraph-latest.tar.gz")
   (sha256 "1n00miz8lwp85v9ysl5nx36kbq13p8yzfchxjxykm4g342rbax2r") (rev nil)
   (systems ("psgraph")) (dependencies nil)])
 (#1580="psychiq"
  [standard-object nix-source-description (pname #1580#) (version nil)
   (fetcher #1220#) (url "https://github.com/fukamachi/psychiq.git")
   (sha256 "1g8m0nglhqn5zf79hcdx3kafa0y9h3f4yqvjn7diddimqckf0fw6")
   (rev "602fbb51d4c871de5909ec0c5a159652f4ae9ad3")
   (systems ("psychiq" "psychiq-test"))
   (dependencies
    ("prove" "alexandria" "uiop" "vom" "dissect" "bordeaux-threads"
     "cl-reexport" "local-time" "jonathan" "cl-redis" "prove-asdf"))])
 (#1581="ptester"
  [standard-object nix-source-description (pname #1581#) (version nil)
   (fetcher #1220#) (url "http://git.kpe.io/ptester.git")
   (sha256 "1l0lfl7cdnr2qf4zh38hi4llxg22c49zkm639bdkmvlkzwj3ndwf")
   (rev "fe69fde54f4bce00ce577feb918796c293fc7253") (systems ("ptester"))
   (dependencies nil)])
 (#1582="purgatory"
  [standard-object nix-source-description (pname #1582#) (version nil)
   (fetcher #1220#) (url "https://notabug.org/cage/purgatory.git")
   (sha256 "0iy2jdgrwqrq9cph7bwf79d8l4zdsgcd9sfcn0lclzai2v0yizp9")
   (rev "3afd8f6bb4093ffb2f39ffdedf11278b3617fff9")
   (systems ("purgatory" "purgatory-tests"))
   (dependencies
    ("uiop" "babel" "usocket" "clunit2" "cl+ssl" "cl-ppcre" "alexandria"))])
 (#1583="puri"
  [standard-object nix-source-description (pname #1583#) (version nil)
   (fetcher #1220#) (url "http://git.kpe.io/puri.git")
   (sha256 "0gq2rsr0aihs0z20v4zqvmdl4szq53b52rh97pvnmwrlbn4mapmd")
   (rev "4bbab89d9ccbb26346899d1f496c97604fec567b")
   (systems ("puri" "puri/test")) (dependencies ("ptester"))])
 (#1584="purl"
  [standard-object nix-source-description (pname #1584#) (version nil)
   (fetcher #1220#) (url "https://github.com/eugeneia/purl.git")
   (sha256 "1fw3ip4b7n3q6kimh683apg381p7y4w6s4mb8mmv9n3dw0p0sdww")
   (rev "f5766db8e571e1e608f835569e7bd8f68d72e20f") (systems ("purl"))
   (dependencies ("uiop" "percent-encoding" "maxpc"))])
 (#1585="pvars"
  [standard-object nix-source-description (pname #1585#) (version nil)
   (fetcher #1220#) (url "https://gitlab.com/ralt/pvars.git")
   (sha256 "1x9mmz53sj0mgd288pa65x963mrd27sw47a8vbggsc4ykwacqf1d")
   (rev "3924cf109b437c94525b30eed1ada71e0cf3e6f1") (systems ("pvars"))
   (dependencies ("global-vars" "cl-store"))])
 (#1586="py-configparser"
  [standard-object nix-source-description (pname #1586#) (version nil)
   (fetcher "fetchsvn")
   (url "https://svn.common-lisp.net/py-configparser/trunk")
   (sha256 "1mpzhrys1b1mp1kp2xvryl6v01gfqfccb1zdiib49nf4bms4irvw") (rev "48")
   (systems ("py-configparser-tests" "py-configparser"))
   (dependencies ("parse-number"))])
 (#1587="py-configvalidator"
  [standard-object nix-source-description (pname #1587#) (version nil)
   (fetcher #1220#) (url "https://github.com/arbscht/py-configvalidator.git")
   (sha256 "1bn853h0i42wb28irnfjjb0rynh5in3r3ps6d0csjdir7r57l9yq")
   (rev "d8bf45334d9dbc4b0b6147e1e3109ba3d2f34fce")
   (systems ("py-configvalidator"))
   (dependencies ("cl-utilities" "py-configparser"))])
 (#1588="py4cl2"
  [standard-object nix-source-description (pname #1588#) (version nil)
   (fetcher #1220#) (url "https://github.com/digikar99/py4cl2.git")
   (sha256 "1mc148gifwqckzblii7cswav6g66b1v2as1345pl01sdhifz692h")
   (rev "9527a0419089311f02b4744c825eb16854cea922") (systems ("py4cl2"))
   (dependencies
    ("uiop" "parse-number" "numpy-file-format" "iterate" "trivial-garbage"
     "cl-json" "bordeaux-threads" "alexandria"))])
 (#1589="pythonic-string-reader"
  [standard-object nix-source-description (pname #1589#) (version nil)
   (fetcher #1220#)
   (url "https://github.com/smithzvk/pythonic-string-reader.git")
   (sha256 "1b5iryqw8xsh36swckmz8rrngmc39k92si33fgy5pml3n9l5rq3j")
   (rev "47a70ba1e32362e03dad6ef8e6f36180b560f86a")
   (systems ("pythonic-string-reader")) (dependencies ("named-readtables"))])
 (#1590="qbase64"
  [standard-object nix-source-description (pname #1590#) (version nil)
   (fetcher #1220#) (url "https://github.com/chaitanyagupta/qbase64.git")
   (sha256 "06daqqfdd51wkx0pyxgz7zq4ibzsqsgn3qs04jabx67gyybgnmjm")
   (rev "4ac193ed6b35a867ca453ed74acc128c9a077407")
   (systems ("qbase64" "qbase64/test"))
   (dependencies ("cl-fad" "fiveam" "metabang-bind" "trivial-gray-streams"))])
 (#1591="qbook"
  [standard-object nix-source-description (pname #1591#) (version nil)
   (fetcher #1220#) (url "https://gitlab.common-lisp.net/bese/qbook.git")
   (sha256 "0l5hc2v73416jpwc2nsnj03z85fisirgm4av2anvlpv5m1291p6g")
   (rev "ed43925b7bcd632d1045d9b8171396165d5aa99f") (systems ("qbook"))
   (dependencies ("yaclml" "cl-ppcre" "iterate" "arnesi"))])
 (#1592="ql-checkout"
  [standard-object nix-source-description (pname #1592#) (version nil)
   (fetcher #1220#) (url "https://github.com/roswell/ql-checkout.git")
   (sha256 "1zp3wa7g1wn7sypfsla7510ywvldqavlmv90pncanwpwn79klyhw")
   (rev "c4814f283a6b15e57627c7efa65c2c915d30ae2a") (systems ("ql-checkout"))
   (dependencies nil)])
 (#1593="qlot"
  [standard-object nix-source-description (pname #1593#) (version nil)
   (fetcher #1220#) (url "https://github.com/fukamachi/qlot.git")
   (sha256 "18dzrjy66a4xrzm4ap7kvzbi0xvp2s2nm0l04jjwy7vgizbw29y1")
   (rev "aed5761d5ab5e9708c43553d0de0a27852f2a5cd")
   (systems ("qlot" "qlot/command" "qlot/tests"))
   (dependencies
    ("qlot/tests/utils/ql" "qlot/tests/utils" "qlot/tests/install"
     "qlot/tests/install/quicklisp" "qlot/tests/server" "qlot/tests/distify"
     "qlot/tests/distify/ultralisp" "qlot/tests/distify/dist"
     "qlot/tests/distify/github" "qlot/tests/distify/http"
     "qlot/tests/distify/git" "qlot/tests/distify/ql" "qlot/tests/parser"
     "qlot/tests/main" "rove" "qlot/install" "qlot/main" "qlot/cli"))])
 (#1594="qmynd"
  [standard-object nix-source-description (pname #1594#) (version nil)
   (fetcher #1220#) (url "https://github.com/qitab/qmynd.git")
   (sha256 "06gw5wxcpdclb6a5i5k9lbmdlyqsp182czrm9bm1cpklzbj0ihrl")
   (rev "7e56daf73f0ed5f49a931c01af75fb874bcf3445")
   (systems ("qmynd-test" "qmynd"))
   (dependencies
    ("usocket" "trivial-gray-streams" "list-of" "ironclad" "flexi-streams"
     "babel"))])
 (#1595="qooxlisp"
  [standard-object nix-source-description (pname #1595#) (version nil)
   (fetcher #1220#) (url "https://github.com/kennytilton/qooxlisp.git")
   (sha256 "1ndg59hjgkz1ljb2d9q6d70522ll7647ksyksfvn3zlfa7ik6dq8")
   (rev "6a4f69f67ec8a74724dcd9b2f1324b944c6ea3b3")
   (systems ("cl-json" "cl-json.test" "apropos" "qooxlisp"))
   (dependencies ("cells" "utils-kt" "fiveam"))])
 (#1596="qt-libs"
  [standard-object nix-source-description (pname #1596#) (version nil)
   (fetcher #1220#) (url "https://github.com/Shinmera/qt-libs.git")
   (sha256 "0why7cssadw20jg382k6mg2lgk5b3b3nwyyvjafaz90h0ljf0b9w")
   (rev "48f57530701ea2afe8ea666335bea7e6c92ec995")
   (systems
    ("smokebase" "qwt" "qtxmlpatterns" "qtxml" "qtwebkit" "qtuitools" "qttest"
     "qtsvg" "qtsql" "qtscript" "qtopengl" "qtnetwork" "qthelp" "qtgui"
     "qtdeclarative" "qtdbus" "qtcore" "qt3support" "qsci" "qimageblitz"
     "phonon" "commonqt" "qt-libs" "qt-lib-generator"))
   (dependencies
    ("cl-ppcre" "pathname-utils" "trivial-features" "cffi" "qt+libs"))])
 (#1597="qtools-ui"
  [standard-object nix-source-description (pname #1597#) (version nil)
   (fetcher #1220#) (url "https://github.com/Shinmera/qtools-ui.git")
   (sha256 "0zlygq42mi2ngk8q7a36k2rp6ydb98gryfxvcbg3dijg34i70f2z")
   (rev "f94a2b37c217227909ec99568371083b57f4cfd4")
   (systems
    ("qtools-ui" "qtools-ui-svgtools" "qtools-ui-splitter"
     "qtools-ui-spellchecked-text-edit" "qtools-ui-slider" "qtools-ui-repl"
     "qtools-ui-progress-bar" "qtools-ui-plot"
     "qtools-ui-placeholder-text-edit" "qtools-ui-panels" "qtools-ui-options"
     "qtools-ui-notification" "qtools-ui-listing" "qtools-ui-layout"
     "qtools-ui-keychord-editor" "qtools-ui-imagetools" "qtools-ui-helpers"
     "qtools-ui-flow-layout" "qtools-ui-fixed-qtextedit" "qtools-ui-executable"
     "qtools-ui-drag-and-drop" "qtools-ui-dictionary" "qtools-ui-dialog"
     "qtools-ui-debugger" "qtools-ui-container" "qtools-ui-compass"
     "qtools-ui-color-triangle" "qtools-ui-color-sliders"
     "qtools-ui-color-picker" "qtools-ui-color-history" "qtools-ui-cell"
     "qtools-ui-bytearray" "qtools-ui-base"
     "qtools-ui-auto-resizing-textedit"))
   (dependencies
    ("array-utils" "documentation-utils" "qtgui" "qtcore" "qtools" "cl-opengl"
     "qtopengl" "dissect" "wordnet" "bordeaux-threads" "qimageblitz"
     "closer-mop" "trivial-gray-streams" "spell" "qtsvg"))])
 (#1598="qtools"
  [standard-object nix-source-description (pname #1598#) (version nil)
   (fetcher #1220#) (url "https://github.com/Shinmera/qtools.git")
   (sha256 "13c9syk1l3a9xwpii0j82g0fkgnbxx8yabjjjczmr0l29hykhd4v")
   (rev "0f10649913ed74afa356b3ade9ed0d33aa779f33") (systems ("qtools" "q+"))
   (dependencies
    ("documentation-utils" "trivial-main-thread" "trivial-garbage"
     "trivial-indent" "named-readtables" "form-fiddle" "closer-mop" "cl-ppcre"
     "deploy" "qt+libs"))])
 (#1599="quadtree"
  [standard-object nix-source-description (pname #1599#) (version nil)
   (fetcher #1220#) (url "https://github.com/takagi/quadtree.git")
   (sha256 "0590f0sbv4qg590d2bb7ypncg3wn5xjapi24w78mnzr9bdnhh4vx")
   (rev "56b0e328b29559effc970ecfc083373e347db77d")
   (systems ("quadtree" "quadtree-test"))
   (dependencies ("prove" "prove-asdf"))])
 (#1600="quantile-estimator.cl"
  [standard-object nix-source-description (pname #1600#) (version nil)
   (fetcher #1220#)
   (url "https://github.com/deadtrickster/quantile-estimator.cl.git")
   (sha256 "1rrazbl0gbsymynlxp7ild6wvwp6csmdig4hwrp3wjvqhdl8j3mj")
   (rev "c9e2955c4577b7fedbc7255e44ea5dcf0e744d59")
   (systems ("quantile-estimator.test" "quantile-estimator"))
   (dependencies ("alexandria" "mw-equiv" "log4cl" "prove" "prove-asdf"))])
 (#1601="quasiquote-2.0"
  [standard-object nix-source-description (pname #1601#) (version nil)
   (fetcher #1220#) (url "https://github.com/mabragor/quasiquote-2.0.git")
   (sha256 "1g0s3aplrgmdjj8k1wrx3dkqdsl4lka2nmgdng0rcd93xp11q6hn")
   (rev "cac90875d1f66e9385e559bfebafe6b7808b0930")
   (systems ("quasiquote-2.0" "quasiquote-2.0-tests"))
   (dependencies ("fiveam" "iterate"))])
 (#1602="query-fs"
  [standard-object nix-source-description (pname #1602#) (version nil)
   (fetcher #1220#) (url "https://github.com/fb08af68/query-fs.git")
   (sha256 "1qqvgkfkbrh8rj21sngq7f807r758r4flcwhw6l5nw8f7hf1qrwz")
   (rev "f6dd61b2c6c68f05c3217dd67e392d12800612b2") (systems ("query-fs"))
   (dependencies
    ("command-line-arguments" "trivial-backtrace" "bordeaux-threads" "cl-ppcre"
     "iterate" "cl-fuse-meta-fs" "cl-fuse"))])
 (#1603="query-repl"
  [standard-object nix-source-description (pname #1603#) (version nil)
   (fetcher #1220#) (url "https://github.com/hyotang666/query-repl.git")
   (sha256 "0gzrr1k7071hdmd64i5lqmg62i3yqim7nmcc9r94sry47bkp16v2")
   (rev "44c68cb6085811a9612f502ee411965554a17c07")
   (systems ("query-repl.test" "query-repl"))
   (dependencies ("uiop" "check-bnf" "jingoh"))])
 (#1604="repl-utilities"
  [standard-object nix-source-description (pname #1604#) (version nil)
   (fetcher #1220#) (url "https://github.com/m-n/repl-utilities.git")
   (sha256 "0wq5wlafrxv13wg28hg5b10sc48b88swsvznpy2zg7x37m4nmm6a")
   (rev "fbc9a9f313b9edc1788f33d4b23a29151635ae22") (systems ("regex"))
   (dependencies nil)])
 (#1605="quick-patch"
  [standard-object nix-source-description (pname #1605#) (version nil)
   (fetcher #1220#) (url "https://github.com/tdrhq/quick-patch.git")
   (sha256 "02yql87pjkc79rg63kdvdxn3hlv545ni3r4qhls26dzm55xwccdx")
   (rev "22caecae6acfe92521ca7d67a8172ea25a3bd342")
   (systems ("quick-patch" "quick-patch/tests"))
   (dependencies ("fiveam" "str" "tmpdir" "cl-mock"))])
 (#1606="quickapp"
  [standard-object nix-source-description (pname #1606#) (version nil)
   (fetcher #1220#) (url "https://github.com/triclops200/quickapp.git")
   (sha256 "0rhhxwggbh9sf3c4c9fv39c5imy48416mwf0dkhqpnm8x55xbw22")
   (rev "20e004d90b971201cb7df3020a05ccebc38763eb") (systems ("quickapp"))
   (dependencies nil)])
 (#1607="quickdist"
  [standard-object nix-source-description (pname #1607#) (version nil)
   (fetcher #1220#) (url "https://github.com/orivej/quickdist.git")
   (sha256 "1cqkr2xy8y9qa4j7jm1a1v6vr873z4vrfhbr6h0219b2hjmksac3")
   (rev "2c3f41c53807cbae1fc75c3701ab029e2b6ab371") (systems ("quickdist"))
   (dependencies
    ("com.informatimago.common-lisp.lisp-reader" "quicklisp" "ironclad"
     "babel-streams" "external-program" "cl-fad" "alexandria"))])
 (#1608="quickdocs"
  [standard-object nix-source-description (pname #1608#) (version nil)
   (fetcher #1220#) (url "https://github.com/fukamachi/quickdocs.git")
   (sha256 "10mk4r5pzj1m0rgv5mi3b670qxhlki2dmwn2r2d995a3m95sr2gn")
   (rev "02836c6c7669ebf61bd95770823a6c6ffe9f987c") (systems nil)
   (dependencies nil)])
 (#1609="quicklisp-slime-helper"
  [standard-object nix-source-description (pname #1609#) (version nil)
   (fetcher #1220#)
   (url "https://github.com/quicklisp/quicklisp-slime-helper.git")
   (sha256 "14b1zg26h75pnhj3ic0h9i5jbmwf8wjp91scbcg1ra9fyhh73pa6")
   (rev "6c6887dd00afe7413c2aab95754cd0f2f33f0e96")
   (systems ("quicklisp-slime-helper")) (dependencies ("alexandria" "swank"))])
 (#1610="quicklisp-stats"
  [standard-object nix-source-description (pname #1610#) (version nil)
   (fetcher #1220#) (url "https://github.com/phoe/quicklisp-stats.git")
   (sha256 "0v8dgmlgd283n1g486q4sj2mghgdvgywg2nqp43nnrfc04mkvgc0")
   (rev "953b45c2212ae513d48a611d3dd09c846a6102cd")
   (systems ("quicklisp-stats"))
   (dependencies ("split-sequence" "drakma" "alexandria"))])
 (#1611="quicksearch"
  [standard-object nix-source-description (pname #1611#) (version nil)
   (fetcher #1220#) (url "https://github.com/tkych/quicksearch.git")
   (sha256 "16k19zjkhh7r64vjq371k5jwjs7cdfjz83flh561n4h4v1z89fps")
   (rev "fb02ecf7c876ec580ab18c7d2c8c7814c06af599") (systems ("quicksearch"))
   (dependencies
    ("bordeaux-threads" "html-entities" "do-urlencode" "flexi-streams" "yason"
     "drakma" "cl-ppcre" "alexandria" "anaphora" "iterate"))])
 (#1612="quickutil"
  [standard-object nix-source-description (pname #1612#) (version nil)
   (fetcher #1220#) (url "https://github.com/tarballs-are-good/quickutil.git")
   (sha256 "1y9lxh3rhlxlxcqnyhgy99vi3hc7526j9gx7xxn20gdym4xxna9b")
   (rev "d0e368ad68c6f19f83bb00b2de6044abf302ab21")
   (systems
    ("quickutil-utilities" "quickutil-utilities-test" "quickutil-server"
     "quickutil" "quickutil-client" "quickutil-client-management"))
   (dependencies
    ("trivial-garbage" "cl-fad" "assoc-utils" "trivial-shell" "dbi"
     "cl-markdown" "closure-template" "yason" "cl-ppcre" "cl-syntax-annot"
     "cl-syntax" "lack-middleware-csrf" "lack-response" "lack-request"
     "lack-component" "lack" "clack" "ningle" "cl-heredoc"))])
 (#1613="quilc"
  [standard-object nix-source-description (pname #1613#) (version nil)
   (fetcher #1220#) (url "https://github.com/rigetti/quilc.git")
   (sha256 "1n80vv99wanmz3l9fmkxl653262kcn3mhmjna8qmrdacb1jv3d3c")
   (rev "36f6ffb979bbd460efb85a0b4cd1277e5e673aab")
   (systems
    ("boondoggle" "boondoggle-tests" "quilc" "quilc-tests" "libquilc"
     "libquilc-tests" "cl-quil" "cl-quil/frontend" "cl-quil/chip-library"
     "cl-quil/chip-library-tests" "cl-quil/quilt" "cl-quil/quilt-tests"
     "cl-quil/discrete" "cl-quil/discrete-tests" "cl-quil/quilec"
     "cl-quil/quilec-tests" "cl-quil/tools" "cl-quil/tools-tests"
     "cl-quil-tests" "cl-quil-benchmarking"))
   (dependencies
    ("trivial-garbage" "bordeaux-threads" "trivial-benchmark" "metering"
     "qvm-app" "cl-ppcre" "cl-permutation" "alexa" "yacc" "uiop" "fiasco"
     "alexandria" "magicl/ext-lapack" "magicl/core" "qvm" "swank"
     "common-lisp-jupyter" "coalton" "optima" "salza2" "global-vars"
     "cl-algebraic-data-type" "split-sequence" "abstract-classes"
     "singleton-classes" "parse-float" "queues.priority-queue" "cl-heap"
     "flexi-streams" "closer-mop" "yason" "cl-grnm" "sbcl-librarian" "uuid"
     "trivial-features" "drakma" "rpcq" "cl-syslog" "command-line-arguments"
     "sapaclisp"))])
 (#1614="quri"
  [standard-object nix-source-description (pname #1614#) (version nil)
   (fetcher #1220#) (url "https://github.com/fukamachi/quri.git")
   (sha256 "0zpwjhs2zz9832wsjs00kbkjjl4bcs96krlnq9y75gi4f34fxj1x")
   (rev "85fe3fac39a7ef8d4efefc98d2034d4a804bca8a")
   (systems ("quri" "quri-test"))
   (dependencies
    ("prove" "cl-utilities" "split-sequence" "alexandria" "babel"
     "prove-asdf"))])
 (#1615="quux-hunchentoot"
  [standard-object nix-source-description (pname #1615#) (version nil)
   (fetcher #1220#)
   (url "https://gitlab.common-lisp.net/qitab/quux-hunchentoot.git")
   (sha256 "0v0x4hzzfm835blqbp00vmj74gaq8wyldrnfj0x5s6zfl64w135y")
   (rev "a20a3d9097c756d9ee57a5a032b031b1e048178b")
   (systems ("quux-hunchentoot"))
   (dependencies
    ("trivia" "lparallel" "lil" "bordeaux-threads" "alexandria"
     "hunchentoot"))])
 (#1616="quux-time"
  [standard-object nix-source-description (pname #1616#) (version nil)
   (fetcher #1220#) (url "https://gitlab.common-lisp.net/qitab/quux-time.git")
   (sha256 "0hsa2n1j0abhw8na9fql47rq1rxpf2vkwg2mbb1c3ax56r8dsh0v")
   (rev "66517aea778b6df424dc5e39ee049e134bf2d3e4") (systems ("quux-time"))
   (dependencies nil)])
 (#1617="qvm"
  [standard-object nix-source-description (pname #1617#) (version nil)
   (fetcher #1220#) (url "https://github.com/rigetti/qvm.git")
   (sha256 "02yk2bi84hmkc4jc3jl67yc7bxwip87b57vrk9rqc8cy0fi2v42d")
   (rev "ddb22de83234a151c8d21e97dbec832c9c9ed334")
   (systems
    ("dqvm2" "dqvm2-tests" "qvm" "qvm-tests" "qvm-examples" "qvm-benchmarks"
     "qvm-app" "qvm-app-tests" "qvm-app-ng" "qvm-app-ng-tests"))
   (dependencies
    ("yason" "uiop" "lparallel" "fiasco" "drakma" "alexandria" "uuid"
     "trivial-features" "hunchentoot" "global-vars" "command-line-arguments"
     "cl-syslog" "cl-algebraic-data-type" "bordeaux-threads" "cl-quil"
     "cl-ppcre" "trivial-garbage" "swank" "cl-fad" "ieee-floats"
     "cl-quil/frontend" "trivial-benchmark" "cl-grnm" "cffi" "mt19937"
     "static-vectors" "magicl/ext-lapack" "magicl/core" "abstract-classes"
     "magicl" "cl-mpi-extensions" "cl-mpi" "cl-mpi-asdf-integration"
     "cffi-grovel"))])
 (#1618="racer"
  [standard-object nix-source-description (pname #1618#) (version nil)
   (fetcher #1220#) (url "https://github.com/ha-mo-we/Racer.git")
   (sha256 "120x046c6vcrj70vb6ryf04mwbr8c6a15llb68x7h1siij8vwgvk")
   (rev "d690841d10015c7a75b1ded393fcf0a33092c4de") (systems ("racer"))
   (dependencies ("deflate" "flexi-streams" "aserve"))])
 (#1619="random-access-lists"
  [standard-object nix-source-description (pname #1619#) (version nil)
   (fetcher #1220#)
   (url "https://github.com/VincentToups/random-access-lists.git")
   (sha256 "0wslxxdmmr25hvmcyscph1bjlknm3nzh5g79cif22was1z411m5c")
   (rev "d0b3cae40d7f7f548793c4474556e603d0dae65b")
   (systems ("random-access-lists")) (dependencies ("lisp-unit"))])
 (#1620="random-sample"
  [standard-object nix-source-description (pname #1620#) (version nil)
   (fetcher #1220#) (url "https://github.com/ruricolist/random-sample.git")
   (sha256 "0nhgca6wf754wbg91h40gx7xq22rawg2pn6l7h02wv1jxac4q6nh")
   (rev "46b70374ed796b84ea003e83c1db97b0caf97e22")
   (systems ("random-sample" "random-sample-tests"))
   (dependencies
    ("fiveam" "named-readtables" "infix-math" "serapeum" "alexandria"))])
 (#1621="random-state"
  [standard-object nix-source-description (pname #1621#) (version nil)
   (fetcher #1220#) (url "http://github.com/Shinmera/random-state.git")
   (sha256 "0z9wzb5wzdjd2bxwsiazirchkwxhl7717a6i2qpdy85hnvl760xz")
   (rev "3e31e21ffde13555f73880e490e1f368d8cdbd58")
   (systems ("random-state" "random-state-viewer"))
   (dependencies ("qtgui" "qtcore" "qtools" "documentation-utils"))])
 (#1622="random-uuid"
  [standard-object nix-source-description (pname #1622#) (version nil)
   (fetcher #1535#)
   (url
    "http://beta.quicklisp.org/archive/random-uuid/2021-02-28/random-uuid-20210228-git.tgz")
   (sha256 "1c0vw6rjdcnj698526rv6vjdq7w8bx2azr167zvhv83jsq6h00n1") (rev nil)
   (systems ("random-uuid")) (dependencies ("seedable-rng" "golden-utils"))])
 (#1623="random"
  [standard-object nix-source-description (pname #1623#) (version nil)
   (fetcher #1220#) (url "https://github.com/brown/random.git")
   (sha256 "1fb4mnp85jm9s667y4dgz07klhkr9pvi5xbxws28lbb8iip75y2p")
   (rev "ec0e4ae8d3659d44e7ee285fbc7439ef6eb93d5b")
   (systems ("random" "random-test" "acm-random" "acm-random-test"))
   (dependencies ("hu.dwim.stefil" "com.google.base"))])
 (#1624="rate-monotonic"
  [standard-object nix-source-description (pname #1624#) (version nil)
   (fetcher #1220#) (url "https://github.com/npatrick04/rate-monotonic.git")
   (sha256 "0v9m704zy3834whldx2fbs8x92hp7hlrzdlcxm1rd17wqpv7pvrv")
   (rev "a8e8302d1c104b5cbb9edeea1d8fe4475b571604")
   (systems ("rate-monotonic.examples" "rate-monotonic"))
   (dependencies ("timer-wheel" "bordeaux-threads"))])
 (#1625="ratify"
  [standard-object nix-source-description (pname #1625#) (version nil)
   (fetcher #1220#) (url "https://github.com/Shinmera/Ratify.git")
   (sha256 "0lhz3g85sc8ral59bs6g32f9nvxvbz126wchr8c3f5jj95xhngma")
   (rev "5cb1471ff93b8ab45f343e548666d2effc1efc67") (systems ("ratify"))
   (dependencies ("parse-float" "local-time" "cl-ppcre"))])
 (#1626="ratmath"
  [standard-object nix-source-description (pname #1626#) (version nil)
   (fetcher #1220#) (url "https://github.com/jesseoff/ratmath.git")
   (sha256 "1p5rl1bam8qjsgscn7gwk2w55hdjawfgjikka59lwb6ia13v4rj9")
   (rev "3e3d74d70cfdeab198d566521d0fc09b92cc151c") (systems ("ratmath"))
   (dependencies nil)])
 (#1627="rcl"
  [standard-object nix-source-description (pname #1627#) (version nil)
   (fetcher #1535#) (url "https://common-lisp.net/project/rcl/rcl.tar.gz")
   (sha256 "1jn2wz98brbpkk1zr88h9smrw6y7iv2n19fvcrkfbxhvzv5jflyp") (rev nil)
   (systems ("rcl" "rcl/test" "rcl/prove"))
   (dependencies
    ("prove" "fiveam" "named-readtables" "simple-tasks" "bordeaux-threads"
     "trivial-garbage" "cffi" "prove-asdf"))])
 (#1628="re"
  [standard-object nix-source-description (pname #1628#) (version nil)
   (fetcher #1220#) (url "https://github.com/massung/re.git")
   (sha256 "15q4zvvzkxf1j0wxw0b1kz4d03js9cbgv82ndl8z6riz40kbffdp")
   (rev "2e27ba8500944460ebec5121eef982399db80e2a") (systems ("re"))
   (dependencies ("parse"))])
 (#1629="read-as-string"
  [standard-object nix-source-description (pname #1629#) (version nil)
   (fetcher #1220#) (url "https://github.com/hyotang666/read-as-string.git")
   (sha256 "08dnnqmbadsrbsqr4n1x7rf0p46j9al0hw6la0z3jclp604dd0k3")
   (rev "8cc4e23071ca1486f2963cccba1c56d20d3b81eb")
   (systems ("read-as-string.test" "read-as-string"))
   (dependencies ("core-reader" "named-readtables" "jingoh"))])
 (#1630="read-csv"
  [standard-object nix-source-description (pname #1630#) (version nil)
   (fetcher #1220#) (url "https://github.com/WarrenWilkinson/read-csv")
   (sha256 "1wr6n8z7jm611xf2jwp3pw03qzq76440cmb75495l5p907lmrbcs")
   (rev "b2650d82e86992c6e4d5a45f157a7dff9c6f68cf")
   (systems ("read-csv" "read-csv.test")) (dependencies nil)])
 (#1631="read-number"
  [standard-object nix-source-description (pname #1631#) (version nil)
   (fetcher #1220#) (url "https://github.com/ralph-schleicher/read-number.git")
   (sha256 "1g8l7l02w77iy2dhw88vnmz05a38vyrlx5ri4yc5l8k3dkfc5q64")
   (rev "9c889a82a32d3d00fb15df6d168878009c6337db") (systems ("read-number"))
   (dependencies ("lisp-unit" "alexandria"))])
 (#1632="reader-interception"
  [standard-object nix-source-description (pname #1632#) (version nil)
   (fetcher #1220#)
   (url "https://gitlab.common-lisp.net/frideau/reader-interception.git")
   (sha256 "1f6xblayqb9q01qclvqx2gllqxm0qk8rmlp38rz433vgjxbq79y0")
   (rev "0a56d857735d4bb47141ae6f861c08f71c7f8c45")
   (systems ("reader-interception" "reader-interception-test"))
   (dependencies ("hu.dwim.stefil" "fare-utils"))])
 (#1633="reader"
  [standard-object nix-source-description (pname #1633#) (version nil)
   (fetcher #1220#) (url "https://github.com/digikar99/reader.git")
   (sha256 "1z92s7cxg0xv3cwj9ggph4hs59hf44xz1f8a735314b8mwqa1bqs")
   (rev "7360797fa4903094e12eac1b6d01fb572a0462ba")
   (systems ("reader" "reader+swank"))
   (dependencies
    ("swank" "uiop" "trivial-types" "split-sequence" "iterate" "fiveam"
     "alexandria"))])
 (#1634="rectangle-packing"
  [standard-object nix-source-description (pname #1634#) (version nil)
   (fetcher #1220#) (url "https://github.com/woudshoo/rectangle-packing.git")
   (sha256 "1m31qbgkrgbp753mr012hpzjfddwmfzvazaadp3s6wd34vmbbv01")
   (rev "02aab04d3d8974624d26dfa7f6195d46a3d6e8de")
   (systems ("rectangle-packing")) (dependencies nil)])
 (#1635="recur"
  [standard-object nix-source-description (pname #1635#) (version nil)
   (fetcher #1535#)
   (url
    "http://beta.quicklisp.org/archive/recur/2019-03-07/recur-20190307-hg.tgz")
   (sha256 "1s4cq5j5gvxwknn8669rd1h4dfgn419wq08hpa8kwr8gaacaf59w") (rev nil)
   (systems ("recur")) (dependencies nil)])
 (#1636="recursive-regex"
  [standard-object nix-source-description (pname #1636#) (version nil)
   (fetcher #1220#)
   (url "https://github.com/AccelerationNet/recursive-regex.git")
   (sha256 "1alsfqfa85dwms7i3xrbp6ahlqk9a3sl8d4llxy1ydb0rlb09l4r")
   (rev "e6db5b064f3cd04547bfb51e4dda441591c86dad")
   (systems ("recursive-regex" "recursive-regex-test"))
   (dependencies
    ("lisp-unit" "symbol-munger" "alexandria" "cl-ppcre" "cl-interpol"
     "anaphora" "iterate"))])
 (#1637="recursive-restart"
  [standard-object nix-source-description (pname #1637#) (version nil)
   (fetcher #1220#)
   (url
    "https://github.com/heegaiximephoomeeghahyaiseekh/recursive-restart.git")
   (sha256 "0lgw95bnzw99avrb7vcg02fbw3y5mazfgnkim8gsazfjliaj21m7")
   (rev "29d846cefa802973049425ed961f73581d2361e4")
   (systems ("recursive-restart")) (dependencies ("alexandria"))])
 (#1638="resignal-bind"
  [standard-object nix-source-description (pname #1638#) (version nil)
   (fetcher #1220#) (url "https://github.com/hyotang666/resignal-bind.git")
   (sha256 "109b5bf2h3yqax87r16dsbnb0xdd9kqi0zdisy0wja1h622yrxhc")
   (rev "22055a0eaa5797d5dfd2d4c9e5a752dec8a3235e")
   (systems ("resignal-bind.test" "resignal-bind"))
   (dependencies ("closer-mop" "jingoh"))])
 (#1639="restas.file-publisher"
  [standard-object nix-source-description (pname #1639#) (version nil)
   (fetcher #1220#)
   (url "https://github.com/kevinlynx/restas.file-publisher.git")
   (sha256 "12h291as21ziqb1l6p2p4hy429z6zznacp1gn0m2vah7f811q75l")
   (rev "b216df0939aeb8022440a5a147835b8b3fe1f94f")
   (systems ("restas.file-publisher")) (dependencies ("cl-fad" "restas"))])
 (#1640="restas"
  [standard-object nix-source-description (pname #1640#) (version nil)
   (fetcher #1220#) (url "https://github.com/archimag/restas.git")
   (sha256 "00ng6jik1lwjw3bbxhijy8s0ml24lgm73liwrr01gcsb0r6wrjjn")
   (rev "81bbbab6b36f81f846f78e71232e9d3d15f6d952")
   (systems ("restas-swank" "restas-doc" "restas"))
   (dependencies
    ("data-sift" "alexandria" "routes" "bordeaux-threads" "hunchentoot" "cffi"
     "restas-directory-publisher" "sphinx" "closer-mop"))])
 (#1641="retrospectiff"
  [standard-object nix-source-description (pname #1641#) (version nil)
   (fetcher #1220#) (url "https://github.com/slyrus/retrospectiff")
   (sha256 "1imcpd9zm1dbb1675pf3g3d6w9vyxk07g7r33174qdw470j8ml5n")
   (rev "725e93f0383f171da57b3630d769d37c1a7602d2")
   (systems ("restful" "restful-test"))
   (dependencies
    ("drakma" "prove" "closer-mop" "jonathan" "cl-ppcre" "alexandria"
     "hunchentoot" "prove-asdf"))])
 (#1642="reversi"
  [standard-object nix-source-description (pname #1642#) (version nil)
   (fetcher #1220#) (url "http://git.kpe.io/reversi.git")
   (sha256 "1vwjk207hvn5skazmkrcifkv4ia9nm5312rj0fr3w5423dr56swx")
   (rev "03859f9afa1ff7376ea3104d8d3c3a879d9d278d") (systems ("reversi"))
   (dependencies nil)])
 (#1643="rfc2109"
  [standard-object nix-source-description (pname #1643#) (version nil)
   (fetcher #1220#) (url "https://gitlab.common-lisp.net/rfc2109/rfc2109.git")
   (sha256 "1n53riybxjd7ky700jw6m0b36hv7m12xkfjal2w4psk4kwbavnwq")
   (rev "abd5aea0a832873613729f55602581dc8231a52e")
   (systems ("rfc2109" "rfc2109/test"))
   (dependencies ("fiveam" "split-sequence"))])
 (#1644="rfc2388-binary"
  [standard-object nix-source-description (pname #1644#) (version nil)
   (fetcher #1220#)
   (url "https://gitlab.common-lisp.net/ucw/rfc2388-binary.git")
   (sha256 "1ddjhd9vqramg93963d4py9a2hqpy1fr1ly517r3bpjx7a5mffwk")
   (rev "b9959b497ad60cd66ec64ecbf5b3a1d6187149fb")
   (systems ("rfc2388-binary" "rfc2388-binary/test"))
   (dependencies ("fiveam" "arnesi"))])
 (#1645="rfc2388"
  [standard-object nix-source-description (pname #1645#) (version nil)
   (fetcher #1220#) (url "https://github.com/jdz/rfc2388.git")
   (sha256 "0phh5n3clhl9ji8jaxrajidn22d3f0aq87mlbfkkxlnx2pnw694k")
   (rev "591bcf7e77f2c222c43953a80f8c297751dc0c4e") (systems ("rfc2388"))
   (dependencies nil)])
 (#1646="rt"
  [standard-object nix-source-description (pname #1646#) (version nil)
   (fetcher #1647="fetchgit") (url "http://git.kpe.io/rt.git")
   (sha256 "032znprz03x4apzssb5vzs55cfdfyvca56bcrwxwm9dgkh3cnh7z")
   (rev "7f998c05ffc155b550986413d069172bb53b2a5f")
   (systems ("roan" "roan/test" "roan/doc"))
   (dependencies
    ("asdf-encodings" "asdf" "cl-ppcre" "cl-fad" "trivial-documentation"
     "iterate" "alexandria" "lisp-unit2" "zip" "drakma" "uuid" "binascii"
     "local-time" "plump" "cl-interpol" "named-readtables"))])
 (#1648="s-base64"
  [standard-object nix-source-description (pname #1648#) (version nil)
   (fetcher #1647#) (url "https://github.com/svenvc/s-base64.git")
   (sha256 "0d6lvhc18i0brh75vp3n974ssx52b42rvwd24llhnphlnhryxh86")
   (rev "ac2964f3efc9c5eb219d41c61eaffe0c87fdfc89")
   (systems ("rucksack-test" "rucksack")) (dependencies nil)])
 (#1649="s-protobuf"
  [standard-object nix-source-description (pname #1649#) (version nil)
   (fetcher #1647#) (url "https://github.com/ndantam/s-protobuf.git")
   (sha256 "1fb2901h91rgfxz3cm1lb2dnd84m1fr745nd2kswd1mj2xz94zn8")
   (rev "a604cef79498009ebcc7dc14878473d4dbcf7cc5") (systems ("s-http-client"))
   (dependencies ("chipz" "puri" "s-base64" "s-sysdeps" "s-utils"))])
 (#1650="s-sysdeps"
  [standard-object nix-source-description (pname #1650#) (version nil)
   (fetcher #1647#) (url "https://github.com/svenvc/s-sysdeps.git")
   (sha256 "025mvnqhxx2c092aam3s4fk9v0p65hzdw39y4lamm0bdralda4bk")
   (rev "552973ab051a2e0478807153402a347be5943a4d") (systems ("s-http-server"))
   (dependencies ("salza2" "puri" "s-base64" "s-sysdeps" "s-utils"))])
 (#1651="s-utils"
  [standard-object nix-source-description (pname #1651#) (version nil)
   (fetcher #1647#) (url "https://github.com/svenvc/s-utils.git")
   (sha256 "0xggbcvjmj4sdqcs6vaccryqp2piaqxkc0ygkczrd5m14bwrmlp6")
   (rev "2cd461db542a48bf9c92388bb3a0fcafb80dfd15") (systems ("s-utils"))
   (dependencies nil)])
 (#1652="s-xml-rpc"
  [standard-object nix-source-description (pname #1652#) (version nil)
   (fetcher #1653="fetchurl")
   (url
    "http://beta.quicklisp.org/archive/s-xml-rpc/2019-05-21/s-xml-rpc-20190521-git.tgz")
   (sha256 "12qrhyq0nf6j2xfmmjcmb6iv4153xf5c12lj8bq3nalb71ij6qii") (rev nil)
   (systems ("s-xml-rpc")) (dependencies ("s-xml"))])
 (#1654="s-xml"
  [standard-object nix-source-description (pname #1654#) (version nil)
   (fetcher #1647#) (url "https://gitlab.common-lisp.net/s-xml/s-xml.git")
   (sha256 "1zsf5zrlf47g5cp70kb9b8d4v88315g633q5jcdx22csw7sd7if1")
   (rev "194cceaf90fb1a268d63f25f9b36e570af07cfb1")
   (systems ("s-xml" "s-xml.test" "s-xml.examples")) (dependencies nil)])
 (#1655="safe-queue"
  [standard-object nix-source-description (pname #1655#) (version nil)
   (fetcher #1647#) (url "https://github.com/deadtrickster/safe-queue.git")
   (sha256 "1agvp8y2k5c6w35kly6d9a7hi1y6csn4k0hqqdv7i87lgjdi7vrq")
   (rev "e4acc92df034a748c72543e3a9e09e5b3aa614d4") (systems ("safe-queue"))
   (dependencies ("split-sequence"))])
 (#1656="sanity-clause"
  [standard-object nix-source-description (pname #1656#) (version nil)
   (fetcher #1647#) (url "https://github.com/fisxoj/sanity-clause.git")
   (sha256 "1y69b9aw3vsnsk0vdjyxw011j0lgc5gdwv6ay6vzfipa9gzi92ki")
   (rev "13e30916dfce130a6b35c22cd7969a9cba20a8f0")
   (systems ("safety-params" "safety-params/tests"))
   (dependencies ("rove" "alexandria" "parse-number"))])
 (#1657="sapaclisp"
  [standard-object nix-source-description (pname #1657#) (version nil)
   (fetcher #1653#)
   (url "https://common-lisp.net/project/sapaclisp/sapaclisp-1.0a.tgz")
   (sha256 "1vy8hwsb42k1k85kpzl4yz8skgvjn3wqz91p08j0in25x0z1vkxg") (rev nil)
   (systems ("sapaclisp")) (dependencies nil)])
 (#1658="sb-cga"
  [standard-object nix-source-description (pname #1658#) (version nil)
   (fetcher #1647#) (url "https://github.com/nikodemus/sb-cga.git")
   (sha256 "1y54qlwfrhch9aghk7nsbdx7x2qsvgsws1g2k631l9dsgdakw4w8")
   (rev "9a554ea1c01cac998ff7eaa5f767bc5bcdc4c094") (systems ("sb-cga"))
   (dependencies ("alexandria"))])
 (#1659="sb-fastcgi"
  [standard-object nix-source-description (pname #1659#) (version nil)
   (fetcher #1647#) (url "https://github.com/KDr2/sb-fastcgi.git")
   (sha256 "15arl39xq0wp9marrgf36grv7z5w2z4zaigllypx96b3kbmw6qb5")
   (rev "f22dc600a853a6d404ade7451070611942e02adc") (systems ("sb-fastcgi"))
   (dependencies nil)])
 (#1660="sb-vector-io"
  [standard-object nix-source-description (pname #1660#) (version nil)
   (fetcher #1647#) (url "https://github.com/nikodemus/sb-vector-io.git")
   (sha256 "0pwc0nxhv8ba33i8z2f1y7r7ldik4a4xrqrb69dvvasz838k6r22")
   (rev "b55e8bf32932ff28ba09722af8aed90d7a03ce54")
   (systems ("sb-vector-io" "sb-vector-io-tests")) (dependencies nil)])
 (#1661="sc-extensions"
  [standard-object nix-source-description (pname #1661#) (version nil)
   (fetcher #1647#) (url "https://github.com/byulparan/sc-extensions.git")
   (sha256 "1rkya76fnf694fmyzgh40xpzshzadrr21w5xmrrfwzmv8psp24fa")
   (rev "b3541b251a7a39e7ecca8e84b8239007d6383cc1") (systems ("sc-extensions"))
   (dependencies ("named-readtables" "alexandria" "cl-collider"))])
 (#1662="schannel"
  [standard-object nix-source-description (pname #1662#) (version nil)
   (fetcher #1647#) (url "https://github.com/fjames86/schannel.git")
   (sha256 "1f7dncrjsswrr8wrm7qzxdvrmzg3n2ap607ad74mnfd806rwldnw")
   (rev "95182848e672065e6a679175dc843ec06bcf154e") (systems ("schannel"))
   (dependencies ("trivial-gray-streams" "cffi"))])
 (#1663="scheduler"
  [standard-object nix-source-description (pname #1663#) (version nil)
   (fetcher #1647#) (url "https://github.com/endsec/scheduler.git")
   (sha256 "1xsxzb294r0qxhj34m3a9ya9y054c4l01r0ccvsp134dp71yzkzd")
   (rev "bafc33cd99adc12b922870df3c51f9cbc927baff")
   (systems ("scheduler" "scheduler/tests"))
   (dependencies
    ("local-time" "fiveam" "optima.ppcre" "optima" "split-sequence"
     "alexandria"))])
 (#1664="screamer"
  [standard-object nix-source-description (pname #1664#) (version nil)
   (fetcher #1647#) (url "https://github.com/nikodemus/screamer")
   (sha256 "1jl42pl6kwkiq71d0naf3r1mn1qy89ndimfgiz58c4g66xbjb7kx")
   (rev "ce50614024de090b376107668da5e53232540ec7")
   (systems ("screamer" "screamer-tests"))
   (dependencies ("hu.dwim.stefil" "iterate"))])
 (#1665="scriba"
  [standard-object nix-source-description (pname #1665#) (version nil)
   (fetcher #1647#) (url "https://github.com/CommonDoc/scriba.git")
   (sha256 "1n32bxf3b1cgb7y4015y3vahjgnbw59pi6d08by78pnpa2nx43sa")
   (rev "ce1ab037365200bcca704ac05c306b378051e0b8")
   (systems ("scriba" "scriba-test"))
   (dependencies ("fiveam" "esrap" "plump-sexp" "common-doc-plump"))])
 (#1666="scribble"
  [standard-object nix-source-description (pname #1666#) (version nil)
   (fetcher #1647#) (url "https://gitlab.common-lisp.net/frideau/scribble.git")
   (sha256 "056qi6vw9bk19s42mapyg55mimhhvhlwgny080v9mhv4fhnqi196")
   (rev "4e5369bec6d5e4eed4f99c3dc009fce3e3427cd3")
   (systems ("scribble" "scribble/test"))
   (dependencies
    ("babel" "hu.dwim.stefil" "fare-quasiquote-readtable" "fare-memoization"
     "fare-utils" "meta"))])
 (#1667="sdl2-game-controller-db"
  [standard-object nix-source-description (pname #1667#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/cbaggers/sdl2-game-controller-db.git")
   (sha256 "0yf4ygndmacs0pf3ws5197k51c4fdximvxcmvn56bqmsvil56kcd")
   (rev "335d2b680abc01ba22c3a9b8406aa65f12d5f80d")
   (systems ("sdl2-game-controller-db")) (dependencies ("sdl2"))])
 (#1668="sdl2kit"
  [standard-object nix-source-description (pname #1668#) (version nil)
   (fetcher #1647#) (url "https://github.com/lispgames/sdl2kit.git")
   (sha256 "10ymmxqsvdn7ndda9k2qcixj75l7namgqdxc5y2w3v5r1313fy2d")
   (rev "aae663224a10ece2b0c374aa5942a3f0bc1b3c2f")
   (systems ("sdl2kit" "sdl2kit-examples"))
   (dependencies
    ("mathkit" "glkit" "defpackage-plus" "alexandria" "cl-opengl" "sdl2"))])
 (#1669="sealable-metaobjects"
  [standard-object nix-source-description (pname #1669#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/marcoheisig/sealable-metaobjects.git")
   (sha256 "0hz1ivlpfhnk1w2cw4q2i000j2dc7maay06ndzziyywg7li6zf2p")
   (rev "e09ec97252e0844528f61abdc0c7ee256875f8ee")
   (systems ("sealable-metaobjects")) (dependencies ("closer-mop"))])
 (#1670="secret-values"
  [standard-object nix-source-description (pname #1670#) (version nil)
   (fetcher #1647#) (url "https://github.com/rotatef/secret-values.git")
   (sha256 "07ph49s27gvjzx60yy094bb9ddwiys34r8cx5l837i34nm2fn3nh")
   (rev "72996c0551eea338afa355ee90e20171ac74ebd4") (systems ("secret-values"))
   (dependencies nil)])
 (#1671="secure-random"
  [standard-object nix-source-description (pname #1671#) (version nil)
   (fetcher #1647#) (url "https://github.com/avodonosov/secure-random.git")
   (sha256 "09cnclnivkc87ja3z12ihcm02vkwp0cflcfa6hpjlbd5m75hvgsd")
   (rev "0ee99e50a5a028ada10666dadbe7dcfd35e970de") (systems ("secure-random"))
   (dependencies ("cl+ssl"))])
 (#1672="seedable-rng"
  [standard-object nix-source-description (pname #1672#) (version nil)
   (fetcher #1653#)
   (url
    "http://beta.quicklisp.org/archive/seedable-rng/2021-02-28/seedable-rng-20210228-git.tgz")
   (sha256 "1wg4awy3pzyjdfjv2q2sz9wwwpiyqlyj4jm3bw5ib423hq2zsb5c") (rev nil)
   (systems ("seedable-rng"))
   (dependencies ("ironclad" "golden-utils" "cl-pcg"))])
 (#1673="sel"
  [standard-object nix-source-description (pname #1673#) (version nil)
   (fetcher #1647#) (url "https://github.com/GrammaTech/sel.git")
   (sha256 "1za4l1rvf3wx7wc7mbqr2i2xizgli29dfa5pcm4sn5kg10z71saq")
   (rev "a7ed90785c732f7c8f13265d87e842528916d22f")
   (systems
    ("software-evolution-library" "software-evolution-library/utility/fare-qq"
     "software-evolution-library/terminal"
     "software-evolution-library/run-tree-sitter-interface"
     "software-evolution-library/run-tree-sitter-py-generator"
     "software-evolution-library/deploy-tree-sitter-interface"
     "software-evolution-library/run-test-parse"
     "software-evolution-library/run-rest-server"
     "software-evolution-library/run-dump-store"))
   (dependencies
    ("software-evolution-library/components/dump-store"
     "software-evolution-library/rest"
     "software-evolution-library/components/test-parse"
     "software-evolution-library/python/lisp/tree-sitter-interface"
     "software-evolution-library/python/lisp/tree-sitter-py-generator"
     "cl-interpol" "cffi" "gt" "fare-quasiquote-extras"
     "software-evolution-library/software-evolution-library"
     "asdf-package-system" "cffi-grovel" "deploy"))])
 (#1674="select-file"
  [standard-object nix-source-description (pname #1674#) (version nil)
   (fetcher #1647#) (url "https://github.com/tapioco71/select-file.git")
   (sha256 "1v89k5vvn1a3gdhlwbb4wxggzzr1ic7iqzvrrxgsh90fr129rmzq")
   (rev "a98b6bc17d1feb17bbcd91d183b21c0b68f165e0") (systems ("select-file"))
   (dependencies ("mcclim" "cl-fad"))])
 (#1675="select"
  [standard-object nix-source-description (pname #1675#) (version nil)
   (fetcher #1647#) (url "https://github.com/Lisp-Stat/select.git")
   (sha256 "1kplgpn79av1p2icyk7h93cy00gshyan96vxlinvwxibhsrhxsj2")
   (rev "49bf60ef2d6bfb6b425a9246794ff6037ddd4e5f")
   (systems ("select" "select/tests"))
   (dependencies ("fiveam" "let-plus" "anaphora" "alexandria"))])
 (#1676="semantic-spinneret"
  [standard-object nix-source-description (pname #1676#) (version nil)
   (fetcher #1647#) (url "https://github.com/rmhsilva/semantic-spinneret.git")
   (sha256 "0ghd4lwwcbcidj70j26hj9vic1nqrj78ksrqlxj29q61bnji05ix")
   (rev "915c29ca9788c2d0c65da424780c9b2f0af05f6f")
   (systems ("semantic-spinneret")) (dependencies ("spinneret" "alexandria"))])
 (#1677="sequence-iterators"
  [standard-object nix-source-description (pname #1677#) (version nil)
   (fetcher #1647#)
   (url
    "https://gitlab.common-lisp.net/sequence-iterators/sequence-iterators.git")
   (sha256 "12flvy6hysqw0fa2jfkxrgphlk6b25hg2w2dxm1ylax0gw9fh1l5")
   (rev "5168bbe14ad6e331d2a0a6c89280db0cb840bcb6")
   (systems
    ("extensible-sequences" "extensible-sequences-test" "sequence-iterators"
     "sequence-iterators-test"))
   (dependencies ("parse-declarations-1.0"))])
 (#1678="serializable-object"
  [standard-object nix-source-description (pname #1678#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/guicho271828/serializable-object.git")
   (sha256 "0978ljw998ypryiiqmb1s11ymwg4h5qz9bv7ig1i29wf5s14s2i0")
   (rev "ed1d498194fb59a8606bfda740aa872dca3f24c2")
   (systems ("serializable-object.test" "serializable-object"))
   (dependencies ("alexandria" "fiveam"))])
 (#1679="series"
  [standard-object nix-source-description (pname #1679#) (version nil)
   (fetcher #1647#) (url "git://git.code.sf.net/p/series/series")
   (sha256 "07hk2lhfx42zk018pxqvn4gs77vd4n4g8m4xxbqaxgca76mifwfw")
   (rev "da9061b336119d1e5214aff9117171d494d5a58a")
   (systems ("series" "series-tests")) (dependencies nil)])
 (#1680="session-token"
  [standard-object nix-source-description (pname #1680#) (version nil)
   (fetcher #1647#) (url "https://github.com/Inaimathi/session-token.git")
   (sha256 "1yb6m8nbh4gaskplrd2bwsnpkq6dl9dkvbjmvhzls6vh4lp6cc2z")
   (rev "e158f52d5ceef9dd770a076c35a5e2fc353ab4e0") (systems ("session-token"))
   (dependencies ("cl-isaac"))])
 (#1681="sexml"
  [standard-object nix-source-description (pname #1681#) (version nil)
   (fetcher #1647#) (url "https://github.com/madnificent/SEXML.git")
   (sha256 "1s7isk9v7qh03sf60zw32kaa1rgvdh24bsc37q173r282m8plbk3")
   (rev "c4db46adb60674e81273adbaac7b5f54dd79a438") (systems ("sexml"))
   (dependencies
    ("macroexpand-dammit" "contextl" "cxml" "alexandria" "cl-ppcre"))])
 (#1682="sha1"
  [standard-object nix-source-description (pname #1682#) (version nil)
   (fetcher #1647#) (url "https://github.com/massung/sha1.git")
   (sha256 "1cfn0j5yfwqkwr2dm73wr9hz8dmws3ngxlbk9886ahxkg544qx4z")
   (rev "be8b1b155c3a6ad3eb9b200212af6ff52f5611de") (systems ("sha1"))
   (dependencies nil)])
 (#1683="sha3"
  [standard-object nix-source-description (pname #1683#) (version nil)
   (fetcher #1647#) (url "https://github.com/pmai/sha3.git")
   (sha256 "112pwx8jzraxn0xqssmjlgd7j4sbl19vz6l8ansdq1zd69dryzy6")
   (rev "92e0e0b916502085932e15a27525922135d9d065") (systems ("sha3"))
   (dependencies nil)])
 (#1684="shadchen"
  [standard-object nix-source-description (pname #1684#) (version nil)
   (fetcher #1647#) (url "https://github.com/VincentToups/shadchen.git")
   (sha256 "0731hrpzf9pn1hyvs9wl0w3mnv13mr9ky3jx3dc4baj4nmjyb1k6")
   (rev "c6a54e3c7406040460eb8550edc33d9bc74e4130") (systems ("shadchen"))
   (dependencies nil)])
 (#1685="shadow"
  [standard-object nix-source-description (pname #1685#) (version nil)
   (fetcher #1653#)
   (url
    "http://beta.quicklisp.org/archive/shadow/2021-01-24/shadow-20210124-git.tgz")
   (sha256 "047azc6ylafyba157lyinyyzr5zz437yyl0sd59cx515xxr2q3zf") (rev nil)
   (systems ("shadow"))
   (dependencies
    ("varjo" "static-vectors" "split-sequence" "origin" "golden-utils"
     "glsl-packing" "cl-opengl" "cffi"))])
 (#1686="shared-preferences"
  [standard-object nix-source-description (pname #1686#) (version nil)
   (fetcher #1653#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/shared-preferences_latest.tar.gz")
   (sha256 "1bcdw18wn11zbmmlyhbf9n6izrld4mqybxc5a8vdaqh3jbp7gsmw") (rev nil)
   (systems ("shared-preferences"))
   (dependencies ("inheriting-readers" "trivial-garbage"))])
 (#1687="shasht"
  [standard-object nix-source-description (pname #1687#) (version nil)
   (fetcher #1647#) (url "https://github.com/yitzchak/shasht.git")
   (sha256 "1a5r6hi1v64l0cll1lyz2g2v44x2incg2xw16d2wh6ryx3f40bg6")
   (rev "d5e51622eb5ce667a4042e9ab06d98e860adbd63")
   (systems ("shasht" "shasht/test"))
   (dependencies ("parachute" "alexandria" "closer-mop" "trivial-do"))])
 (#1688="sheeple"
  [standard-object nix-source-description (pname #1688#) (version nil)
   (fetcher #1647#) (url "https://github.com/zkat/sheeple.git")
   (sha256 "13k6xm8a29xxkrwgc5j3bk2wr9skg4bzdnc4krrzgcdmx4gbcca3")
   (rev "5393c74737ccf22c3fd5f390076b75c38453cb04")
   (systems ("sheeple" "sheeple-tests")) (dependencies ("fiveam"))])
 (#1689="shellpool"
  [standard-object nix-source-description (pname #1689#) (version nil)
   (fetcher #1647#) (url "https://github.com/jaredcdavis/shellpool.git")
   (sha256 "1bpv58i2l2a3ayk3jvi2wwd90gjczp0qk24bj82775qp8miw9vz0")
   (rev "205751660880890fa076a663dca0bee8b0137ee4") (systems ("shellpool"))
   (dependencies
    ("bt-semaphore" "bordeaux-threads" "cl-fad" "trivial-features"))])
 (#1690="shelly"
  [standard-object nix-source-description (pname #1690#) (version nil)
   (fetcher #1647#) (url "https://github.com/fukamachi/shelly.git")
   (sha256 "07whfcd2ygq07lw73bqby74cqbp2bx0rnyx7c0v7s16y9xfqxw7b")
   (rev "209f9797fe3e43c1044801440b1abbfd2ee92e49")
   (systems ("shelly" "shelly-test"))
   (dependencies
    ("cl-test-more" "uiop" "babel" "trivial-signal" "local-time"
     "bordeaux-threads" "cl-fad" "split-sequence"))])
 (#1691="should-test"
  [standard-object nix-source-description (pname #1691#) (version nil)
   (fetcher #1647#) (url "https://github.com/vseloved/should-test.git")
   (sha256 "1fqqa7lhf28qg60ji9libkylkcy747x576qpjn1y7c945j2fxmnm")
   (rev "48facb9f9c07aeceb71fc0c48ce17fd7d54a09d4") (systems ("should-test"))
   (dependencies ("cl-ppcre" "osicat" "local-time" "rutils"))])
 (#1692="shuffletron"
  [standard-object nix-source-description (pname #1692#) (version nil)
   (fetcher #1647#) (url "https://github.com/ahefner/shuffletron.git")
   (sha256 "10626wp2xdk0wxj0kl49m9gyb2bp6f0vp67563mw6zrzfs7ynpkb")
   (rev "c84a0a42ec57d4903b53205409978af0dad2c523") (systems ("shuffletron"))
   (dependencies
    ("mixalot-flac" "mixalot-vorbis" "mixalot-mp3" "mixalot" "osicat"))])
 (#1693="simple-actors"
  [standard-object nix-source-description (pname #1693#) (version nil)
   (fetcher #1647#) (url "https://github.com/j3pic/simple-actors.git")
   (sha256 "1q843l1bh0xipp535gwm7713gpp04cycvq0i8yz54b6ym3dzkql4")
   (rev "4f525116bf16e54aca78354017e0ee20662c0076") (systems ("simple-actors"))
   (dependencies ("bordeaux-threads"))])
 (#1694="simple-config"
  [standard-object nix-source-description (pname #1694#) (version nil)
   (fetcher #1647#) (url "https://github.com/compufox/simple-config.git")
   (sha256 "006a0nn2p6ilvzbk2qj081nb832aa39sna1lzh5r5lscmlasdh50")
   (rev "87f15662e990908b0c615c1a7832c3ddf202da7f")
   (systems ("simple-config" "simple-config-test"))
   (dependencies ("prove" "uiop" "str"))])
 (#1695="simple-currency"
  [standard-object nix-source-description (pname #1695#) (version nil)
   (fetcher #1647#) (url "https://github.com/a0-prw/simple-currency.git")
   (sha256 "1qrxaj5v25165vyjp2fmasasjri2cn53y6ckv3rlv04skifvnq2s")
   (rev "4619dc6e03db5d8aeb42bba9313393bfd5b03f52")
   (systems ("simple-currency"))
   (dependencies
    ("cl-store" "split-sequence" "simple-date" "plump" "dexador"))])
 (#1696="simple-date-time"
  [standard-object nix-source-description (pname #1696#) (version nil)
   (fetcher #1647#) (url "https://github.com/quek/simple-date-time.git")
   (sha256 "06iwf13gcdyqhkzfkcsfdl8iqbdl44cx01c3fjsmhl0v1pp8h2m4")
   (rev "d6992afddedf67a8172a0120a1deac32afcaa2e8")
   (systems ("simple-date-time")) (dependencies ("cl-ppcre"))])
 (#1697="simple-finalizer"
  [standard-object nix-source-description (pname #1697#) (version nil)
   (fetcher #1647#) (url "https://github.com/Balooga/Simple-Finalizer.git")
   (sha256 "1qdm48zjlkbygz9ip006xwpas59fhijrswv1k7pzvhdwl04vkq65")
   (rev "200b7dc43fbedab45cd07b1ecfdc61865e5d99fe")
   (systems ("simple-finalizer")) (dependencies ("trivial-garbage" "cffi"))])
 (#1698="simple-flow-dispatcher"
  [standard-object nix-source-description (pname #1698#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/borodust/simple-flow-dispatcher.git")
   (sha256 "11k16svq4mgf0pagrs4drvf57hawffghv9g96b1n071nqyk2ald2")
   (rev "d0bfe00b66acb0b0a540033c35eb9abe54fabb1a")
   (systems ("simple-flow-dispatcher"))
   (dependencies ("bodge-queue" "cl-muth" "alexandria"))])
 (#1699="simple-guess"
  [standard-object nix-source-description (pname #1699#) (version nil)
   (fetcher #1653#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/simple-guess_latest.tar.gz")
   (sha256 "0q8b9j754z50gia55y56za4n1w7079vg1bkhs3xf1jqfc19bxg6g") (rev nil)
   (systems ("simple-guess")) (dependencies nil)])
 (#1700="simple-inferiors"
  [standard-object nix-source-description (pname #1700#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/simple-inferiors.git")
   (sha256 "08vsvqv3768bwb2y8mwxbw5wyqzzwqr7rd004r6gafdgf9p9mcx3")
   (rev "deac886354e03f8a9502ce96f12a0459ce3be671")
   (systems ("simple-inferiors"))
   (dependencies ("documentation-utils" "bordeaux-threads" "uiop"))])
 (#1701="simple-neural-network"
  [standard-object nix-source-description (pname #1701#) (version nil)
   (fetcher #1647#) (url "https://github.com/glv2/simple-neural-network.git")
   (sha256 "1qdsmhj9pxgbf4yc7ipq780dk7isq98znr54w0yhbrk3s7shz05a")
   (rev "c35a89703d8c2575975a44f9adc2d0ccb6e4c715")
   (systems ("simple-neural-network" "simple-neural-network/test"))
   (dependencies ("uiop" "fiveam" "chipz" "lparallel" "cl-store"))])
 (#1702="simple-parallel-tasks"
  [standard-object nix-source-description (pname #1702#) (version nil)
   (fetcher #1647#) (url "https://github.com/glv2/simple-parallel-tasks.git")
   (sha256 "0gvbpyff4siifp3cp86cpr9ksmakn66fx21f3h0hpn647zl07nj7")
   (rev "ce7b60f788d8f68dfb69b24aac54c0e3b63379a6")
   (systems ("simple-parallel-tasks" "simple-parallel-tasks-tests"))
   (dependencies ("fiveam" "chanl"))])
 (#1703="simple-rgb"
  [standard-object nix-source-description (pname #1703#) (version nil)
   (fetcher #1647#) (url "https://github.com/wmannis/simple-rgb")
   (sha256 "0ggv0h2n4mvwnggjr1b40gw667gnyykzki2zadaczi38ydzyzlp1")
   (rev "ba9b0689362c28aa6a91c0636796c6c372657293") (systems ("simple-rgb"))
   (dependencies nil)])
 (#1704="simple-routes"
  [standard-object nix-source-description (pname #1704#) (version nil)
   (fetcher #1647#) (url "https://gitlab.com/vancan1ty/simple-routes.git")
   (sha256 "0zkjl69zf1ynmqmvwccdbip3wxfyi7xplivv70qwxzd27mc0kh3k")
   (rev "6f88c38945a4de73e85786d3499c39cacb400598")
   (systems ("simple-routes" "simpleroutes-demo" "simpleroutes-test"))
   (dependencies ("cl-fad" "cl-who" "cl-ppcre" "hunchentoot"))])
 (#1705="simple-tasks"
  [standard-object nix-source-description (pname #1705#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/simple-tasks.git")
   (sha256 "1ls1pij7dvb65g4nam7nvik1218jvfk5iplr48vy290fw3lq7v98")
   (rev "745d4b54eac9bf5d6909792e63ecd2ef8d303cf2") (systems ("simple-tasks"))
   (dependencies ("dissect" "array-utils" "bordeaux-threads"))])
 (#1706="simplet"
  [standard-object nix-source-description (pname #1706#) (version nil)
   (fetcher #1647#) (url "https://github.com/noloop/simplet.git")
   (sha256 "1scsalzbwxk6z48b61zq532c02l36yr3vl2jdy0xjm2diycq6jgs")
   (rev "12268f95d2da9b84ea5afc05e2e790963566b0d8")
   (systems ("simplet" "simplet/test" "simplet-asdf")) (dependencies nil)])
 (#1707="simplified-types"
  [standard-object nix-source-description (pname #1707#) (version nil)
   (fetcher #1647#) (url "https://github.com/marcoheisig/simplified-types.git")
   (sha256 "1hdwmn5lz717aj6qdqmfmr3cbjl8l3giwn0fb5ca9pj83cx7fg8y")
   (rev "8fd0727a70a9de76289ac62c1567b8d278e7434e")
   (systems ("simplified-types-test-suite" "simplified-types"))
   (dependencies ("trivia" "introspect-environment" "alexandria"))])
 (#1708="simpsamp"
  [standard-object nix-source-description (pname #1708#) (version nil)
   (fetcher #1653#)
   (url
    "http://beta.quicklisp.org/archive/simpsamp/2010-10-06/simpsamp-0.1.tgz")
   (sha256 "0x3jgmabm7lvx3c120hp7pl12pypy4c0c38vga1m7wljv7md43rk") (rev nil)
   (systems ("simpsamp")) (dependencies ("jpl-util"))])
 (#1709="single-threaded-ccl"
  [standard-object nix-source-description (pname #1709#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.common-lisp.net/qitab/single-threaded-ccl.git")
   (sha256 "0d8cf8x77b3f7qh2cr3fnkc6i7dm7pwlnldmv9k4q033rmmhnfxb")
   (rev "3cac682166adc38996edea9f79defd0b42183cb3")
   (systems ("single-threaded-ccl")) (dependencies nil)])
 (#1710="sip-hash"
  [standard-object nix-source-description (pname #1710#) (version nil)
   (fetcher #1647#) (url "https://github.com/brown/sip-hash.git")
   (sha256 "0cd6g37lxd5i5fyg9my4jja27ki5agbpr9d635rcwpf32yhc4sh9")
   (rev "ff51b179e8b5cef75910d27ad3ca75b95d59d4fa")
   (systems ("sip-hash" "sip-hash/test"))
   (dependencies ("hu.dwim.stefil" "nibbles" "com.google.base"))])
 (#1711="skeleton-creator"
  [standard-object nix-source-description (pname #1711#) (version nil)
   (fetcher #1647#) (url "https://github.com/noloop/skeleton-creator.git")
   (sha256 "1yj8w9lpb2jzyf02zg65ngmjfsakzc7k1kcw90w52gk14hv1lk6s")
   (rev "8a00fa4d95f1260f2be5e9fdfc3eefe653d78a6b")
   (systems ("skeleton-creator" "skeleton-creator/test"))
   (dependencies ("simplet" "cl-ppcre" "cl-fad" "conf" "simplet-asdf"))])
 (#1712="sketch"
  [standard-object nix-source-description (pname #1712#) (version nil)
   (fetcher #1647#) (url "https://github.com/vydd/sketch.git")
   (sha256 "1qrnma8yvmxps9rz3pvlzsir37namppsldijdlr4110pcwi9j9h6")
   (rev "4cc00b08e202c7adda41391463096cf9df1705c3")
   (systems ("sketch" "sketch-examples"))
   (dependencies
    ("alexandria" "static-vectors" "split-sequence" "sdl2kit" "sdl2-ttf"
     "sdl2-image" "md5" "mathkit" "glkit" "cl-geometry"))])
 (#1713="skippy-renderer"
  [standard-object nix-source-description (pname #1713#) (version nil)
   (fetcher #1647#) (url "https://github.com/phoe/skippy-renderer.git")
   (sha256 "0saqg4jpwa7kh6p77wna5ww02gjizs9g1aywq6y5flm3biwn4xp1")
   (rev "6d8613f0820059187d552ef05c2ac0ce1f2ad89d")
   (systems ("skippy-renderer")) (dependencies ("skippy"))])
 (#1714="skitter"
  [standard-object nix-source-description (pname #1714#) (version nil)
   (fetcher #1647#) (url "https://github.com/cbaggers/skitter.git")
   (sha256 "1rixcav388fnal9v139kvagjfc60sbwd8ikbmd48lppq2nq5anwl")
   (rev "620772ae6146d510a8d58d07cae055c06e5c8620")
   (systems ("skitter.sdl2" "skitter.glop" "skitter"))
   (dependencies ("alexandria" "rtg-math" "structy-defclass" "glop" "sdl2"))])
 (#1715="slack-client"
  [standard-object nix-source-description (pname #1715#) (version nil)
   (fetcher #1647#) (url "https://github.com/kkazuo/slack-client.git")
   (sha256 "1yl2wqhx1h2kw3s5dkkq5c4hk1r7679yzq41j2j2bscbl3xk3jp9")
   (rev "58dcdf94960afd06eb8ae65596ff7d021063dbd5")
   (systems ("slack-client" "slack-client-test"))
   (dependencies
    ("prove" "websocket-driver" "safe-queue" "jonathan" "event-glue"
     "drakma-async" "cl-async" "babel" "blackbird" "prove-asdf"))])
 (#1716="slime"
  [standard-object nix-source-description (pname #1716#) (version nil)
   (fetcher #1647#) (url "https://github.com/slime/slime.git")
   (sha256 "1cvbj22j34vcc28zr5v0v9q1fz8ydh6xb11mf5wynxxdl0zbaq9j")
   (rev "649abf2c1938c87502a1e85aa0715d7a9da8c197") (systems ("swank"))
   (dependencies nil)])
 (#1717="slite"
  [standard-object nix-source-description (pname #1717#) (version nil)
   (fetcher #1647#) (url "https://github.com/tdrhq/slite.git")
   (sha256 "1p71cwli6m5afr94krv0gd314bi3abg7c6a43b4yg4kyg0m7jz96")
   (rev "ce25176c92b3c17f157e09fb4ce70b3f446d4152")
   (systems ("slite" "slite/parachute" "slite/tests"))
   (dependencies ("parachute" "fiveam" "str"))])
 (#1718="slk-581"
  [standard-object nix-source-description (pname #1718#) (version nil)
   (fetcher #1647#) (url "https://gitlab.com/DataLinkDroid/slk-581.git")
   (sha256 "1pxyr1gi4ppnfld399wiypqqkgm3bqd9kpizpwgll2fd10yh2qmf")
   (rev "49ed6e4626a4a4ba85c831b75e407b5aed47cfe4")
   (systems ("eclecticse.slk-581")) (dependencies ("cl-ppcre"))])
 (#1719="slot-extra-options"
  [standard-object nix-source-description (pname #1719#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/some-mthfka/slot-extra-options.git")
   (sha256 "1b2swhjjs0w1034cy045q8l3ndmci7rjawka39q23vncy6d90497")
   (rev "29517d980325cd63744f1acf4cfe5c8ccec2b318")
   (systems ("slot-extra-options" "slot-extra-options-tests"))
   (dependencies
    ("iterate" "serapeum" "closer-mop" "parachute" "alexandria"))])
 (#1720="sly"
  [standard-object nix-source-description (pname #1720#) (version nil)
   (fetcher #1647#) (url "https://github.com/joaotavora/sly.git")
   (sha256 "1naj8cm0rd4pimrncmv6dka73l22avypclhr00dmpnh174vizpnp")
   (rev "b501b4335096fd4306c2c1eb86382b69e91c09e5")
   (systems
    ("slynk" "slynk/arglists" "slynk/fancy-inspector" "slynk/package-fu"
     "slynk/mrepl" "slynk/trace-dialog" "slynk/profiler" "slynk/stickers"
     "slynk/indentation" "slynk/retro"))
   (dependencies nil)])
 (#1721="smackjack"
  [standard-object nix-source-description (pname #1721#) (version nil)
   (fetcher #1647#) (url "https://github.com/aarvid/SmackJack")
   (sha256 "1n2x7qij2ci70axd2xn295qqgqrvbfbpvv2438lhwd8qa92dhk8b")
   (rev "019051e6ba3c5fd1e28bae0d85d53510beb63f2f")
   (systems ("smackjack-demo" "smackjack"))
   (dependencies
    ("cl-containers" "parenscript" "cl-json" "hunchentoot" "alexandria"
     "cl-who" "local-time"))])
 (#1722="smart-buffer"
  [standard-object nix-source-description (pname #1722#) (version nil)
   (fetcher #1647#) (url "https://github.com/fukamachi/smart-buffer.git")
   (sha256 "1r9y61a791m7aqgg2ixs86lc63y78w7n6dwipakcpjzscqmprppr")
   (rev "619759d8a6f821773bbc65c0bda553d30e51e6f3")
   (systems ("smart-buffer" "smart-buffer-test"))
   (dependencies
    ("prove" "babel" "uiop" "flexi-streams" "xsubseq" "prove-asdf"))])
 (#1723="smug"
  [standard-object nix-source-description (pname #1723#) (version nil)
   (fetcher #1647#) (url "https://github.com/drewc/smug.git")
   (sha256 "13gzkj9skya2ziwclk041v7sif392ydbvhvikhg2raa3qjcxb3rq")
   (rev "647a2428df297e1dd183ba7c19574bdb1320ae79") (systems ("smug"))
   (dependencies ("smug/smug" "asdf-package-system"))])
 (#1724="sn.man"
  [standard-object nix-source-description (pname #1724#) (version nil)
   (fetcher #1653#)
   (url
    "http://beta.quicklisp.org/archive/sn.man/2019-02-02/sn.man-20190202-git.tgz")
   (sha256 "0v5wybkpjf9radlm452vqv02gypsmxcg6x6gd6aw5i3dv4w703zm") (rev nil)
   (systems ("sn.man")) (dependencies nil)])
 (#1725="snakes"
  [standard-object nix-source-description (pname #1725#) (version nil)
   (fetcher #1647#) (url "https://github.com/BnMcGn/snakes.git")
   (sha256 "18kjy5ccq179s6ravam17ldmr469mgvzvrbli3k7yrph5igc6siy")
   (rev "558ecc1f195c6028b7e08353dd9772694da6ad66") (systems ("snakes"))
   (dependencies
    ("alexandria" "cl-utilities" "iterate" "fiveam" "closer-mop" "cl-cont"))])
 (#1726="snappy"
  [standard-object nix-source-description (pname #1726#) (version nil)
   (fetcher #1647#) (url "https://github.com/brown/snappy.git")
   (sha256 "1g0d8icbqmahywqczb8pimr63970dil6mnlxkv3y9ng31dg0npy6")
   (rev "c973f94583e6647a1520315c49e0f1a6847cb5d8")
   (systems ("snappy" "snappy/test"))
   (dependencies
    ("nibbles" "hu.dwim.stefil" "acm-random" "varint" "com.google.base"))])
 (#1727="snark"
  [standard-object nix-source-description (pname #1727#) (version nil)
   (fetcher #1647#) (url "https://github.com/nilqed/SNARK.git")
   (sha256 "0zsqaqkl9s626nk5h41z00kssjnzhbsra68zfflryp5j3gy9vgm5")
   (rev "582338fd45347580b659debadaf53caca949fcfc")
   (systems
    ("snark" "snark-sparse-array" "snark-pkg" "snark-numbering" "snark-loads"
     "snark-lisp" "snark-infix-reader" "snark-implementation" "snark-feature"
     "snark-examples" "snark-dpll" "snark-deque" "snark-auxiliary-packages"
     "snark-agenda"))
   (dependencies nil)])
 (#1728="sndfile-blob"
  [standard-object nix-source-description (pname #1728#) (version nil)
   (fetcher #1647#) (url "https://github.com/borodust/sndfile-blob.git")
   (sha256 "1csbm2cgj76smia59044vx8698w9dy223cmwv8l4i8kb95m1i3l0")
   (rev "fa4e7e3f216268cde50b51cf5e5c4ab2bf94472a") (systems ("sndfile-blob"))
   (dependencies ("bodge-blobs-support"))])
 (#1729="snooze"
  [standard-object nix-source-description (pname #1729#) (version nil)
   (fetcher #1647#) (url "https://github.com/capitaomorte/snooze.git")
   (sha256 "0y6n5k6yw6183kf00m4wa9fksad9qjy4i5qr027ys48mgw8d23fj")
   (rev "a84d44efce5d9f8b0e3916ea137dc3d43a561944")
   (systems ("snooze" "snooze-tests" "snooze-demo"))
   (dependencies
    ("local-time-duration" "local-time" "cl-json" "hunchentoot" "cl-css"
     "cl-fad" "cl-who" "alexandria" "fiasco" "rfc2388" "parse-float" "uiop"
     "quri" "closer-mop" "cl-ppcre"))])
 (#1730="softdrink"
  [standard-object nix-source-description (pname #1730#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/softdrink.git")
   (sha256 "1b0by4ymvk120aaq0viqqjqnbk91g00cd7bipnrb75nfb4ahi2s9")
   (rev "debbc5ed0a0ca66a2990b7ffce26298f68edd441") (systems ("softdrink"))
   (dependencies ("lass" "lquery"))])
 (#1731="solid-engine"
  [standard-object nix-source-description (pname #1731#) (version nil)
   (fetcher #1647#) (url "https://bitbucket.org/reginleif/solid-engine.git")
   (sha256 "1pxrgxfqz8br258jy35qyimsrz544fg9k7lw2jshkj4jr2pswsv0")
   (rev "bb94e906f97762c3f1440f3ca1e2bcb14a2463fa") (systems ("solid-engine"))
   (dependencies ("alexandria"))])
 (#1732="soundex"
  [standard-object nix-source-description (pname #1732#) (version nil)
   (fetcher #1653#) (url "http://abstractnonsense.com/soundex-1.0.tgz")
   (sha256 "0pscyvj6nf48lcjzgzz725vbn6y049qngm4xglmfwg5n88zxfzrx") (rev nil)
   (systems ("soundex")) (dependencies nil)])
 (#1733="south"
  [standard-object nix-source-description (pname #1733#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/south.git")
   (sha256 "09fyqxsflc107f3g2mzh81wnr3lzbaaz2jj5js0q6rpyaq2yc39p")
   (rev "ca1973f15a4dbb3f8ffeed0610dbeb8ebaf5ea64") (systems ("south"))
   (dependencies ("cl-ppcre" "ironclad" "uuid" "drakma"))])
 (#1734="spatial-trees"
  [standard-object nix-source-description (pname #1734#) (version nil)
   (fetcher #1647#) (url "https://github.com/rpav/spatial-trees.git")
   (sha256 "11rhc6h501dwcik2igkszz7b9n515cr99m5pjh4r2qfwgiri6ysa")
   (rev "81fdad0a0bf109c80a53cc96eca2e093823400ba")
   (systems
    ("spatial-trees.test" "spatial-trees.nns.test" "spatial-trees.nns"
     "spatial-trees" "spatial-trees-viz"))
   (dependencies ("mcclim" "iterate" "alexandria" "optima" "fiveam"))])
 (#1735="special-functions"
  [standard-object nix-source-description (pname #1735#) (version nil)
   (fetcher #1647#) (url "https://github.com/Lisp-Stat/special-functions.git")
   (sha256 "0prc01m0kndlh1bggh1as1fbcdcfrm1mr5y5vdxxa4s26g20yjf8")
   (rev "beefeacac3f8ecea900fdfc4352cef093a9f14a6")
   (systems ("special-functions" "special-functions/tests"))
   (dependencies
    ("select" "fiveam" "cl-variates" "float-features" "num-utils"))])
 (#1736="specialization-store"
  [standard-object nix-source-description (pname #1736#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/markcox80/specialization-store.git")
   (sha256 "0r0bgb46q4gy72l78s7djkxq8ibb4bb3yh9brsry5lih7br8lhi0")
   (rev "8d39a866a6f24986aad3cc52349e9cb2653496f3")
   (systems
    ("specialization-store" "specialization-store-tests"
     "specialization-store-features"))
   (dependencies ("alexandria" "introspect-environment" "fiveam"))])
 (#1737="specialized-function"
  [standard-object nix-source-description (pname #1737#) (version nil)
   (fetcher #1647#) (url "https://github.com/numcl/specialized-function.git")
   (sha256 "19hfgc83b7as630r1w9r8yl0v6xq3dn01vcrl0bd4pza5hgjn4la")
   (rev "5e2b04432bdf728496e6ff7227f210f845af7247")
   (systems ("specialized-function.test" "specialized-function"))
   (dependencies
    ("trivial-cltl2" "type-r" "lisp-namespace" "iterate" "alexandria" "trivia"
     "fiveam"))])
 (#1738="speechless"
  [standard-object nix-source-description (pname #1738#) (version nil)
   (fetcher #1647#) (url "https://github.com/shirakumo/speechless.git")
   (sha256 "0mr7d0n6hr9k1bhr4v1svcv5jfx92kfjv41bhbfmqsd93kwxw5lr")
   (rev "9643689465e24c929788d988a0f8f9c31802b501") (systems ("speechless"))
   (dependencies ("documentation-utils" "cl-markless"))])
 (#1739="spell"
  [standard-object nix-source-description (pname #1739#) (version nil)
   (fetcher #1647#) (url "https://github.com/robert-strandh/Spell.git")
   (sha256 "1ifhx5q0iz80i9zwgcpv3w7xpp92ar9grz25008wnqzaayhfl020")
   (rev "d2ae9489d53ad1618ad887824f7d93be08118098")
   (systems ("spell" "spell/simple")) (dependencies nil)])
 (#1740="spellcheck"
  [standard-object nix-source-description (pname #1740#) (version nil)
   (fetcher #1647#) (url "https://github.com/RobBlackwell/spellcheck.git")
   (sha256 "0a0r1dgh7y06s7j9mzxrryri8fhajzjsrrsh3i6vv65vq5zzxlka")
   (rev "f2d2e7441edacebe9b128238a709b6c8db31bffd") (systems ("spellcheck"))
   (dependencies ("cl-ppcre" "alexandria"))])
 (#1741="spinneret"
  [standard-object nix-source-description (pname #1741#) (version nil)
   (fetcher #1647#) (url "https://github.com/ruricolist/spinneret.git")
   (sha256 "07hqrjamyq6p3kw0al1f5xdqap1b3pp2v7zcg067nj3xhjqg6j52")
   (rev "38cbb30cac84686126fdd29ef55104dff98c3c7c")
   (systems
    ("spinneret" "spinneret/cl-markdown" "spinneret/ps" "spinneret/tests"))
   (dependencies
    ("serapeum" "fiveam" "parenscript" "cl-markdown" "trivial-gray-streams"
     "global-vars" "cl-ppcre" "alexandria"))])
 (#1742="sprint-stars"
  [standard-object nix-source-description (pname #1742#) (version nil)
   (fetcher #1647#) (url "https://github.com/z3t0/sprint-stars.git")
   (sha256 "1pm6wvywfgy0vlb0b2lbybpvhw9xzyn1nlpy0wpcglxxig6mnrgi")
   (rev "e869a63f6a6e32022cda7720f852bb53493fee20") (systems ("stars"))
   (dependencies ("xmls" "cl-json" "drakma"))])
 (#1743="srfi-1"
  [standard-object nix-source-description (pname #1743#) (version nil)
   (fetcher #1647#) (url "https://github.com/g000001/srfi-1.git")
   (sha256 "00r2ikf1ck1zz3mx3jgk3plf3ibfhhrr8sc8hzr6ix34sbfvdadg")
   (rev "c56689ea6c4996e808249c623012f791f42f9181")
   (systems ("srfi-1" "srfi-1.test")) (dependencies ("fiveam"))])
 (#1744="srfi-23"
  [standard-object nix-source-description (pname #1744#) (version nil)
   (fetcher #1647#) (url "https://github.com/g000001/srfi-23.git")
   (sha256 "0hgq2bdpdjp550kk9xlrxh82n45ldb42j2zzhkndmffh4rp9hd13")
   (rev "ebea7375600b396a2ca2bb7fc1fd35a958bd6baf") (systems ("srfi-23"))
   (dependencies nil)])
 (#1745="srfi-6"
  [standard-object nix-source-description (pname #1745#) (version nil)
   (fetcher #1647#) (url "https://github.com/g000001/srfi-6.git")
   (sha256 "1m9316r75haig84fhcrfm69gq0zfh5xqwqw8wsccc6z6vpz7pfwm")
   (rev "862bcc7038274058a3730afc06930d09562fe6dd") (systems ("srfi-6"))
   (dependencies nil)])
 (#1746="srfi-98"
  [standard-object nix-source-description (pname #1746#) (version nil)
   (fetcher #1647#) (url "https://github.com/g000001/srfi-98.git")
   (sha256 "0qqa7c6nas85n8mdpmk996jh12xm0nf63nhj1chi9qkwgm924fj3")
   (rev "cc9899606c8d4db694b567b31dce866add6d999c")
   (systems ("srfi-98" "srfi-98.test")) (dependencies ("fiveam"))])
 (#1747="st-json"
  [standard-object nix-source-description (pname #1747#) (version nil)
   (fetcher #1647#) (url "https://github.com/marijnh/ST-JSON.git")
   (sha256 "06qrhr5iw73k96lai2x9w52l6gnmlxy7fsr0r35gz6nz1f71x7gx")
   (rev "4a0025bcc5b6921454822f1b9f38f697b4eeaf43") (systems ("st-json"))
   (dependencies nil)])
 (#1748="staple"
  [standard-object nix-source-description (pname #1748#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/staple.git")
   (sha256 "0dynmx1pslr8d7d8gnydhrcnl2jycg0v5k99im2aq66wd68al0d2")
   (rev "4effd6547ff4df11c515ece9018f48ef53887465")
   (systems
    ("staple-server" "staple-code-parser" "staple" "staple-restructured-text"
     "staple-package-recording" "staple-markless" "staple-markdown"))
   (dependencies
    ("3bmd-ext-code-blocks" "3bmd" "cl-markless-plump" "docutils"
     "documentation-utils" "language-codes" "pathname-utils" "definitions"
     "cl-ppcre" "clip" "babel" "eclector-concrete-syntax-tree" "eclector"
     "concrete-syntax-tree-destructuring" "concrete-syntax-tree-lambda-list"
     "concrete-syntax-tree" "alexandria" "dissect" "hunchentoot"))])
 (#1749="static-dispatch"
  [standard-object nix-source-description (pname #1749#) (version nil)
   (fetcher #1647#) (url "https://github.com/alex-gutev/static-dispatch.git")
   (sha256 "1cishp7nckda5hav6c907axdfn1zpmzxpsy6hk7kkb69qn81yn2i")
   (rev "c605f24781379f5e73ff439085cec52015bc9bdd")
   (systems ("static-dispatch" "static-dispatch/test"))
   (dependencies
    ("fiveam" "cl-form-types" "cl-environments" "agutil" "closer-mop" "optima"
     "iterate" "arrows" "anaphora" "alexandria"))])
 (#1750="stealth-mixin"
  [standard-object nix-source-description (pname #1750#) (version nil)
   (fetcher #1647#) (url "https://github.com/robert-strandh/Stealth-mixin.git")
   (sha256 "0ar9cdmbmdnqz1ywpw34n47hlh0vqmb6pl76f5vbfgip3c81xwyi")
   (rev "2f853fcead554221d4be3b10522b502ea729e944") (systems ("stealth-mixin"))
   (dependencies ("closer-mop"))])
 (#1751="stefil-"
  [standard-object nix-source-description (pname #1751#) (version nil)
   (fetcher #1647#) (url "https://github.com/GrammaTech/stefil-.git")
   (sha256 "039jjhcb3ka6vag39hz5v1bi81x444rqj6rb3np5qbm07dh1aij0")
   (rev "d4a4be672794a62bbfca2ed799e31f80c62515c1") (systems ("stefil+"))
   (dependencies ("stefil+/stefil+" "asdf-package-system"))])
 (#1752="stefil"
  [standard-object nix-source-description (pname #1752#) (version nil)
   (fetcher #1647#) (url "https://gitlab.common-lisp.net/stefil/stefil.git")
   (sha256 "0bqz64q2szzhf91zyqyssmvrz7da6442rs01808pf3wrdq28bclh")
   (rev "0398548ec95dceb50fc2c2c03e5fb0ce49b86c7a")
   (systems ("stefil" "stefil-test"))
   (dependencies ("metabang-bind" "iterate" "alexandria" "swank"))])
 (#1753="stem"
  [standard-object nix-source-description (pname #1753#) (version nil)
   (fetcher #1647#) (url "https://github.com/hanshuebner/stem.git")
   (sha256 "0a2kr09c3qcwg16n8rm15qgy5p9l6z4m72jray0846hqbnji77mp")
   (rev "901e859bdc2b8cc5d8e91dbaca8909e6db05fa84") (systems ("stem"))
   (dependencies nil)])
 (#1754="stl"
  [standard-object nix-source-description (pname #1754#) (version nil)
   (fetcher #1647#) (url "https://github.com/jl2/stl.git")
   (sha256 "12v11bsarlnx5k930gx116wbgv41kwm45ysdikq3am4x3lqsjz2n")
   (rev "4d315ea625a6d126ec1759712d6634e251768e69") (systems ("stl"))
   (dependencies ("3d-vectors"))])
 (#1755="stmx"
  [standard-object nix-source-description (pname #1755#) (version nil)
   (fetcher #1647#) (url "https://github.com/cosmos72/stmx.git")
   (sha256 "0q739mlw3s3z5kclzccz4r64ag38ks11fmd38109qwjv5knn69jv")
   (rev "f71e742a50b85e3abc0af9bb5f02802f218a1705")
   (systems ("stmx.test" "stmx"))
   (dependencies
    ("trivial-garbage" "bordeaux-threads" "closer-mop" "log4cl" "alexandria"
     "fiveam"))])
 (#1756="strict-function"
  [standard-object nix-source-description (pname #1756#) (version nil)
   (fetcher #1647#) (url "https://github.com/cxxxr/strict-function.git")
   (sha256 "176l5024qa72my7wiag0w6mmwys1q4yk6b4n944378qbqr2zpq2a")
   (rev "4079e9558c6e07c999f7d83772574d53128dc92d")
   (systems ("strict-function" "strict-function/test"))
   (dependencies ("alexandria" "rove" "trivia"))])
 (#1757="string-case"
  [standard-object nix-source-description (pname #1757#) (version nil)
   (fetcher #1647#) (url "https://github.com/pkhuong/string-case.git")
   (sha256 "1n5i3yh0h5s636rcnwn7jwqy3rjflikra04lymimhpcshhjsk0md")
   (rev "718c761e33749e297cd2809c7ba3ade1985c49f7") (systems ("string-case"))
   (dependencies nil)])
 (#1758="string-escape"
  [standard-object nix-source-description (pname #1758#) (version nil)
   (fetcher #1653#)
   (url "https://people.csail.mit.edu/devon/lisp/string-escape.tgz")
   (sha256 "1v2wl40bvj6yr8w3m1wkkdkxnj9xry9sz2z4dylw951nzmhv9bai") (rev nil)
   (systems ("string-escape")) (dependencies nil)])
 (#1759="stripe-against-the-modern-world"
  [standard-object nix-source-description (pname #1759#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/K1D77A/stripe-against-the-modern-world.git")
   (sha256 "0jnm3k39by8y0jzwjjwdv60998i7j8csaxj7rs31ay2b16w2nzmz")
   (rev "f26b0dca023b898cfd8be27a7fa6b2bddfa8f8dc")
   (systems ("stripe-against-the-modern-world"))
   (dependencies
    ("closer-mop" "do-urlencode" "ningle" "local-time" "ironclad" "alexandria"
     "jonathan" "dexador" "str"))])
 (#1760="stripe"
  [standard-object nix-source-description (pname #1760#) (version nil)
   (fetcher #1653#)
   (url
    "http://beta.quicklisp.org/archive/stripe/2021-01-24/stripe-20210124-git.tgz")
   (sha256 "0rq1xak1pi5c6d2fyikgc4c6sd2x1m6qsz0qm14b9z79jmqfglxx") (rev nil)
   (systems ("stripe"))
   (dependencies ("yason" "local-time" "golden-utils" "dexador"))])
 (#1761="structure-ext"
  [standard-object nix-source-description (pname #1761#) (version nil)
   (fetcher #1647#) (url "https://github.com/hyotang666/structure-ext.git")
   (sha256 "1qhny1m0r2s9bkhr9z7psczykknmb62c32bwav4hgqm96rna1pkq")
   (rev "ac4aa1d34fdee4671149b29061d7ecd2bf697126")
   (systems
    ("structure-ext.make-instance" "structure-ext.as-class"
     "structure-ext.left-arrow-accessors"))
   (dependencies ("uiop" "closer-mop" "lambda-fiddle"))])
 (#1762="structy-defclass"
  [standard-object nix-source-description (pname #1762#) (version nil)
   (fetcher #1647#) (url "https://github.com/cbaggers/structy-defclass.git")
   (sha256 "0fdlj45xzyghmg65dvs7ww7dxji84iid2y6rh9j77aip7v0l5q63")
   (rev "fe2ca1a6fac456fe2f3cee32c47deca80e016edc")
   (systems ("structy-defclass")) (dependencies nil)])
 (#1763="studio-client"
  [standard-object nix-source-description (pname #1763#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/studio-client.git")
   (sha256 "0rlvp1pm1ryjwnc4zl92p0nh53iy9hqrim13pi9mjcrdaqfi5qsk")
   (rev "c2f581b2ff089ea603b81162cd1cb8d86fc36211") (systems ("studio-client"))
   (dependencies ("yason" "babel" "north-core" "documentation-utils"))])
 (#1764="stumpwm-sndioctl"
  [standard-object nix-source-description (pname #1764#) (version nil)
   (fetcher #1647#) (url "https://github.com/fagg/stumpwm-sndioctl.git")
   (sha256 "1q4w4grim7izvw01k95wh7bbaaq0hz2ljjhn47nyd7pzrk9dabpv")
   (rev "df5af02456f0a2b10945882c9b4ac2ceaa174aa6")
   (systems ("stumpwm-sndioctl")) (dependencies ("stumpwm"))])
 (#1765="stumpwm"
  [standard-object nix-source-description (pname #1765#) (version nil)
   (fetcher #1647#) (url "https://github.com/stumpwm/stumpwm.git")
   (sha256 "0ia2nl2002cmavk8nn2awv85f2k2mv4v862y166idc1mwhpxbfg2")
   (rev "56a71bd9b8c90f2bbc2268ebbdcb934c9a56de21")
   (systems ("stumpwm" "stumpwm/build" "stumpwm-tests"))
   (dependencies ("fiasco" "clx" "cl-ppcre" "alexandria"))])
 (#1766="submarine"
  [standard-object nix-source-description (pname #1766#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.common-lisp.net/submarine/submarine.git")
   (sha256 "0y1qplm0d5b6wm3cdp8zdd4n2lpcg7bacmzb207kkrg4m5qc3iaw")
   (rev "eb30cdbb4d120572612c8f2d151ed70abaf10ca9")
   (systems ("submarine" "submarine-tests"))
   (dependencies ("fiveam" "postmodern" "mop-utils" "iterate"))])
 (#1767="sucle"
  [standard-object nix-source-description (pname #1767#) (version nil)
   (fetcher #1647#) (url "https://github.com/terminal625/sucle.git")
   (sha256 "033akkn9zxc6qdgycgxgybx3v23638245xrx29x2cbwnvg3i1q34")
   (rev "258be4ac4daaceea06a55f893227584d3772bb47")
   (systems ("sucle-test" "sucle-temp"))
   (dependencies
    ("asdf" "window" "uncommon-lisp" "text-subsystem" "sucle-serialize"
     "sucle-multiprocessing" "sucle" "scratch-buffer" "quads" "cl-opengl"
     "nsb-cga" "ncurses-clone-for-lem" "image-utility"
     "fps-independent-timestep" "deflazy" "control" "character-modifier-bits"
     "camera-matrix" "application" "aabbcc" "alexandria"))])
 (#1768="swank-client"
  [standard-object nix-source-description (pname #1768#) (version nil)
   (fetcher #1647#) (url "https://github.com/brown/swank-client.git")
   (sha256 "1rcm6fnp5v73wxsi04chdvy76jivf5ib4ghqc3qs85zy4hswcdlv")
   (rev "812bcb6dac9e002befacdd8214c05f0bdf048da6")
   (systems ("swank-client" "swank-client/test"))
   (dependencies
    ("hu.dwim.stefil" "usocket" "swank" "com.google.base"
     "bordeaux-threads"))])
 (#1769="swank-crew"
  [standard-object nix-source-description (pname #1769#) (version nil)
   (fetcher #1647#) (url "https://github.com/brown/swank-crew.git")
   (sha256 "0gfdkq4c1zzgkpxinfws9k9n6igisj6lmzz6n195m3g4kahx1nq4")
   (rev "63d1699f44f9bbf449415b1ea6426af2ed5a4c61")
   (systems ("swank-crew" "swank-crew/test"))
   (dependencies
    ("hu.dwim.stefil" "swank-client" "com.google.base" "bordeaux-threads"))])
 (#1770="swank-protocol"
  [standard-object nix-source-description (pname #1770#) (version nil)
   (fetcher #1647#) (url "https://github.com/eudoxia0/swank-protocol.git")
   (sha256 "1c6cbkvcy3k56pkq5nlnj5m0zwkgbbrhfs1igwkr89xal2a4fz56")
   (rev "eb9f23916659f96514bf646bffe65ae1c8f6b1eb")
   (systems ("swank-protocol" "swank-protocol-test"))
   (dependencies
    ("alexandria" "external-program" "fiveam" "babel" "swank" "usocket"))])
 (#1771="swank.live"
  [standard-object nix-source-description (pname #1771#) (version nil)
   (fetcher #1647#) (url "https://github.com/cbaggers/swank.live.git")
   (sha256 "0p7jyf07symfan6lmbhd3r42kf5vrsbmmh9li0n1kky8rd6fhgls")
   (rev "3133ca3332e4529a1c6cf8bf924aa9d256a4980a") (systems ("swank.live"))
   (dependencies ("swank"))])
 (#1772="sxql-composer"
  [standard-object nix-source-description (pname #1772#) (version nil)
   (fetcher #1647#) (url "https://github.com/mmontone/sxql-composer.git")
   (sha256 "1agkrj3ymskzc3c7pxbrj123d1kygjqcls145m0ap3i07q96hh1r")
   (rev "2b2230cb01ae1b68e28921d99e4814046867fb75") (systems ("sxql-composer"))
   (dependencies ("sxql"))])
 (#1773="sxql"
  [standard-object nix-source-description (pname #1773#) (version nil)
   (fetcher #1647#) (url "https://github.com/fukamachi/sxql.git")
   (sha256 "011an993amy8q3gl4hyqrgnc93cgny3cv9gbp679rrmyyp8zmywr")
   (rev "cc3478cacb0557475a59cf619dad66c5dc8080ba")
   (systems ("sxql" "sxql-test"))
   (dependencies
    ("prove" "cl-package-locks" "alexandria" "split-sequence" "trivial-types"
     "cl-syntax-annot" "iterate" "trivia" "prove-asdf"))])
 (#1774="sycamore"
  [standard-object nix-source-description (pname #1774#) (version nil)
   (fetcher #1647#) (url "https://github.com/ndantam/sycamore.git")
   (sha256 "0icw7fba1ch51w24f4sinvy4xg3zc7zif0aqcjfrzxj14x108hai")
   (rev "3faa80ac69cbd1e81858b85b5f9ee79d34c7c011") (systems ("sycamore"))
   (dependencies ("alexandria" "cl-ppcre"))])
 (#1775="symbol-munger"
  [standard-object nix-source-description (pname #1775#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/AccelerationNet/symbol-munger.git")
   (sha256 "16fshnxp9212503z1vjlmx5pafv14bzpihn486x1ljakqjigfnfz")
   (rev "e96558e8315b8eef3822be713354787b2348b25e")
   (systems ("symbol-munger" "symbol-munger/test"))
   (dependencies ("lisp-unit2" "alexandria" "iterate"))])
 (#1776="symbol-namespaces"
  [standard-object nix-source-description (pname #1776#) (version nil)
   (fetcher #1653#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/symbol-namespaces_latest.tar.gz")
   (sha256 "1npnnmmmy0vv4c8c6m90p5c995hxk1dxpkiaw7v8982x5szhw1qd") (rev nil)
   (systems ("symbol-namespaces")) (dependencies ("map-bind"))])
 (#1777="synonyms"
  [standard-object nix-source-description (pname #1777#) (version nil)
   (fetcher #1653#)
   (url
    "http://beta.quicklisp.org/archive/synonyms/2019-03-07/synonyms-20190307-hg.tgz")
   (sha256 "0l7cqsrjjgp0fr33p74nmr3gw0j59mjadm8z23d62w2ijpis3w7s") (rev nil)
   (systems ("synonyms")) (dependencies nil)])
 (#1778="system-locale"
  [standard-object nix-source-description (pname #1778#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/system-locale.git")
   (sha256 "00p5c053kmgq4ks6l9mxsqz6g3bjcybvkvj0bh3r90qgpkaawm1p")
   (rev "4b334bc2fa45651bcaa28ae7d9331095d6bf0a17") (systems ("system-locale"))
   (dependencies ("cffi" "documentation-utils"))])
 (#1779="tagger"
  [standard-object nix-source-description (pname #1779#) (version nil)
   (fetcher #1647#) (url "https://github.com/g000001/tagger.git")
   (sha256 "1mxkr5hx8p4rxc7vajgrpl49zh018wyspvww5fg50164if0n7j2q")
   (rev "a4e0650c55aba44250871b96e2220e1b4953c6ab") (systems ("tagger"))
   (dependencies ("closer-mop"))])
 (#1780="taglib"
  [standard-object nix-source-description (pname #1780#) (version nil)
   (fetcher #1647#) (url "https://github.com/mv2devnul/taglib.git")
   (sha256 "13291kb95hwb2nbkjscjb2abn5l267cjwspaqsmr3bsdvvf0033b")
   (rev "915f669dbb3e14f67e7ed79869e9a4ad2859f86a")
   (systems ("taglib" "taglib-tests"))
   (dependencies
    ("chanl" "cl-fad" "bordeaux-threads" "flexi-streams" "optima.ppcre"
     "optima"))])
 (#1781="tailrec"
  [standard-object nix-source-description (pname #1781#) (version nil)
   (fetcher #1647#) (url "https://github.com/charJe/tailrec.git")
   (sha256 "1h8m2npdzd2cpnl75pvv4yvvfwxa7kl6qvalc9s0y4yws0kaih3i")
   (rev "6f882846d8f5bca9138df26510862e64bb15d92f") (systems ("tailrec"))
   (dependencies
    ("trivial-with-current-source-form" "alexandria"
     "trivial-macroexpand-all"))])
 (#1782="talcl"
  [standard-object nix-source-description (pname #1782#) (version nil)
   (fetcher #1647#) (url "https://github.com/AccelerationNet/talcl.git")
   (sha256 "18pm3vz82dwcckhp4lkwjv8431hkdj3ghxb4v5qdjsyw2jm56v1p")
   (rev "eb9ae80f3d5254f3e2e61018434cd71ecf957722")
   (systems ("talcl" "talcl-examples" "talcl-test" "talcl-speed-tests"))
   (dependencies
    ("buildnode-xhtml" "lisp-unit2" "cl-ppcre" "symbol-munger" "alexandria"
     "iterate" "cxml" "buildnode"))])
 (#1783="tap-unit-test"
  [standard-object nix-source-description (pname #1783#) (version nil)
   (fetcher #1647#) (url "https://github.com/jhanley634/tap-unit-test.git")
   (sha256 "1fzsnpng7y4sghasl29sjicbs4v6m5mgfj8wf2izhhcn1hbhr694")
   (rev "da84f9265711aacf1e255580743417c252657383") (systems ("tap-unit-test"))
   (dependencies nil)])
 (#1784="targa"
  [standard-object nix-source-description (pname #1784#) (version nil)
   (fetcher #1647#) (url "https://github.com/massung/targa.git")
   (sha256 "0fslb2alp4pfmp8md2q89xh8n43r8awwf343wfvkywwqdnls2zws")
   (rev "f4c08ee881bc8bc827ce9bfbd65082bab4f72a2a") (systems ("targa"))
   (dependencies nil)])
 (#1785="tclcs-code"
  [standard-object nix-source-description (pname #1785#) (version nil)
   (fetcher #1647#) (url "https://github.com/phoe/tclcs-code.git")
   (sha256 "0p0g8shy284sj9ncq27zn8yj7xsrdcg2aiy2q783l6sl2ip6nfxa")
   (rev "357fa0627fe20d42e1e759c425c663be41b2e183") (systems ("tclcs-code"))
   (dependencies ("trivial-custom-debugger"))])
 (#1786="teddy"
  [standard-object nix-source-description (pname #1786#) (version nil)
   (fetcher #1647#) (url "https://github.com/40ants/teddy.git")
   (sha256 "108cdxckzpdixi975rr2q1kkga6jngwj7j3nhfss9pzqcsf9w9ks")
   (rev "8e46ed3a29d528bc460d9f6fb568ce8fd21c9da7") (systems ("teddy"))
   (dependencies
    ("teddy/plot" "teddy/print" "teddy/stats" "teddy/index" "teddy/data-frame"
     "asdf-finalizers"))])
 (#1787="teepeedee2"
  [standard-object nix-source-description (pname #1787#) (version nil)
   (fetcher #1647#) (url "https://github.com/vii/teepeedee2.git")
   (sha256 "1dz5rf5rfcbgab99nprr1pv2x44f74jgcpgxr575z021k4pby5s5")
   (rev "a2ed78c51d782993591c3284562daeed3aba3d40")
   (systems ("teepeedee2" "teepeedee2-test"))
   (dependencies
    ("fiveam" "parenscript" "trivial-backtrace" "cl-irregsexp" "alexandria"
     "iterate" "cffi" "cl-cont" "trivial-garbage"))])
 (#1788="telnetlib"
  [standard-object nix-source-description (pname #1788#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/brianjcj/telnetlib-for-common-lisp")
   (sha256 "1gdf6i352qkmp27nqbv6qfi7sqn5wjzdaffh6ls1y5jznqh3nb0h")
   (rev "af770b0bca8ca33dc9aa088f8cf0fa1f02078ed1") (systems ("telnetlib"))
   (dependencies ("cl-ppcre"))])
 (#1789="template-function"
  [standard-object nix-source-description (pname #1789#) (version nil)
   (fetcher #1647#) (url "https://github.com/markcox80/template-function.git")
   (sha256 "1nq782cdi9vr3hgqqyzvvng2sbyc09biggwq4zp7k1vmqnm6qdaf")
   (rev "bb1f1f2582a224c84a177058a9a64558326f35e7")
   (systems ("template-function" "template-function-tests"))
   (dependencies
    ("fiveam" "alexandria" "introspect-environment" "specialization-store"))])
 (#1790="template"
  [standard-object nix-source-description (pname #1790#) (version nil)
   (fetcher #1653#)
   (url
    "http://beta.quicklisp.org/archive/template/2019-03-07/template-20190307-hg.tgz")
   (sha256 "0fgwc8pwvi8fc1bvj50b2f6p4sjj897dkbswbdq9h89iaj0k8hg7") (rev nil)
   (systems ("template"))
   (dependencies ("alexandria" "parameterized-function"))])
 (#1791="temporal-functions"
  [standard-object nix-source-description (pname #1791#) (version nil)
   (fetcher #1647#) (url "https://github.com/cbaggers/temporal-functions.git")
   (sha256 "03cbgw949g68n72nqp0nmjq9nx0kfz5zs6kpk0pwchy3i8bwf22j")
   (rev "780d595d43076c7422b34d0b888a6fdfdb72d5a6")
   (systems ("temporal-functions")) (dependencies ("fn"))])
 (#1792="temporary-file"
  [standard-object nix-source-description (pname #1792#) (version nil)
   (fetcher #1647#) (url "https://github.com/hanshuebner/temporary-file.git")
   (sha256 "0m38lncj6bmj7gwq8vp7l0gwzmk7pfasl4samzgl2fah8hzb064a")
   (rev "80bb79f3386a3e7c39d17aeff48057a3e3c471bc")
   (systems ("temporary-file"))
   (dependencies
    ("unit-test" "cl-ppcre" "cl-fad" "bordeaux-threads" "alexandria"))])
 (#1793="ten"
  [standard-object nix-source-description (pname #1793#) (version nil)
   (fetcher #1647#) (url "https://github.com/mmontone/ten.git")
   (sha256 "0fsd3nlqffqgd2qxh320n1lv0812byiyk0wg3ssg46vvwqwpl98s")
   (rev "fb5afbf995b01e4570ffd5368a715be0f2a89cc9")
   (systems
    ("ten.tests" "ten.i18n.gettext" "ten.i18n.cl-locale" "ten.examples" "ten"))
   (dependencies
    ("split-sequence" "cl-who" "esrap" "access" "cl-locale" "gettext"
     "fiveam"))])
 (#1794="terminfo"
  [standard-object nix-source-description (pname #1794#) (version nil)
   (fetcher #1647#) (url "https://github.com/npatrick04/terminfo.git")
   (sha256 "1nmin9rr6f75xdhxysba66xa1dh62fh27w9ad1cvmj0062armf6b")
   (rev "b8b2e3ed786bfcf9f1aa4a264cee2e93135080f5") (systems ("terminfo"))
   (dependencies nil)])
 (#1795="terrable"
  [standard-object nix-source-description (pname #1795#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shirakumo/terrable.git")
   (sha256 "0pnqflgz410zydc1ivwnd8hcl24bgr7x12yjzr7g4lq3ibc8y97b")
   (rev "e4fe23ffa08e8d53a8168105b413861da59cc786") (systems ("terrable"))
   (dependencies
    ("documentation-utils" "trivial-garbage" "static-vectors" "ieee-floats"
     "fast-io"))])
 (#1796="tesseract-capi"
  [standard-object nix-source-description (pname #1796#) (version nil)
   (fetcher #1647#) (url "https://github.com/egao1980/tesseract-capi.git")
   (sha256 "1g8afgzbvfk80gi05nbwp9cmmrsqm5knhqi04v1cx556vrbp6ks1")
   (rev "36ee8ae3aa1170c78ddc75af7368514a86b43f4f")
   (systems ("tesseract-capi")) (dependencies ("cl-ppcre" "cffi"))])
 (#1797="test-utils"
  [standard-object nix-source-description (pname #1797#) (version nil)
   (fetcher #1647#) (url "https://github.com/inaimathi/test-utils.git")
   (sha256 "036a8wvs37lnsf9dy3c810qk54963v7hnxx0zas25b50ikcmiqm5")
   (rev "8d0cead809ea789af2ee37ecb6b9e77c96fc6e76") (systems ("test-utils"))
   (dependencies ("agnostic-lizard" "cl-quickcheck" "prove" "alexandria"))])
 (#1798="testbild"
  [standard-object nix-source-description (pname #1798#) (version nil)
   (fetcher #1647#) (url "https://github.com/e-user/testbild.git")
   (sha256 "024b6rlgljcjazwg302zkdmkpxs2hirjg7g39ypppz81ns2v65sw")
   (rev "d4c292757a76b5660682ccbf8d9474ed1e3fcf5e")
   (systems ("testbild" "testbild-test"))
   (dependencies
    ("trivial-gray-streams" "cl-heredoc" "alexandria" "cl-ppcre" "graylex"))])
 (#1799="texp"
  [standard-object nix-source-description (pname #1799#) (version nil)
   (fetcher #1647#) (url "https://github.com/eugeneia/texp.git")
   (sha256 "1sbll7jwmzd86hg0zva8r7db2565nnliasv2x6rkrm9xl97q0kg5")
   (rev "3b5241441fec0151ace50b532043b2a407b4190d") (systems ("texp"))
   (dependencies ("named-readtables"))])
 (#1800="text-query"
  [standard-object nix-source-description (pname #1800#) (version nil)
   (fetcher #1653#)
   (url
    "https://common-lisp.net/project/asdf-packaging/text-query-latest.tar.gz")
   (sha256 "1xri6dbnd1s36bzrfcdjgk567f13rfh084nr9llya5cxvspvhiwc") (rev nil)
   (systems ("text-query")) (dependencies nil)])
 (#1801="textery"
  [standard-object nix-source-description (pname #1801#) (version nil)
   (fetcher #1647#) (url "https://github.com/compufox/textery.git")
   (sha256 "0v8zk1s18fi462qwvjbci8nikgs5wqjpl97ckfk0spvhybrdgwcc")
   (rev "a63fb040ad2baedb7bfdfc283b0bd1f417dd8d81") (systems ("textery"))
   (dependencies ("cl-ppcre" "uiop" "cl-json" "str"))])
 (#1802="tfeb-lisp-hax"
  [standard-object nix-source-description (pname #1802#) (version nil)
   (fetcher #1647#) (url "https://github.com/tfeb/tfeb-lisp-hax.git")
   (sha256 "08pgxndsyz9y43g0k0081ic19ravvv55p79zpar46pzzkb3wmqba")
   (rev "9e86ed32ae5be2cd6ee8fe59b241c2e39551bbd0")
   (systems
    ("org.tfeb.hax.wrapping-standard" "org.tfeb.hax.trace-macroexpand"
     "org.tfeb.hax.stringtable" "org.tfeb.hax.singleton-classes"
     "org.tfeb.hax.read-package" "org.tfeb.hax.object-accessors"
     "org.tfeb.hax.memoize" "org.tfeb.hax.iterate" "org.tfeb.hax.dynamic-state"
     "org.tfeb.hax.define-functions" "org.tfeb.hax.cs-forms"
     "org.tfeb.hax.comment-form" "org.tfeb.hax.collecting"
     "org.tfeb.hax.binding" "org.tfeb.hax" "org.tfeb.hax/test"
     "org.tfeb.hax.abstract-classes"))
   (dependencies ("closer-mop" "parachute"))])
 (#1803="tfeb-lisp-tools"
  [standard-object nix-source-description (pname #1803#) (version nil)
   (fetcher #1647#) (url "https://github.com/tfeb/tfeb-lisp-tools.git")
   (sha256 "0b5wh5csbpmxifg7p5838dwid9878zwpl8pdi76py7k8dnj1y3sj")
   (rev "8a6aaae701b361384d7ad2f86624b664238d3827")
   (systems
    ("org.tfeb.tools.require-module" "org.tfeb.tools.install-providers"
     "org.tfeb.tools.feature-expressions" "org.tfeb.tools.deprecations"
     "org.tfeb.tools.build-modules" "org.tfeb.tools.asdf-module-sysdcls"
     "org.tfeb.tools"))
   (dependencies nil)])
 (#1804="tfm"
  [standard-object nix-source-description (pname #1804#) (version nil)
   (fetcher #1647#) (url "https://github.com/didierverna/tfm.git")
   (sha256 "1wwphg315zq9213vhi5l8fyrfyzasym3rwf34dxfc5cyhsf0wbi6")
   (rev "bad0fccb650c1468cbce0a1012bca746989e26ec")
   (systems
    ("net.didierverna.tfm.setup" "net.didierverna.tfm.core"
     "net.didierverna.tfm"))
   (dependencies ("named-readtables"))])
 (#1805="the-cost-of-nothing"
  [standard-object nix-source-description (pname #1805#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/marcoheisig/the-cost-of-nothing.git")
   (sha256 "1ccrglyr1wnnfp218w1qj7yfl4yzlxkki3hqaifi5axgbi5dmmh8")
   (rev "f364029fbbf37ae5786f2f9ddf6185dd204a7185")
   (systems ("the-cost-of-nothing"))
   (dependencies ("trivial-garbage" "local-time" "closer-mop" "alexandria"))])
 (#1806="thnappy"
  [standard-object nix-source-description (pname #1806#) (version nil)
   (fetcher #1647#) (url "https://github.com/flambard/thnappy")
   (sha256 "0p03w2mcc655gm9x3rpgixhap9l56imjyblkwv05rk6mjx7wfnrp")
   (rev "601511ef36f9224fd31c6ed61c251a2461f915ee") (systems ("thnappy"))
   (dependencies ("cffi"))])
 (#1807="thorn"
  [standard-object nix-source-description (pname #1807#) (version nil)
   (fetcher #1647#) (url "https://github.com/CommonDoc/thorn.git")
   (sha256 "1d4w5358yxgccna91pxz9526w932j5ig17gp19zysjxvca57hqy7")
   (rev "3e944543630c1b4bbf5865710089975fd094cb7f")
   (systems ("thorn" "thorn-test" "thorn-doc"))
   (dependencies ("fiveam" "common-doc"))])
 (#1808="thread-pool"
  [standard-object nix-source-description (pname #1808#) (version nil)
   (fetcher #1647#) (url "https://github.com/kiuma/thread-pool.git")
   (sha256 "0wi9l0m660332w9pnc3w08m5hlsry9s0cgc3rznb5kyap68iv847")
   (rev "3f180e982ce7a8af6560a3cd2b67a0987d6c9a6c") (systems ("thread-pool"))
   (dependencies ("arnesi" "bordeaux-threads"))])
 (#1809="thread.comm.rendezvous"
  [standard-object nix-source-description (pname #1809#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/kkazuo/thread.comm.rendezvous.git")
   (sha256 "16crdy09zm20iclgln1vj0psd8ifz4rqb6g9255p0d2rkjk2rgfx")
   (rev "e89e4053e041ee214e5b1d74ed5ccc82214ab6d7")
   (systems ("thread.comm.rendezvous.test" "thread.comm.rendezvous"))
   (dependencies ("bordeaux-threads" "cl-annot" "cl-test-more"))])
 (#1810="time-interval"
  [standard-object nix-source-description (pname #1810#) (version nil)
   (fetcher #1647#) (url "https://github.com/slyrus/time-interval.git")
   (sha256 "0dydlg42bwcd7sr57v8hhrd86n80d5cb5r6r2id0zyqbrijabdw5")
   (rev "576dbc47f4d758486970cf30e13aefb5be324e46") (systems ("time-interval"))
   (dependencies ("local-time" "cl-ppcre"))])
 (#1811="timer-wheel"
  [standard-object nix-source-description (pname #1811#) (version nil)
   (fetcher #1647#) (url "https://github.com/npatrick04/timer-wheel.git")
   (sha256 "12pc1dpnkwj43n1sdqhg8n8h0mb16zcx4wxly85b7bqf00s962bc")
   (rev "6cdcb93b2cdc45b5dc963d061f96a0801b61aa83")
   (systems ("timer-wheel.test" "timer-wheel.examples" "timer-wheel"))
   (dependencies ("bordeaux-threads" "fiveam"))])
 (#1812="tm"
  [standard-object nix-source-description (pname #1812#) (version nil)
   (fetcher #1647#) (url "https://github.com/Antigonus/tm.git")
   (sha256 "1bwcy39z83lsy4dvd594qlmk2xdfr0mc4sggm4jm0wfgjjs993mw")
   (rev "da190dab393c63ed949bb37a6cc149a249137821") (systems ("tm"))
   (dependencies ("bordeaux-threads" "trivial-garbage" "local-time"))])
 (#1813="tmpdir"
  [standard-object nix-source-description (pname #1813#) (version nil)
   (fetcher #1647#) (url "https://github.com/moderninterpreters/tmpdir.git")
   (sha256 "11yshmg2wyd75ywwfybklm131d5rdw246pg35a6ksndiq3w5n4k8")
   (rev "e1981284b969e04a48a3e7f3b98a50435e853eb6")
   (systems ("tmpdir.tests" "tmpdir"))
   (dependencies ("cl-fad" "osicat" "fiveam"))])
 (#1814="toadstool"
  [standard-object nix-source-description (pname #1814#) (version nil)
   (fetcher #1647#) (url "https://github.com/kisp/toadstool.git")
   (sha256 "0njb1mdzk0247h87db90zv7bk40mw54pq8sj35l1dwa30d5yhi6r")
   (rev "7ff0bc84a789995105ac30f992b2df12f5303eb0")
   (systems ("toadstool" "toadstool-tests"))
   (dependencies ("stefil" "closer-mop"))])
 (#1815="tooter"
  [standard-object nix-source-description (pname #1815#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/tooter.git")
   (sha256 "02gy1hyirz5w7ik7rjqxxl8dfp1m2b135sxw6qmn1lak29ap8c5c")
   (rev "f9bdccd6240fdd951d3bcab33a6873e406410a0d") (systems ("tooter"))
   (dependencies ("documentation-utils" "drakma" "cl-ppcre" "yason"))])
 (#1816="torta"
  [standard-object nix-source-description (pname #1816#) (version nil)
   (fetcher #1647#) (url "https://github.com/sgarciac/torta.git")
   (sha256 "0v5whbrnap4j0v9xvhjh5pwh7mqjhra4hk9vrfhgfig4psjh5qxb")
   (rev "45916230b1cdd0a707fd95f329db5d13d4496363") (systems ("torta"))
   (dependencies ("gordon"))])
 (#1817="towers"
  [standard-object nix-source-description (pname #1817#) (version nil)
   (fetcher #1647#) (url "https://github.com/death/towers.git")
   (sha256 "0r89z1hfb7kmj0a4qm7ih599hlin8rhxk6pb7nnvsdjgn436dkga")
   (rev "9625c89128e526768bebd6daee1c6571ce6b84cd") (systems ("towers"))
   (dependencies ("cl-glut" "cl-glu" "cl-opengl" "alexandria"))])
 (#1818="trace-db"
  [standard-object nix-source-description (pname #1818#) (version nil)
   (fetcher #1647#) (url "https://github.com/GrammaTech/trace-db.git")
   (sha256 "1abq6p6p98168pr8qcjza60x7a79rwfi32sz6x940jp0md9vzhwv")
   (rev "bd7df475da05899229027b9d37df5b0c8264de6e") (systems ("trace-db"))
   (dependencies ("asdf-package-system"))])
 (#1819="track-best"
  [standard-object nix-source-description (pname #1819#) (version nil)
   (fetcher #1647#) (url "http://git.nklein.com/lisp/libs/track-best.git/")
   (sha256 "1f59bn57y1mdq18l1ji5q8yazv73g85y1mns2xzwbmx8sgxsa6pq")
   (rev "4519868599c52408a45d2215df039de169c36f91")
   (systems ("track-best" "track-best/tests")) (dependencies ("nst"))])
 (#1820="trainable-object"
  [standard-object nix-source-description (pname #1820#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/guicho271828/trainable-object.git")
   (sha256 "06hfv039xx5vwm3qpm4kwlzlxc4zxlfcpxnbbq8x12a32ngqykwm")
   (rev "49821f30a72bdf1b1102555cfc65268279ded928")
   (systems ("trainable-object.test" "trainable-object"))
   (dependencies ("serializable-object" "closer-mop" "fiveam"))])
 (#1821="translate-client"
  [standard-object nix-source-description (pname #1821#) (version nil)
   (fetcher #1647#) (url "https://github.com/aarvid/translate-client.git")
   (sha256 "0mjzzahy5wrycik37dirwnvcd5bj5xm20cnw6cmzh0ncvb442mdx")
   (rev "74e2d80f3ef6e5c70c2e5d78e2d1ec167822ef0f")
   (systems ("translate-client"))
   (dependencies ("yason" "assoc-utils" "dexador" "quri" "alexandria"))])
 (#1822="translate"
  [standard-object nix-source-description (pname #1822#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.common-lisp.net/dkochmanski/translate.git")
   (sha256 "07bvdmj8x77k8pw24yhfp1xv9h40n5w717vgj3wmq703159kyjia")
   (rev "4173abd2a51d473518ebd3d3531a00028caf3250")
   (systems ("translate" "translate/test")) (dependencies ("fiveam"))])
 (#1823="transparent-wrap"
  [standard-object nix-source-description (pname #1823#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/DalekBaldwin/transparent-wrap.git")
   (sha256 "0ghva34ksdvczfwpjdaf97bkjxrp35fjqkxamyqf7fbadh4wmfqj")
   (rev "3b7dc26b313aab17468ce94153840d4753a6d44d")
   (systems ("transparent-wrap" "transparent-wrap-test"))
   (dependencies
    ("alexandria" "stefil" "fare-quasiquote-extras" "optima" "named-readtables"
     "trivial-arguments"))])
 (#1824="tree-search"
  [standard-object nix-source-description (pname #1824#) (version nil)
   (fetcher #1653#)
   (url "https://files.astharoshe.net/lisp/tree-search-latest.tar.gz")
   (sha256 "00pr3kcgsasd391ny8cisl7kw3q2vxsjpwbav4w33cdfwqm3srbb") (rev nil)
   (systems ("tree-search" "tree-search/test")) (dependencies ("fiveam"))])
 (#1825="treedb"
  [standard-object nix-source-description (pname #1825#) (version nil)
   (fetcher #1647#) (url "https://github.com/chfin/treedb.git")
   (sha256 "02xsm4han0m0vj1j2ly2a6ncjcv7z8p3lcpkyj27xygag2vlchbq")
   (rev "d6c77ea34cac2ebc2bdc6b01a59ccaae38696a8c")
   (systems ("treedb.tests" "treedb.doc" "treedb"))
   (dependencies ("cl-json" "cl-gendoc" "fiveam"))])
 (#1826="trees"
  [standard-object nix-source-description (pname #1826#) (version nil)
   (fetcher #1647#) (url "https://github.com/froydnj/trees.git")
   (sha256 "1xvydf3qc17rd7ia8sffxcpclgm3l0iyhx8k72ddk59v3pg5is4k")
   (rev "7b06048af0248c4302088c758208276f9faf2beb")
   (systems ("trees" "trees-tests")) (dependencies nil)])
 (#1827="trestrul"
  [standard-object nix-source-description (pname #1827#) (version nil)
   (fetcher #1647#) (url "https://github.com/hyotang666/trestrul.git")
   (sha256 "12bghcfnfxq8l4a1jzh6vx4yna9da1xvp0b7kfdcfylnyga9ivy6")
   (rev "3f3c7df5b7d73cba76834f90df5078e59555ce99")
   (systems ("trestrul.test" "trestrul")) (dependencies ("jingoh"))])
 (#1828="trivia"
  [standard-object nix-source-description (pname #1828#) (version nil)
   (fetcher #1647#) (url "https://github.com/guicho271828/trivia.git")
   (sha256 "0w0qnl7j833b054fm47xnlx283rd6rzxf2sl672r91h081jk9ahv")
   (rev "6ead14c6140d3bc9dbddcbec80195358a68c518e")
   (systems
    ("trivia.trivial" "trivia.test" "trivia.quasiquote" "trivia.ppcre"
     "trivia.level2" "trivia.level1" "trivia.level0" "trivia.fset"
     "trivia.cffi" "trivia.benchmark" "trivia.benchmark/run"
     "trivia.balland2006" "trivia"))
   (dependencies
    ("alexandria" "iterate" "type-i" "optima" "cffi" "fset" "trivial-cltl2"
     "closer-mop" "lisp-namespace" "cl-ppcre" "fare-quasiquote-readtable"
     "fiveam"))])
 (#1829="trivial-backtrace"
  [standard-object nix-source-description (pname #1829#) (version nil)
   (fetcher #1647#) (url "https://github.com/gwkkwg/trivial-backtrace.git")
   (sha256 "1mbaqiwj5034iw6jzw30jyhwzp1pvhnz1zcy0lns0z5j2h9ldapw")
   (rev "6eb65bde7229413040c81d42ea22f0e4c9c8cfc9")
   (systems ("trivial-backtrace" "trivial-backtrace-test"))
   (dependencies ("lift"))])
 (#1830="trivial-battery"
  [standard-object nix-source-description (pname #1830#) (version nil)
   (fetcher #1647#) (url "https://github.com/fukamachi/trivial-battery.git")
   (sha256 "12ni2502v9gjszhjsh0aai08cm64gl8g815xghdjhcf7y34ffl2b")
   (rev "318c9da88b4d11d3f33062e0fd09be660a383404")
   (systems ("trivial-battery")) (dependencies ("trivial-battery/main"))])
 (#1831="trivial-benchmark"
  [standard-object nix-source-description (pname #1831#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/trivial-benchmark.git")
   (sha256 "1n8p3gjkv1fx8qfjykjvzf1b02mpv1d5s58583c1vyvc5ikjm389")
   (rev "7d132c3d8d937bc17d3ae1fa5872cc069629e2a2")
   (systems ("trivial-benchmark")) (dependencies ("alexandria"))])
 (#1832="trivial-bit-streams"
  [standard-object nix-source-description (pname #1832#) (version nil)
   (fetcher #1647#) (url "https://github.com/Lovesan/trivial-bit-streams.git")
   (sha256 "01xcs069934pzm8gi1xkwgd4lw37ams30i6rcgrlw8gnx4zc4zc9")
   (rev "0907c25e42f1cf2785fb4058b2ad76464c2ad95b")
   (systems ("trivial-bit-streams" "trivial-bit-streams-tests"))
   (dependencies ("flexi-streams" "fiveam" "trivial-gray-streams"))])
 (#1833="trivial-build"
  [standard-object nix-source-description (pname #1833#) (version nil)
   (fetcher #1647#) (url "https://github.com/ceramic/trivial-build.git")
   (sha256 "10h1igvryaqz6f72i57ppifysnw8swnss9395sijnk595icja7q0")
   (rev "25b33366e0a683383a626669cc851578705f9146")
   (systems ("trivial-build" "trivial-build-test"))
   (dependencies ("fiveam" "lisp-invocation" "trivial-exe"))])
 (#1834="trivial-channels"
  [standard-object nix-source-description (pname #1834#) (version nil)
   (fetcher #1647#) (url "https://github.com/rpav/trivial-channels.git")
   (sha256 "04wnxcgk40x8p0gxnz9arv1a5wasdqrdxa8c4p5v7r2mycfps6jj")
   (rev "e2370118d8983ba69c0360a7695f8f2e2fd6a8a6")
   (systems ("trivial-channels"))
   (dependencies ("trivial-timeout" "bordeaux-threads"))])
 (#1835="trivial-clipboard"
  [standard-object nix-source-description (pname #1835#) (version nil)
   (fetcher #1647#) (url "https://github.com/snmsts/trivial-clipboard.git")
   (sha256 "0apkgqrscylw3hhm5x2vs0z3hz6h7zd7dl5y3wr2zl8qjpvpc80k")
   (rev "8a580cb97196be7cf096548eb1f46794cd22bb39")
   (systems ("trivial-clipboard" "trivial-clipboard-test"))
   (dependencies ("fiveam" "uiop"))])
 (#1836="trivial-cltl2"
  [standard-object nix-source-description (pname #1836#) (version nil)
   (fetcher #1647#) (url "https://github.com/Zulu-Inuoe/trivial-cltl2.git")
   (sha256 "0xx5vr0dp623m111zbfdk6x7l4jgd4wwyp6iarbj6ijq514wi3a3")
   (rev "2ada8722dc1d7bae1f49832a2ca26b25b90055d3") (systems ("trivial-cltl2"))
   (dependencies nil)])
 (#1837="trivial-coerce"
  [standard-object nix-source-description (pname #1837#) (version nil)
   (fetcher #1647#) (url "https://github.com/digikar99/trivial-coerce.git")
   (sha256 "0nn8ib6j0w0mhbwl0hqi3n7svpfi1if56m9cslhslq2gs2w7qn58")
   (rev "2676420fd925e489841cddc0775af48682ac1f50")
   (systems ("trivial-coerce" "trivial-coerce/tests"))
   (dependencies ("fiveam" "ctype" "polymorphic-functions" "trivial-types"))])
 (#1838="trivial-compress"
  [standard-object nix-source-description (pname #1838#) (version nil)
   (fetcher #1647#) (url "https://github.com/ceramic/trivial-compress.git")
   (sha256 "1pbaz0phvzi27dgnfknscak1h27bsi16gys23kchg8y8zbm0z0g7")
   (rev "b76e847c40e79a70c35b635fe58eff29e1cb384b")
   (systems ("trivial-compress" "trivial-compress-test"))
   (dependencies ("fiveam" "alexandria" "uiop" "which" "zip" "archive"))])
 (#1839="trivial-continuation"
  [standard-object nix-source-description (pname #1839#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.com/ediethelm/trivial-continuation.git")
   (sha256 "1j8d8q86r60qr9pi5p3q7rqn16xpzbzygs0i9b8sn3qyxnnz5037")
   (rev "12ea6427f60a16d22e4d89aaad9154108952aceb")
   (systems ("trivial-continuation" "trivial-continuation/test"))
   (dependencies ("fiveam" "log4cl" "trivial-utilities"))])
 (#1840="trivial-coverage"
  [standard-object nix-source-description (pname #1840#) (version nil)
   (fetcher #1647#) (url "https://gitlab.com/ediethelm/trivial-coverage.git")
   (sha256 "1ak4mjcvzdjsjjh7j89zlnwgaamfrspxmjh2i9kg67kqn36prbsp")
   (rev "b409ac34ebbd798cd645de853cc5e43510a81244")
   (systems ("trivial-coverage")) (dependencies ("lquery"))])
 (#1841="trivial-custom-debugger"
  [standard-object nix-source-description (pname #1841#) (version nil)
   (fetcher #1647#) (url "https://github.com/phoe/trivial-custom-debugger.git")
   (sha256 "1iri5wsp9sc1f5q934cj87zd79r5dc8fda0gl7x1pz95v0wx28yk")
   (rev "a560594a673bbcd88136af82086107ee5ff9ca81")
   (systems ("trivial-custom-debugger" "trivial-custom-debugger/test"))
   (dependencies ("parachute"))])
 (#1842="trivial-debug-console"
  [standard-object nix-source-description (pname #1842#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/mtstickney/trivial-debug-console.git")
   (sha256 "07r42k57vldg01hfwjhkic2hsy84c2s5zj7pl60xjl960i0lqnam")
   (rev "01e553023201357ef451d68121146613a254f82e")
   (systems ("trivial-debug-console")) (dependencies ("cffi"))])
 (#1843="trivial-do"
  [standard-object nix-source-description (pname #1843#) (version nil)
   (fetcher #1647#) (url "https://github.com/yitzchak/trivial-do.git")
   (sha256 "0vql7am4zyg6zav3l6n6q3qgdxlnchdxpgdxp8lr9sm7jra7sdsf")
   (rev "a19f93227cb80a6bec8846655ebcc7998020bd7e") (systems ("trivial-do"))
   (dependencies nil)])
 (#1844="trivial-documentation"
  [standard-object nix-source-description (pname #1844#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/eugeneia/trivial-documentation.git")
   (sha256 "0y90zi6kaw7226xc089dl47677fz594a5ck1ld8yggk9ww7cdaav")
   (rev "e71e7cf611ecd4a27bf5dba3add8698acda762ea")
   (systems ("trivial-documentation" "trivial-documentation-test"))
   (dependencies ("closer-mop"))])
 (#1845="trivial-download"
  [standard-object nix-source-description (pname #1845#) (version nil)
   (fetcher #1647#) (url "https://github.com/eudoxia0/trivial-download.git")
   (sha256 "06f46zr3gp3wlm2kgxna24qd2gpr1v89x9fynh1x5vrw6c6hqjcv")
   (rev "d2472061d86b1cf3d32f388daacd4e32a13af699")
   (systems ("trivial-download" "trivial-download-test"))
   (dependencies ("clack-v1-compat" "clack" "fiveam" "drakma"))])
 (#1846="trivial-dump-core"
  [standard-object nix-source-description (pname #1846#) (version nil)
   (fetcher #1647#) (url "https://github.com/rolpereira/trivial-dump-core.git")
   (sha256 "08lnp84gbf3yd3gpnbjbl8jm9p42j3m4hf2f355l7lylb8kabxn8")
   (rev "9d08f65b8ffcba8b41b141956ee76c8606361a4e")
   (systems ("trivial-dump-core")) (dependencies nil)])
 (#1847="trivial-ed-functions"
  [standard-object nix-source-description (pname #1847#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/yitzchak/trivial-ed-functions.git")
   (sha256 "05r8n4jjcg2lci5qrjwqz913wivckgk01ivjg1barpnm0nr29qn1")
   (rev "21502e00c2070bb8830e13f8e2f154e77b05b31f")
   (systems ("trivial-ed-functions" "trivial-ed-functions/test"))
   (dependencies ("parachute"))])
 (#1848="trivial-escapes"
  [standard-object nix-source-description (pname #1848#) (version nil)
   (fetcher #1647#) (url "https://github.com/williamyaoh/trivial-escapes.git")
   (sha256 "0v6h8lk17iqv1qkxgqjyzn8gi6v0hvq2vmfbb01md3zjvjqxn6lr")
   (rev "1eca78da2078495d09893be58c28b3aa7b8cc4d1")
   (systems ("trivial-escapes-test" "trivial-escapes"))
   (dependencies ("named-readtables" "uiop" "asdf" "fiveam"))])
 (#1849="trivial-exe"
  [standard-object nix-source-description (pname #1849#) (version nil)
   (fetcher #1647#) (url "https://github.com/ceramic/trivial-exe.git")
   (sha256 "1ryn7gh3n057czj3hwq6lx7h25ipfjxsvddywpm2ngfdwywaqzvc")
   (rev "ee6820f6e2048030430b2c7edfa77e2a29d0e446")
   (systems ("trivial-exe" "trivial-exe-test"))
   (dependencies ("fiveam" "osicat" "uiop"))])
 (#1850="trivial-extract"
  [standard-object nix-source-description (pname #1850#) (version nil)
   (fetcher #1647#) (url "https://github.com/eudoxia0/trivial-extract.git")
   (sha256 "0083x71f4x6b64wd8ywgaiqi0ygmdhl5rv101jcv44l3l61839sx")
   (rev "320a0bd7fe02a5551f311fa8f1a4df16dd7322f5")
   (systems ("trivial-extract" "trivial-extract-test"))
   (dependencies
    ("fiveam" "alexandria" "uiop" "cl-fad" "which" "deflate" "zip"
     "archive"))])
 (#1851="trivial-features"
  [standard-object nix-source-description (pname #1851#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/trivial-features/trivial-features")
   (sha256 "0v3kvkz91zmc1y71xg0w08dwljrjngv375m14rypxi65ym1kabmk")
   (rev "35c5eeb21a51671ffbfcb591f84498e782478a32")
   (systems ("trivial-features" "trivial-features-tests"))
   (dependencies ("alexandria" "cffi" "rt" "cffi-grovel"))])
 (#1852="trivial-garbage"
  [standard-object nix-source-description (pname #1852#) (version nil)
   (fetcher #1647#) (url "https://github.com/trivial-garbage/trivial-garbage")
   (sha256 "1kmx5kdl4zfa8cfdjyi75z43fqzxvywavwg1s8fl5zxpflfdj8h8")
   (rev "b3af9c0c25d4d4c271545f1420e5ea5d1c892427")
   (systems ("trivial-garbage" "trivial-garbage/tests"))
   (dependencies ("rt"))])
 (#1853="trivial-gray-streams"
  [standard-object nix-source-description (pname #1853#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/trivial-gray-streams/trivial-gray-streams.git")
   (sha256 "1hipqwwd5ylskybd173rvlsk7ds4w4nq1cmh9952ivm6dgh7pwzn")
   (rev "2b3823edbc78a450db4891fd2b566ca0316a7876")
   (systems ("trivial-gray-streams" "trivial-gray-streams-test"))
   (dependencies nil)])
 (#1854="trivial-hashtable-serialize"
  [standard-object nix-source-description (pname #1854#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.com/ediethelm/trivial-hashtable-serialize.git")
   (sha256 "06xdci47h6rpfkmrf7p9kd217jbkmkmf90ygqcmkkgf3sv5623bh")
   (rev "181c472c1a2e307fd90c00dc625ab8da342af178")
   (systems ("trivial-hashtable-serialize"))
   (dependencies ("split-sequence"))])
 (#1855="trivial-http"
  [standard-object nix-source-description (pname #1855#) (version nil)
   (fetcher #1653#)
   (url "https://common-lisp.net/project/trivial-http/trivial-http.tar.gz")
   (sha256 "17vfh1m3arxf8321hb07yir6harx6ydbb55hm164gr0ynz5yycq1") (rev nil)
   (systems ("trivial-http" "trivial-http-test"))
   (dependencies ("lift" "usocket"))])
 (#1856="trivial-indent"
  [standard-object nix-source-description (pname #1856#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/trivial-indent.git")
   (sha256 "0j8ip54v0w49hi8y3cd52r4ayy3fz8zqsm6jl88xwa6v3lh05rhv")
   (rev "8d92e94756475d67fa1db2a9b5be77bc9c64d96c")
   (systems ("trivial-indent")) (dependencies nil)])
 (#1857="trivial-inspector-hook"
  [standard-object nix-source-description (pname #1857#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/yitzchak/trivial-inspector-hook.git")
   (sha256 "0h9m1ps5sqgrr171czj6rq84wpy2xvggfzspvy667xsldv4xi0c2")
   (rev "0b1ce58085d8b5e8059029f77f67f4583ad05d31")
   (systems ("trivial-inspector-hook")) (dependencies nil)])
 (#1858="trivial-irc"
  [standard-object nix-source-description (pname #1858#) (version nil)
   (fetcher #1647#) (url "https://github.com/karvus/trivial-irc.git")
   (sha256 "0jjgx6ld2gcr0w0g5k62dr0rl6202ydih6ylmypv6m5jmrarcbza")
   (rev "7cb6e99e68c5391a31c693fcc65144d74ed4063a")
   (systems ("trivial-irc" "trivial-irc-echobot"))
   (dependencies ("usocket" "split-sequence" "cl-ppcre"))])
 (#1859="trivial-json-codec"
  [standard-object nix-source-description (pname #1859#) (version nil)
   (fetcher #1647#) (url "https://gitlab.com/ediethelm/trivial-json-codec.git")
   (sha256 "1k0nnsn3nsb83gzmkrf81zqz6ydn21gzfq96r2d5690v5zkrg1kg")
   (rev "dd3ab7b80e79a99cadf24a36e8c8ea93b5451bb5")
   (systems ("trivial-json-codec"))
   (dependencies
    ("parse-number" "iterate" "closer-mop" "log4cl" "trivial-utilities"))])
 (#1860="trivial-jumptables"
  [standard-object nix-source-description (pname #1860#) (version nil)
   (fetcher #1653#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/trivial-jumptables_latest.tar.gz")
   (sha256 "0nhjvkmz4xc625hb2mk7nqa32v5g6s836fnjblvnlddzbv5dpgzj") (rev nil)
   (systems ("trivial-jumptables")) (dependencies nil)])
 (#1861="trivial-lazy"
  [standard-object nix-source-description (pname #1861#) (version nil)
   (fetcher #1647#) (url "https://github.com/dsorokin/trivial-lazy.git")
   (sha256 "0fnsz2kdb0v5cz4xl5a2c1szcif7jmnkxhbzvk6lrhzjccgyhjc7")
   (rev "b5f75bdbb3cd8f8e4b55ceee64a8db2d554194aa") (systems ("trivial-lazy"))
   (dependencies ("bordeaux-threads"))])
 (#1862="trivial-ldap"
  [standard-object nix-source-description (pname #1862#) (version nil)
   (fetcher #1647#) (url "https://github.com/rwiker/trivial-ldap.git")
   (sha256 "1zaa4wnk5y5ff211pkg6dl27j4pjwh56hq0246slxsdxv6kvp1z9")
   (rev "3b8f1ff85f29ea63e6ab2d0d27029d68b046faf8") (systems ("trivial-ldap"))
   (dependencies ("yacc" "cl+ssl" "usocket"))])
 (#1863="trivial-left-pad"
  [standard-object nix-source-description (pname #1863#) (version nil)
   (fetcher #1647#) (url "https://gitlab.com/mbabich/trivial-left-pad.git")
   (sha256 "0q68j0x0x3z8rl577jsl3y0s3x5xiqv54sla6kds43q7821qfnwk")
   (rev "450c8c70451d1cd3f38eda809cde7fb6614daf4f")
   (systems ("trivial-left-pad" "trivial-left-pad-test"))
   (dependencies ("prove" "alexandria" "prove-asdf"))])
 (#1864="trivial-macroexpand-all"
  [standard-object nix-source-description (pname #1864#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/cbaggers/trivial-macroexpand-all.git")
   (sha256 "191hnn4b5j4i3crydmlzbm231kj0h7l8zj6mzj69r1npbzkas4bd")
   (rev "933270ac7107477de1bc92c1fd641fe646a7a8a9")
   (systems ("trivial-macroexpand-all")) (dependencies nil)])
 (#1865="trivial-main-thread"
  [standard-object nix-source-description (pname #1865#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/trivial-main-thread.git")
   (sha256 "0bw1887i7396lqg75qvmgjfzz4xbiq9w5dp8wxdgrcsm0qwlraw7")
   (rev "25f114973bb69eb63e01d0bbfead31f8e682846a")
   (systems ("trivial-main-thread"))
   (dependencies ("simple-tasks" "bordeaux-threads" "trivial-features"))])
 (#1866="trivial-method-combinations"
  [standard-object nix-source-description (pname #1866#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/phoe/trivial-method-combinations.git")
   (sha256 "0w9w8bj835sfp797rdm7b5crpnz0xrz2q5vgbzm2p9n9jskxnxnv")
   (rev "01c7607a472473b79423073686fde0958f091786")
   (systems ("trivial-method-combinations")) (dependencies ("closer-mop"))])
 (#1867="trivial-mimes"
  [standard-object nix-source-description (pname #1867#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/trivial-mimes.git")
   (sha256 "0km9l07bnwgc9yi6gg8f6b3fb3jffflg183b4p2q7g1nlgy1vz0w")
   (rev "f4b85244cd3824487ac988f9579c9b1ad449724b") (systems ("trivial-mimes"))
   (dependencies nil)])
 (#1868="trivial-mmap"
  [standard-object nix-source-description (pname #1868#) (version nil)
   (fetcher #1647#) (url "https://github.com/zodmaner/trivial-mmap.git")
   (sha256 "1ckhd7b0ll9xcmwdh42g0v38grk2acs3kv66k1gwh539f99kzcps")
   (rev "327126bb44354f8c180b26055116bb593cf29c92") (systems ("trivial-mmap"))
   (dependencies ("osicat" "alexandria"))])
 (#1869="trivial-monitored-thread"
  [standard-object nix-source-description (pname #1869#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.com/ediethelm/trivial-monitored-thread.git")
   (sha256 "1vmhc5id0qk5yh8az4j1znqc73r18pygmrnfxmwwndh1a9yf98z4")
   (rev "95965e8ec0f525ec8cf96684e55063afd00cb112")
   (systems ("trivial-monitored-thread" "trivial-monitored-thread/test"))
   (dependencies ("fiveam" "iterate" "log4cl" "trivial-utilities"))])
 (#1870="trivial-msi"
  [standard-object nix-source-description (pname #1870#) (version nil)
   (fetcher #1647#) (url "https://github.com/roswell/trivial-msi.git")
   (sha256 "1mbpwnsvv30gf7z8m96kv8933s6csg4q0frx03vazp4ckplwff8w")
   (rev "9227c39bb61cbd47a7278ec51b4734c01471aa24")
   (systems ("trivial-msi" "trivial-msi-test"))
   (dependencies ("fiveam" "uiop"))])
 (#1871="trivial-nntp"
  [standard-object nix-source-description (pname #1871#) (version nil)
   (fetcher #1647#) (url "https://github.com/stacksmith/trivial-nntp.git")
   (sha256 "0ywwrjx4vaz117zaxqhk2b4xrb75cw1ac5xir9zhvgzkyl6wf867")
   (rev "a394b2861c9053cd0240c9bf43dd72850297bc6d") (systems ("trivial-nntp"))
   (dependencies ("cl+ssl" "usocket"))])
 (#1872="trivial-object-lock"
  [standard-object nix-source-description (pname #1872#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.com/ediethelm/trivial-object-lock.git")
   (sha256 "18xwwgvshib4l2bs6m16mk0kzdp40482yf7v72nzk13v0bgnw91s")
   (rev "8692d7b494130da1a9a15694d2908d25afd44c20")
   (systems ("trivial-object-lock" "trivial-object-lock/test"))
   (dependencies
    ("fiveam" "iterate" "bordeaux-threads" "log4cl" "trivial-utilities"))])
 (#1873="trivial-octet-streams"
  [standard-object nix-source-description (pname #1873#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/sharplispers/trivial-octet-streams.git")
   (sha256 "0ysnsarlzynb7jf4b63b6kkxjancxc66jwmn0sb3vxyh87siiv6n")
   (rev "bc5d398b18549fd42e9c2a365df28ad865f1b85d")
   (systems ("trivial-octet-streams")) (dependencies nil)])
 (#1874="trivial-open-browser"
  [standard-object nix-source-description (pname #1874#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/eudoxia0/trivial-open-browser.git")
   (sha256 "0ixay1piq420i6adx642qhw45l6ik7rvgk52lyz27dvx5f8yqsdb")
   (rev "7ab4743dea9d592639f15c565bfa0756e828c427")
   (systems ("trivial-open-browser")) (dependencies ("uiop"))])
 (#1875="trivial-openstack"
  [standard-object nix-source-description (pname #1875#) (version nil)
   (fetcher #1647#) (url "https://github.com/zodmaner/trivial-openstack.git")
   (sha256 "0sdc6rhjqv1i7wknn44jg5xxnz70087bhfslh0izggny9d9s015i")
   (rev "d0903b8ddc6f217f24b9e8a6e83ad8e1ae1aed0a")
   (systems ("trivial-openstack" "trivial-openstack-test"))
   (dependencies
    ("hunchentoot" "local-time" "uri-template" "st-json" "fiveam" "alexandria"
     "drakma"))])
 (#1876="trivial-package-local-nicknames"
  [standard-object nix-source-description (pname #1876#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/phoe/trivial-package-local-nicknames.git")
   (sha256 "0p80s474czfqh7phd4qq5yjcy8q2160vxmn8pi6qlkqgdd7ix37r")
   (rev "8a4d09c1c5cb2b5349aecbd796164433df7a6cc5")
   (systems ("trivial-package-local-nicknames")) (dependencies nil)])
 (#1877="trivial-package-locks"
  [standard-object nix-source-description (pname #1877#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/yitzchak/trivial-package-locks.git")
   (sha256 "15wnz095mc4hvgrb5dipdvlkm3gl17f3ip333c61cn00f5lc4pq6")
   (rev "b37a642d0b9d7fded30deca2a1dc31a4dedbb273")
   (systems ("trivial-package-locks" "trivial-package-locks/test"))
   (dependencies ("parachute" "package-locks"))])
 (#1878="trivial-package-manager"
  [standard-object nix-source-description (pname #1878#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/guicho271828/trivial-package-manager.git")
   (sha256 "0v61x4wzamilnjyq35ki46zl9443fslv9slwqwlazfknnbp3vcq8")
   (rev "f5b1204f747886323692832daee6207a40cbe0b0")
   (systems ("trivial-package-manager.test" "trivial-package-manager"))
   (dependencies
    ("trivial-open-browser" "trivial-features" "alexandria" "fiveam"))])
 (#1879="trivial-pooled-database"
  [standard-object nix-source-description (pname #1879#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.com/ediethelm/trivial-pooled-database.git")
   (sha256 "0a7c8bjl13k37b83lksklcw9sch570wgqv58cgs0dw9jcmsihqmx")
   (rev "37a74d9104ac6a12ed2bec26d4b56eb08cf5b3a8")
   (systems ("trivial-pooled-database"))
   (dependencies
    ("parse-number" "cl-dbi" "iterate" "bordeaux-threads" "log4cl"
     "trivial-object-lock" "trivial-utilities"))])
 (#1880="trivial-project"
  [standard-object nix-source-description (pname #1880#) (version nil)
   (fetcher #1647#) (url "https://github.com/stacksmith/trivial-project.git")
   (sha256 "1scmfi8xh2rpamwq2l0lfxx26g8w42hymvjcdv87b2gkl23b9w4z")
   (rev "5c0e01202d92a525ee5319f8ea70c94f7cf60458")
   (systems ("~~system~~" "trivial-project"))
   (dependencies ("alexandria" "cl-ppcre" "~~depends-on~~"))])
 (#1881="trivial-raw-io"
  [standard-object nix-source-description (pname #1881#) (version nil)
   (fetcher #1647#) (url "https://github.com/redline6561/trivial-raw-io.git")
   (sha256 "19290zw2b64k78wr62gv30pp7cmqg07q85vfwjknaffjdd73xwi1")
   (rev "b1a3c876305baa0dead419841de7b3e433a75867")
   (systems ("trivial-raw-io")) (dependencies ("alexandria"))])
 (#1882="trivial-renamer"
  [standard-object nix-source-description (pname #1882#) (version nil)
   (fetcher #1647#) (url "https://github.com/stacksmith/trivial-renamer.git")
   (sha256 "099fhj9aksibwvvbl0wqy2gxqcq1vjnrbvw1a19ng3qikllxlnw6")
   (rev "46f4aaa144f97cfc6b1c826f4d75ab9da68514ad")
   (systems ("trivial-renamer")) (dependencies ("cl-ppcre"))])
 (#1883="trivial-rfc-1123"
  [standard-object nix-source-description (pname #1883#) (version nil)
   (fetcher #1647#) (url "https://github.com/stacksmith/trivial-rfc-1123.git")
   (sha256 "1w4ywpj10fnp7cya62dzlxlg8nyk4lppn2pnmfixsndwr4ib1h6x")
   (rev "9ef59c3fdec08b0e3c9ed02d39533887b6d1b8e3")
   (systems ("trivial-rfc-1123")) (dependencies ("cl-ppcre"))])
 (#1884="trivial-shell"
  [standard-object nix-source-description (pname #1884#) (version nil)
   (fetcher #1647#) (url "https://github.com/gwkkwg/trivial-shell.git")
   (sha256 "08mpkl5ij5sjfsyn8pq2kvsvpvyvr7ha1r8g1224fa667b8k2q85")
   (rev "e02ec191b34b52deca5d1c4ee99d4fa13b8772e0")
   (systems ("trivial-shell" "trivial-shell-test")) (dependencies ("lift"))])
 (#1885="trivial-signal"
  [standard-object nix-source-description (pname #1885#) (version nil)
   (fetcher #1647#) (url "https://github.com/guicho271828/trivial-signal.git")
   (sha256 "13rh1jwh786xg235rkgqbdqga4b9jwn99zlxm0wr73rs2a5ga8ad")
   (rev "bd123bf618e7c8e0dd489401944d7ce409aa8583")
   (systems ("trivial-signal"))
   (dependencies ("bordeaux-threads" "cffi" "cffi-grovel"))])
 (#1886="trivial-sockets"
  [standard-object nix-source-description (pname #1886#) (version nil)
   (fetcher #1647#) (url "https://github.com/usocket/trivial-sockets.git")
   (sha256 "0xj9x5z3psxqap9c29qz1xswx5fiqxyzd35kmbw2g6z08cgb7nd0")
   (rev "b848a46d36b17adb86dda8539776596da9ad5566")
   (systems ("trivial-sockets")) (dependencies nil)])
 (#1887="trivial-string-template"
  [standard-object nix-source-description (pname #1887#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/macdavid313/trivial-string-template.git")
   (sha256 "1g3hm2xkskzq3dgygxbny0f5wqcyv8f7wkdh473jkya9lq7c3jph")
   (rev "7b858475d99cc7b5b0d0f065d8c4a2aa567459cc")
   (systems ("trivial-string-template" "trivial-string-template-test"))
   (dependencies
    ("prove" "alexandria" "cl-ppcre" "closer-mop" "proc-parse" "prove-asdf"))])
 (#1888="trivial-swank"
  [standard-object nix-source-description (pname #1888#) (version nil)
   (fetcher #1647#) (url "https://github.com/stacksmith/trivial-swank.git")
   (sha256 "0a16vd2m1ks2r992p7f346b26734y6a6x2gi1ymyl5xqbpy6hd2y")
   (rev "0aeda96d39cce6e5466a21ad1293b5225cfbbb51") (systems ("trivial-swank"))
   (dependencies ("bordeaux-threads" "usocket"))])
 (#1889="trivial-tco"
  [standard-object nix-source-description (pname #1889#) (version nil)
   (fetcher #1647#) (url "https://github.com/rmoritz/trivial-tco.git")
   (sha256 "0j6mkchrk6bzkpdkrahagip9lxxr8rx3qj4547wg8bdqr7mm2nmi")
   (rev "907cc466b733e797b38c6ef73a36d8c100317a04")
   (systems ("trivial-tco" "trivial-tco-test")) (dependencies ("clunit"))])
 (#1890="trivial-thumbnail"
  [standard-object nix-source-description (pname #1890#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/trivial-thumbnail.git")
   (sha256 "0d1jdfab1wrc3xfzhdbq7bgjwc78qb6gs1llyjsj4cq04yhlc57a")
   (rev "2672b410ce34b0375f4ddbdbc37711047509ca3a")
   (systems ("trivial-thumbnail")) (dependencies ("uiop"))])
 (#1891="trivial-timeout"
  [standard-object nix-source-description (pname #1891#) (version nil)
   (fetcher #1647#) (url "https://github.com/gwkkwg/trivial-timeout.git")
   (sha256 "0nzsb4pbk1ia49v50dmbsdc6svmiy1k9zqr9ri1nkfy01zhdvg07")
   (rev "27b21a6651b24554191c28953e2a8cce69a2a16c")
   (systems ("trivial-timeout" "trivial-timeout-test"))
   (dependencies ("lift"))])
 (#1892="trivial-timer"
  [standard-object nix-source-description (pname #1892#) (version nil)
   (fetcher #1647#) (url "https://gitlab.com/ediethelm/trivial-timer.git")
   (sha256 "1b8pnw613h1dngzmv3qglmfrl1jdjbxrsbqnh7rfdj0lnv43h1il")
   (rev "6df142c35804e04b6adb00f381f2af3cab1fcf8a")
   (systems ("trivial-timer" "trivial-timer/test"))
   (dependencies
    ("fiveam" "iterate" "chanl" "bordeaux-threads" "log4cl"
     "trivial-utilities"))])
 (#1893="trivial-timers"
  [standard-object nix-source-description (pname #1893#) (version nil)
   (fetcher #1653#)
   (url
    "http://releases.unknownlamer.org/trivial-timers/trivial-timers_latest.tar.gz")
   (sha256 "02app5fqjr996ark7p329abyraa9mhxczslivpj42cghgp8hqjvc") (rev nil)
   (systems ("trivial-timers")) (dependencies nil)])
 (#1894="trivial-types"
  [standard-object nix-source-description (pname #1894#) (version nil)
   (fetcher #1647#) (url "https://github.com/digikar99/trivial-types.git")
   (sha256 "1yramaan13iljxq9g1qvxfirw17iv0vahps2ms1dyxl40jxm069v")
   (rev "ae994c6211f09ee5e52c3592ace075d7a99ac08a") (systems ("trivial-types"))
   (dependencies ("fiveam"))])
 (#1895="trivial-update"
  [standard-object nix-source-description (pname #1895#) (version nil)
   (fetcher #1647#) (url "https://github.com/cbaggers/trivial-update.git")
   (sha256 "0dpijh9alljk0jmnkp37hfliylscs7xwvlmjkfshizmyh0qjjxir")
   (rev "7a57ac5e2c5547ce76e2094d0dbdf3cb312a4401")
   (systems ("trivial-update")) (dependencies nil)])
 (#1896="trivial-utf-8"
  [standard-object nix-source-description (pname #1896#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.common-lisp.net/trivial-utf-8/trivial-utf-8.git")
   (sha256 "0gzgbyzbbhny5y1lq2x82vfy4b4p1snq1sy9lj82hdq7lkyj03ss")
   (rev "6ca9943588cbc61ad22a3c1ff81beb371e122394")
   (systems ("trivial-utf-8" "trivial-utf-8/tests" "trivial-utf-8/doc"))
   (dependencies ("mgl-pax"))])
 (#1897="trivial-utilities"
  [standard-object nix-source-description (pname #1897#) (version nil)
   (fetcher #1647#) (url "https://gitlab.com/ediethelm/trivial-utilities.git")
   (sha256 "0k1xmn5f5dik7scadw0vyy67mik4ypnfqbhlv2vsg9afxzbpx2dz")
   (rev "279ff255562628196942632c543d91c357067221")
   (systems ("trivial-utilities"))
   (dependencies ("closer-mop" "iterate" "alexandria"))])
 (#1898="trivial-variable-bindings"
  [standard-object nix-source-description (pname #1898#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.com/ediethelm/trivial-variable-bindings.git")
   (sha256 "08lx5m1bspxsnv572zma1hxk3yfyk9fkmi5cvcr5riannyimdqgy")
   (rev "db802979b54f4eee72f17b3c6ee7d6f6ddaf77ba")
   (systems ("trivial-variable-bindings" "trivial-variable-bindings/test"))
   (dependencies ("fiveam" "iterate" "trivial-utilities"))])
 (#1899="trivial-wish"
  [standard-object nix-source-description (pname #1899#) (version nil)
   (fetcher #1647#) (url "https://github.com/stacksmith/trivial-wish.git")
   (sha256 "1ydb9vsanrv6slbddhxc38pq5s88k0rzgqnwabw5cgc8cp5gqvyp")
   (rev "910afeeab410ae93346b282f4604502789d0f527") (systems ("trivial-wish"))
   (dependencies nil)])
 (#1900="trivial-with-current-source-form"
  [standard-object nix-source-description (pname #1900#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/scymtym/trivial-with-current-source-form.git")
   (sha256 "1114iibrds8rvwn4zrqnmvm8mvbgdzbrka53dxs1q61ajv44x8i0")
   (rev "3898e09f8047ef89113df265574ae8de8afa31ac")
   (systems ("trivial-with-current-source-form"))
   (dependencies ("alexandria"))])
 (#1901="trivial-with"
  [standard-object nix-source-description (pname #1901#) (version nil)
   (fetcher #1647#) (url "https://github.com/stacksmith/trivial-with.git")
   (sha256 "0drx24zr3hnjs3ngqafki7dzr42qcfi1rrlggp4y0nnj3fvg865m")
   (rev "21e5f7ba582ce5c3a647d9bcaa0f9befd2f7fd30") (systems ("trivial-with"))
   (dependencies nil)])
 (#1902="trivial-ws"
  [standard-object nix-source-description (pname #1902#) (version nil)
   (fetcher #1647#) (url "https://github.com/ceramic/trivial-ws.git")
   (sha256 "0qmsf0dhmyhjgqjzdgj2yb1nkrijwp4p1j411613i45xjc2zd6m7")
   (rev "ebf1ec0ea26bdac4007e98e89f3a621dbfb4390a")
   (systems ("trivial-ws" "trivial-ws-test" "trivial-ws-client"))
   (dependencies
    ("cl-async" "websocket-driver" "find-port" "prove" "hunchensocket"
     "prove-asdf"))])
 (#1903="trivial-yenc"
  [standard-object nix-source-description (pname #1903#) (version nil)
   (fetcher #1647#) (url "https://github.com/stacksmith/trivial-yenc.git")
   (sha256 "0jsqwixgikdinc1rq22c4dh9kgg6z0kvw9rh9sbssbmxv99sb5bf")
   (rev "85dcc0eb414f8ee88e24d23f51f6f5c73c5ea914") (systems ("trivial-yenc"))
   (dependencies ("split-sequence"))])
 (#1904="trivialib.bdd"
  [standard-object nix-source-description (pname #1904#) (version nil)
   (fetcher #1647#) (url "https://github.com/guicho271828/trivialib.bdd.git")
   (sha256 "1iqpcihpm6glr0afi35z6qifj0ppl7s4h1k94fn6lqpv2js6lzbr")
   (rev "a03a31e7f440110dbb09c9c76be92bc410bb0cbf")
   (systems ("trivialib.bdd.test" "trivialib.bdd"))
   (dependencies
    ("immutable-struct" "trivial-garbage" "trivia" "alexandria" "fiveam"))])
 (#1905="trivialib.type-unify"
  [standard-object nix-source-description (pname #1905#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/guicho271828/trivialib.type-unify.git")
   (sha256 "0b5ck9ldn1w3imgpxyh164bypy28kvjzkwlcyyfsc0h1njnm5jmy")
   (rev "940b5c5b513f399a8e6421f36b0d43d7b791c1f1")
   (systems ("trivialib.type-unify.test" "trivialib.type-unify"))
   (dependencies
    ("type-r" "introspect-environment" "trivia" "alexandria" "fiveam"))])
 (#1906="trucler"
  [standard-object nix-source-description (pname #1906#) (version nil)
   (fetcher #1647#) (url "https://github.com/s-expressionists/Trucler.git")
   (sha256 "0ra1phwy0vn4xrm5i1dvq9205m6s9fl0sr0rpiz3xjykxyl9mzms")
   (rev "167199797eb3e2e9d9d3e1fe6e11948c663ce7e2")
   (systems ("trucler" "trucler-base"))
   (dependencies ("acclimation" "trucler-native"))])
 (#1907="truetype-clx"
  [standard-object nix-source-description (pname #1907#) (version nil)
   (fetcher #1647#) (url "https://github.com/JMC-design/truetype-clx.git")
   (sha256 "1k46xa0nclj0mpd7khnlpam6q5hgnp23jixryhvv96gx47swhddr")
   (rev "397892d284662d4b37c29e28d42ff0d30df672c9") (systems ("truetype-clx"))
   (dependencies ("cl-aa" "cl-paths-ttf" "cl-vectors" "zpb-ttf"))])
 (#1908="ttt"
  [standard-object nix-source-description (pname #1908#) (version nil)
   (fetcher #1647#) (url "https://github.com/genelkim/ttt.git")
   (sha256 "0g6p8gpl8hl427mfrrf8824zq6wmkj11v1xq7pyv7v0b5cwp5ccv")
   (rev "0f28768b9c6c5e867d8ea426510309138da6f3ef")
   (systems ("ttt" "ttt/tests"))
   (dependencies ("lisp-unit" "bordeaux-threads"))])
 (#1909="twfy"
  [standard-object nix-source-description (pname #1909#) (version nil)
   (fetcher #1647#) (url "https://github.com/jamtho/twfy.git")
   (sha256 "1srns5ayg7q8dzviizgm7j767dxbbyzh2ca8a5wdz3bc0qmwrsbs")
   (rev "71ce7fa2d0251a1edfa29a21db6507af0f0e1b4b") (systems ("twfy"))
   (dependencies ("cl-json" "drakma"))])
 (#1910="type-i"
  [standard-object nix-source-description (pname #1910#) (version nil)
   (fetcher #1647#) (url "https://github.com/guicho271828/type-i.git")
   (sha256 "16d43cnrhj6313ka59ac6klwfq8hjabhvk9f9046pqd2mpyzcq50")
   (rev "cab50bd996139674e13ec69a73c994cec969699f")
   (systems ("type-i.test" "type-i"))
   (dependencies
    ("lisp-namespace" "trivia.trivial" "alexandria" "introspect-environment"
     "fiveam"))])
 (#1911="type-r"
  [standard-object nix-source-description (pname #1911#) (version nil)
   (fetcher #1647#) (url "https://github.com/guicho271828/type-r.git")
   (sha256 "1arsxc2539rg8vbrdirz4xxj1b06mc6g6rqndz7a02g127qvk2sm")
   (rev "83c89e38f2f7a7b16f1012777ecaf878cfa6a267")
   (systems ("type-r.test" "type-r"))
   (dependencies ("alexandria" "trivia" "fiveam"))])
 (#1912="uax-14"
  [standard-object nix-source-description (pname #1912#) (version nil)
   (fetcher #1647#) (url "https://github.com/shinmera/uax-14.git")
   (sha256 "1sb2s58k01yjaggaq8i7kbyfsh6mzyqbiz1vm59smxn9qqwd8apm")
   (rev "0432162525119c401d3d705bb9bcc9580a03914f")
   (systems ("uax-14" "uax-14-test"))
   (dependencies ("cl-ppcre" "parachute" "documentation-utils"))])
 (#1913="uax-15"
  [standard-object nix-source-description (pname #1913#) (version nil)
   (fetcher #1647#) (url "https://github.com/sabracrolleton/uax-15.git")
   (sha256 "0ci52l55qazy1azqib11mlzybhy14rrinwmcvzj7pr097wdxxihh")
   (rev "75c8a87b5f9d919abb84dc734647a79464e3c8da")
   (systems ("uax-15" "uax-15/tests"))
   (dependencies ("split-sequence" "cl-ppcre" "parachute"))])
 (#1914="uax-9"
  [standard-object nix-source-description (pname #1914#) (version nil)
   (fetcher #1647#) (url "https://github.com/shinmera/uax-9.git")
   (sha256 "0z9wfvrs5xpqw059igqdlhrvg1g87bvsxyvgwrx59dvr16v6f0h7")
   (rev "1bd98c75b601f025c9d7fc2930f2f79db5d17831")
   (systems ("uax-9" "uax-9-test"))
   (dependencies ("cl-ppcre" "parachute" "documentation-utils"))])
 (#1915="ubiquitous"
  [standard-object nix-source-description (pname #1915#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/ubiquitous.git")
   (sha256 "1xlkaqmjcpkiv2xl2s2pvvrv976dlc846wm16s1lj62iy1315i49")
   (rev "35eb7bd9e1b3daee1705f6b41260775180cce8af")
   (systems ("ubiquitous" "ubiquitous-concurrent"))
   (dependencies ("bordeaux-threads"))])
 (#1916="ucons"
  [standard-object nix-source-description (pname #1916#) (version nil)
   (fetcher #1647#) (url "https://github.com/marcoheisig/ucons.git")
   (sha256 "17aj47pdjiywnf33hl46p27za2q0pq5ar3fpqxaqskggxrfxmijl")
   (rev "d976810ef2b12a2caaf55bd0f258272e9b79f3be") (systems ("ucons"))
   (dependencies
    ("bordeaux-threads" "trivia" "named-readtables" "atomics" "alexandria"))])
 (#1917="ufo"
  [standard-object nix-source-description (pname #1917#) (version nil)
   (fetcher #1647#) (url "https://github.com/ta2gch/UFO.git")
   (sha256 "0bbq4pjnbmf1zpmh11jlriv0qnvrhw1xxnjj2y35gk75rr8rvizy")
   (rev "2f6e16f42c685c32e4da2301a9e2f88a1217d1a8")
   (systems ("ufo" "ufo-test"))
   (dependencies ("prove" "cl-fad" "uiop" "prove-asdf"))])
 (#1918="ugly-tiny-infix-macro"
  [standard-object nix-source-description (pname #1918#) (version nil)
   (fetcher #1647#) (url "https://github.com/peey/ugly-tiny-infix-macro.git")
   (sha256 "15bbnr3kzy3p35skm6bkyyl5ck4d264am0zyjsix5k58d9fli3ii")
   (rev "0d476c3689fc19ff69c6acb2a7ad7a77b5532ea8")
   (systems ("ugly-tiny-infix-macro")) (dependencies nil)])
 (#1919="uiop"
  [standard-object nix-source-description (pname #1919#) (version nil)
   (fetcher #1653#)
   (url "https://common-lisp.net/project/asdf/archives/uiop.tar.gz")
   (sha256 "19bskbcv413ix2rjqlbj9y62qbm6780s5i7h00rvpd488nnrvaqk") (rev nil)
   (systems ("uiop" "asdf-driver")) (dependencies nil)])
 (#1920="ulubis-drm-gbm"
  [standard-object nix-source-description (pname #1920#) (version nil)
   (fetcher #1647#) (url "https://github.com/malcolmstill/ulubis-drm-gbm.git")
   (sha256 "07ayg938x5acaljp8vhq1aqcaq694n52zv4bn5dqq1qjmqykxjby")
   (rev "9cd5bcdd8b0507dec67f5d17dc87ab5c64a4dbd2")
   (systems ("ulubis-drm-gbm"))
   (dependencies ("ulubis" "cl-libinput" "cepl.drm-gbm" "osicat" "cffi"))])
 (#1921="ulubis-sdl"
  [standard-object nix-source-description (pname #1921#) (version nil)
   (fetcher #1647#) (url "https://github.com/malcolmstill/ulubis-sdl.git")
   (sha256 "1rrqh149ai1187azq6bzgjyv70pm8rssbjf0fxip3fdcrl8f6w3k")
   (rev "853fcd3a1ea22e69ff8035c0a525d716949d2a70") (systems ("ulubis-sdl"))
   (dependencies ("ulubis" "cepl.sdl2" "cffi"))])
 (#1922="umbra"
  [standard-object nix-source-description (pname #1922#) (version nil)
   (fetcher #1653#)
   (url
    "http://beta.quicklisp.org/archive/umbra/2021-01-24/umbra-20210124-git.tgz")
   (sha256 "1yrqgasc22n1mrwp7wilfgrdjm7271v727d7j9cj6aaipy1l2ig9") (rev nil)
   (systems ("umbra")) (dependencies ("varjo" "shadow" "golden-utils"))])
 (#1923="umlisp-orf"
  [standard-object nix-source-description (pname #1923#) (version nil)
   (fetcher #1647#) (url "http://git.kpe.io/umlisp-orf.git")
   (sha256 "187i9rcj3rymi8hmlvglvig7yqandzzx57x0rzr4yfv8sgnb82qx")
   (rev "b5b8829a7bcdb3ffb7449704cefa608daaa10959")
   (systems ("umlisp-orf" "umlisp-orf-tests"))
   (dependencies
    ("umlisp" "rt" "hyperobject" "kmrcl" "clsql-postgresql-socket" "clsql"))])
 (#1924="umlisp"
  [standard-object nix-source-description (pname #1924#) (version nil)
   (fetcher #1647#) (url "http://git.kpe.io/umlisp.git")
   (sha256 "1yyyn1qka4iw3hwii7i8k939dbwvhn543m8qclk2ajggkdky4mqb")
   (rev "1f1defe942e7e1370a2a00b41aa393653e0247c2")
   (systems ("umlisp" "umlisp-tests"))
   (dependencies ("rt" "hyperobject" "kmrcl" "clsql-mysql" "clsql"))])
 (#1925="uncursed"
  [standard-object nix-source-description (pname #1925#) (version nil)
   (fetcher #1647#) (url "https://github.com/Plisp/uncursed.git")
   (sha256 "1hydiwh12851rrm12y0a6pb2jml2cjdk8wxvz4c00d2xwraqc6mr")
   (rev "a7ab4539146f0fe2fd91244d667deb42756298d2")
   (systems ("uncursed" "uncursed-examples"))
   (dependencies
    ("cl-setlocale" "terminfo" "cffi" "alexandria" "cffi-grovel"))])
 (#1926="unit-formula"
  [standard-object nix-source-description (pname #1926#) (version nil)
   (fetcher #1647#) (url "https://github.com/Ramarren/unit-formula.git")
   (sha256 "1j9zcnyj2ik7f2130pkfwr2bhh5ldlgc83n1024w0dy95ksl1f20")
   (rev "f80d5c36219501acd9fbaba0f7b5fb72295cedb6") (systems ("unit-formulas"))
   (dependencies ("alexandria" "iterate"))])
 (#1927="unit-test"
  [standard-object nix-source-description (pname #1927#) (version nil)
   (fetcher #1647#) (url "https://github.com/hanshuebner/unit-test.git")
   (sha256 "11hpksz56iqkv7jw25p2a8r3n9dj922fyarn16d98589g6hdskj9")
   (rev "266afaf4ac091fe0e8803bac2ae72d238144e735") (systems ("unit-test"))
   (dependencies nil)])
 (#1928="universal-config"
  [standard-object nix-source-description (pname #1928#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/universal-config.git")
   (sha256 "17sjd37jwsi47yhsj9qsnfyhyrlhlxdrxa4szklwjh489hf01hd0")
   (rev "956f69fdb4f91d993c09865346e0e6e1c7c662b2")
   (systems ("universal-config")) (dependencies ("parse-float" "cl-ppcre"))])
 (#1929="unix-options"
  [standard-object nix-source-description (pname #1929#) (version nil)
   (fetcher #1647#) (url "https://github.com/astine/unix-options.git")
   (sha256 "17q7irrbmaja7gj86h01ali9n9p782jxisgkb1r2q5ajf4lr1rsv")
   (rev "0cf7380588ba4358a1940c77fa1452f1ed1c179b") (systems ("unix-options"))
   (dependencies nil)])
 (#1930="unix-opts"
  [standard-object nix-source-description (pname #1930#) (version nil)
   (fetcher #1647#) (url "https://github.com/libre-man/unix-opts.git")
   (sha256 "16mcqpzwrz808p9n3wwl99ckg3hg7yihw08y1i4l7c92aldbkasq")
   (rev "0e61f34b2ecf62288437810d4abb31e572048b04")
   (systems ("unix-opts" "unix-opts/tests")) (dependencies nil)])
 (#1931="uri-template"
  [standard-object nix-source-description (pname #1931#) (version nil)
   (fetcher #1653#)
   (url
    "https://common-lisp.net/project/uri-template/release/uri-template-latest.tgz")
   (sha256 "0m3vdwscvqs8bjwa9hvszs25c9y21klbnrpl0sq55pd91zdh88zr") (rev nil)
   (systems ("uri-template.test" "uri-template"))
   (dependencies ("flexi-streams" "named-readtables" "cl-ppcre" "fiveam"))])
 (#1932="url-rewrite"
  [standard-object nix-source-description (pname #1932#) (version nil)
   (fetcher #1647#) (url "https://github.com/edicl/url-rewrite.git")
   (sha256 "0d3awcb938ajiylyfnbqsc7nndy6csx0qz1bcyr4f0p862w3xbqf")
   (rev "dc4a3efcfe6b0c32339b6f538f7e5304f6a1ec8f") (systems ("url-rewrite"))
   (dependencies nil)])
 (#1933="userial"
  [standard-object nix-source-description (pname #1933#) (version nil)
   (fetcher #1653#)
   (url
    "http://nklein.com/wp-content/uploads/2011/06/userial_0.8.2011.06.02.tar.gz")
   (sha256 "015smqi1kzygf4rakzbi0ivzcws0h13058hbjl7hybw2jzmc2j8d") (rev nil)
   (systems nil) (dependencies nil)])
 (#1934="usocket"
  [standard-object nix-source-description (pname #1934#) (version nil)
   (fetcher #1653#)
   (url
    "https://common-lisp.net/project/usocket/releases/usocket-latest.tar.gz")
   (sha256 "1q80bz5l7z35z1xvv4hdazppsqlabr0n2spv84flawcrc699563c") (rev nil)
   (systems ("usocket" "usocket-test" "usocket-server"))
   (dependencies ("bordeaux-threads" "rt" "split-sequence"))])
 (#1935="utilities.binary-dump"
  [standard-object nix-source-description (pname #1935#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/scymtym/utilities.binary-dump.git")
   (sha256 "1l20r1782bskyy50ca6vsyxrvbxlgfq4nm33wl8as761dcjpj4d4")
   (rev "f6c637bddcc9edc16828f65845764f4565706381")
   (systems ("utilities.binary-dump" "utilities.binary-dump/test"))
   (dependencies
    ("fiveam" "nibbles" "let-plus" "split-sequence" "alexandria"))])
 (#1936="utilities.print-items"
  [standard-object nix-source-description (pname #1936#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/scymtym/utilities.print-items.git")
   (sha256 "1p7hncjbazl5gz1m2gj2dzvgknc8y2441yfv4jch3h9v0zipx2cj")
   (rev "dd80d20883ce7f25335ae065bc38495bb9a66097")
   (systems ("utilities.print-items" "utilities.print-items/test"))
   (dependencies ("fiveam" "alexandria"))])
 (#1937="utilities.print-tree"
  [standard-object nix-source-description (pname #1937#) (version nil)
   (fetcher #1647#) (url "https://github.com/scymtym/utilities.print-tree.git")
   (sha256 "1ij955455w27jx2ihic0i2ppl3rqn25q0mvsmk5whkhkbrk4ylg1")
   (rev "c0ef1bd006495da7b97fc03f91b3a6be87d7099b")
   (systems ("utilities.print-tree" "utilities.print-tree/test"))
   (dependencies ("fiveam" "alexandria" "uiop"))])
 (#1938="utility-arguments"
  [standard-object nix-source-description (pname #1938#) (version nil)
   (fetcher #1647#) (url "https://gitlab.com/fau/utility-arguments.git")
   (sha256 "0dzbzzrla9709zl5dqdfw02mxa3rvcpca466qrcprgs3hnxdvgwb")
   (rev "c26c7e328aa3a6e31c56a5b2db44af1bfc930670")
   (systems ("utility-arguments")) (dependencies ("alexandria"))])
 (#1939="utility"
  [standard-object nix-source-description (pname #1939#) (version nil)
   (fetcher #1647#) (url "https://github.com/terminal625/utility.git")
   (sha256 "0nc83kxp2c0wy5ai7dm6w4anx5266j99pxzr0c7fxgllc7d0g1qd")
   (rev "b34f9a6692d64383049560b672b1fbf9b0ae3f8c") (systems ("utility"))
   (dependencies nil)])
 (#1940="utils-kt"
  [standard-object nix-source-description (pname #1940#) (version nil)
   (fetcher #1647#) (url "https://github.com/kennytilton/utils-kt.git")
   (sha256 "016x3w034brz02z9mrsrkhk2djizg3yqsvhl9k62xqcnpy3b87dn")
   (rev "4adfe2889036ab5ffdd3cc2182ca2cc692bf11ff") (systems ("utils-kt"))
   (dependencies nil)])
 (#1941="utm-ups"
  [standard-object nix-source-description (pname #1941#) (version nil)
   (fetcher #1647#) (url "https://github.com/glv2/utm-ups.git")
   (sha256 "1rvyh0srgd81kvbzmq4ysd9y6c0qdwh23naqxc9asw1vh7fq08x1")
   (rev "ffcb7b6d5a56fb7d4b2b95b83bbd28ffe6e6961f")
   (systems ("utm-ups" "utm-ups/tests")) (dependencies ("fiveam"))])
 (#1942="utm"
  [standard-object nix-source-description (pname #1942#) (version nil)
   (fetcher #1647#) (url "https://github.com/jl2/utm.git")
   (sha256 "1a5dp5fls26ppc6fnvd941nfvk2qs72grl0a3pycq7vzw6580v01")
   (rev "82d2684c0de721bc5d0b5b41c137ff77d312e2f5")
   (systems ("utm.test" "utm")) (dependencies ("fiveam"))])
 (#1943="uuid"
  [standard-object nix-source-description (pname #1943#) (version nil)
   (fetcher #1647#) (url "https://github.com/dardoria/uuid.git")
   (sha256 "1ncwhyw0zggwpkzjsw7d4pkrlldi34xvb69c0bzxmyz2krg8rpx0")
   (rev "f0052f34a006ec995086aa3b2e42182a178fe228") (systems ("uuid"))
   (dependencies ("trivial-utf-8" "ironclad"))])
 (#1944="validate-list"
  [standard-object nix-source-description (pname #1944#) (version nil)
   (fetcher #1647#) (url "https://github.com/K1D77A/validate-list.git")
   (sha256 "1rb7glqvlaz84cfd2wjk49si9jh4ffysmva5007gjhqfhr9z23lj")
   (rev "223b89469c49b382cfabf2add9c27951728c81c0")
   (systems ("validate-list" "validate-list/tests"))
   (dependencies ("lisp-unit" "alexandria" "arithmetic-operators-as-words"))])
 (#1945="varjo"
  [standard-object nix-source-description (pname #1945#) (version nil)
   (fetcher #1647#) (url "https://github.com/cbaggers/varjo.git")
   (sha256 "1p9x1wj576x5d31yvls9r1avkjkyhri7kyxbjfkg9z93a1w18j9z")
   (rev "9e77f30220053155d2ef8870ceba157f75e538d4")
   (systems ("varjo.tests" "varjo.import" "varjo"))
   (dependencies
    ("fn" "uiop" "cl-ppcre" "glsl-docs" "glsl-spec" "alexandria" "parse-float"
     "glsl-symbols" "named-readtables" "vas-string-metrics"
     "documentation-utils" "split-sequence" "rtg-math.vari"
     "fare-quasiquote-extras" "glsl-toolkit" "fiveam"))])
 (#1946="vas-string-metrics"
  [standard-object nix-source-description (pname #1946#) (version nil)
   (fetcher #1647#) (url "https://github.com/vsedach/vas-string-metrics.git")
   (sha256 "1yvkwc939dckv070nlgqfj5ys9ii2rm32m5wfx7qxdjrb4n19sx9")
   (rev "ee75b8e42bba6b4592491f92f6def462015c5296")
   (systems ("vas-string-metrics" "test.vas-string-metrics"))
   (dependencies nil)])
 (#1947="vector"
  [standard-object nix-source-description (pname #1947#) (version nil)
   (fetcher #1647#) (url "https://github.com/elbeno/vector.git")
   (sha256 "04czvqycn9j2hzbjmrp9fgqlgns5l7vbb73dgv3zqmiwzdb66qr5")
   (rev "924ab188358afe2c320513ad351862e417cc08a1")
   (systems ("com.elbeno.vector")) (dependencies nil)])
 (#1948="vectors"
  [standard-object nix-source-description (pname #1948#) (version nil)
   (fetcher #1647#) (url "https://gitlab.com/porky11/vectors.git")
   (sha256 "1sflb1wz6fcszdbqrcfh52bp5ch6wbizzp7jx97ni8lrqq2r6cqy")
   (rev "49585818b3d5c6a66e63a27b6a82445ac4add283") (systems ("vectors"))
   (dependencies nil)])
 (#1949="vellum-clim"
  [standard-object nix-source-description (pname #1949#) (version nil)
   (fetcher #1647#) (url "https://github.com/sirherrbatka/vellum-clim.git")
   (sha256 "06g1pw0r60yd13hzbjrbpa1p0pnlwkqfn06ipk1gs0kc76gf2im5")
   (rev "bc351a4ec75d01d4ea1080a3a642484a42ea141f") (systems ("vellum-clim"))
   (dependencies ("mcclim" "vellum" "iterate"))])
 (#1950="vellum-csv"
  [standard-object nix-source-description (pname #1950#) (version nil)
   (fetcher #1647#) (url "https://github.com/sirherrbatka/vellum-csv.git")
   (sha256 "1spx6hig55056k32s0fysfwqjnwkfr8j63v6zmfv84x2v90ppclj")
   (rev "8f9bb60471ec50b98b3f04748e31d849e5822661")
   (systems ("vellum-csv" "vellum-csv-tests"))
   (dependencies
    ("prove" "documentation-utils-extensions" "alexandria" "parse-float"
     "vellum" "uiop" "serapeum" "iterate" "prove-asdf"))])
 (#1951="vellum-postmodern"
  [standard-object nix-source-description (pname #1951#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/sirherrbatka/vellum-postmodern.git")
   (sha256 "1b35bxdsvrv67zn9idvwc7sd3g606sysiiwhmxllb7s8xynr1h78")
   (rev "80daaafcd16a8d43638acf7f836ecd1e48bf805a")
   (systems ("vellum-postmodern"))
   (dependencies
    ("postmodern" "documentation-utils-extensions" "s-sql" "cl-postgres"
     "alexandria" "vellum" "serapeum" "iterate"))])
 (#1952="vellum"
  [standard-object nix-source-description (pname #1952#) (version nil)
   (fetcher #1647#) (url "https://github.com/sirherrbatka/vellum.git")
   (sha256 "0ps4m0l3mv2m591i9r83myg304ap1r0g0m3sxw7pxjyfdffqzmq9")
   (rev "734ebd38031cd54a500f5cb9b65cf641c401beac")
   (systems ("vellum" "vellum-tests"))
   (dependencies
    ("prove" "documentation-utils-extensions" "cl-data-structures"
     "agnostic-lizard" "alexandria" "metabang-bind" "closer-mop" "lparallel"
     "serapeum" "iterate" "prove-asdf"))])
 (#1953="verbose"
  [standard-object nix-source-description (pname #1953#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/verbose.git")
   (sha256 "0r51ydj5v7afi2jrlscbhxprv13d9vzg5316g1yzwaxc1kzsdsw6")
   (rev "c5b7ecd465be61b35af17ef57564697b88397174") (systems ("verbose"))
   (dependencies
    ("documentation-utils" "dissect" "bordeaux-threads" "local-time"
     "piping"))])
 (#1954="verlet"
  [standard-object nix-source-description (pname #1954#) (version nil)
   (fetcher #1647#) (url "https://gitlab.com/Aksej/verlet.git")
   (sha256 "0n6wgjwwbrr13ldwa4y59n2ixn47rr0ad7n3jbb58635z6ahfvd4")
   (rev "3d6fbf81302760620604703656fa2465f80f33d1") (systems ("verlet"))
   (dependencies ("mgl-pax" "fset" "rtg-math" "metabang-bind" "chain"))])
 (#1955="vernacular"
  [standard-object nix-source-description (pname #1955#) (version nil)
   (fetcher #1647#) (url "https://github.com/ruricolist/vernacular.git")
   (sha256 "19vzn28hw4is4sgmvzqin18ds89s0pai21vcm0ky10vmfv6wg745")
   (rev "79be179e9ada423b3ec41d2a1ea6f6e0266ed21f") (systems ("vernacular"))
   (dependencies ("vernacular/all"))])
 (#1956="verrazano"
  [standard-object nix-source-description (pname #1956#) (version nil)
   (fetcher #1647#) (url "https://gitlab.common-lisp.net/fetter/verrazano.git")
   (sha256 "0d7qv5jwv5p1r64g4rfqb844b5fh71p82b5983gjz0a5p391p270")
   (rev "a81497b6b3d88e456df3822a7dbad9a3700af221")
   (systems ("verrazano" "verrazano-runtime"))
   (dependencies
    ("cffi" "closer-mop" "parse-number" "cl-ppcre" "trivial-shell" "iterate"
     "alexandria" "metabang-bind" "cxml"))])
 (#1957="vertex"
  [standard-object nix-source-description (pname #1957#) (version nil)
   (fetcher #1647#) (url "https://github.com/CommonDoc/vertex.git")
   (sha256 "0g3ck1kvp6x9874ffizjz3fsd35a3m4hcr2x5gq9fdql680ic4k2")
   (rev "5c13132e3b8fea89d463a28f35536ea3a2044d3c")
   (systems ("vertex" "vertex-test"))
   (dependencies ("fiveam" "plump-tex" "common-doc-plump" "common-doc"))])
 (#1958="vgplot"
  [standard-object nix-source-description (pname #1958#) (version nil)
   (fetcher #1647#) (url "https://github.com/volkers/vgplot.git")
   (sha256 "1vc5fd787xa8831wjbmwrpg17f9isi5k8dmb85fsysz47plbvi1y")
   (rev "76329928a3709387c0779175af56ec49d16bcd35")
   (systems ("vgplot" "vgplot/test"))
   (dependencies ("lisp-unit" "cl-ppcre" "cl-fad" "ltk"))])
 (#1959="vivid-colors"
  [standard-object nix-source-description (pname #1959#) (version nil)
   (fetcher #1647#) (url "https://github.com/hyotang666/vivid-colors.git")
   (sha256 "0a1q1dgfgd7kqdziw80z1hhyp7l0mrd768lq68jva7vdv1r049ww")
   (rev "e9965a332aea263bfe18f61909eabda25d045597")
   (systems
    ("vivid-colors.stream" "vivid-colors.test" "vivid-colors.shared"
     "vivid-colors.queue" "vivid-colors.dispatch" "vivid-colors.content"
     "vivid-colors"))
   (dependencies
    ("cl-colors2" "closer-mop" "millet" "lambda-fiddle" "cl-ansi-text" "mcase"
     "alexandria" "jingoh" "trivial-gray-streams"))])
 (#1960="vivid-diff"
  [standard-object nix-source-description (pname #1960#) (version nil)
   (fetcher #1647#) (url "https://github.com/hyotang666/vivid-diff.git")
   (sha256 "195hqx304x4na56qpiblz30ahp1qj55kan50mkr0xyjhcx75nsdk")
   (rev "dae6a74dbeb20b4b296e2f8072b4176223b65ab7")
   (systems ("vivid-diff.test" "vivid-diff"))
   (dependencies
    ("matrix-case" "closer-mop" "cl-colors2" "vivid-colors" "cl-ppcre"
     "jingoh"))])
 (#1961="vk"
  [standard-object nix-source-description (pname #1961#) (version nil)
   (fetcher #1647#) (url "https://github.com/JolifantoBambla/vk.git")
   (sha256 "1fdj0jjfggd81rb173aacf26w3s9rgmf0bpachrqgmj358bgsakd")
   (rev "89fdc3278cb7696e2f5b1a46fb4d7f215ef1428d") (systems ("vk" "vk/tests"))
   (dependencies ("rove" "alexandria" "cffi"))])
 (#1962="vom-json"
  [standard-object nix-source-description (pname #1962#) (version nil)
   (fetcher #1647#) (url "https://github.com/fisxoj/vom-json.git")
   (sha256 "14b39kqbjpibh545gh9mb6w5g0kz7fhd5zxfmlf9a0fpdbwhw41c")
   (rev "27d90eec86bab73fffe5fd2cf5cfb64b6a46b4ec")
   (systems ("vom-json" "vom-json/test"))
   (dependencies ("rove" "vom" "local-time" "jonathan"))])
 (#1963="vom"
  [standard-object nix-source-description (pname #1963#) (version nil)
   (fetcher #1647#) (url "https://github.com/orthecreedence/vom.git")
   (sha256 "0536kppj76ax4lrxhv42npkfjsmx45km2g439vf9jmw3apinz9cy")
   (rev "1aeafeb5b74c53741b79497e0ef4acf85c92ff24") (systems ("vom"))
   (dependencies nil)])
 (#1964="vp-trees"
  [standard-object nix-source-description (pname #1964#) (version nil)
   (fetcher #1647#) (url "https://github.com/shamazmazum/vp-trees.git")
   (sha256 "1y78l7ijbwb8j79mm95axclfxgvnhg7mawi6jkwy27q2vyhvhlip")
   (rev "08ae5f3f9861ace8b349919f668dffa5345044fb")
   (systems ("vp-trees" "vp-trees/tests")) (dependencies ("fiveam"))])
 (#1965="wallstreetflets"
  [standard-object nix-source-description (pname #1965#) (version nil)
   (fetcher #1647#) (url "https://github.com/nathanvy/wallstreetflets.git")
   (sha256 "0d9anws4gk16an1kl4kads6lhm8a4mpiwxg74i3235d5874gbdj5")
   (rev "c373c3d6abdcbf6204cf37a76cc5f021aefa6894")
   (systems ("wallstreetflets"))
   (dependencies ("parse-number" "dexador" "lquery"))])
 (#1966="wasm-encoder"
  [standard-object nix-source-description (pname #1966#) (version nil)
   (fetcher #1647#) (url "https://github.com/alex-gutev/wasm-encoder.git")
   (sha256 "1h094d8www9ydg96fjj17pi0lb63ikgyp5237cl6n3rmg4jpy9w6")
   (rev "22f8f0f7f2ed6b9e676f8026221f049416d9ee63")
   (systems ("wasm-encoder" "wasm-encoder/test"))
   (dependencies
    ("fiveam" "flexi-streams" "babel" "ieee-floats" "trivia" "alexandria"
     "agutil" "generic-cl"))])
 (#1967="water"
  [standard-object nix-source-description (pname #1967#) (version nil)
   (fetcher #1647#) (url "https://github.com/handicraftsman/water.git")
   (sha256 "0w9b6mh10rfv7rg1zq28pivad6435i9h839km6nlbhq9xmx0g27s")
   (rev "0d320a6740639ba685aa3240c0f0bc6eb489fabe") (systems ("water"))
   (dependencies ("parenscript"))])
 (#1968="webapi"
  [standard-object nix-source-description (pname #1968#) (version nil)
   (fetcher #1647#) (url "https://github.com/fukamachi/webapi.git")
   (sha256 "1bh2zp9gjdjk6zn5wwnv13qsav5b73hxd3lkph471jh0d1z9w0l7")
   (rev "99e64a22566946a937973b3994a28ae9535c9a63") (systems ("webapi"))
   (dependencies ("webapi/main"))])
 (#1969="weblocks-examples"
  [standard-object nix-source-description (pname #1969#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/weblocks-framework/weblocks-examples.git")
   (sha256 "0a04mqlf99f5ig2lcnxi243qigjyc21nw1d5yiw0cnqngcwjx7dd")
   (rev "ae313fd55018a6229bb8a852e8f0bd14d2e900dd")
   (systems
    ("weblocks-elephant-demo" "weblocks-demo" "weblocks-clsql-demo"
     "simple-blog" "weblocks-examples-tests"))
   (dependencies
    ("weblocks-selenium-tests" "weblocks" "weblocks-stores" "weblocks-clsql"
     "metatilities" "weblocks-prototype-js" "weblocks-elephant"))])
 (#1970="weblocks-prototype-js"
  [standard-object nix-source-description (pname #1970#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/weblocks-framework/weblocks-prototype-js.git")
   (sha256 "1lypzxh3hxv1zr4pxp9903hhb97i1xqv7ccaw8pvmp9cbibmnafq")
   (rev "6d39ff1198baea08db51627b5db288326c8e2ab7")
   (systems ("weblocks-prototype-js"))
   (dependencies ("weblocks-utils" "weblocks"))])
 (#1971="weblocks-stores"
  [standard-object nix-source-description (pname #1971#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/weblocks-framework/weblocks-stores.git")
   (sha256 "1k44dad18fkp80xjm04fiy6bciirs71ljvm8a2rb33xndrbxiiya")
   (rev "4231ae1f99b991b35b782c5eeeb7b775c62b9574")
   (systems
    ("weblocks-stores" "weblocks-store-test" "weblocks-prevalence"
     "weblocks-postmodern" "weblocks-perec" "weblocks-montezuma"
     "weblocks-memory" "weblocks-elephant" "weblocks-custom" "weblocks-clsql"))
   (dependencies
    ("clsql-fluid" "clsql" "metatilities" "closer-mop" "weblocks-util"
     "trivial-garbage" "weblocks" "elephant" "cl-ppcre" "montezuma"
     "hu.dwim.perec" "postmodern" "bordeaux-threads" "cl-prevalence"
     "weblocks-test" "f-underscore" "lift"))])
 (#1972="weblocks-tree-widget"
  [standard-object nix-source-description (pname #1972#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/weblocks-framework/weblocks-tree-widget.git")
   (sha256 "1vg8gacz7r1acp3zpsf6hp766rf0s805c0fk2z0rb3r5yb3d2h91")
   (rev "2c3dfea47c5921a7569244b6f196b299fd2b35f5")
   (systems ("weblocks-tree-widget" "weblocks-tree-widget-tests"))
   (dependencies
    ("css-lite" "weblocks-utils" "weblocks-selenium-tests" "alexandria"
     "yaclml" "weblocks"))])
 (#1973="weblocks-utils"
  [standard-object nix-source-description (pname #1973#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/weblocks-framework/weblocks-utils.git")
   (sha256 "17d9k47cf4ih6kwwkhqx9859jwd04v7kbvx5hgb1zczbmyvi5xrr")
   (rev "00e921bd26669ebc98a8fe7f8a1f7c5ec1ba6157")
   (systems ("weblocks-utils"))
   (dependencies
    ("cl-json" "uiop" "cl-tidy" "drakma" "cl-fad" "arnesi"
     "weblocks-tree-widget" "weblocks-custom" "clache" "weblocks-stores"
     "alexandria" "weblocks"))])
 (#1974="websocket-driver"
  [standard-object nix-source-description (pname #1974#) (version nil)
   (fetcher #1647#) (url "https://github.com/fukamachi/websocket-driver.git")
   (sha256 "183jb9m4y5drc4i9l3c03q0sx8rlqn2d2290c7whl4r3dnginnnf")
   (rev "0ef31fce279c1cc02f8a020a285047180649bcc6")
   (systems
    ("websocket-driver" "websocket-driver-server" "websocket-driver-client"
     "websocket-driver-base"))
   (dependencies
    ("bordeaux-threads" "split-sequence" "cl-base64" "sha1" "event-emitter"
     "fast-io" "fast-websocket" "quri" "babel" "fast-http" "cl+ssl" "usocket"
     "clack-socket"))])
 (#1975="weft"
  [standard-object nix-source-description (pname #1975#) (version nil)
   (fetcher #1647#) (url "https://github.com/mtstickney/weft.git")
   (sha256 "1ia38xcpp9g4v6sij99lyl9b8p59ysg2cj9k92nb683f8pzv9pl3")
   (rev "0e8d29b907da44545eaa5161dc36ac6aabf2d291") (systems ("weft"))
   (dependencies ("trivial-timeout" "log4cl" "bordeaux-threads" "usocket"))])
 (#1976="westbrook"
  [standard-object nix-source-description (pname #1976#) (version nil)
   (fetcher #1647#) (url "https://github.com/xach/westbrook.git")
   (sha256 "08qs5lpg34d1mn6warrrq1wimyqqrjb8jih62g1pbysgni4ihm2v")
   (rev "ca68530b9cd4bccaa603d70d16623eb66204ee3c")
   (systems ("westbrook" "westbrook-tests")) (dependencies ("fiasco" "cxml"))])
 (#1977="what3words"
  [standard-object nix-source-description (pname #1977#) (version nil)
   (fetcher #1647#) (url "https://github.com/MartinEnders/what3words.git")
   (sha256 "0nlrpi8phrf2mpgbw9bj9w4vksqb0baj542bhnq39sjalc8bj73r")
   (rev "57e836e25b796a969d2ae43e2a35600b88667c74") (systems ("what3words"))
   (dependencies ("cl-ppcre" "jsown" "drakma"))])
 (#1978="which"
  [standard-object nix-source-description (pname #1978#) (version nil)
   (fetcher #1647#) (url "https://github.com/eudoxia0/which.git")
   (sha256 "127pm9h4rm4w9aadw5yvamnfzhk2rr69kchx10rf9k7sk7izqqfk")
   (rev "b2333e4fcacab6e5d85eecd28b5ef4944bda1448")
   (systems ("which" "which-test"))
   (dependencies ("fiveam" "uiop" "cl-fad" "path-parse"))])
 (#1979="whirlog"
  [standard-object nix-source-description (pname #1979#) (version nil)
   (fetcher #1647#) (url "https://github.com/codr7/whirlog.git")
   (sha256 "0sf1kc8ln1gszzrz3qh3bx11k42lpccrv6kp2ihlrg3d6lsa6i26")
   (rev "f8f45bc6688e67e015993a6695ac4de480025148") (systems ("whirlog"))
   (dependencies nil)])
 (#1980="whofields"
  [standard-object nix-source-description (pname #1980#) (version nil)
   (fetcher #1647#) (url "https://github.com/michaeljforster/whofields.git")
   (sha256 "1scpzzfdw5g7qsayhznjyzns8lxx4fvv2jxd0vr9vnxad3vm977x")
   (rev "dec5fbd591b0549c1cd226c9e9d619cd6b892ed2")
   (systems ("whofields" "whofields/test"))
   (dependencies
    ("whofields/test/all" "whofields/core/all" "asdf-package-system"))])
 (#1981="wild-package-inferred-system"
  [standard-object nix-source-description (pname #1981#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/privet-kitty/wild-package-inferred-system.git")
   (sha256 "0sp3j3i83aqyq9bl3djs490nilryi9sh1wjbcqd9z94d9wfbfz80")
   (rev "800b5f89b61cc4a0a9cf14706fd3f7e7fcd3e539")
   (systems
    ("wild-package-inferred-system" "wild-package-inferred-system/test"))
   (dependencies ("fiveam"))])
 (#1982="winhttp"
  [standard-object nix-source-description (pname #1982#) (version nil)
   (fetcher #1647#) (url "https://github.com/fjames86/winhttp.git")
   (sha256 "121mpn14kfj86bp4qlc69a139ffrsvgiisa7rax9mvbj361s8dna")
   (rev "31fd07c658307272f38e09db5369375364362ecd") (systems ("winhttp"))
   (dependencies ("cffi"))])
 (#1983="winlock"
  [standard-object nix-source-description (pname #1983#) (version nil)
   (fetcher #1647#) (url "https://github.com/ruricolist/winlock.git")
   (sha256 "0sgjq1cjbmshnh2zwyqws7rkr93zkjl0rrzyf04542gb1grj0vd8")
   (rev "675e138790ecebf911e47e921d1be6c3229a72b5")
   (systems ("winlock" "winlock/test"))
   (dependencies ("fiveam" "named-readtables" "cffi" "serapeum"))])
 (#1984="with-c-syntax"
  [standard-object nix-source-description (pname #1984#) (version nil)
   (fetcher #1647#) (url "https://github.com/y2q-actionman/with-c-syntax.git")
   (sha256 "18xpjp3vn1dr0pmvkvdligwc1h3rvpixyzx6r80r4b74cnk28c35")
   (rev "76131f1767da8280ce8b9079bddf8073507cc78a")
   (systems ("with-c-syntax" "with-c-syntax-test"))
   (dependencies
    ("floating-point" "trivial-cltl2" "1am" "floating-point-contractions"
     "float-features" "split-sequence" "asdf" "trivial-gray-streams" "cl-ppcre"
     "named-readtables" "yacc" "alexandria"))])
 (#1985="with-cached-reader-conditionals"
  [standard-object nix-source-description (pname #1985#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/cbaggers/with-cached-reader-conditionals.git")
   (sha256 "0n7a089d0wb13l1nsdh3xlgwxwlqynkbjl8fg2x56h52a5i9gkv4")
   (rev "b4da1a6cdb7961388222856b4d77b46151118798")
   (systems ("with-cached-reader-conditionals")) (dependencies nil)])
 (#1986="with-contexts"
  [standard-object nix-source-description (pname #1986#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.common-lisp.net/mantoniotti/with-contexts.git")
   (sha256 "0lbv20cfvi4xl0akw092j6ms30daj9y1rh0gb1qlginry0nh8a24")
   (rev "eb6ea1bfa7136c74c49788795d32cd6d810d3af5") (systems ("with-contexts"))
   (dependencies nil)])
 (#1987="with-output-to-stream"
  [standard-object nix-source-description (pname #1987#) (version nil)
   (fetcher #1653#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/with-output-to-stream_latest.tar.gz")
   (sha256 "1y8nw0kicgpig05cwdr4b55bn38545fg9w1ik4bgvcwxa2bmh6q6") (rev nil)
   (systems ("with-output-to-stream")) (dependencies nil)])
 (#1988="with-setf"
  [standard-object nix-source-description (pname #1988#) (version nil)
   (fetcher #1647#) (url "https://github.com/cbaggers/with-setf.git")
   (sha256 "090v39kdxk4py3axjrjjac2pn1p0109q14hvl818pik479xr4inz")
   (rev "df3eed9d19249a8559d21d178e1074ad668e5288") (systems ("with-setf"))
   (dependencies nil)])
 (#1989="with-shadowed-bindings"
  [standard-object nix-source-description (pname #1989#) (version nil)
   (fetcher #1653#)
   (url
    "https://tarballs.hexstreamsoft.com/libraries/latest/with-shadowed-bindings_latest.tar.gz")
   (sha256 "0s96sfx3dbsk2f7z42zwc5b1150ad6ms6fs8zldc61n9gs9kklxs") (rev nil)
   (systems ("with-shadowed-bindings")) (dependencies ("map-bind"))])
 (#1990="with-user-abort"
  [standard-object nix-source-description (pname #1990#) (version nil)
   (fetcher #1647#)
   (url "https://github.com/theZacAttacks/with-user-abort.git")
   (sha256 "0k1xxfvncdw4fx8nncis1ma128bqq05zky1mrzak5rjbivzjm8j1")
   (rev "60693b4a1354faf17107ad6003b0b870cca37081")
   (systems ("with-user-abort")) (dependencies nil)])
 (#1991="woo"
  [standard-object nix-source-description (pname #1991#) (version nil)
   (fetcher #1647#) (url "https://github.com/fukamachi/woo.git")
   (sha256 "0ar7w2nfxhxirlcxxq4j1v4cnmvfkw3ip4i53b853g0pfb84m3kz")
   (rev "181a838bc92d9fe224219bdd7e833f13159d5f95")
   (systems ("woo" "woo-test" "clack-handler-woo"))
   (dependencies
    ("rove" "clack-test" "alexandria" "vom" "trivial-mimes" "trivial-utf-8"
     "smart-buffer" "fast-io" "quri" "fast-http" "bordeaux-threads"
     "static-vectors" "cffi" "swap-bytes" "clack-socket" "lev"
     "cffi-grovel"))])
 (#1992="wookie"
  [standard-object nix-source-description (pname #1992#) (version nil)
   (fetcher #1647#) (url "https://github.com/orthecreedence/wookie.git")
   (sha256 "17py6z5dk0y5ww99nsr69ksa4v9cqwwqqk90sv096dsh9va2b689")
   (rev "c18e4f994b307c648cce0a82d0ea78c2581c46df") (systems ("wookie"))
   (dependencies
    ("vom" "fast-io" "cl-fad" "do-urlencode" "quri" "fast-http" "chunga"
     "babel" "cl-ppcre" "cl-async-ssl" "cl-async" "blackbird" "alexandria"))])
 (#1993="wordnet"
  [standard-object nix-source-description (pname #1993#) (version nil)
   (fetcher #1647#) (url "https://github.com/phoe/wordnet.git")
   (sha256 "07p60k295fsfcp0gmkqhrxd68hb38aqva8f4k8xk8bqqxxf42vkq")
   (rev "8cd0db8f5e84e7a930fa74e590ecddf75cd8e5d6") (systems ("wordnet"))
   (dependencies ("split-sequence"))])
 (#1994="workout-timer"
  [standard-object nix-source-description (pname #1994#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.common-lisp.net/frideau/workout-timer.git")
   (sha256 "0ibgynwivyxynfa4y9h8mqk0y5qkn97ii0xwfh0py0697hq74xp3")
   (rev "7a0613f628289ca47c770f21491725581e9c8543")
   (systems
    ("workout-timer" "workout-timer/static" "workout-timer/timer"
     "workout-timer/finalizer" "workout-timer/timer"))
   (dependencies
    ("asdf" "command-line-arguments" "vorbisfile" "mixalot-vorbis" "mixalot"
     "local-time" "cffi-toolchain"))])
 (#1995="wu-decimal"
  [standard-object nix-source-description (pname #1995#) (version nil)
   (fetcher #1653#)
   (url
    "http://beta.quicklisp.org/archive/wu-decimal/2013-01-28/wu-decimal-20130128-git.tgz")
   (sha256 "09ykbbq73k938s32is82wm50g9xhlakw01p5841ap2mdkgjdribw") (rev nil)
   (systems ("wu-decimal")) (dependencies nil)])
 (#1996="wu-sugar"
  [standard-object nix-source-description (pname #1996#) (version nil)
   (fetcher #1647#) (url "https://github.com/Wukix/wu-sugar.git")
   (sha256 "0ypn5195krfd1rva5myla8j7n2ilfs5gxh81flx7v0mr4r70fayl")
   (rev "9bcbef722d15b58053acb44d58f76269fddbed71") (systems ("wu-sugar"))
   (dependencies nil)])
 (#1997="wuwei"
  [standard-object nix-source-description (pname #1997#) (version nil)
   (fetcher #1647#) (url "https://github.com/mtravers/wuwei.git")
   (sha256 "0c7bx80kfsn0qv0cbxs87yqh448161iyg2r22s9z0qnqlgc6jqnm")
   (rev "c0968cca10554fa12567d48be6f932bf4418dbe1")
   (systems ("wuwei" "wuwei-examples"))
   (dependencies ("drakma" "ironclad" "mtlisp" "cl-json" "aserve"))])
 (#1998="x.let-star"
  [standard-object nix-source-description (pname #1998#) (version nil)
   (fetcher #1647#) (url "https://github.com/ks/x.let-star.git")
   (sha256 "0qk0rpqzb7vaivggsqch06nmdjzp6b31a88w40y3864clajpcrnr")
   (rev "21e278be9417c8a8066d7d7fd5d8d778e4d61e81") (systems ("x.let-star"))
   (dependencies nil)])
 (#1999="xarray"
  [standard-object nix-source-description (pname #1999#) (version nil)
   (fetcher #1647#) (url "https://github.com/blindglobe/xarray.git")
   (sha256 "031h1bvy9s6qas2160dgf7gc0y6inrhpzp8j3wrb6fjxkb0524yl")
   (rev "1570bf9533c4cfa35e67d197f656e0074c009326")
   (systems ("xarray" "xarray-test"))
   (dependencies
    ("lift" "anaphora" "metabang-bind" "iterate" "cl-utilities"))])
 (#2000="xcat"
  [standard-object nix-source-description (pname #2000#) (version nil)
   (fetcher #1647#) (url "http://github.com/jesseoff/xcat.git")
   (sha256 "1v8mcz8bidcbfl587b5lm07l91xan6z1y3zikjkyzagiigd4byvi")
   (rev "8421fc1a5fdc5e775d90b98eb47c4b9c84f6e737") (systems ("xcat"))
   (dependencies
    ("trivial-features" "cl-ppcre" "usocket-server" "log4cl" "trivial-garbage"
     "bordeaux-threads" "flexi-streams"))])
 (#2001="xecto"
  [standard-object nix-source-description (pname #2001#) (version nil)
   (fetcher #1647#) (url "https://github.com/pkhuong/Xecto.git")
   (sha256 "1m81cl02k28v9sgscl8qhig735x5qybhw69szs6bkkqml7hbl12q")
   (rev "5eb5651f6333b13e8bdf9e52128116444f3a1a37") (systems ("xecto"))
   (dependencies nil)])
 (#2002="xhtmlambda"
  [standard-object nix-source-description (pname #2002#) (version nil)
   (fetcher #1647#)
   (url "https://gitlab.common-lisp.net/xhtmlambda/XHTMLambda.git")
   (sha256 "1ca1fkycdblvm26a5vnxgg6anfqsq0kfjm1libr0yw4r59ds0mx1")
   (rev "c2b60dcdfe8f9d0f7e87f433028b8a9143864d3c") (systems ("xhtmlambda"))
   (dependencies nil)])
 (#2003="xhtmlgen"
  [standard-object nix-source-description (pname #2003#) (version nil)
   (fetcher #1647#) (url "https://github.com/hanshuebner/xhtmlgen")
   (sha256 "0br4pqhl7y7rd95l9xx2p96gds3dh4pgk9v038wbshl2dnhjv82k")
   (rev "5e9673572c24d1e0c2556c519c74b7d60083139f")
   (systems ("xhtmlgen" "xhtmlgen-test")) (dependencies ("rt" "cxml"))])
 (#2004="xlsx"
  [standard-object nix-source-description (pname #2004#) (version nil)
   (fetcher #1647#) (url "https://gitlab.common-lisp.net/cungil/xlsx.git")
   (sha256 "15vw5zl13jg9b1rla7w2wv6ss93mijrnn9fzsh0fakgvfikqq1n6")
   (rev "a7a9f0ad42a35c9a7673a33731f6e0b9f17b0d84") (systems ("xlsx"))
   (dependencies ("xmls" "flexi-streams" "zip"))])
 (#2005="xml-emitter"
  [standard-object nix-source-description (pname #2005#) (version nil)
   (fetcher #1647#) (url "https://github.com/VitoVan/xml-emitter.git")
   (sha256 "1w9yx8gc4imimvjqkhq8yzpg3kjrp2y37rjix5c1lnz4s7bxvhk9")
   (rev "1a93a5ab084a10f3b527db3043bd0ba5868404bf")
   (systems ("xml-emitter" "xml-emitter/tests"))
   (dependencies ("1am" "cl-utilities"))])
 (#2006="xml-mop"
  [standard-object nix-source-description (pname #2006#) (version nil)
   (fetcher #1647#) (url "https://github.com/gonzojive/xml-mop")
   (sha256 "1vfa3h5dghnpc7qbqqm80mm1ri6x7x5r528kvkwzngghrbxyhgjr")
   (rev "7cfb8d31f96ce13ac3d1b0771e93cebd6119c523") (systems ("xml-mop"))
   (dependencies ("closer-mop" "s-xml"))])
 (#2007="xml.location"
  [standard-object nix-source-description (pname #2007#) (version nil)
   (fetcher #1647#) (url "https://github.com/scymtym/xml.location.git")
   (sha256 "0ajl03k7krns6b0z3ykmngq3i77yd2j85z3h76drlc9whxvm2kii")
   (rev "3828f44d51003d8954ba027feade7d30e53c06af")
   (systems ("xml.location" "xml.location/test" "xml.location-and-local-time"))
   (dependencies
    ("local-time" "lift" "xpath" "cxml-stp" "closer-mop" "more-conditions"
     "let-plus" "iterate" "split-sequence" "alexandria"))])
 (#2008="xmls"
  [standard-object nix-source-description (pname #2008#) (version nil)
   (fetcher #1653#)
   (url "https://common-lisp.net/project/xmls/xmls-3.0.2.tar.gz")
   (sha256 "1r7mvw62zjcg45j3hm8jlbiisad2b415pghn6qcmhl03dmgp7kgi") (rev nil)
   (systems ("xmls" "xmls/test" "xmls/unit-test" "xmls/octets"))
   (dependencies ("cl-ppcre" "flexi-streams" "fiveam"))])
 (#2009="xptest"
  [standard-object nix-source-description (pname #2009#) (version nil)
   (fetcher #1647#) (url "http://git.kpe.io/xptest.git")
   (sha256 "02jwncq5d60l77gf87ahabzg6k6c878gfc4x1mf6ld97rj5lzp3b")
   (rev "c30b6171aa596d72a0db400569334c76f5424db6") (systems ("xptest"))
   (dependencies nil)])
 (#2010="xsubseq"
  [standard-object nix-source-description (pname #2010#) (version nil)
   (fetcher #1647#) (url "https://github.com/fukamachi/xsubseq.git")
   (sha256 "1xz79q0p2mclf3sqjiwf6izdpb6xrsr350bv4mlmdlm6rg5r99px")
   (rev "5ce430b3da5cda3a73b9cf5cee4df2843034422b")
   (systems ("xsubseq" "xsubseq-test")) (dependencies ("prove" "prove-asdf"))])
 (#2011="xuriella"
  [standard-object nix-source-description (pname #2011#) (version nil)
   (fetcher #1647#) (url "git://repo.or.cz/xuriella.git")
   (sha256 "0wz98bfvr7h7g0r7dy815brq5sz3x40281hp0qk801q17aa4qhqh")
   (rev "95c3422137bcc12fc28987047462b4352cfed792") (systems ("xuriella"))
   (dependencies ("split-sequence" "xpath" "closure-html" "cxml-stp" "cxml"))])
 (#2012="yaclml"
  [standard-object nix-source-description (pname #2012#) (version nil)
   (fetcher #1647#) (url "https://github.com/sharplispers/yaclml.git")
   (sha256 "0wq6clk4qwbdaf0hcfjz4vg27nyf6ng0rrip1ay4rlkb03hdnssq")
   (rev "ee514f588f7ba92c8844539aeaae3f646b9a434c")
   (systems ("yaclml" "yaclml/test"))
   (dependencies ("fiveam" "iterate" "arnesi"))])
 (#2013="yason"
  [standard-object nix-source-description (pname #2013#) (version nil)
   (fetcher #1647#) (url "https://github.com/hanshuebner/yason.git")
   (sha256 "158a799h7g0pgw2xb6gf9i2371v2zjmqjs93f3jcwgwr3y8z5xlj")
   (rev "d7bce7ab72914e9571ef6c7c2d7a7f96a826c4b8") (systems ("yason"))
   (dependencies ("trivial-gray-streams" "alexandria"))])
 (#2014="youtube"
  [standard-object nix-source-description (pname #2014#) (version nil)
   (fetcher #1647#) (url "https://github.com/mihaiolteanu/youtube.git")
   (sha256 "0rqbyxgb9v3m8rwx2agaz7cq83w9k8gy5wl5wbw0rfg7r88ah5z0")
   (rev "0fde2a5481543fa0a2db0251cb0acc4134d82ac6") (systems ("youtube"))
   (dependencies ("cl-ppcre" "yason" "bordeaux-threads" "alexandria"))])
 (#2015="zacl"
  [standard-object nix-source-description (pname #2015#) (version nil)
   (fetcher #1647#) (url "https://gitlab.common-lisp.net/dcooper/zacl.git")
   (sha256 "1lvc8hljvd3ngx7l8j8yffyvdfjhsph13qqhxyzlx1g8wgk145mn")
   (rev "e5be636129056dc2579396ffbdbe336a94e19266")
   (systems ("zacl" "zacl-tests" "zacl-aserve"))
   (dependencies
    ("aserve" "fiveam" "cl-base64" "local-time" "cl+ssl" "md5" "alexandria"
     "cl-store" "queues.simple-queue" "split-sequence" "trivial-backtrace"
     "trivial-garbage" "quri" "flexi-streams" "cl-ppcre" "bordeaux-threads"
     "usocket" "asdf" "uiop"))])
 (#2016="zaws"
  [standard-object nix-source-description (pname #2016#) (version nil)
   (fetcher #1647#) (url "https://github.com/xach/zaws.git")
   (sha256 "1iwjyqzm4b44in7i53z5lp8n4gzsi27ch02ql6y2vxbmq3sqffaw")
   (rev "a13ff49b975b5385d486ded2181dce88e614bd31")
   (systems ("zaws-xml" "zaws"))
   (dependencies ("ironclad" "flexi-streams" "drakma" "cl-base64" "cxml"))])
 (#2017="zbucium"
  [standard-object nix-source-description (pname #2017#) (version nil)
   (fetcher #1647#) (url "https://github.com/mihaiolteanu/zbucium.git")
   (sha256 "112qx8lwcsaipnnypv2jr57lwhlgzb5n53wgck3r66b8vjjb91gy")
   (rev "5b0135f5c586088ae40183b0d7661fec5eb47791") (systems ("zbucium"))
   (dependencies
    ("yason" "generators" "fare-memoization" "local-time" "alexandria" "lquery"
     "plump" "bordeaux-threads" "drakma" "lyrics" "youtube" "lastfm"))])
 (#2018="zenekindarl"
  [standard-object nix-source-description (pname #2018#) (version nil)
   (fetcher #1647#) (url "https://github.com/KeenS/zenekindarl.git")
   (sha256 "104y98j8fjj4wry55mhgv3g6358h5n1qcbhpn19b27b8cs8gqwib")
   (rev "ea8cfa8b6e6039043f1a1495b6978224e940bc1b")
   (systems ("zenekindarl" "zenekindarl-test"))
   (dependencies
    ("flexi-streams" "prove" "cl-annot" "maxpc" "fast-io" "html-encode"
     "cl-ppcre" "optima" "babel" "anaphora" "alexandria"))])
 (#2019="zip"
  [standard-object nix-source-description (pname #2019#) (version nil)
   (fetcher #1647#) (url "https://github.com/bluelisp/zip.git")
   (sha256 "0s08a6fq182fzsbfyvihqbdllq6gxcwkvphxnrd9wwz65dhg5y66")
   (rev "688b1545dd7a4fe355556768bb03f8bd9b847a87") (systems ("zip"))
   (dependencies ("cl-fad" "babel" "trivial-gray-streams" "salza2"))])
 (#2020="zippy"
  [standard-object nix-source-description (pname #2020#) (version nil)
   (fetcher #1647#) (url "https://github.com/Shinmera/zippy.git")
   (sha256 "0gf1zi20k7kcaq935sp3qghjvapj14hxbxqlq305i65krlgzl1bd")
   (rev "882af88f0fb87b9c815806e7e3ce02d8b5feb9f6")
   (systems ("zippy" "zippy-dwim"))
   (dependencies
    ("salza2" "3bz" "babel" "nibbles" "alexandria" "pathname-utils"
     "file-attributes" "documentation-utils" "deploy"))])
 (#2021="ziz"
  [standard-object nix-source-description (pname #2021#) (version nil)
   (fetcher #1647#) (url "https://github.com/yitzchak/ziz.git")
   (sha256 "1rh6ixkyyj7y9jkw046m4ilmr8a12ylzm0a7sm8mjybdpkh6bk30")
   (rev "0232d0b67c876c8527cb16dbbff21f3ffa6c9c64") (systems ("ziz"))
   (dependencies ("trivial-file-size" "ironclad" "hunchentoot" "alexandria"))])
 (#2022="zlib"
  [standard-object nix-source-description (pname #2022#) (version nil)
   (fetcher #1647#) (url "https://github.com/sharplispers/zlib.git")
   (sha256 "1gz771h2q3xhw1yxpwki5zr9mqysa818vn21501w6fsi8wlmlffa")
   (rev "7e89e71b0f7b276b3c71dcdd9575d8d99ca75327") (systems ("zlib"))
   (dependencies nil)])
 (#2023="zpb-exif"
  [standard-object nix-source-description (pname #2023#) (version nil)
   (fetcher #1647#) (url "https://github.com/xach/zpb-exif.git")
   (sha256 "0h1n36lfl8xn8rfyl5jxz9m8zlg0if2avmryas79f684yczrvdnd")
   (rev "ee8a467614072edd0a5ddd256df0f459b1b84d49") (systems ("zpb-exif"))
   (dependencies nil)])
 (#2024="zpb-ttf"
  [standard-object nix-source-description (pname #2024#) (version nil)
   (fetcher #1647#) (url "https://github.com/xach/zpb-ttf.git")
   (sha256 "19hyffxrw9p7xrjghxvbvjg30989xwgyssj9qc81zdzzbwjs6i62")
   (rev "3b11fece9dfd01c0ea57db14d683df8d44837ac6") (systems ("zpb-ttf"))
   (dependencies nil)])]