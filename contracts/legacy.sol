// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// the mapping represents the state of the contract 0x13793e8c72f81999fdc89f2731c9a4c895AaC2De
// because that contract is owned, it is vulnerable, so this contract represents the snapshot state
// of legacy dates that were minted before v2 launched
contract Legacy {
    mapping(uint256 => address) public owners;

    constructor() {
        owners[19830504] = 0x920F56b8665200642Cccfe8B07E02Dac35b271E7;
        owners[20210630] = 0x8AD04B8069dD643bbd719Df1785dC97fE341daF0;
        owners[19990909] = 0x7660A241b61876f379a8D0EfEA33118C6F23A982;
        owners[20210420] = 0x406f4533B2F6209812d7eF9c7d69b8C54217C208;
        owners[20040320] = 0x4415B1d35f8007c69d15e17e105bb29906DA658E;
        owners[19780918] = 0x512C579153AC6fD961a7d9e7b19281B855AAfbE1;
        owners[20061025] = 0x512C579153AC6fD961a7d9e7b19281B855AAfbE1;
        owners[20200513] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20200526] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20190814] = 0x343b20F9706EA383832CdcE63e5339f6e01C6167;
        owners[20020223] = 0x372AF201cCf4e72C60A3ca4C6f0D5df433a32daC;
        owners[19881101] = 0x3bc4bD8fB51aAAB5c5C36059bE9852e6c24c937B;
        owners[20090103] = 0x343b20F9706EA383832CdcE63e5339f6e01C6167;
        owners[20200210] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20200110] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[19010101] = 0xA5e0877f6FfF78EF97979002508a8b495d8e55a9;
        owners[19850603] = 0xA5e0877f6FfF78EF97979002508a8b495d8e55a9;
        owners[20200119] = 0xFDdBb45F428Ba4c67b4BD0003549d8043F6F0459;
        owners[20200104] = 0xe39607b7f64237C4375860F30a17853cb401E852;
        owners[20191231] = 0x33daff7cC99bFb94381b43Fd660D6A8b2011fDC2;
        owners[20191122] = 0x6C7C52afe9dB80E88cE9a505b6033072CbbD7c0e;
        owners[20191120] = 0x6C7C52afe9dB80E88cE9a505b6033072CbbD7c0e;
        owners[20191111] = 0xb7E1023f23895d3c08299EC6AF9bf8e4fD09943c;
        owners[20190812] = 0x33daff7cC99bFb94381b43Fd660D6A8b2011fDC2;
        owners[20190502] = 0x33daff7cC99bFb94381b43Fd660D6A8b2011fDC2;
        owners[20190819] = 0x33daff7cC99bFb94381b43Fd660D6A8b2011fDC2;
        owners[20191021] = 0x4545f7D9e09C0510a3A66888f132D7943B984a03;
        owners[20191002] = 0x03511f6b6a431AAC94B97D8F4794609580D2DC48;
        owners[20191001] = 0x4545f7D9e09C0510a3A66888f132D7943B984a03;
        owners[20191020] = 0x4545f7D9e09C0510a3A66888f132D7943B984a03;
        owners[20020611] = 0x4545f7D9e09C0510a3A66888f132D7943B984a03;
        owners[19990218] = 0x333Ad11501E2a8123cfAf18d99EDB494921B1Eaf;
        owners[20180712] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20180715] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20181028] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20181017] = 0x33daff7cC99bFb94381b43Fd660D6A8b2011fDC2;
        owners[20190816] = 0x33daff7cC99bFb94381b43Fd660D6A8b2011fDC2;
        owners[20180515] = 0x33daff7cC99bFb94381b43Fd660D6A8b2011fDC2;
        owners[20200202] = 0x33daff7cC99bFb94381b43Fd660D6A8b2011fDC2;
        owners[20190520] = 0x33daff7cC99bFb94381b43Fd660D6A8b2011fDC2;
        owners[20190927] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20190909] = 0x33daff7cC99bFb94381b43Fd660D6A8b2011fDC2;
        owners[20100522] = 0x33daff7cC99bFb94381b43Fd660D6A8b2011fDC2;
        owners[20190206] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20190912] = 0x2f24D6A239686366Bd94360352B1d282a4fe584b;
        owners[20190911] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20171111] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20190424] = 0x343b20F9706EA383832CdcE63e5339f6e01C6167;
        owners[20200420] = 0x343b20F9706EA383832CdcE63e5339f6e01C6167;
        owners[20180623] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20190305] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20190811] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20190813] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20190817] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20190815] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20190515] = 0xC86ED0142d1b7c4C66CB97d592B48F475C7eB3b2;
        owners[20190320] = 0xC86ED0142d1b7c4C66CB97d592B48F475C7eB3b2;
        owners[20190210] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20380119] = 0x1ccA968BFF57EffDBd1aA6FDE5c58f48d2a3bFe6;
        owners[20130515] = 0x1ccA968BFF57EffDBd1aA6FDE5c58f48d2a3bFe6;
        owners[20040525] = 0x1ccA968BFF57EffDBd1aA6FDE5c58f48d2a3bFe6;
        owners[19730319] = 0x1ccA968BFF57EffDBd1aA6FDE5c58f48d2a3bFe6;
        owners[19700514] = 0x1ccA968BFF57EffDBd1aA6FDE5c58f48d2a3bFe6;
        owners[20350514] = 0x1ccA968BFF57EffDBd1aA6FDE5c58f48d2a3bFe6;
        owners[19940301] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20151021] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19551112] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19551026] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19551105] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20250214] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20240214] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20230214] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20220214] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20210214] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20200214] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20190411] = 0x16c189622F6F6C6f110C2CA05332e279659B6b2F;
        owners[20760704] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19760704] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20111013] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19690716] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19571004] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20321102] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20281104] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20241105] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20201103] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19970915] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19980904] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19970829] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19760401] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20030701] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19550415] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19710331] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19550717] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19711001] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19920429] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19920426] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19500818] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[19820407] = 0x0B9124da5ef3Fd2419311c9ab1A1e7Df5866C2Ad;
        owners[20180817] = 0x78fCDc80c96Fc680E976d2Be0557C3dEb65631EE;
        owners[20200220] = 0x406f4533B2F6209812d7eF9c7d69b8C54217C208;
        owners[19760526] = 0x406f4533B2F6209812d7eF9c7d69b8C54217C208;
        owners[20190318] = 0x406f4533B2F6209812d7eF9c7d69b8C54217C208;
        owners[20000406] = 0x78fCDc80c96Fc680E976d2Be0557C3dEb65631EE;
        owners[20190509] = 0xd0970A53CA8A84F5f74CC02541Ee93C4dd761955;
        owners[20190510] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20190416] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[19450508] = 0x009535d97b4603940A732c6C480E333e361926dA;
        owners[20200130] = 0xa9a8BF55F609C9c4e6c74FDae57ecdD35AA6B8DB;
        owners[20190325] = 0xEFe1890bE2AAdaDF74FE3EaE72904Bd2FC926A63;
        owners[20190319] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[19940705] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[19750404] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[20081003] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[20090213] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[20090306] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[19890311] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[19860426] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[20110311] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[19450806] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[19990420] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[19900827] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[19801208] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[19611016] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[19600628] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[19940513] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[20190317] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[19900526] = 0xf099F509f6268f236E588993ad59b29AC411a5dC;
        owners[20190315] = 0xC7f5Df7fcEBfB385E42844d4918C0DDcecF493a2;
        owners[20181124] = 0xADBc69b07B839CA353177B5A22013B30624D2dC5;
        owners[19610804] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19460614] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19231030] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19221030] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19610412] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19530602] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19520206] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19031217] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19290211] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19460602] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19901003] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[20180519] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19190628] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19770816] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[20090625] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19970831] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19680404] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19630828] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19911204] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[20081104] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[20090120] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[20170120] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[20161108] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19390901] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19181111] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19450809] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19400812] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[19410622] = 0x7414E4C6e221100280bB13D4DF161c3eD1Ad646f;
        owners[22220202] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[20110502] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19860128] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19440606] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19291024] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19140728] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19561008] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19511003] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19940501] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19540506] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19800222] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19470415] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19740408] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19291029] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[20030505] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19990713] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19960421] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19640624] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[19450902] = 0x7B491De7eeD78E2B2688CbFb80D8f1A8FCbe2c44;
        owners[20201221] = 0x74eC638D8e82ab4e7aACAC77eF47a49e735Ca7dD;
        owners[19830614] = 0x66215D23B8A247C80c2D1B7beF4BefC2AB384bCE;
        owners[20090112] = 0x7D8e6cFb1b8709139631cAc4CC458f63611FFDF8;
        owners[20150807] = 0x7D8e6cFb1b8709139631cAc4CC458f63611FFDF8;
        owners[20171016] = 0x7D8e6cFb1b8709139631cAc4CC458f63611FFDF8;
        owners[20161122] = 0x7D8e6cFb1b8709139631cAc4CC458f63611FFDF8;
        owners[20161018] = 0x7D8e6cFb1b8709139631cAc4CC458f63611FFDF8;
        owners[20160720] = 0x7D8e6cFb1b8709139631cAc4CC458f63611FFDF8;
        owners[20160314] = 0x7D8e6cFb1b8709139631cAc4CC458f63611FFDF8;
        owners[20150907] = 0x7D8e6cFb1b8709139631cAc4CC458f63611FFDF8;
        owners[20090109] = 0x7D8e6cFb1b8709139631cAc4CC458f63611FFDF8;
        owners[19960326] = 0x7D8e6cFb1b8709139631cAc4CC458f63611FFDF8;
        owners[20001201] = 0x7c0D2f1EB3dC2Cc21d6118789D26f2Db09311b1d;
        owners[20190209] = 0xd0970A53CA8A84F5f74CC02541Ee93C4dd761955;
        owners[19620424] = 0xE6F9EbeD188d3d22f16955a8439D609d9107B031;
        owners[20190208] = 0xd0970A53CA8A84F5f74CC02541Ee93C4dd761955;
        owners[19200826] = 0xC9c01bc57186A5f0981c4e6F4884BeaEB562E532;
        owners[20080929] = 0xC9c01bc57186A5f0981c4e6F4884BeaEB562E532;
        owners[19140628] = 0xC9c01bc57186A5f0981c4e6F4884BeaEB562E532;
        owners[19871019] = 0xC9c01bc57186A5f0981c4e6F4884BeaEB562E532;
        owners[19700101] = 0xC9c01bc57186A5f0981c4e6F4884BeaEB562E532;
        owners[19631122] = 0xe4b420F15d6d878dCD0Df7120Ac0fc1509ee9Cab;
        owners[19630122] = 0xe4b420F15d6d878dCD0Df7120Ac0fc1509ee9Cab;
        owners[20190207] = 0xF55320C2eb299d03e2792Fca5e1cdf5b7C85FB54;
        owners[19920825] = 0x6bAd34dB2eCF9f029E5c6a37B7D8452D050E3518;
        owners[19991231] = 0xE23afC1b47364B44dfd833b576Dc871586b494d3;
        owners[20000101] = 0xE23afC1b47364B44dfd833b576Dc871586b494d3;
        owners[19971202] = 0xE23afC1b47364B44dfd833b576Dc871586b494d3;
        owners[19940131] = 0x38fC82E5dECc1c2e4629f3dd839452ACbCf09A7B;
        owners[20190714] = 0x133D93566f9699B3Af46fE150daA8a67a9563ED6;
        owners[20110911] = 0x6eB9176C7Ddb42406584F4827829816Fdd0dd9fb;
        owners[19861221] = 0xb0b980359d9eefF396fab0bE4b59da0565e6ba97;
        owners[20170130] = 0x34a745008a643EebC58920eaa29Fb1165b4A288E;
        owners[20180130] = 0x34a745008a643EebC58920eaa29Fb1165b4A288E;
        owners[19930119] = 0x34a745008a643EebC58920eaa29Fb1165b4A288E;
        owners[20190130] = 0x844E2fD3B16Dc5Edb211CC758b2F88236ce12bA7;
        owners[19910810] = 0x056f7C63FfdE98b5639d1962966a7AD9e43Bc066;
        owners[19870603] = 0x7DF126321c3C84415462a605BDAf94189AF3581C;
        owners[20190420] = 0x056f7C63FfdE98b5639d1962966a7AD9e43Bc066;
        owners[20081031] = 0x4d4FC2B1d694D3D7647443b79A7EFD3Bf4efdb41;
        owners[19890515] = 0x4d4FC2B1d694D3D7647443b79A7EFD3Bf4efdb41;
        owners[19910104] = 0x09Fff5E07db359e2FD26664981f0e9Fa9Cbc031a;
        owners[19770725] = 0x20CA0D6FE51d06946f5cC90F9F4f297D398dD6DB;
        owners[20111116] = 0x20CA0D6FE51d06946f5cC90F9F4f297D398dD6DB;
        owners[19770212] = 0x20CA0D6FE51d06946f5cC90F9F4f297D398dD6DB;
        owners[20190102] = 0x6eB9176C7Ddb42406584F4827829816Fdd0dd9fb;
        owners[20190122] = 0x6eB9176C7Ddb42406584F4827829816Fdd0dd9fb;
        owners[20150202] = 0xd0970A53CA8A84F5f74CC02541Ee93C4dd761955;
        owners[20150930] = 0x0b22380B7c423470979AC3eD7d3c07696773dEa1;
        owners[20181026] = 0x056f7C63FfdE98b5639d1962966a7AD9e43Bc066;
        owners[20181031] = 0xd0970A53CA8A84F5f74CC02541Ee93C4dd761955;
        owners[20150730] = 0xd0970A53CA8A84F5f74CC02541Ee93C4dd761955;
        owners[20181030] = 0x406f4533B2F6209812d7eF9c7d69b8C54217C208;
        owners[20181027] = 0x406f4533B2F6209812d7eF9c7d69b8C54217C208;
        owners[19980522] = 0xB00f95ddfA06De009A763154836c1b1A3d743D66;
        owners[20181029] = 0x056f7C63FfdE98b5639d1962966a7AD9e43Bc066;
        owners[20191027] = 0x3ef9fb76926A4191996fFAa6713c96D80D9229d0;
        owners[21000101] = 0x822FfAa09aE634306a3dFA60029E490cA508A315;
        owners[20500101] = 0x822FfAa09aE634306a3dFA60029E490cA508A315;
        owners[20170506] = 0x3c3F0a9a386e3Bbc5Ff0eF3B3068a35AEA0416ec;
        owners[20300101] = 0x822FfAa09aE634306a3dFA60029E490cA508A315;
        owners[20010516] = 0x2a702c18c4d82098aa8044297535536166bAc57c;
        owners[19870108] = 0x910766Ec43F871c3Cce9a0B6f2Dab7fA8f752FE4;
        owners[19881105] = 0x910766Ec43F871c3Cce9a0B6f2Dab7fA8f752FE4;
        owners[19770508] = 0xE0FC65Ce19cf650177143c20f32F1b411f097E62;
        owners[20200101] = 0x822FfAa09aE634306a3dFA60029E490cA508A315;
        owners[20181225] = 0x822FfAa09aE634306a3dFA60029E490cA508A315;
        owners[19491001] = 0x2e53273dC32D17B1E6Da6cC7239FAA52C6057C0C;
        owners[20180816] = 0x8033562521FedEcDCc05487303522375597f9094;
        owners[20180925] = 0x8033562521FedEcDCc05487303522375597f9094;
        owners[20180625] = 0xc793A6F962Cd41a08092Cf0A025C5E8eAF19F1Ab;
        owners[19920216] = 0x5b655EDa7D101f98934392Cc3610BcB25b633789;
        owners[19861214] = 0x5b655EDa7D101f98934392Cc3610BcB25b633789;
        owners[20190214] = 0x060409d7faD110464DAc8429977d592565979664;
        owners[20181231] = 0x060409d7faD110464DAc8429977d592565979664;
        owners[20180928] = 0x0b22380B7c423470979AC3eD7d3c07696773dEa1;
        owners[19781020] = 0x19A9DC5c38febCdC61893Df3a3C00Ff484d0991B;
        owners[19831002] = 0x581FE8151c10aE85c82832DaAb3Ee2b9a5944e33;
        owners[19730803] = 0x581FE8151c10aE85c82832DaAb3Ee2b9a5944e33;
        owners[19700327] = 0x581FE8151c10aE85c82832DaAb3Ee2b9a5944e33;
        owners[19870106] = 0x13F632fdbbF0c9ff63Adc0156d5DFf9744D81d28;
        owners[19860719] = 0xd8D908959b0FdAEb9E5812443841362C6EF6663d;
        owners[19850415] = 0x5B95bD246e81ecA6072e7b4f0875B6855C1e1016;
        owners[19891109] = 0xba29FAF969A0252bc58bAB0c8B3d52B162470345;
        owners[19781003] = 0x595f4167CC006223d1722F1dB1230bbe88657055;
        owners[22220222] = 0x595f4167CC006223d1722F1dB1230bbe88657055;
        owners[20190101] = 0x595f4167CC006223d1722F1dB1230bbe88657055;
        owners[19740106] = 0x595f4167CC006223d1722F1dB1230bbe88657055;
        owners[19781004] = 0x595f4167CC006223d1722F1dB1230bbe88657055;
        owners[19770717] = 0x595f4167CC006223d1722F1dB1230bbe88657055;
        owners[20180720] = 0x452745cfbffF3283D0ff47516cfDea125bE01E74;
        owners[20170101] = 0xb5BB911095852E018F0a176F5F502964A3f1a96f;
        owners[20180718] = 0xd0970A53CA8A84F5f74CC02541Ee93C4dd761955;
        owners[20180708] = 0xd0970A53CA8A84F5f74CC02541Ee93C4dd761955;
        owners[19690720] = 0x343b20F9706EA383832CdcE63e5339f6e01C6167;
        owners[19370612] = 0x343b20F9706EA383832CdcE63e5339f6e01C6167;
        owners[19350421] = 0x343b20F9706EA383832CdcE63e5339f6e01C6167;
        owners[19411207] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20010911] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20041023] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[20020912] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[19740831] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
        owners[19720210] = 0xDcae967431FB51aa7453EC6C06fA544C25e0f1ff;
    }

    function exists(uint256 _tokenId) public view returns (bool) {
        address owner = owners[_tokenId];
        return owner != address(0);
    }

    function ownerOf(uint256 tokenId) public view returns (address) {
        address owner = owners[tokenId];
        require(
            owner != address(0),
            "ERC721: owner query for nonexistent token"
        );
        return owner;
    }
}
