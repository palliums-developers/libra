/////////////////////////////////////////////////////////////////////////
// 0L Module
// TestFixtures
// Collection of vdf proofs for testing.
/////////////////////////////////////////////////////////////////////////

address 0x0{
module TestFixtures{
  use 0x0::Testnet;
  use 0x0::Transaction;

    // Here, I experiment with persistence for now
    // Committing some code that worked successfully
    // struct ProofFixture {
    //   challenge: vector<u8>,
    //   solution: vector<u8>
    // }

    // public fun alice(){
    //   // In the actual module, must assert that this is the sender is the association
    //   move_to_sender<State>(State{ hist: Vector::empty() });
    // }

    public fun easy_chal(): vector<u8> {
      Transaction::assert(Testnet::is_testnet(), 130102014010);
      x"aa"
    }

    public fun easy_sol(): vector<u8>  {
      Transaction::assert(Testnet::is_testnet(), 130102014010);
      x"002fb6ae7221c8593fb21599fdbee8837426761b328f76609295c9175d5f061bb29792236d22366d0d9305040661b54f59cea3f8e143a584f178981549b462bdc96a3ef270dc1457985390a3401c484b721fdd00f0330b894755d34a311c547b73065aec1a71528d0dc350c13fa68aaf34d206a5fa56f7391b889f1226d7aacc3624eca7f27d523db4f2f18e4ca0bd4cd91b4133cce16b40245d9d393a0c32013f91c5d2bfaca7e5e4c4f71ea90bdc9047657e02e7a429b3f4988b3a7f0789a6c4e0b60af26139dba0c5a83eecc785dbdde0012e47ef3af7fe60e366b8e87ac437da111c8ffb57f400980513b47db04c47787380ea564ffaf1653aa5889e5b31340022cfdd5956cf2fc9130ea4e45a700a5fbd990aae8a4643b22508b6d0b6b80186b5eea2c656296ad2d2043867bd93d48a284b90c2792aeeb25f6a7f0dacac617e7660074e18109e6675480ebc6340f4b01d74d8e5943b9bc8f9acdb3d8ebef5f593858913ebbc2f0d4b1fc76dacca4b032bb8d97e018a614e667bbbb07da891d23028b60275bc2c715e975b347c2e72e5753282959973f34742a43393d76b025b6444e4cabf4272eceae3d94a19ae1f24edf725e8892eb45f34e8a224a5ee56effa8f4b5a3a3bf810579cba99f0e954ce8459afe963bbb2c2578bd5de48e6df56a29ef03dda9e03e19c08fed8b467065afd38720f634c646698a1841c4a21037700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001"
    }

    //FROM: libra/fixtures/block_0.json.stage.alice
    public fun alice_0_easy_chal(): vector<u8> {
      Transaction::assert(Testnet::is_testnet(), 130102014010);
      x"f0dc83910c2263e5301431114c5c6d12f094dfc3d134331d5410a23f795117b8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006578706572696d656e74616c6400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000074657374"
    }

    public fun alice_0_easy_sol(): vector<u8>  {
      Transaction::assert(Testnet::is_testnet(), 130102014010);
      x"0000b20d390731ea0f4405e112809c18d7959a2421a54f77039c13dfd26d3170766ec4d969fd0b70c5f9c674c591a70974d2ce1198c03bedcd905442bc1177d9740c2097cff7c8081e46da4c1e4241201ce44dc99c446b03afec3d238c5263ac453fe36210664e39c4268a07d283db83a22b708fc9224408c5081f92ad13facd154145bbc514170c7dbe549b8f823a2c520f576dedf509f6ddfdd71550e988ad3af3df5be3c8524468b81dc886b7a91af98dce36eb2e07805e23adb843535dc8f88016e898d87f1d7dce9735ccb49398b083aefa3f19c1df4b0e85996bd22a1ba0a7d31dacae958828e808695e715d661b03e7347fef5367d55298b29cb94214b8ffffbf8e84a14e83de7697db052c5dddd3563084eb89fd35b39509f757e5f4f8151fee794773f053f9352a8aa63842509c5dfae4e82dc8e6f80840e63db891b16438f4e64f6743be1f94ea5bca0662340f3d2199ccc5150a8fc2bf9d910b54c73cd1321cb706e6c854132c0b1523bc4e630344f43f035f3b41eee17a7bce271234d3802a46781869dcb6f7a7056b52222ec383a4fda755b10eb8eb95b36189a3b7eb3fc2f35070bb625138e0ce6a169243339e136dfade1d4205151ac5a7a2b8f1ae2e4207a760470c353cecc205a05773eb85499f29c61e558fcdd0f0a6db828d506d7e2acb022899803156135bde344fea9734d9d295fbc4aa43864dab6a938300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001"
    }

        //FROM: libra/fixtures/block_1.json.stage.alice

    public fun alice_1_easy_chal(): vector<u8> {
      Transaction::assert(Testnet::is_testnet(), 130102014010);
      x"a3964fe3be43749e77b87f30d38cb8b18b689c7e4008ddcf3543af06f2ef2cd0"
    }

    public fun alice_1_easy_sol(): vector<u8>  {
      Transaction::assert(Testnet::is_testnet(), 130102014010);
      x"001ad2af3d252dd7a54aec500cb51c151eed01e27dd3f8aa7021568abdc0d7600f24f516ba02a034dd1cabc6da747017c7e673d46e5347d6389c09967a7be719e818f454a2c2d9347b49394ab5efec2365d428bf97a5156f698ee019edd2a8483b4c2c839e831f9a5ac8d059a48c807d561fe893b5181c9ffa34e7bd4acdb60f09a3178a20f3f95c735bb47bfcdc1e9f05a4e16e1912de56f8aa97d4501c6dd8214cf6c3e716da7cae5874e8deb18546da3e653ef0337f25c2b329fcb69a181fa2ee5cac249d2c363f6e2da083bd1bb3d447a338cfaae0da8b30a57f749ed95ce57b5f2cc4426ecc5ed3e850a5947e1d6eddc72c863ce9183bfafe22a2399c2e6800088044be8bf013bcc072f25358db9ce770df965916db04799e957a1789bb7f8f6cdf5603228452cc872aaa601a5e769c88f750ab211758ab8051dcf012b65bfaaf1b40f01969dea081e198f984f2452a705dd98a66893b23fc3a4d15e60c158e63f4286f9b137dd48cf000dbb9b85f2f52405874f909bbc620882cfb8884743cd5bdfbf027acdabc4ec342b33e4ab01c8b4ab9b6a58cdc9aac6a515f251e0b6021ac150fe17be67f89e1779f91f4625e8e28e4975b42a9179e9fe2dc07feb5ad57c16bbb0886c70f7d298feb170705499b64fdeba3307e187b56776f3281e970993dbfcdca7ef0a58a3ddb8f58ed0c095f8b1f433191a2b75b278f8f4f7b161500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001"
    }

  // TODO: Replace with fixtures in libra/fixtures.
        public fun alice_0_hard_chal(): vector<u8> {
      Transaction::assert(Testnet::is_testnet(), 130102014010);
      x"3dfca19b9914d78ec0c3d04c486e7baa402e9aaf54ca8c39bab641b0c9829070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006578706572696d656e74616c009f240000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000074657374"
    }

    public fun alice_0_hard_sol(): vector<u8>  {
      Transaction::assert(Testnet::is_testnet(), 130102014010);
      x"0053e7419eb01e955666d49a25912dd82f4d3d627aededf01478bcef332f2d68fd6238e3cc4636af163c72be8aaf65a7093a70d74d06342115b3d29f50a6eb51f310595cc7a0e2872d4cd6ecfee18020d5cde01fe8bccb451c61bd00c0932fc64e6048e3ad7b458d6250c8881af5a58a3aa42200dcd13681883bb0019e3dfa782300ef8dc00c1f83cb7fbee581a277cf8a6c9535fd5847697325c0db526d4ff1ddf7282eac92de127fbb071f49f3abb54f0c98ea6383b3764fc0dfc1b9cba71be6cda2e927882bd56cf2985db15bfa3c9117982ef97fc415ba9805b731d313b49cb53935fb6c02c91d1a2f6ebe19ef720f1e0178fa31eecdb3e1609710ea583e28004bd6683777eee6278c773a8aa2db640deee384f1304aebd09de4837c4e76ce362e2060770790b2c6f57daa263e1638dccff310cce683c7b5d86353c8550a97ee8c91142f51f0b815d4dd9fe23fd062163427523b3c45ac947edf6189ce75bbd7d07a424a7cf925a1cf7a3f9c7a46fa6eba1ab7cbc6020b9dffbf11aa14f68f74ba50576be7374ef0173caa4f4f366255467af0ec0e73b6133c572c068db9d8c8bcb54fbb3cd5e7786480e166d6e764cf719cb134d6512995150fd5b2be7189f709cf5482379edb1907b553962909f940729d48d570240c67b298c2b64d0397437880c1df3d0331811420086eed1da3fc88a43d7baf2c3f75106b78c57bb4a393002da59a4f3e1ea4fc75cc9028451f0750d6a9aabee14334c12b58bb07280287cf3454ac3c2a42c4f0f6489a253613eb13d55f2d1f5f9fd63da3c3daf75a700f3a5775914c395413696fbd967f577ad8bd0c0b91106546594c68f9fe91161c1ec7afe7275e2dc4f7d0a286f943ec41d221a020a73d586ef4731e615f6f3276382111405af6192bab0fe8c577b368543b8232614180ba5042bda4330c1e293454bfca309e22a5d33d5a97f0c1d1c2f60ad41f07254cab13a9c4c526301afe374220c3b1cb3dcaa901373a410ee9b7fc0c05a07dd8e09c700166765430fec25b286290d39e6b65b47cab5bfce98994d844b92c164702f6493b6fe9971afa91697f83001de859c1a0220ec3ebabc9551c32e795650650592694a258e63523377025c7593676e457e604025023c2676ff4198ecffa107c8c433b0f41de1944f7d8c56d37cda3ee3f446d14d379329ecbbf09b51ba4e81803388cabee334a2bb55b1336ae5a7fb80f296e03deaeac4f373d0c509c75fc946159e88c2f9251f8d25913631f49a9b1c9f0fb2580baa3aa33d0d9c6e43460a072075c30286155bbe5bc838850697afc23bf6d048913153c34b596f821db3613ae4bcaf13c50f0c32dbbd60dc83b17376265f5792594fbcfb4cd18e9acf77d6869866585fd723e182d6e75e48ba3c53e7311c8e154e8fd864b6f13ca31748447b6a33ed6822c015e21baad76b7"
    }
    public fun alice_1_hard_chal(): vector<u8> {
      Transaction::assert(Testnet::is_testnet(), 130102014010);
      x"e1492678a5cd8f0acad2fe0d0abd83d6027c7288bba98cbd0de7bb4bf8acfc4c"
    }

    public fun alice_1_hard_sol(): vector<u8>  {
      Transaction::assert(Testnet::is_testnet(), 130102014010);
      x"000fc3a41ba7ef7270703184c029ab6e95c60f22d8f3191746354fa8fbbceb1be2af6946bcff93ec423ecc1a9711a8cdd5689c1940cee5c6a6582a9c86181b3b61d71b39cc0d81f93d5303e738a001b46ddca157b680d1379543bc0450b7aaa3ac40c5877473ce1fc332308e7c84fbc392a6590b1f952fd7afcba6dfe686da7d071bb97543ed345b451dce36975a67ebefd9df7be365398651a6a01f3928779e8595fedb160264f26b8347f7841b2801169a0a3f8e835a7b9334e4d3097a545b0873dae19f9fdf095b9ebd1910de6c9eca58c8e7924e6e0131f23801caa60b2013a6bb9a2ef729ff32ffeb065d7c11b53d57742fc782a0df8fe7f3e418d84b2b31fffcbd08c618e13ecb29417d93c22bdeae44d0c939fcc2af284e665b7da095950322b1640b591cdea7adb52efa355d7345d9c0c145dcb5bb5716683f6a8b9910563cfaa93a8bf2111ac7c012d4e97fbbef2466ce6b81f555195c93bcb76aec8785398d6cdd09ef2de2d19a03d59ab855aeb40d804d8a8e9aa6997bb0ca45eaf1e607d4c1e5e8ad32a700bef7464ddb8a81dcf9b4a3e4d1b14156b70e5175b45f2ef8aa571025494ac09b19f1a1333627a5a0a7ce9b909106d011d38e90936e9b5c6eeb06d3c8e732aad5cdd470ef516799b3d17eb9493deb5f404ff549c893387df1445809c8178fb1d4749cde4f3e1a045275a9d4690230b339bf0d7ce610e62b004e45d3450a03d389898a2bb4ef1e4aae9e80c1e893c00ea013ba0a0db4d3cebc3629d131d771fafc1b33640f1943827bb300d8f00c9cce40a8c2057d3e46b0d05f90868e852b37d10eee761dab4e2cb1bddb9ad8951dd193aa02a2cd2a56c9826f403659c38e300b5f6878e67bb902e3053c765f387c6b12d06574808f72505c305df1de68d652fffc17dd6c98abaa036ebcc6171c1944aecb96f750add1cca098c587989355d4cedf43b378f138fb4a34f3cc5d43fae27769e0f1e42df57a687a1a0b959183556fcb66d0be5b5775f93c40632f8f0e7365cbf14ce4b815611d047e77b214c3e589c80957135292edc6da406b6b88bbfa6f9ed2ff88847a5ac6ffbb34617991894dbee37e26f0f3173e9456b8ccf61dcffdd5e8c02a57ead34b0092edd7666c3b49b61e95f64d177d188a19ce527156aa0ba00b1c56a5d95569a0f1440c4727ac6bc4dc33fb3cebf2aaf658ef3881c6e7fd4a2888907d9a48dadff8b3df42df59eef3318ed1cea1fac8b61f1f68067e5ea58922cccd8ff4f28008ff5208a9631c5ad3908eb9d22d9d82054211be82654402555298b2bcc5ab8e1ba60f7eeeeae027999e6bf6ca6265cf65271e677c40a96bef0940ff30e9ee6bdffd25110c77d483935b5694bfd3006081e8daf14c6e0236f80c6f19e1c7215f276ceca7fc526359af3ace2b045afd6be7b2c7c3767124865cb4e8779764a47ef3"
    }
  }
}