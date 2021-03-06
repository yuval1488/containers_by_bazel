def deb_jessie():
  native.http_file(
    name = "deb_jessie_cassandra",
    url = "http://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/cassandra_3.11.1_all.deb",
    sha256 = "62eda9060fc18f4953911ba5ca553ffd48ab4f4a51aaf2d3573e6ecd6cf7bc61",
  )
  native.http_file(
    name = "deb_jessie_cassandra_tools",
    url = "http://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/cassandra-tools_3.11.1_all.deb",
    sha256 = "06a01afb62212f2894486b5002be0fe5e1f7022f79259addf2f53448d5055347",
  )
  native.http_file(
    name = "deb_jessie_cron",
    url = "http://deb.debian.org/debian/pool/main/c/cron/cron_3.0pl1-127+deb8u1_amd64.deb",
    sha256 = "27b935e215a766ea202d7c50837309fc6af75bdee65d92a96d9fb2bb6a4774cb",
  )
  native.http_file(
    name = "deb_jessie_dnsmasq",
    url = "http://security.debian.org/pool/updates/main/d/dnsmasq/dnsmasq_2.72-3+deb8u2_all.deb",
    sha256 = "fe35e04c65015833d143fa6a83a353b1eef679be27129a184efbed2dbe2dc6b3",
  )
  native.http_file(
    name = "deb_jessie_dnsmasq_base",
    url = "http://security.debian.org/pool/updates/main/d/dnsmasq/dnsmasq-base_2.72-3+deb8u2_amd64.deb",
    sha256 = "6a35d2509cfa458bc330d68680639ada63d48c24c4b960c3de08ba71762b9aaf",
  )
  native.http_file(
    name = "deb_jessie_erlang_asn1",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-asn1_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "d8c51990b34ad0777126ef9029e33adc74ec2494263e9810a620e5e2b8f939f2",
  )
  native.http_file(
    name = "deb_jessie_erlang_base",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-base_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "e21c0c99fcc62dce7018c4daf39044a0265a9cfa20cf9e040af123c86e94191c",
  )
  native.http_file(
    name = "deb_jessie_erlang_corba",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-corba_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "1d5bf3aac9ffdd1bbe61dcf2e0825e2568ca3287b93a6400b14b7da958bf2a45",
  )
  native.http_file(
    name = "deb_jessie_erlang_crypto",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-crypto_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "5b0d3a893a2c84c3b712390ad1b8793a72a00c00eb85cbe61ebe02f7b84f6c6a",
  )
  native.http_file(
    name = "deb_jessie_erlang_diameter",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-diameter_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "baab9d120388a275996ca3fea2054dad6a62e84cc269091c7312fc4a62d9341a",
  )
  native.http_file(
    name = "deb_jessie_erlang_edoc",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-edoc_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "b15db47a54ec56580ba604cc4da432342cf4a92ebb93df3a19741c07333aa767",
  )
  native.http_file(
    name = "deb_jessie_erlang_eldap",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-eldap_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "d63072a52fd6989a2f2aa24f0fc3fd85ae26862561915ec1f75ba8a92219ac99",
  )
  native.http_file(
    name = "deb_jessie_erlang_erl_docgen",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-erl-docgen_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "7b2d8d672356f452fe9366347939e42d15643d9f05cab8e251c67c830d4946c5",
  )
  native.http_file(
    name = "deb_jessie_erlang_eunit",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-eunit_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "baedb2dfc7ccf013774879b6ec422cfe66a7fff24fe26c5ae3bb568ea08481b5",
  )
  native.http_file(
    name = "deb_jessie_erlang_ic",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-ic_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "cee01990133691f6ca820e1c3b0970fc936d9a596da0f560cacdef7861373371",
  )
  native.http_file(
    name = "deb_jessie_erlang_inets",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-inets_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "ad033d80b2f3397f2f64bbca009e61d695645059db968c0cbc3f0add70c35025",
  )
  native.http_file(
    name = "deb_jessie_erlang_mnesia",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-mnesia_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "b1eb1c8954b2b2bcfdd21002daedeb98f03cdbb73a53d3bba9a03536ca29c250",
  )
  native.http_file(
    name = "deb_jessie_erlang_nox",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-nox_19.2.1+dfsg-2~bpo8+1_all.deb",
    sha256 = "6b102e98fece4a0b92ac3c4e4bd3fa92778abf3de8516e7dff4dd19c46d32ee2",
  )
  native.http_file(
    name = "deb_jessie_erlang_odbc",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-odbc_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "ec867409d975c02ccc2f885b6c40102a6047af377a9ff67dd996bb09d280e57d",
  )
  native.http_file(
    name = "deb_jessie_erlang_os_mon",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-os-mon_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "a7de8416b514e837b7a4157042b9221219b88eab365ef06027af6f8436e6bfc7",
  )
  native.http_file(
    name = "deb_jessie_erlang_parsetools",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-parsetools_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "b98c8fce44e85356306b73f5a30b234a1db658910e7384fed062698e34cee6d0",
  )
  native.http_file(
    name = "deb_jessie_erlang_percept",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-percept_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "da7e8aa2a7e4d29ab49888c929b84781081e42c5a363785c37d4fcfd1d2e3dce",
  )
  native.http_file(
    name = "deb_jessie_erlang_public_key",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-public-key_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "ee60c8304ee80ee5b4e22d800f0725d9b5aa510c4073480f87b9926cbda4d690",
  )
  native.http_file(
    name = "deb_jessie_erlang_runtime_tools",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-runtime-tools_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "2e4358c82de391f1b9e95b03ef9276f7316112a4927ddf2e872f22759400dd1c",
  )
  native.http_file(
    name = "deb_jessie_erlang_snmp",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-snmp_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "69902c18da07110ccc2d400f4f9acd8cf27db60834093729f0673902f3506cb1",
  )
  native.http_file(
    name = "deb_jessie_erlang_ssh",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-ssh_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "9dd6ba8678ebf97a8bf0e5a5b5d1e92267909c1a69d900ad66733dc4dee4b3e8",
  )
  native.http_file(
    name = "deb_jessie_erlang_ssl",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-ssl_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "c358b9d93a802d5f00cfb1bcf98e7f11d2a83f72a4040b20d813e83b95826ee1",
  )
  native.http_file(
    name = "deb_jessie_erlang_syntax_tools",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-syntax-tools_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "a5ca1a3bb1a6bedc2a44424a97918f072bf7fc1225366e92ff840a18daaf422b",
  )
  native.http_file(
    name = "deb_jessie_erlang_tools",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-tools_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "763636121095b2b1303419212ab240a2d2f03a8ef447693e715e35da5904bac0",
  )
  native.http_file(
    name = "deb_jessie_erlang_xmerl",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-xmerl_19.2.1+dfsg-2~bpo8+1_amd64.deb",
    sha256 = "e8bad062dca361c77c6baed588f21b956d63b3df896b6622d57a162d38d1ee57",
  )
  native.http_file(
    name = "deb_jessie_fontconfig",
    url = "http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.11.0-6.3+deb8u1_amd64.deb",
    sha256 = "5383eabf18c4c3dc3d581d1efea0e6ccbfd2c08a6a98cd3e6c491b1a99759375",
  )
  native.http_file(
    name = "deb_jessie_fontconfig_config",
    url = "http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig-config_2.11.0-6.3+deb8u1_all.deb",
    sha256 = "f7963c0338fd031101f3f684a4e37306eefcd05094220947dd9cb7388a2fe85f",
  )
  native.http_file(
    name = "deb_jessie_fonts_dejavu_core",
    url = "http://deb.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.34-1_all.deb",
    sha256 = "002c9fa9445cfec4964637f22c73265d8a868f0810104452a6c906af52e43dab",
  )
  native.http_file(
    name = "deb_jessie_gerrit",
    url = "http://deb.gerritforge.com/dists/gerrit/contrib/binary-amd64/gerrit-2.14.5.1-1.noarch.deb",
    sha256 = "d1da0748c971cb26deafd324d76f1b4067e7fbbaf0e3ee94c40427a2cd0400b1",
  )
  native.http_file(
    name = "deb_jessie_gettext_base",
    url = "http://deb.debian.org/debian/pool/main/g/gettext/gettext-base_0.19.3-2_amd64.deb",
    sha256 = "01e776306ec6e08d9428a24da7dbedee4be978969ddbb6f3107b5252ad35caf1",
  )
  native.http_file(
    name = "deb_jessie_git",
    url = "http://security.debian.org/pool/updates/main/g/git/git_2.1.4-2.1+deb8u5_amd64.deb",
    sha256 = "b792fc1efe2fe807717a56a8154b0203b6772c39df0ead7c4dd1215194c25324",
  )
  native.http_file(
    name = "deb_jessie_git_man",
    url = "http://security.debian.org/pool/updates/main/g/git/git-man_2.1.4-2.1+deb8u5_all.deb",
    sha256 = "e4896b1da467dfa0bab335a189b7d58a6437c37c5adf7f15e7cc864b3baa0bf6",
  )
  native.http_file(
    name = "deb_jessie_grafana",
    url = "https://packagecloud.io/grafana/stable/debian/pool/wheezy/main/g/grafana/grafana_4.6.2_amd64.deb",
    sha256 = "f4ad0ef25e20c876f54b0e3139b2af5bb856cf7d54a941bfe0df67dc085e2d48",
  )
  native.http_file(
    name = "deb_jessie_init_system_helpers",
    url = "http://deb.debian.org/debian/pool/main/i/init-system-helpers/init-system-helpers_1.22_all.deb",
    sha256 = "bd10514a4fb6b377ec5fddb6f3dcdefe30d840c32d3dd5376d09e5a2dfc953dd",
  )
  native.http_file(
    name = "deb_jessie_java_common",
    url = "http://deb.debian.org/debian/pool/main/j/java-common/java-common_0.52_all.deb",
    sha256 = "2cbe526a6d7d09f573d4d49eaf51273bde584d2b27b50e33dfeb8c839a14a267",
  )
  native.http_file(
    name = "deb_jessie_libarmadillo4",
    url = "http://deb.debian.org/debian/pool/main/a/armadillo/libarmadillo4_4.450.2+dfsg-1_amd64.deb",
    sha256 = "f3420e9b1d95710251a66f007b5e9c7906e669e6dbfd48194088f429c3d5393d",
  )
  native.http_file(
    name = "deb_jessie_libarpack2",
    url = "http://deb.debian.org/debian/pool/main/a/arpack/libarpack2_3.1.5-3_amd64.deb",
    sha256 = "4494261c6ccd43140bf55cd08d645b8eb24a01952d89a2cc31fbc972e88ace8d",
  )
  native.http_file(
    name = "deb_jessie_libasound2",
    url = "http://deb.debian.org/debian/pool/main/a/alsa-lib/libasound2_1.0.28-1_amd64.deb",
    sha256 = "7bc23385be5e1e54a8fa8132e8de78be0ab359e214b8b4d9cf59914d53f39bd7",
  )
  native.http_file(
    name = "deb_jessie_libasound2_data",
    url = "http://deb.debian.org/debian/pool/main/a/alsa-lib/libasound2-data_1.0.28-1_all.deb",
    sha256 = "3eb437f80b8042d4670367b14a017f7c530d7077aec6e0cc6368610e986d0ce8",
  )
  native.http_file(
    name = "deb_jessie_libasprintf0c2",
    url = "http://deb.debian.org/debian/pool/main/g/gettext/libasprintf0c2_0.19.3-2_amd64.deb",
    sha256 = "c497f1a092ab90b5df73a1d031afc792f02531bd47f55c6de0e38cf9ebb9181c",
  )
  native.http_file(
    name = "deb_jessie_libatk1_0_0",
    url = "http://deb.debian.org/debian/pool/main/a/atk1.0/libatk1.0-0_2.14.0-1_amd64.deb",
    sha256 = "3c09c360031a4d251b294557ac3dd4365150c1bffd522b4a78ba9d93f6d3ab26",
  )
  native.http_file(
    name = "deb_jessie_libatk1_0_data",
    url = "http://deb.debian.org/debian/pool/main/a/atk1.0/libatk1.0-data_2.14.0-1_all.deb",
    sha256 = "fd3d0906bdb08b9d8db9458f29b3c24640ca56669d30d82b9db7c9d1abaf2535",
  )
  native.http_file(
    name = "deb_jessie_libavahi_client3",
    url = "http://deb.debian.org/debian/pool/main/a/avahi/libavahi-client3_0.6.31-5_amd64.deb",
    sha256 = "cd0bf1b525606f38de14b50f88b841177b967273015968a13aa3d848d69729aa",
  )
  native.http_file(
    name = "deb_jessie_libavahi_common3",
    url = "http://deb.debian.org/debian/pool/main/a/avahi/libavahi-common3_0.6.31-5_amd64.deb",
    sha256 = "83bc43e646989a3f39684cf331b8fc15b009f54b88eeeb9c0851c20f4cc25310",
  )
  native.http_file(
    name = "deb_jessie_libavahi_common_data",
    url = "http://deb.debian.org/debian/pool/main/a/avahi/libavahi-common-data_0.6.31-5_amd64.deb",
    sha256 = "8366634609f3c4985c7ee01a1d68a9733d3dc6b54831437d8bad9d11f667c639",
  )
  native.http_file(
    name = "deb_jessie_libblas3",
    url = "http://deb.debian.org/debian/pool/main/b/blas/libblas3_1.2.20110419-10_amd64.deb",
    sha256 = "06cff144803720414f586491d2533f31e4e6f820cfaabccc8b0fbac81b98e086",
  )
  native.http_file(
    name = "deb_jessie_libblas_common",
    url = "http://deb.debian.org/debian/pool/main/b/blas/libblas-common_1.2.20110419-10_amd64.deb",
    sha256 = "5aea4f73762e70f50bd292e6ee3e3e5d8f16613dc1b2b116ad7c57891ba471cd",
  )
  native.http_file(
    name = "deb_jessie_libboost_chrono1_55_0",
    url = "http://deb.debian.org/debian/pool/main/b/boost1.55/libboost-chrono1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "9a695bee244f577b6ccce0414919b1875618cf7ea5082539ca1fbbaade338df5",
  )
  native.http_file(
    name = "deb_jessie_libboost_date_time1_55_0",
    url = "http://deb.debian.org/debian/pool/main/b/boost1.55/libboost-date-time1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "c12af9482218c624457e9e4a565f610f65cd2870a8f391070005ea6b42301c1e",
  )
  native.http_file(
    name = "deb_jessie_libboost_filesystem1_55_0",
    url = "http://deb.debian.org/debian/pool/main/b/boost1.55/libboost-filesystem1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "c9a064a73f813b48b8d569dfc53c3fc2b30e4d235ef6ba76a1f37ce4d63a1f79",
  )
  native.http_file(
    name = "deb_jessie_libboost_program_options1_55_0",
    url = "http://deb.debian.org/debian/pool/main/b/boost1.55/libboost-program-options1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "d97d5edbbdd86eaf59db9969c6eabb5a0ec3a6309ed145e66d937ee3c17c2afd",
  )
  native.http_file(
    name = "deb_jessie_libboost_serialization1_55_0",
    url = "http://deb.debian.org/debian/pool/main/b/boost1.55/libboost-serialization1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "259f156de4f1c1cc53c86e43bb6d9c0478f0ba73a80e1c205317198e1244dd2c",
  )
  native.http_file(
    name = "deb_jessie_libboost_system1_55_0",
    url = "http://deb.debian.org/debian/pool/main/b/boost1.55/libboost-system1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "fe585e4e576f2bb3ae6c7afc2a2cb5c3f36aee2eb6740501fe46d9cf94829e95",
  )
  native.http_file(
    name = "deb_jessie_libboost_test1_55_0",
    url = "http://deb.debian.org/debian/pool/main/b/boost1.55/libboost-test1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "3c29f77ee58547093c5b3ceaa8461ce32c449b751545d16821d54c0d3490bb85",
  )
  native.http_file(
    name = "deb_jessie_libboost_thread1_55_0",
    url = "http://deb.debian.org/debian/pool/main/b/boost1.55/libboost-thread1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "7d9e5798bbc449e64c5dccceacace6039645ff7d06772e17e134d171acd4863f",
  )
  native.http_file(
    name = "deb_jessie_libboost_timer1_55_0",
    url = "http://deb.debian.org/debian/pool/main/b/boost1.55/libboost-timer1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "745d3da827d832ff6a7c34c3636b556e5f9917c0203d938e730c569568a97166",
  )
  native.http_file(
    name = "deb_jessie_libbsd0",
    url = "http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.7.0-2_amd64.deb",
    sha256 = "86573a9b5b774f6a5e87ecfb52a8ab31ad5a8469d3971856fa91f4f6ea7f3c69",
  )
  native.http_file(
    name = "deb_jessie_libcairo2",
    url = "http://deb.debian.org/debian/pool/main/c/cairo/libcairo2_1.14.0-2.1+deb8u2_amd64.deb",
    sha256 = "5bb8028434e2ecbc75734bb7bd8ebc1f2f4d824834820c09729fd713b67ca0fe",
  )
  native.http_file(
    name = "deb_jessie_libcgal10",
    url = "http://deb.debian.org/debian/pool/main/c/cgal/libcgal10_4.5-2_amd64.deb",
    sha256 = "428ad73f0d8e062c32b3e80dcbc3d589556ebee35f6785f4b715fb764e5b69c6",
  )
  native.http_file(
    name = "deb_jessie_libcommons_dbcp_java",
    url = "http://deb.debian.org/debian/pool/main/libc/libcommons-dbcp-java/libcommons-dbcp-java_1.4-5_all.deb",
    sha256 = "e485e0ea71484d7fda5d2158325f01b0592446a1ab26905bbf2e51d77725533a",
  )
  native.http_file(
    name = "deb_jessie_libcommons_pool_java",
    url = "http://deb.debian.org/debian/pool/main/c/commons-pool/libcommons-pool-java_1.6-2_all.deb",
    sha256 = "d3d9fb183a9c7b6379b51998f7ae18bc32faafb091672620f7af47454aef2a1e",
  )
  native.http_file(
    name = "deb_jessie_libcups2",
    url = "http://deb.debian.org/debian/pool/main/c/cups/libcups2_1.7.5-11+deb8u1_amd64.deb",
    sha256 = "0d1436b1175a5a2b047f3b521184524d32b99ca4eaae685b401eecd14ab4e12d",
  )
  native.http_file(
    name = "deb_jessie_libcurl3_gnutls",
    url = "http://security.debian.org/pool/updates/main/c/curl/libcurl3-gnutls_7.38.0-4+deb8u8_amd64.deb",
    sha256 = "3e1b509aee34f7499b894a976c5ff383540c6679e8a2cd8ef4d77ea564a5fe32",
  )
  native.http_file(
    name = "deb_jessie_libdap11",
    url = "http://deb.debian.org/debian/pool/main/libd/libdap/libdap11_3.12.0-1_amd64.deb",
    sha256 = "63d44d7d9a3677a48b9a5728fcf5586e6276c5d2a1bfa2c6e148acdc2b9eb911",
  )
  native.http_file(
    name = "deb_jessie_libdapclient3",
    url = "http://deb.debian.org/debian/pool/main/libd/libdap/libdapclient3_3.12.0-1_amd64.deb",
    sha256 = "6e9d6f26188562ef303f77da64e2dfbaa93eb86d79ea7e48518b9207895d9161",
  )
  native.http_file(
    name = "deb_jessie_libdapserver7",
    url = "http://deb.debian.org/debian/pool/main/libd/libdap/libdapserver7_3.12.0-1_amd64.deb",
    sha256 = "b1905d22fd0ef075887062d6373c0d9bfa4428e5a11dd75258c669ef63f9e977",
  )
  native.http_file(
    name = "deb_jessie_libdatrie1",
    url = "http://deb.debian.org/debian/pool/main/libd/libdatrie/libdatrie1_0.2.8-1_amd64.deb",
    sha256 = "8f1c9f4acaaa7cbe8b742c16d3b7c261c42193ceefef927cdefeccfc2b92348d",
  )
  native.http_file(
    name = "deb_jessie_libdbus_1_3",
    url = "http://deb.debian.org/debian/pool/main/d/dbus/libdbus-1-3_1.8.22-0+deb8u1_amd64.deb",
    sha256 = "5902cf8264fe4630832bf88704fadf9f48c57cc64a3aee8db03aa123d89492ca",
  )
  native.http_file(
    name = "deb_jessie_libdrm2",
    url = "http://deb.debian.org/debian/pool/main/libd/libdrm/libdrm2_2.4.58-2_amd64.deb",
    sha256 = "71f8ee27453d46ab42afb83143cda72b8453673dbb8d9ed4ebdb286a0388946c",
  )
  native.http_file(
    name = "deb_jessie_libecj_java",
    url = "http://deb.debian.org/debian/pool/main/e/ecj/libecj-java_3.10.1-1_all.deb",
    sha256 = "e3cc2d131706cb5bd4d980c3f8151caa868e6e1146bc11f5e06d61732a65e80e",
  )
  native.http_file(
    name = "deb_jessie_libedit2",
    url = "http://deb.debian.org/debian/pool/main/libe/libedit/libedit2_3.1-20140620-2_amd64.deb",
    sha256 = "3a57eaaeaf34dae83ea5c9fa55b4600a686351d6138a5735c922c9dbb88d1248",
  )
  native.http_file(
    name = "deb_jessie_libepsilon1",
    url = "http://deb.debian.org/debian/pool/main/libe/libepsilon/libepsilon1_0.9.2-2_amd64.deb",
    sha256 = "87e1638b3ba12def0068cb960adfa79b6a56e0c2b24e830c0569d6c3ce739400",
  )
  native.http_file(
    name = "deb_jessie_liberror_perl",
    url = "http://deb.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17-1.1_all.deb",
    sha256 = "b61bee6d89b35918447460bc66955e926f19bdb7a29d6b3a64c07b3517380f9d",
  )
  native.http_file(
    name = "deb_jessie_libexpat1",
    url = "http://deb.debian.org/debian/pool/main/e/expat/libexpat1_2.1.0-6+deb8u4_amd64.deb",
    sha256 = "de7979297d0298271d71b4554772ba4da60ba6895ed86ca8fc9c1159c58913e4",
  )
  native.http_file(
    name = "deb_jessie_libffi6",
    url = "http://deb.debian.org/debian/pool/main/libf/libffi/libffi6_3.1-2+deb8u1_amd64.deb",
    sha256 = "100343fca79ff265abc62467c7085fca68b8764e8c2551302ab741c771e7f0aa",
  )
  native.http_file(
    name = "deb_jessie_libfontconfig1",
    url = "http://deb.debian.org/debian/pool/main/f/fontconfig/libfontconfig1_2.11.0-6.3+deb8u1_amd64.deb",
    sha256 = "0bb54d61c13aa5b5253cb5e08aaca0dfc4c626a05ee30f51d0e3002cda166fec",
  )
  native.http_file(
    name = "deb_jessie_libfreetype6",
    url = "http://deb.debian.org/debian/pool/main/f/freetype/libfreetype6_2.5.2-3+deb8u2_amd64.deb",
    sha256 = "58e384796f31cd582e6da200fad74d09f5aad968eb7a45c5c2fa202675660b46",
  )
  native.http_file(
    name = "deb_jessie_libfreexl1",
    url = "http://security.debian.org/pool/updates/main/f/freexl/libfreexl1_1.0.0g-1+deb8u4_amd64.deb",
    sha256 = "3a7a2e42a8664d88087c8497ff6139b93751668daa596e14642994fad1f266dd",
  )
  native.http_file(
    name = "deb_jessie_libgdal1h",
    url = "http://deb.debian.org/debian/pool/main/g/gdal/libgdal1h_1.10.1+dfsg-8+b3_amd64.deb",
    sha256 = "23a5c2130e03ce06ba74376c530ed74d5ecd0cdeb7283ee0c192e9c0707c210d",
  )
  native.http_file(
    name = "deb_jessie_libgdbm3",
    url = "http://deb.debian.org/debian/pool/main/g/gdbm/libgdbm3_1.8.3-13.1_amd64.deb",
    sha256 = "5d5566359c3a5dc86e2f386b9d9d84c94f580b2e5f2553097cf3e10bd3090de0",
  )
  native.http_file(
    name = "deb_jessie_libgdk_pixbuf2_0_0",
    url = "http://security.debian.org/pool/updates/main/g/gdk-pixbuf/libgdk-pixbuf2.0-0_2.31.1-2+deb8u6_amd64.deb",
    sha256 = "a75cbe337cb96fddd51d124344abf562d71572d9e38c8577a6011ee58d028701",
  )
  native.http_file(
    name = "deb_jessie_libgdk_pixbuf2_0_common",
    url = "http://security.debian.org/pool/updates/main/g/gdk-pixbuf/libgdk-pixbuf2.0-common_2.31.1-2+deb8u6_all.deb",
    sha256 = "7288698ee5d88501aada98736822f440672f23549fbbacca1c04ba66dac4b286",
  )
  native.http_file(
    name = "deb_jessie_libgeos_3_4_2",
    url = "http://deb.debian.org/debian/pool/main/g/geos/libgeos-3.4.2_3.4.2-6_amd64.deb",
    sha256 = "0a2ac651a4d2032a8bf337cf465ef15464daea956fe967cdfec205b6241288a3",
  )
  native.http_file(
    name = "deb_jessie_libgeos_c1",
    url = "http://deb.debian.org/debian/pool/main/g/geos/libgeos-c1_3.4.2-6_amd64.deb",
    sha256 = "8a14eb69db0c2d4f0f6dd0915c7ccd7bd4df001fa855236c8b0ca57352f23095",
  )
  native.http_file(
    name = "deb_jessie_libgfortran3",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-4.9/libgfortran3_4.9.2-10_amd64.deb",
    sha256 = "77798b64f1f042daca070e3edead2658ffed6a9dcf888ba8e22f6f140012510c",
  )
  native.http_file(
    name = "deb_jessie_libgif4",
    url = "http://deb.debian.org/debian/pool/main/g/giflib/libgif4_4.1.6-11+deb8u1_amd64.deb",
    sha256 = "f2def4467bed562e0601b72f42db267ed1282049ee7ac97b4f9303a68aed26c5",
  )
  native.http_file(
    name = "deb_jessie_libgl1_mesa_glx",
    url = "http://deb.debian.org/debian/pool/main/m/mesa/libgl1-mesa-glx_10.3.2-1+deb8u1_amd64.deb",
    sha256 = "de91fad0ffb35ba497ec146ccfa261df79dced33ffc6f9e229435dadeac49e64",
  )
  native.http_file(
    name = "deb_jessie_libglapi_mesa",
    url = "http://deb.debian.org/debian/pool/main/m/mesa/libglapi-mesa_10.3.2-1+deb8u1_amd64.deb",
    sha256 = "8f77452524501072c09676bd1acf4b71d864d7d2a18fa8158aa5a5cb0bc3ade3",
  )
  native.http_file(
    name = "deb_jessie_libglib2_0_0",
    url = "http://deb.debian.org/debian/pool/main/g/glib2.0/libglib2.0-0_2.42.1-1+b1_amd64.deb",
    sha256 = "a4b30c84c0c050f23a986fbc576daa04b246ab816ec0fcb0b471d19aa2689a97",
  )
  native.http_file(
    name = "deb_jessie_libgmp10",
    url = "http://deb.debian.org/debian/pool/main/g/gmp/libgmp10_6.0.0+dfsg-6_amd64.deb",
    sha256 = "155a31b0f716aa3dcd7ee68e9bd57e0b76a6b31f4e41fb2d953e986315437082",
  )
  native.http_file(
    name = "deb_jessie_libgnutls_deb0_28",
    url = "http://deb.debian.org/debian/pool/main/g/gnutls28/libgnutls-deb0-28_3.3.8-6+deb8u7_amd64.deb",
    sha256 = "a5685d0dc8bcf06a9e858bb8c8d9e9edf4376729dcabb9557e13fdac365e8a3c",
  )
  native.http_file(
    name = "deb_jessie_libgraphite2_3",
    url = "http://deb.debian.org/debian/pool/main/g/graphite2/libgraphite2-3_1.3.10-1~deb8u1_amd64.deb",
    sha256 = "49e1434c15e17654714b7f158d75d8a8a2f0bef7c7d1f7eb9e6f1c55ec69c598",
  )
  native.http_file(
    name = "deb_jessie_libgssapi_krb5_2",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.12.1+dfsg-19+deb8u2_amd64.deb",
    sha256 = "06e83f850bb4271de223623f1f44cc2956390a289d0e94a150ba4fbb97ac8b4a",
  )
  native.http_file(
    name = "deb_jessie_libgtk2_0_0",
    url = "http://deb.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-0_2.24.25-3+deb8u2_amd64.deb",
    sha256 = "f3552042a360d44f8a7424a27f517efd755d665bc83d6fc99b55a19c942843bc",
  )
  native.http_file(
    name = "deb_jessie_libgtk2_0_common",
    url = "http://deb.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-common_2.24.25-3+deb8u2_all.deb",
    sha256 = "8288a823731cdd165bf6d04b6e047cb4b702f732738f652af365821957ac7c47",
  )
  native.http_file(
    name = "deb_jessie_libharfbuzz0b",
    url = "http://deb.debian.org/debian/pool/main/h/harfbuzz/libharfbuzz0b_0.9.35-2_amd64.deb",
    sha256 = "24cb370d0dab9769ab1cce6a8362e5a785152b253319789ac6d2420f1ce42185",
  )
  native.http_file(
    name = "deb_jessie_libhdf4_0_alt",
    url = "http://deb.debian.org/debian/pool/main/libh/libhdf4/libhdf4-0-alt_4.2.10-3_amd64.deb",
    sha256 = "9fadb248bba37de77062a28cabf03829af187c4fc0f94cf0fc7b803e70f532b8",
  )
  native.http_file(
    name = "deb_jessie_libhdf5_8",
    url = "http://deb.debian.org/debian/pool/main/h/hdf5/libhdf5-8_1.8.13+docs-15+deb8u1_amd64.deb",
    sha256 = "a897d53a3f64d05cb653d2a0c89b05ab13af44761c0df819e88a46929c5feadf",
  )
  native.http_file(
    name = "deb_jessie_libhogweed2",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libhogweed2_2.7.1-5+deb8u2_amd64.deb",
    sha256 = "9b95be6e2db3bbb912fcb7fa4bb306e2f6abb029d26c7ea63e942380a3535763",
  )
  native.http_file(
    name = "deb_jessie_libicu52",
    url = "http://deb.debian.org/debian/pool/main/i/icu/libicu52_52.1-8+deb8u5_amd64.deb",
    sha256 = "8882b51b67973d23719f078dec907a81fe3ec6675954dfa6b6784d0547cc66db",
  )
  native.http_file(
    name = "deb_jessie_libidn11",
    url = "http://deb.debian.org/debian/pool/main/libi/libidn/libidn11_1.29-1+deb8u2_amd64.deb",
    sha256 = "de106dcbcdaf046d61ee9eaaecf04854a5e45aef78a5aac6868af32b1d2cdfe8",
  )
  native.http_file(
    name = "deb_jessie_libjasper1",
    url = "http://deb.debian.org/debian/pool/main/j/jasper/libjasper1_1.900.1-debian1-2.4+deb8u3_amd64.deb",
    sha256 = "a0887eb2f617ac0031ba195fd00119c85f3c20eb9d9670b2dc2d93e75faf1de9",
  )
  native.http_file(
    name = "deb_jessie_libjbig0",
    url = "http://deb.debian.org/debian/pool/main/j/jbigkit/libjbig0_2.1-3.1_amd64.deb",
    sha256 = "d0b55e2da6648d6b91ced51e8c8ccfbe024283ffbbc1484f704ff7b0c97f8c51",
  )
  native.http_file(
    name = "deb_jessie_libjemalloc1",
    url = "http://deb.debian.org/debian/pool/main/j/jemalloc/libjemalloc1_3.6.0-3_amd64.deb",
    sha256 = "caeeb8b60bee0b732de25b6091dae30d58f1cebcf7467900525d5d266d4360ba",
  )
  native.http_file(
    name = "deb_jessie_libjpeg62_turbo",
    url = "http://deb.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_1.3.1-12_amd64.deb",
    sha256 = "ac397a0c8d16891dbc0348a9ee30506b8b4cafe138a25b3af9e3cd0b417fab3d",
  )
  native.http_file(
    name = "deb_jessie_libjson_c2",
    url = "http://deb.debian.org/debian/pool/main/j/json-c/libjson-c2_0.11-4_amd64.deb",
    sha256 = "bde89cf8ff7876889e17fda0245f4dd3e829b6f89e617272637c1692c84dd694",
  )
  native.http_file(
    name = "deb_jessie_libk5crypto3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.12.1+dfsg-19+deb8u2_amd64.deb",
    sha256 = "3560254d2fa86f56a29f6e2fbd7c54ef30503225c64d67c2cb44f126166eb9ac",
  )
  native.http_file(
    name = "deb_jessie_libkeyutils1",
    url = "http://deb.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-5+b1_amd64.deb",
    sha256 = "ab6369dab6e1dc690e10dfd621bc424392d9ffa5261e2079f3306557a27d4fb3",
  )
  native.http_file(
    name = "deb_jessie_libkml0",
    url = "http://deb.debian.org/debian/pool/main/libk/libkml/libkml0_1.3.0~r864+dfsg-1_amd64.deb",
    sha256 = "adacbce984ec513c429b10b1004b74cad3c2f8e1d10e897fd5a6693d42363c39",
  )
  native.http_file(
    name = "deb_jessie_libkrb5_3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.12.1+dfsg-19+deb8u2_amd64.deb",
    sha256 = "dedd4adcdf8b347417c4cb09ae23eb49e232540374d6c51590b08910d2392532",
  )
  native.http_file(
    name = "deb_jessie_libkrb5support0",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.12.1+dfsg-19+deb8u2_amd64.deb",
    sha256 = "60134b1bdc5e7e0625c36d03ff271b727ced0041572149c0a871a44e1a0ddf9c",
  )
  native.http_file(
    name = "deb_jessie_liblapack3",
    url = "http://deb.debian.org/debian/pool/main/l/lapack/liblapack3_3.5.0-4_amd64.deb",
    sha256 = "d5b06e70f99ca0389b29b334a6d30d7ecddd08d2d11d0cb0b9bdcf7e230ce1f7",
  )
  native.http_file(
    name = "deb_jessie_liblcms2_2",
    url = "http://deb.debian.org/debian/pool/main/l/lcms2/liblcms2-2_2.6-3+deb8u1_amd64.deb",
    sha256 = "b2e241cebd822744a7a7f9cda8056264650f5b75fc9f2f68d331f53a59929908",
  )
  native.http_file(
    name = "deb_jessie_libldap_2_4_2",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.40+dfsg-1+deb8u3_amd64.deb",
    sha256 = "979fe2fdd6288af46154cfd0383661036fdd4c1af559a473ae5deeab7642091b",
  )
  native.http_file(
    name = "deb_jessie_libltdl7",
    url = "http://deb.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.2-1.11+b1_amd64.deb",
    sha256 = "a1ff3f476eb52161a65ab879aa9b56fff32dac986642ffc885d4cec714a6f577",
  )
  native.http_file(
    name = "deb_jessie_liblwgeom_2_4_0",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/liblwgeom-2.4-0_2.4.2+dfsg-1.pgdg80+1_amd64.deb",
    sha256 = "0be08d6decbd969f978afaf9f8a5b80cebb84f387c499c6a31a5ea97edfdcb5b",
  )
  native.http_file(
    name = "deb_jessie_libmnl0",
    url = "http://deb.debian.org/debian/pool/main/libm/libmnl/libmnl0_1.0.3-5_amd64.deb",
    sha256 = "73c0bf142f036272f4217ef8b2b68d19435a272468692d20ad0439bfc368a876",
  )
  native.http_file(
    name = "deb_jessie_libmpfr4",
    url = "http://deb.debian.org/debian/pool/main/m/mpfr4/libmpfr4_3.1.2-2_amd64.deb",
    sha256 = "1b6ef16024e7850c4f2d47dbe06cba1143ac36d5584db515f63d5fbd873e3eb2",
  )
  native.http_file(
    name = "deb_jessie_libmysqlclient18",
    url = "http://security.debian.org/pool/updates/main/m/mysql-5.5/libmysqlclient18_5.5.58-0+deb8u1_amd64.deb",
    sha256 = "272b046574241219baf6673b0b36621bba57fbbabc6361e42a904a39afd6f8d9",
  )
  native.http_file(
    name = "deb_jessie_libnetcdfc7",
    url = "http://deb.debian.org/debian/pool/main/n/netcdf/libnetcdfc7_4.1.3-7.2_amd64.deb",
    sha256 = "3f60dc741326ddfc6e9da716632d1bad4be11e4159313b9b236045178fe5d42b",
  )
  native.http_file(
    name = "deb_jessie_libnetfilter_conntrack3",
    url = "http://deb.debian.org/debian/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.4-1_amd64.deb",
    sha256 = "a3b8f09a009f2509ad7898122a80de75759de1a8434caee387c9eb1c62c8b840",
  )
  native.http_file(
    name = "deb_jessie_libnettle4",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libnettle4_2.7.1-5+deb8u2_amd64.deb",
    sha256 = "6917d0fd576ec89004eef355a5700eeb51fc35678e660797621af2a8f483fcf0",
  )
  native.http_file(
    name = "deb_jessie_libnfnetlink0",
    url = "http://deb.debian.org/debian/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.1-3_amd64.deb",
    sha256 = "5d486022cd9e047e9afbb1617cf4519c0decfc3d2c1fad7e7fe5604943dbbf37",
  )
  native.http_file(
    name = "deb_jessie_libnuma1",
    url = "http://deb.debian.org/debian/pool/main/n/numactl/libnuma1_2.0.10-1_amd64.deb",
    sha256 = "f9e26a9cbf362f2a9026220b988157beea2cf10f53a0beeee77c188f25574282",
  )
  native.http_file(
    name = "deb_jessie_libodbc1",
    url = "http://deb.debian.org/debian/pool/main/u/unixodbc/libodbc1_2.3.1-3_amd64.deb",
    sha256 = "be89131685dde9aaffcd65493222ece77df3eeb23fe2d4d3467bbbe14f59a68e",
  )
  native.http_file(
    name = "deb_jessie_libogdi3_2",
    url = "http://deb.debian.org/debian/pool/main/o/ogdi-dfsg/libogdi3.2_3.2.0~beta2-7.1_amd64.deb",
    sha256 = "87426237969e6725f39295368a3d3d8bf076f2815bcf1222d0c0cee08097349e",
  )
  native.http_file(
    name = "deb_jessie_libopenjpeg5",
    url = "http://deb.debian.org/debian/pool/main/o/openjpeg/libopenjpeg5_1.5.2-3_amd64.deb",
    sha256 = "89f519c844ec72653c3404dc46352b40db33f8831392dca84c0fff03ea091147",
  )
  native.http_file(
    name = "deb_jessie_libp11_kit0",
    url = "http://deb.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.20.7-1_amd64.deb",
    sha256 = "50be06cb69c72cbedf6942c8b8929400ceb6e7a198c52b16698aace41e411d40",
  )
  native.http_file(
    name = "deb_jessie_libpango_1_0_0",
    url = "http://deb.debian.org/debian/pool/main/p/pango1.0/libpango-1.0-0_1.36.8-3_amd64.deb",
    sha256 = "54c29cbec70cc2dc45affb3cece358e6a8c57c0c4c4a1690f3adac472c8ee24c",
  )
  native.http_file(
    name = "deb_jessie_libpangocairo_1_0_0",
    url = "http://deb.debian.org/debian/pool/main/p/pango1.0/libpangocairo-1.0-0_1.36.8-3_amd64.deb",
    sha256 = "c088f8e9ce755eed168ff1e5be789252cadd4199070f2df703acb41742d90186",
  )
  native.http_file(
    name = "deb_jessie_libpangoft2_1_0_0",
    url = "http://deb.debian.org/debian/pool/main/p/pango1.0/libpangoft2-1.0-0_1.36.8-3_amd64.deb",
    sha256 = "30f34db7a73ac7e1b8f2945ac1b5d34e649beb2fa71b2232c0ccde0ca19e697d",
  )
  native.http_file(
    name = "deb_jessie_libpixman_1_0",
    url = "http://deb.debian.org/debian/pool/main/p/pixman/libpixman-1-0_0.32.6-3_amd64.deb",
    sha256 = "dfce4b6483c5704da051bc7da6aee76c025bf8a093212be122e956d7a8ea4c64",
  )
  native.http_file(
    name = "deb_jessie_libpng12_0",
    url = "http://deb.debian.org/debian/pool/main/libp/libpng/libpng12-0_1.2.50-2+deb8u3_amd64.deb",
    sha256 = "fa86f58f9595392dc078abe3b446327089c47b5ed8632c19128a156a1ea68b96",
  )
  native.http_file(
    name = "deb_jessie_libpoppler46",
    url = "http://deb.debian.org/debian/pool/main/p/poppler/libpoppler46_0.26.5-2+deb8u1_amd64.deb",
    sha256 = "86b03c6b8376fecb75a3e0074ad594c3b139d6a6ebe8209366e8c0fe881404e8",
  )
  native.http_file(
    name = "deb_jessie_libpopt0",
    url = "http://deb.debian.org/debian/pool/main/p/popt/libpopt0_1.16-10_amd64.deb",
    sha256 = "d0d4f866944f85773a0086346da11c97f4bf7156f91ea912c8f48bbdb95b77ab",
  )
  native.http_file(
    name = "deb_jessie_libpq5",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-10/libpq5_10.1-1.pgdg80+1_amd64.deb",
    sha256 = "297f2d108df0c6dfe9e3b2a206b83e9e09c14ba4b2fe042a30aeeda2b08a5962",
  )
  native.http_file(
    name = "deb_jessie_libproj0",
    url = "http://deb.debian.org/debian/pool/main/p/proj/libproj0_4.8.0-5_amd64.deb",
    sha256 = "4fa0d52f5c06d18a5a36670619526d9e6b8d0e24676ab53cd3c7884ef571a882",
  )
  native.http_file(
    name = "deb_jessie_libpsl0",
    url = "http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl0_0.5.1-1_amd64.deb",
    sha256 = "f4defaf534d277632f1d23d6057c5255b032c62436e635ea89a1a7007a54b7e3",
  )
  native.http_file(
    name = "deb_jessie_libpython2_7_minimal",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/libpython2.7-minimal_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "916e2c541aa954239cb8da45d1d7e4ecec232b24d3af8982e76bf43d3e1758f3",
  )
  native.http_file(
    name = "deb_jessie_libpython2_7_stdlib",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/libpython2.7-stdlib_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "cf1c9dfc12d6cfd42bb14bfb46ee3cec0f6ebc720a1419f017396739953b12c5",
  )
  native.http_file(
    name = "deb_jessie_libpython_stdlib",
    url = "http://deb.debian.org/debian/pool/main/p/python-defaults/libpython-stdlib_2.7.9-1_amd64.deb",
    sha256 = "5f9ffb96222498c764526a83cac48281a941ec6e8470db1a1f8e17e6236a5669",
  )
  native.http_file(
    name = "deb_jessie_libquadmath0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-4.9/libquadmath0_4.9.2-10_amd64.deb",
    sha256 = "76b71fdb834434e7b6dde5ba343af9bacddb987ef8ad9c788442dbe4e236e78f",
  )
  native.http_file(
    name = "deb_jessie_librtmp1",
    url = "http://deb.debian.org/debian/pool/main/r/rtmpdump/librtmp1_2.4+20150115.gita107cef-1+deb8u1_amd64.deb",
    sha256 = "65eb322c80ec08598dfb5cfa47ab59a742d66b440ef3aeea0f1100876aec05f5",
  )
  native.http_file(
    name = "deb_jessie_libsasl2_2",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-13+deb8u1_amd64.deb",
    sha256 = "791ea0d7762b92d916f3a6cabe534b57642b152d2d01aaac4a7606c2829664bc",
  )
  native.http_file(
    name = "deb_jessie_libsasl2_modules_db",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-13+deb8u1_amd64.deb",
    sha256 = "3d248673d523a08232e9fefb655167dceec787ff9c9bc1f7862be1236c055e65",
  )
  native.http_file(
    name = "deb_jessie_libservlet3_0_java",
    url = "http://deb.debian.org/debian/pool/main/t/tomcat7/libservlet3.0-java_7.0.56-3+deb8u11_all.deb",
    sha256 = "e8326e6df4f68c5706be7181a9add071db17c9fdc0bdd4e251fa7dfcb28d92b6",
  )
  native.http_file(
    name = "deb_jessie_libsfcgal1",
    url = "http://ftp.debian.org/debian/pool/main/s/sfcgal/libsfcgal1_1.3.0-1~bpo8+1_amd64.deb",
    sha256 = "0b724cd689ec3980f7c56d994cb41df5baf31db3cbce12ba8a4e047faffa1010",
  )
  native.http_file(
    name = "deb_jessie_libspatialite5",
    url = "http://deb.debian.org/debian/pool/main/s/spatialite/libspatialite5_4.1.1-10_amd64.deb",
    sha256 = "8e719d956ec62b8f5ffe06e7b1967a528fea20860cce639cc444c612bdcedc2d",
  )
  native.http_file(
    name = "deb_jessie_libsqlite3_0",
    url = "http://deb.debian.org/debian/pool/main/s/sqlite3/libsqlite3-0_3.8.7.1-1+deb8u2_amd64.deb",
    sha256 = "969b13188c642196def3846e1e44e7923bcf1fa07374b0fd7fe766ea2ba11bd0",
  )
  native.http_file(
    name = "deb_jessie_libssh2_1",
    url = "http://deb.debian.org/debian/pool/main/libs/libssh2/libssh2-1_1.4.3-4.1+deb8u1_amd64.deb",
    sha256 = "f86ee1ec688ede70acb23d9f7ad6c4bed25a631efe568b483f3cabee391b60f0",
  )
  native.http_file(
    name = "deb_jessie_libssl1_0_0",
    url = "http://security.debian.org/pool/updates/main/o/openssl/libssl1.0.0_1.0.1t-1+deb8u7_amd64.deb",
    sha256 = "d99de2cdca54484d23badc5683c7211b3a191977272d9e5281837af863dcdd56",
  )
  native.http_file(
    name = "deb_jessie_libswt_gtk_3_java",
    url = "http://deb.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-java_3.8.2-3_amd64.deb",
    sha256 = "6bfe0c87f9527583b45336f670673da279946128c6ca20a7abe0ddd42ef20f9a",
  )
  native.http_file(
    name = "deb_jessie_libswt_gtk_3_jni",
    url = "http://deb.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-jni_3.8.2-3_amd64.deb",
    sha256 = "4af7ac4b267e9ac0890bba9201371ad19e9b544e17319db3224f45cbc048a5eb",
  )
  native.http_file(
    name = "deb_jessie_libtasn1_6",
    url = "http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.2-3+deb8u3_amd64.deb",
    sha256 = "36e01f21f439ede1e6957110798375808303d2c6549236811844bf014add93d0",
  )
  native.http_file(
    name = "deb_jessie_libthai0",
    url = "http://deb.debian.org/debian/pool/main/libt/libthai/libthai0_0.1.21-1_amd64.deb",
    sha256 = "992e35bf8c1685ba1cb439a99a78db72c7960075cb25cf3175d67f782cbb75c3",
  )
  native.http_file(
    name = "deb_jessie_libthai_data",
    url = "http://deb.debian.org/debian/pool/main/libt/libthai/libthai-data_0.1.21-1_all.deb",
    sha256 = "805c372a6f0da8e487933638cf74d969626175d2f77682691bd5c74b3bc02168",
  )
  native.http_file(
    name = "deb_jessie_libtiff5",
    url = "http://deb.debian.org/debian/pool/main/t/tiff/libtiff5_4.0.3-12.3+deb8u4_amd64.deb",
    sha256 = "79eb932460fb975af5f0672201ec656eab1d1f2d0a5f25b0d5308de803b84c77",
  )
  native.http_file(
    name = "deb_jessie_libtomcat7_java",
    url = "http://deb.debian.org/debian/pool/main/t/tomcat7/libtomcat7-java_7.0.56-3+deb8u11_all.deb",
    sha256 = "9b43105fbbe9d881815c66a79ccd4feabe15f8dd90d691b78d52decf06d51733",
  )
  native.http_file(
    name = "deb_jessie_liburiparser1",
    url = "http://deb.debian.org/debian/pool/main/u/uriparser/liburiparser1_0.8.0.1-2_amd64.deb",
    sha256 = "5831548e3106685c759889a286a4c2803405febb9a08df09a9361cec44e21923",
  )
  native.http_file(
    name = "deb_jessie_libwebp5",
    url = "http://deb.debian.org/debian/pool/main/libw/libwebp/libwebp5_0.4.1-1.2+b2_amd64.deb",
    sha256 = "b33210d79939500bc36fb223e08c5ee153cf81a58d7ec85401f5c8abd8b30ab7",
  )
  native.http_file(
    name = "deb_jessie_libwrap0",
    url = "http://deb.debian.org/debian/pool/main/t/tcp-wrappers/libwrap0_7.6.q-25_amd64.deb",
    sha256 = "ee84eb5c88b2861337e8a695fdd4181c9f2757359cdd4e7eb1e70988ecf572cf",
  )
  native.http_file(
    name = "deb_jessie_libx11_6",
    url = "http://deb.debian.org/debian/pool/main/libx/libx11/libx11-6_1.6.2-3_amd64.deb",
    sha256 = "cc2e144e3bf5bdbc51d24723a93e5910e0bf8fbdc43b93e51edfc91968a25f45",
  )
  native.http_file(
    name = "deb_jessie_libx11_data",
    url = "http://deb.debian.org/debian/pool/main/libx/libx11/libx11-data_1.6.2-3_all.deb",
    sha256 = "fcf58a1bd20d9557baf253a624704450b627184a34879efb48fc1968a4645cfa",
  )
  native.http_file(
    name = "deb_jessie_libx11_xcb1",
    url = "http://deb.debian.org/debian/pool/main/libx/libx11/libx11-xcb1_1.6.2-3_amd64.deb",
    sha256 = "eaf29676eb974802864c475406eea03f768af942bfde1ba02a11c28aa0af60ea",
  )
  native.http_file(
    name = "deb_jessie_libxau6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxau/libxau6_1.0.8-1_amd64.deb",
    sha256 = "b03b2d0d400c2002a2d38300bd6630306abb0ff325c3d4a4447ecceb58335228",
  )
  native.http_file(
    name = "deb_jessie_libxcb1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb1_1.10-3+b1_amd64.deb",
    sha256 = "07bf131f4f0f8a9f1a023ab88cce3a1d12cc7222d3c7f08f00b60a3699af5188",
  )
  native.http_file(
    name = "deb_jessie_libxcb_dri2_0",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb-dri2-0_1.10-3+b1_amd64.deb",
    sha256 = "fa5ae5e2942d999e453715b382977b2ffcf46824115e2709f26a7f1280780e7f",
  )
  native.http_file(
    name = "deb_jessie_libxcb_dri3_0",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb-dri3-0_1.10-3+b1_amd64.deb",
    sha256 = "5eea4f41c265aa101f9332977f7d96ec05bf0f24a1d530b3864bb4bb4840beed",
  )
  native.http_file(
    name = "deb_jessie_libxcb_glx0",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb-glx0_1.10-3+b1_amd64.deb",
    sha256 = "e3070d03769195907b0cfe230e4c1825a3edb8d34ce71e305abc82f51cf9b141",
  )
  native.http_file(
    name = "deb_jessie_libxcb_present0",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb-present0_1.10-3+b1_amd64.deb",
    sha256 = "4c7b32c9a936d579e15923ea1a6b4b0a3628c1cee4e104e9df4680af5246fb6f",
  )
  native.http_file(
    name = "deb_jessie_libxcb_render0",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb-render0_1.10-3+b1_amd64.deb",
    sha256 = "1277261ed3b901d70b01901836b2f6d89235dd6777636f3f26b5d2979f1c7e22",
  )
  native.http_file(
    name = "deb_jessie_libxcb_shm0",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb-shm0_1.10-3+b1_amd64.deb",
    sha256 = "724749f2ea6a471ba353f6a93585bf98577c2103648297fac40c46b9a08671b0",
  )
  native.http_file(
    name = "deb_jessie_libxcb_sync1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb-sync1_1.10-3+b1_amd64.deb",
    sha256 = "e29f0bf4f18bdf0884e4a9e01362599a081538fd8ad301c2ebbaaa2b6cd39a66",
  )
  native.http_file(
    name = "deb_jessie_libxcomposite1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcomposite/libxcomposite1_0.4.4-1_amd64.deb",
    sha256 = "ff739711c5aa6df107fdfb6e13491e8317b2c45477d91a6b17da5660cd8ca8f4",
  )
  native.http_file(
    name = "deb_jessie_libxcursor1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcursor/libxcursor1_1.1.14-1+b1_amd64.deb",
    sha256 = "2898c06482a26ba393db4777bc6ef33dbf9954a4ac0cee6f05f4317b19986abe",
  )
  native.http_file(
    name = "deb_jessie_libxdamage1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxdamage/libxdamage1_1.1.4-2+b1_amd64.deb",
    sha256 = "c2b13deaa87dbad7d541e29755464f125409b9d4d038d6982bb9f8f35939b817",
  )
  native.http_file(
    name = "deb_jessie_libxdmcp6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp6_1.1.1-1+b1_amd64.deb",
    sha256 = "6758bc820616254634fdd2354a2691e40d2973d6bf3a9c12417f02770f75081c",
  )
  native.http_file(
    name = "deb_jessie_libxerces_c3_1",
    url = "http://deb.debian.org/debian/pool/main/x/xerces-c/libxerces-c3.1_3.1.1-5.1+deb8u3_amd64.deb",
    sha256 = "ffd359aebbb68f69795944caf08ee1750d09885cc59af32e5ac065463135101e",
  )
  native.http_file(
    name = "deb_jessie_libxext6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxext/libxext6_1.3.3-1_amd64.deb",
    sha256 = "5105f77289a7e08faaf3bb4c16c6945cafca65b9bdb4792fef820045ab43e568",
  )
  native.http_file(
    name = "deb_jessie_libxfixes3",
    url = "http://deb.debian.org/debian/pool/main/libx/libxfixes/libxfixes3_5.0.1-2+b2_amd64.deb",
    sha256 = "c91a70500eb6fa104e64e8a5928707a2a882bbaabfa7620cd56e833d837d4c37",
  )
  native.http_file(
    name = "deb_jessie_libxi6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxi/libxi6_1.7.4-1+b2_amd64.deb",
    sha256 = "de09bfa8a26b9d2164026163bb468f3b3c7245f9ef3624db4ebe1ad79515d1aa",
  )
  native.http_file(
    name = "deb_jessie_libxinerama1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxinerama/libxinerama1_1.1.3-1+b1_amd64.deb",
    sha256 = "3668c1178ac649879338192759e79879e0f5797764b448dcac6aed4b24ef495b",
  )
  native.http_file(
    name = "deb_jessie_libxml2",
    url = "http://security.debian.org/pool/updates/main/libx/libxml2/libxml2_2.9.1+dfsg1-5+deb8u5_amd64.deb",
    sha256 = "a3c7aa345cb1de1920f1922fb2701a65c05f1ff9ec89370d229ddce298d5da0c",
  )
  native.http_file(
    name = "deb_jessie_libxrandr2",
    url = "http://deb.debian.org/debian/pool/main/libx/libxrandr/libxrandr2_1.4.2-1+b1_amd64.deb",
    sha256 = "bb32f6c2662521ecca854a869496c706c2f37e48192b050a804782d3a624c76e",
  )
  native.http_file(
    name = "deb_jessie_libxrender1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxrender/libxrender1_0.9.8-1+b1_amd64.deb",
    sha256 = "8980934c84c0ebbca4158023d91ced3ddbfa028a2be25959ff4566b37eceb8f4",
  )
  native.http_file(
    name = "deb_jessie_libxshmfence1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxshmfence/libxshmfence1_1.1-4_amd64.deb",
    sha256 = "4134109610a5c35b6a5220ae05dda94bc9aac571b4a38c6bd2805f0fcf93ef35",
  )
  native.http_file(
    name = "deb_jessie_libxslt1_1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxslt/libxslt1.1_1.1.28-2+deb8u3_amd64.deb",
    sha256 = "bc553eef952e23f712a612bc4f056a4a8fdf025a6f4b3e85a70d28dbd3039d3b",
  )
  native.http_file(
    name = "deb_jessie_libxtst6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxtst/libxtst6_1.2.2-1+b1_amd64.deb",
    sha256 = "b01d143b2c607363f4ec41895da25ccbcb5a6a3923245c171786f97332d2e248",
  )
  native.http_file(
    name = "deb_jessie_libxxf86vm1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxxf86vm/libxxf86vm1_1.1.3-1+b1_amd64.deb",
    sha256 = "3eaa8094d0970b3601a4a5cc6e50f8b8566bafa47b25f1a025f765751a01d0bf",
  )
  native.http_file(
    name = "deb_jessie_locales",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/locales_2.19-18+deb8u10_all.deb",
    sha256 = "f0e63c82c4d12cefd7829042239ec068dafeadddbb53dac40ad792b966083da9",
  )
  native.http_file(
    name = "deb_jessie_logrotate",
    url = "http://deb.debian.org/debian/pool/main/l/logrotate/logrotate_3.8.7-1+b1_amd64.deb",
    sha256 = "7d7bc35dafc3161ccca9633d1cc8485a60ed30b6f4b9010a2a2eab32e44ac693",
  )
  native.http_file(
    name = "deb_jessie_mime_support",
    url = "http://deb.debian.org/debian/pool/main/m/mime-support/mime-support_3.58_all.deb",
    sha256 = "c05ebe8f38da4ff19d028c9f4680414149e5c7a746de13bc9db0a562796ed213",
  )
  native.http_file(
    name = "deb_jessie_mysql_common",
    url = "http://security.debian.org/pool/updates/main/m/mysql-5.5/mysql-common_5.5.58-0+deb8u1_all.deb",
    sha256 = "0e802b0e131161e97745b304c46b10b87940eacdf8f7bff9fdd270baa44176ba",
  )
  native.http_file(
    name = "deb_jessie_netbase",
    url = "http://deb.debian.org/debian/pool/main/n/netbase/netbase_5.3_all.deb",
    sha256 = "3979bdd40c5666ef9bf71a5391ba01ad38e264f2ec96d289993f2a0805616dd3",
  )
  native.http_file(
    name = "deb_jessie_netcat",
    url = "http://deb.debian.org/debian/pool/main/n/netcat/netcat_1.10-41_all.deb",
    sha256 = "58eab873f9fb34a92d71a76332cfe1031a8c28cbdd76219f598350e70427d03a",
  )
  native.http_file(
    name = "deb_jessie_netcat_traditional",
    url = "http://deb.debian.org/debian/pool/main/n/netcat/netcat-traditional_1.10-41_amd64.deb",
    sha256 = "15cdebe879e12783232b541b482e41cf80d83ec4037955ee5fe8deb14ad00698",
  )
  native.http_file(
    name = "deb_jessie_nginx",
    url = "http://nginx.org/packages/mainline/debian/pool/nginx/n/nginx/nginx_1.13.7-1~jessie_amd64.deb",
    sha256 = "6864f873cc596929e2cafca41f853183bf99e3b2eb0f8ba8fd088b30f33a7266",
  )
  native.http_file(
    name = "deb_jessie_numactl",
    url = "http://deb.debian.org/debian/pool/main/n/numactl/numactl_2.0.10-1_amd64.deb",
    sha256 = "ef2491a7a8c717e4c434f2914a79fe5ff7f445c11f9e88f54125026e7c3bc8fe",
  )
  native.http_file(
    name = "deb_jessie_odbcinst",
    url = "http://deb.debian.org/debian/pool/main/u/unixodbc/odbcinst_2.3.1-3_amd64.deb",
    sha256 = "0cb6d1df9ce70d6c355641c46cf7e0855a57d1b2fa26dee2ee7e2627aa16b3dd",
  )
  native.http_file(
    name = "deb_jessie_odbcinst1debian2",
    url = "http://deb.debian.org/debian/pool/main/u/unixodbc/odbcinst1debian2_2.3.1-3_amd64.deb",
    sha256 = "81735ef04f880d0c22452ff4c8ee47c8ce7a11cd935d134cfbe426d3fb0ac32c",
  )
  native.http_file(
    name = "deb_jessie_openssh_client",
    url = "http://deb.debian.org/debian/pool/main/o/openssh/openssh-client_6.7p1-5+deb8u3_amd64.deb",
    sha256 = "0cfb382650c3263349f4829f3423833c650cb0c665b731be66d5d72f9779099d",
  )
  native.http_file(
    name = "deb_jessie_openssl",
    url = "http://security.debian.org/pool/updates/main/o/openssl/openssl_1.0.1t-1+deb8u7_amd64.deb",
    sha256 = "d0e1464148bb2d682ccdb6f433b27a6848e4d012e8bb8a61ed9f6ad708017640",
  )
  native.http_file(
    name = "deb_jessie_perl",
    url = "http://security.debian.org/pool/updates/main/p/perl/perl_5.20.2-3+deb8u9_amd64.deb",
    sha256 = "af85abf2b55fa8303d483f0a443f37086a228a4abe2b2a4a1b29a11849c35699",
  )
  native.http_file(
    name = "deb_jessie_perl_modules",
    url = "http://security.debian.org/pool/updates/main/p/perl/perl-modules_5.20.2-3+deb8u9_all.deb",
    sha256 = "a8d5eec17ff600c532559da108b1faeac0f97d5f070010b7169a95f97ca98f84",
  )
  native.http_file(
    name = "deb_jessie_pgdg_keyring",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/pgdg-keyring/pgdg-keyring_2017.3_all.deb",
    sha256 = "896ab96d4443d3c1ba3612ea428388cc1cdf2e1436a95560b9d5ede6b7ff49c8",
  )
  native.http_file(
    name = "deb_jessie_postgis",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgis_2.4.2+dfsg-1.pgdg80+1_amd64.deb",
    sha256 = "86d03b5dd7414a321dfc667044cd3593c635094d9c17c4b7e060d80db4654309",
  )
  native.http_file(
    name = "deb_jessie_postgresql_9_6",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.6/postgresql-9.6_9.6.6-1.pgdg80+1_amd64.deb",
    sha256 = "f7948c73e029d9b53108c88944e4fa7a653134cfc9ee32a9249f8a713580c022",
  )
  native.http_file(
    name = "deb_jessie_postgresql_9_6_postgis_2_4",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-9.6-postgis-2.4_2.4.2+dfsg-1.pgdg80+1_amd64.deb",
    sha256 = "2a9e6122dfc7274a25379157499e740944781c343c9ff467159b0d4f7833bcf5",
  )
  native.http_file(
    name = "deb_jessie_postgresql_9_6_postgis_2_4_scripts",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-9.6-postgis-2.4-scripts_2.4.2+dfsg-1.pgdg80+1_all.deb",
    sha256 = "144fe8432c756c074c0e6ea8e16ea8cc62b0cfcd407824553dbd2e661193ea63",
  )
  native.http_file(
    name = "deb_jessie_postgresql_client_9_6",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.6/postgresql-client-9.6_9.6.6-1.pgdg80+1_amd64.deb",
    sha256 = "fd419ebe99b0375862c293f9e9fe4f10e121da2429b4ed67e489047f066f5497",
  )
  native.http_file(
    name = "deb_jessie_postgresql_client_common",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-client-common_188.pgdg80+1_all.deb",
    sha256 = "a03a8c5ce7fd509096125b6a4bbe80b85ac3b71595b0cb4c9d7d58d9c617d27d",
  )
  native.http_file(
    name = "deb_jessie_postgresql_common",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-common_188.pgdg80+1_all.deb",
    sha256 = "6aa0ba4157864a45983c1a5f925f8fa05bcf002587c38abf4871e495a096e6c2",
  )
  native.http_file(
    name = "deb_jessie_postgresql_contrib_9_6",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.6/postgresql-contrib-9.6_9.6.6-1.pgdg80+1_amd64.deb",
    sha256 = "e18eedec2fc785346352e36e815bdb69bca561ef8a8066040ddbe50bfb1fddbc",
  )
  native.http_file(
    name = "deb_jessie_proj_data",
    url = "http://deb.debian.org/debian/pool/main/p/proj/proj-data_4.8.0-5_amd64.deb",
    sha256 = "e8eb83cb6017ad443aaa2315d968a74c1e239f0486e24d9d5b1b28268325d445",
  )
  native.http_file(
    name = "deb_jessie_python",
    url = "http://deb.debian.org/debian/pool/main/p/python-defaults/python_2.7.9-1_amd64.deb",
    sha256 = "93dc9d03df366d658832fb238a6c1e6c57e5e57dd648145c2f57a8f3e2b419ed",
  )
  native.http_file(
    name = "deb_jessie_python2_7",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/python2.7_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "00c99c8dc1cda85053c8bfc7ea34ae5c40408c54b498ca22d0e2cb6b0acb796c",
  )
  native.http_file(
    name = "deb_jessie_python2_7_minimal",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/python2.7-minimal_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "c89199f908d5a508d8d404efc0e1aef3d9db59ea23bd4532df9e59941643fcfb",
  )
  native.http_file(
    name = "deb_jessie_python_minimal",
    url = "http://deb.debian.org/debian/pool/main/p/python-defaults/python-minimal_2.7.9-1_amd64.deb",
    sha256 = "58649e19c19847e264b32ad8cb5a8f58477829e1afc2616c54cb0a1ef30496be",
  )
  native.http_file(
    name = "deb_jessie_rabbitmq_server",
    url = "http://www.rabbitmq.com/debian/pool/main/r/rabbitmq-server/rabbitmq-server_3.6.14-1_all.deb",
    sha256 = "68073956a6de8ba7c5224ef5bd7f35394e5b21371ff653bf98c6c32b1f93a748",
  )
  native.http_file(
    name = "deb_jessie_redis_server",
    url = "http://ftp.debian.org/debian/pool/main/r/redis/redis-server_3.2.8-2~bpo8+1_amd64.deb",
    sha256 = "660fb0b07fad591fe6b44f547c0314b91f2fa1515375c51d7cf8be01072e1206",
  )
  native.http_file(
    name = "deb_jessie_redis_tools",
    url = "http://ftp.debian.org/debian/pool/main/r/redis/redis-tools_3.2.8-2~bpo8+1_amd64.deb",
    sha256 = "3d4d774463b57b48417fea94dceba3050ca7a7022acb768dd287fe33d44efcd0",
  )
  native.http_file(
    name = "deb_jessie_shared_mime_info",
    url = "http://deb.debian.org/debian/pool/main/s/shared-mime-info/shared-mime-info_1.3-1_amd64.deb",
    sha256 = "50c122e36f96e5cc808c6b7528ebd27f8086783e2c5b7c39ac7f6da6f62b09c1",
  )
  native.http_file(
    name = "deb_jessie_socat",
    url = "http://deb.debian.org/debian/pool/main/s/socat/socat_1.7.2.4-2_amd64.deb",
    sha256 = "2d950b7818e990f17acbf3f260d763f506faf767136c250c3943acb535e74573",
  )
  native.http_file(
    name = "deb_jessie_ssl_cert",
    url = "http://deb.debian.org/debian/pool/main/s/ssl-cert/ssl-cert_1.0.35_all.deb",
    sha256 = "101e0398158fd078fe0e1973912bbb887f0a77021ecf908cfba9ca0ab58e9005",
  )
  native.http_file(
    name = "deb_jessie_tomcat7_common",
    url = "http://deb.debian.org/debian/pool/main/t/tomcat7/tomcat7-common_7.0.56-3+deb8u11_all.deb",
    sha256 = "7cbdba90cb90b53de06dbf4fa4a3faa2db26c0eb043023c1bed19ba19eeddb06",
  )
  native.http_file(
    name = "deb_jessie_tomcat7_user",
    url = "http://deb.debian.org/debian/pool/main/t/tomcat7/tomcat7-user_7.0.56-3+deb8u11_all.deb",
    sha256 = "f357ddff6ee36db7cf23aa9c606678996147fcae1cfec4aed5c48b95190e8441",
  )
  native.http_file(
    name = "deb_jessie_ucf",
    url = "http://deb.debian.org/debian/pool/main/u/ucf/ucf_3.0030_all.deb",
    sha256 = "1b93d9fc5930b9d8382705b71605e07fe11f4796db239b7ac2644bf4fbd7f6a2",
  )
  native.http_file(
    name = "deb_jessie_wget",
    url = "http://deb.debian.org/debian/pool/main/w/wget/wget_1.16-1+deb8u2_amd64.deb",
    sha256 = "2d796bb572b480ee2adfc3dac3cdb232aa45c3686827d2da1bd9ae6a013b2053",
  )
  native.http_file(
    name = "deb_jessie_x11_common",
    url = "http://deb.debian.org/debian/pool/main/x/xorg/x11-common_7.7+7_all.deb",
    sha256 = "5ea7301f38ffdfd987655e55b7ce74aa556718f20fca79077e0cf69372022c95",
  )
  native.http_file(
    name = "deb_jessie_zip",
    url = "http://deb.debian.org/debian/pool/main/z/zip/zip_3.0-8_amd64.deb",
    sha256 = "d76ceb8244aa5612de5449d966cf75c0d7afcbb0fd377605b26c19274313faac",
  )
  native.http_file(
    name = "deb_jessie_zulu_8",
    url = "http://repos.azulsystems.com/debian/pool/main/zulu8.25.0.1-jdk8.0.152-linux_amd64.deb",
    sha256 = "7c44016848d22f941e221bdd12d265feb565213d1e5948eb7a41e990b5bd4502",
  )
