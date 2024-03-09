.class public final enum Lcom/sharead/base/location/utils/CountryCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/base/location/utils/CountryCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum AE:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum AO:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum BD:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum BO:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum BR:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum CD:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum CN:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum CO:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum DE:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum DZ:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum EG:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum ET:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum GA:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum GB:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum GT:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum ID:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum IN:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum IQ:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum IR:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum KZ:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum LB:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum LK:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum LY:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum MA:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum MR:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum MX:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum MY:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum MZ:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum NP:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum OM:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum PE:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum PG:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum PH:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum PK:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum QA:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum RO:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum RU:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum SA:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum SD:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum SY:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum TH:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum TJ:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum TM:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum TR:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum UA:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum US:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum UZ:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum YE:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum ZA:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum ZM:Lcom/sharead/base/location/utils/CountryCode;

.field public static final enum ZW:Lcom/sharead/base/location/utils/CountryCode;


# instance fields
.field public final code:Ljava/lang/String;

.field public final ip:Ljava/lang/String;

.field public final lat:D

.field public final lng:D

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lcom/sharead/base/location/utils/CountryCode;

    const-string v1, "IN"

    const/4 v2, 0x0

    const-string v3, "IN"

    const-string v4, "\u5370\u5ea6"

    const-string v5, "49.14.113.166"

    const-wide/high16 v6, 0x403c000000000000L    # 28.0

    const-wide v8, 0x4053400000000000L    # 77.0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v10, Lcom/sharead/base/location/utils/CountryCode;->IN:Lcom/sharead/base/location/utils/CountryCode;

    .line 2
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "ID"

    const/4 v13, 0x1

    const-string v14, "ID"

    const-string v15, "\u5370\u5c3c"

    const-string v16, "8.18.195.255"

    const-wide/high16 v17, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v19, 0x4058000000000000L    # 96.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->ID:Lcom/sharead/base/location/utils/CountryCode;

    .line 3
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "EG"

    const/4 v3, 0x2

    const-string v4, "EG"

    const-string v5, "\u57c3\u53ca"

    const-string v6, "196.202.127.255"

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->EG:Lcom/sharead/base/location/utils/CountryCode;

    .line 4
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "BD"

    const/4 v13, 0x3

    const-string v14, "BD"

    const-string v15, "\u5b5f\u52a0\u62c9"

    const-string v16, "101.2.167.255"

    const-wide/high16 v17, 0x4038000000000000L    # 24.0

    const-wide v19, 0x4056800000000000L    # 90.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->BD:Lcom/sharead/base/location/utils/CountryCode;

    .line 5
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "IR"

    const/4 v3, 0x4

    const-string v4, "IR"

    const-string v5, "\u4f0a\u6717"

    const-string v6, "78.38.48.127"

    const-wide v7, 0x4041800000000000L    # 35.0

    const-wide v9, 0x4049800000000000L    # 51.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->IR:Lcom/sharead/base/location/utils/CountryCode;

    .line 6
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "PH"

    const/4 v13, 0x5

    const-string v14, "PH"

    const-string v15, "\u83f2\u5f8b\u5bbe"

    const-string v16, "2.58.231.255"

    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    const-wide v19, 0x405e400000000000L    # 121.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->PH:Lcom/sharead/base/location/utils/CountryCode;

    .line 7
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "ZA"

    const/4 v3, 0x6

    const-string v4, "ZA"

    const-string v5, "\u5357\u975e"

    const-string v6, "41.31.255.255"

    const-wide/high16 v7, -0x3fc2000000000000L    # -30.0

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->ZA:Lcom/sharead/base/location/utils/CountryCode;

    .line 8
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "UZ"

    const/4 v13, 0x7

    const-string v14, "UZ"

    const-string v15, "\u4e4c\u5179\u522b\u514b\u65af\u5766"

    const-string v16, "31.135.215.255"

    const-wide v17, 0x4044800000000000L    # 41.0

    const-wide v19, 0x4051400000000000L    # 69.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->UZ:Lcom/sharead/base/location/utils/CountryCode;

    .line 9
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "DZ"

    const/16 v3, 0x8

    const-string v4, "DZ"

    const-string v5, "\u963f\u5c14\u53ca\u5229\u4e9a"

    const-string v6, "102.213.59.255"

    const-wide/high16 v7, 0x403b000000000000L    # 27.0

    const-wide/high16 v9, -0x3fe4000000000000L    # -7.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->DZ:Lcom/sharead/base/location/utils/CountryCode;

    .line 10
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "PK"

    const/16 v13, 0x9

    const-string v14, "PK"

    const-string v15, "\u5df4\u57fa\u65af\u5766"

    const-string v16, "14.192.159.255"

    const-wide v17, 0x4040800000000000L    # 33.0

    const-wide v19, 0x4052400000000000L    # 73.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->PK:Lcom/sharead/base/location/utils/CountryCode;

    .line 11
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "NP"

    const/16 v3, 0xa

    const-string v4, "NP"

    const-string v5, "\u5c3c\u6cca\u5c14"

    const-string v6, "27.34.127.255"

    const-wide v9, 0x4055400000000000L    # 85.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->NP:Lcom/sharead/base/location/utils/CountryCode;

    .line 12
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "LY"

    const/16 v13, 0xb

    const-string v14, "LY"

    const-string v15, "\u5229\u6bd4\u4e9a"

    const-string v16, "102.164.103.255"

    const-wide/high16 v19, 0x402a000000000000L    # 13.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->LY:Lcom/sharead/base/location/utils/CountryCode;

    .line 13
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "SY"

    const/16 v3, 0xc

    const-string v4, "SY"

    const-string v5, "\u53d9\u5229\u4e9a"

    const-string v6, "109.238.159.255"

    const-wide v7, 0x4040800000000000L    # 33.0

    const-wide/high16 v9, 0x4042000000000000L    # 36.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->SY:Lcom/sharead/base/location/utils/CountryCode;

    .line 14
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "SD"

    const/16 v13, 0xd

    const-string v14, "SD"

    const-string v15, "\u82cf\u4e39"

    const-string v16, "196.49.66.6"

    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    const-wide/high16 v19, 0x4040000000000000L    # 32.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->SD:Lcom/sharead/base/location/utils/CountryCode;

    .line 15
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "IQ"

    const/16 v3, 0xe

    const-string v4, "IQ"

    const-string v5, "\u4f0a\u62c9\u514b"

    const-string v6, "5.1.111.255"

    const-wide/high16 v9, 0x4046000000000000L    # 44.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->IQ:Lcom/sharead/base/location/utils/CountryCode;

    .line 16
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "RU"

    const/16 v13, 0xf

    const-string v14, "RU"

    const-string v15, "\u4fc4\u7f57\u65af"

    const-string v16, "2.56.91.255"

    const-wide v17, 0x404b800000000000L    # 55.0

    const-wide v19, 0x4042800000000000L    # 37.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->RU:Lcom/sharead/base/location/utils/CountryCode;

    .line 17
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "BR"

    const/16 v3, 0x10

    const-string v4, "BR"

    const-string v5, "\u5df4\u897f"

    const-string v6, "1.178.47.255"

    const-wide/high16 v7, -0x3fd2000000000000L    # -15.0

    const-wide/high16 v9, -0x3fb8000000000000L    # -48.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->BR:Lcom/sharead/base/location/utils/CountryCode;

    .line 18
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "AE"

    const/16 v13, 0x11

    const-string v14, "AE"

    const-string v15, "\u963f\u8054\u914b"

    const-string v16, "217.165.131.2"

    const-wide/high16 v17, 0x4039000000000000L    # 25.0

    const-wide/high16 v19, 0x404b000000000000L    # 54.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->AE:Lcom/sharead/base/location/utils/CountryCode;

    .line 19
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "MY"

    const/16 v3, 0x12

    const-string v4, "MY"

    const-string v5, "\u9a6c\u6765\u897f\u4e9a"

    const-string v6, "103.18.88.8"

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide v9, 0x4059400000000000L    # 101.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->MY:Lcom/sharead/base/location/utils/CountryCode;

    .line 20
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "TJ"

    const/16 v13, 0x13

    const-string v14, "TJ"

    const-string v15, "\u5854\u5409\u514b\u65af\u5766"

    const-string v16, "109.68.239.255"

    const-wide/high16 v17, 0x4043000000000000L    # 38.0

    const-wide v19, 0x4051400000000000L    # 69.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->TJ:Lcom/sharead/base/location/utils/CountryCode;

    .line 21
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "TR"

    const/16 v3, 0x14

    const-string v4, "TR"

    const-string v5, "\u571f\u8033\u5176"

    const-string v6, "101.44.47.255"

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    const-wide/high16 v9, 0x403d000000000000L    # 29.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->TR:Lcom/sharead/base/location/utils/CountryCode;

    .line 22
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "US"

    const/16 v13, 0x15

    const-string v14, "US"

    const-string v15, "\u7f8e\u56fd"

    const-string v16, "67.220.90.13"

    const-wide v17, 0x4044800000000000L    # 41.0

    const-wide v19, -0x3fa6800000000000L    # -102.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->US:Lcom/sharead/base/location/utils/CountryCode;

    .line 23
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "MA"

    const/16 v3, 0x16

    const-string v4, "MA"

    const-string v5, "\u6469\u6d1b\u54e5"

    const-string v6, "41.92.114.53"

    const-wide v7, 0x4040800000000000L    # 33.0

    const-wide/high16 v9, -0x3fe8000000000000L    # -6.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->MA:Lcom/sharead/base/location/utils/CountryCode;

    .line 24
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "SA"

    const/16 v13, 0x17

    const-string v14, "SA"

    const-string v15, "\u6c99\u7279\u963f\u62c9\u4f2f"

    const-string v16, "5.41.255.255"

    const-wide/high16 v17, 0x4039000000000000L    # 25.0

    const-wide v19, 0x4047800000000000L    # 47.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->SA:Lcom/sharead/base/location/utils/CountryCode;

    .line 25
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "PE"

    const/16 v3, 0x18

    const-string v4, "PE"

    const-string v5, "\u79d8\u9c81"

    const-string v6, "45.5.71.255"

    const-wide/high16 v7, -0x3fd8000000000000L    # -12.0

    const-wide v9, -0x3facc00000000000L    # -77.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->PE:Lcom/sharead/base/location/utils/CountryCode;

    .line 26
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "CO"

    const/16 v13, 0x19

    const-string v14, "CO"

    const-string v15, "\u54e5\u4f26\u6bd4\u4e9a"

    const-string v16, "23.7.15.255"

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    const-wide v19, -0x3fad800000000000L    # -74.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->CO:Lcom/sharead/base/location/utils/CountryCode;

    .line 27
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "LK"

    const/16 v3, 0x1a

    const-string v4, "LK"

    const-string v5, "\u65af\u91cc\u5170\u5361"

    const-string v6, "43.228.111.255"

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    const-wide v9, 0x4053c00000000000L    # 79.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->LK:Lcom/sharead/base/location/utils/CountryCode;

    .line 28
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "MX"

    const/16 v13, 0x1b

    const-string v14, "MX"

    const-string v15, "\u58a8\u897f\u54e5"

    const-string v16, "170.245.88.8"

    const-wide/high16 v17, 0x4033000000000000L    # 19.0

    const-wide v19, -0x3fa7400000000000L    # -99.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->MX:Lcom/sharead/base/location/utils/CountryCode;

    .line 29
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "BO"

    const/16 v3, 0x1c

    const-string v4, "BO"

    const-string v5, "\u73bb\u5229\u7ef4\u4e9a"

    const-string v6, "132.251.255.255"

    const-wide/high16 v7, -0x3fd0000000000000L    # -16.0

    const-wide/high16 v9, -0x3faf000000000000L    # -68.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->BO:Lcom/sharead/base/location/utils/CountryCode;

    .line 30
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "TM"

    const/16 v13, 0x1d

    const-string v14, "TM"

    const-string v15, "\u571f\u5e93\u66fc\u65af\u5766"

    const-string v16, "119.235.127.255"

    const-wide/high16 v17, 0x4043000000000000L    # 38.0

    const-wide/high16 v19, 0x404d000000000000L    # 58.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->TM:Lcom/sharead/base/location/utils/CountryCode;

    .line 31
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "YE"

    const/16 v3, 0x1e

    const-string v4, "YE"

    const-string v5, "\u4e5f\u95e8"

    const-string v6, "109.200.191.255"

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    const-wide/high16 v9, 0x4046000000000000L    # 44.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->YE:Lcom/sharead/base/location/utils/CountryCode;

    .line 32
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "MZ"

    const/16 v13, 0x1f

    const-string v14, "MZ"

    const-string v15, "\u83ab\u6851\u6bd4\u514b"

    const-string v16, "102.176.249.255"

    const-wide/high16 v17, -0x3fd0000000000000L    # -16.0

    const-wide v19, 0x4042800000000000L    # 37.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->MZ:Lcom/sharead/base/location/utils/CountryCode;

    .line 33
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "OM"

    const/16 v3, 0x20

    const-string v4, "OM"

    const-string v5, "\u963f\u66fc"

    const-string v6, "134.0.255.255"

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    const-wide/high16 v9, 0x404d000000000000L    # 58.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->OM:Lcom/sharead/base/location/utils/CountryCode;

    .line 34
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "UA"

    const/16 v13, 0x21

    const-string v14, "UA"

    const-string v15, "\u4e4c\u514b\u5170"

    const-string v16, "195.216.226.255"

    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    const-wide/high16 v19, 0x403e000000000000L    # 30.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->UA:Lcom/sharead/base/location/utils/CountryCode;

    .line 35
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "KZ"

    const/16 v3, 0x22

    const-string v4, "KZ"

    const-string v5, "\u54c8\u8428\u514b\u65af\u5766"

    const-string v6, "109.163.199.255"

    const-wide v7, 0x4045800000000000L    # 43.0

    const-wide v9, 0x4053400000000000L    # 77.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->KZ:Lcom/sharead/base/location/utils/CountryCode;

    .line 36
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "MR"

    const/16 v13, 0x23

    const-string v14, "MR"

    const-string v15, "\u6bdb\u91cc\u5854\u5c3c\u4e9a"

    const-string v16, "102.214.131.255"

    const-wide/high16 v17, 0x4032000000000000L    # 18.0

    const-wide/high16 v19, -0x3fd0000000000000L    # -16.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->MR:Lcom/sharead/base/location/utils/CountryCode;

    .line 37
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "QA"

    const/16 v3, 0x24

    const-string v4, "QA"

    const-string v5, "\u5361\u5854\u5c14"

    const-string v6, "103.14.211.255"

    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    const-wide/high16 v9, 0x404a000000000000L    # 52.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->QA:Lcom/sharead/base/location/utils/CountryCode;

    .line 38
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "AO"

    const/16 v13, 0x25

    const-string v14, "AO"

    const-string v15, "\u5b89\u54e5\u62c9"

    const-string v16, "102.130.223.255"

    const-wide/high16 v17, -0x3fe0000000000000L    # -8.0

    const-wide/high16 v19, 0x402a000000000000L    # 13.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->AO:Lcom/sharead/base/location/utils/CountryCode;

    .line 39
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "GT"

    const/16 v3, 0x26

    const-string v4, "GT"

    const-string v5, "\u5371\u5730\u9a6c\u62c9"

    const-string v6, "102.38.235.255"

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    const-wide v9, -0x3fa9400000000000L    # -91.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->GT:Lcom/sharead/base/location/utils/CountryCode;

    .line 40
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "GB"

    const/16 v13, 0x27

    const-string v14, "GB"

    const-string v15, "\u82f1\u56fd"

    const-string v16, "31.222.79.255"

    const-wide/high16 v17, 0x404a000000000000L    # 52.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->GB:Lcom/sharead/base/location/utils/CountryCode;

    .line 41
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "CD"

    const/16 v3, 0x28

    const-string v4, "CD"

    const-string v5, "\u521a\u679c\uff08\u91d1\uff09"

    const-string v6, "102.141.63.255"

    const-wide/high16 v7, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->CD:Lcom/sharead/base/location/utils/CountryCode;

    .line 42
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "ZW"

    const/16 v13, 0x29

    const-string v14, "ZW"

    const-string v15, "\u6d25\u5df4\u5e03\u97e6"

    const-string v16, "102.165.115.255"

    const-wide/high16 v17, -0x3fce000000000000L    # -18.0

    const-wide/high16 v19, 0x403f000000000000L    # 31.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->ZW:Lcom/sharead/base/location/utils/CountryCode;

    .line 43
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "TH"

    const/16 v3, 0x2a

    const-string v4, "TH"

    const-string v5, "\u6cf0\u56fd"

    const-string v6, "195.190.133.255"

    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->TH:Lcom/sharead/base/location/utils/CountryCode;

    .line 44
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "LB"

    const/16 v13, 0x2b

    const-string v14, "LB"

    const-string v15, "\u9ece\u5df4\u5ae9"

    const-string v16, "109.110.127.255"

    const-wide/high16 v17, 0x4041000000000000L    # 34.0

    const-wide/high16 v19, 0x4042000000000000L    # 36.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->LB:Lcom/sharead/base/location/utils/CountryCode;

    .line 45
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "ZM"

    const/16 v3, 0x2c

    const-string v4, "ZM"

    const-string v5, "\u8d5e\u6bd4\u4e9a"

    const-string v6, "102.151.255.255"

    const-wide/high16 v7, -0x3fd2000000000000L    # -15.0

    const-wide/high16 v9, 0x403c000000000000L    # 28.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->ZM:Lcom/sharead/base/location/utils/CountryCode;

    .line 46
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "RO"

    const/16 v13, 0x2d

    const-string v14, "RO"

    const-string v15, "\u7f57\u9a6c\u5c3c\u4e9a"

    const-string v16, "103.14.107.255"

    const-wide/high16 v17, 0x4047000000000000L    # 46.0

    const-wide/high16 v19, 0x4038000000000000L    # 24.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->RO:Lcom/sharead/base/location/utils/CountryCode;

    .line 47
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "GA"

    const/16 v3, 0x2e

    const-string v4, "GA"

    const-string v5, "\u52a0\u84ec"

    const-string v6, "102.129.35.255"

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->GA:Lcom/sharead/base/location/utils/CountryCode;

    .line 48
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "PG"

    const/16 v13, 0x2f

    const-string v14, "PG"

    const-string v15, "\u5df4\u5e03\u4e9a\u65b0\u51e0\u5185\u4e9a"

    const-string v16, "103.107.155.255"

    const-wide/high16 v17, -0x3fe8000000000000L    # -6.0

    const-wide/high16 v19, 0x4062000000000000L    # 144.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->PG:Lcom/sharead/base/location/utils/CountryCode;

    .line 49
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "DE"

    const/16 v3, 0x30

    const-string v4, "DE"

    const-string v5, "\u5fb7\u56fd"

    const-string v6, "101.46.227.255"

    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->DE:Lcom/sharead/base/location/utils/CountryCode;

    .line 50
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v12, "ET"

    const/16 v13, 0x31

    const-string v14, "ET"

    const-string v15, "\u57c3\u585e\u4fc4\u6bd4\u4e9a"

    const-string v16, "102.212.71.255"

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    const-wide/high16 v19, 0x4043000000000000L    # 38.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->ET:Lcom/sharead/base/location/utils/CountryCode;

    .line 51
    new-instance v0, Lcom/sharead/base/location/utils/CountryCode;

    const-string v2, "CN"

    const/16 v3, 0x32

    const-string v4, "CN"

    const-string v5, "\u4e2d\u56fd"

    const-string v6, "1.1.63.255"

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/utils/CountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->CN:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v0, 0x33

    .line 52
    new-array v0, v0, [Lcom/sharead/base/location/utils/CountryCode;

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->IN:Lcom/sharead/base/location/utils/CountryCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->ID:Lcom/sharead/base/location/utils/CountryCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->EG:Lcom/sharead/base/location/utils/CountryCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->BD:Lcom/sharead/base/location/utils/CountryCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->IR:Lcom/sharead/base/location/utils/CountryCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->PH:Lcom/sharead/base/location/utils/CountryCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->ZA:Lcom/sharead/base/location/utils/CountryCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->UZ:Lcom/sharead/base/location/utils/CountryCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->DZ:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->PK:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->NP:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->LY:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->SY:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->SD:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->IQ:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->RU:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->BR:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->AE:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->MY:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->TJ:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->TR:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->US:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->MA:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->SA:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->PE:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->CO:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->LK:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->MX:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->BO:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->TM:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->YE:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->MZ:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->OM:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->UA:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->KZ:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->MR:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->QA:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->AO:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->GT:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->GB:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->CD:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->ZW:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->TH:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->LB:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->ZM:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->RO:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->GA:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->PG:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->DE:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->ET:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/base/location/utils/CountryCode;->CN:Lcom/sharead/base/location/utils/CountryCode;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sput-object v0, Lcom/sharead/base/location/utils/CountryCode;->$VALUES:[Lcom/sharead/base/location/utils/CountryCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/sharead/base/location/utils/CountryCode;->code:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/sharead/base/location/utils/CountryCode;->name:Ljava/lang/String;

    .line 4
    iput-wide p6, p0, Lcom/sharead/base/location/utils/CountryCode;->lat:D

    .line 5
    iput-wide p8, p0, Lcom/sharead/base/location/utils/CountryCode;->lng:D

    .line 6
    iput-object p5, p0, Lcom/sharead/base/location/utils/CountryCode;->ip:Ljava/lang/String;

    return-void
.end method

.method public static getCountryCode(Ljava/lang/String;)Lcom/sharead/base/location/utils/CountryCode;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/sharead/base/location/utils/CountryCode;->values()[Lcom/sharead/base/location/utils/CountryCode;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    iget-object v5, v4, Lcom/sharead/base/location/utils/CountryCode;->code:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/base/location/utils/CountryCode;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/base/location/utils/CountryCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/base/location/utils/CountryCode;

    return-object p0
.end method

.method public static values()[Lcom/sharead/base/location/utils/CountryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/base/location/utils/CountryCode;->$VALUES:[Lcom/sharead/base/location/utils/CountryCode;

    invoke-virtual {v0}, [Lcom/sharead/base/location/utils/CountryCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/base/location/utils/CountryCode;

    return-object v0
.end method
