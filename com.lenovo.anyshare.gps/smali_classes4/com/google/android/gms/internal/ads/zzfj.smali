.class public final Lcom/google/android/gms/internal/ads/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Ljava/lang/String;

.field public static final zzd:Ljava/lang/String;

.field public static final zze:Ljava/lang/String;

.field public static final zzf:[B

.field public static final zzg:Ljava/util/regex/Pattern;

.field public static final zzh:Ljava/util/regex/Pattern;

.field public static final zzi:Ljava/util/regex/Pattern;

.field public static final zzj:Ljava/util/regex/Pattern;

.field public static zzk:Ljava/util/HashMap;

.field public static final zzl:[Ljava/lang/String;

.field public static final zzm:[Ljava/lang/String;

.field public static final zzn:[I

.field public static final zzo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzc:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zze:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzf:[B

    const-string v1, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzg:Ljava/util/regex/Pattern;

    const-string v1, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzh:Ljava/util/regex/Pattern;

    const-string v1, "%([A-Fa-f0-9]{2})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzi:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v2, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzj:Ljava/util/regex/Pattern;

    const/16 v2, 0x58

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "alb"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "sq"

    aput-object v4, v2, v3

    const-string v4, "arm"

    aput-object v4, v2, v1

    const/4 v4, 0x3

    const-string v5, "hy"

    aput-object v5, v2, v4

    const/4 v5, 0x4

    const-string v6, "baq"

    aput-object v6, v2, v5

    const/4 v6, 0x5

    const-string v7, "eu"

    aput-object v7, v2, v6

    const/4 v7, 0x6

    const-string v8, "bur"

    aput-object v8, v2, v7

    const/4 v8, 0x7

    const-string v9, "my"

    aput-object v9, v2, v8

    const/16 v9, 0x8

    const-string v10, "tib"

    aput-object v10, v2, v9

    const/16 v10, 0x9

    const-string v11, "bo"

    aput-object v11, v2, v10

    const/16 v10, 0xa

    const-string v11, "chi"

    aput-object v11, v2, v10

    const/16 v10, 0xb

    const-string v11, "zh"

    aput-object v11, v2, v10

    const/16 v10, 0xc

    const-string v11, "cze"

    aput-object v11, v2, v10

    const/16 v10, 0xd

    const-string v11, "cs"

    aput-object v11, v2, v10

    const/16 v10, 0xe

    const-string v11, "dut"

    aput-object v11, v2, v10

    const/16 v10, 0xf

    const-string v11, "nl"

    aput-object v11, v2, v10

    const/16 v10, 0x10

    const-string v11, "ger"

    aput-object v11, v2, v10

    const/16 v10, 0x11

    const-string v11, "de"

    aput-object v11, v2, v10

    const/16 v10, 0x12

    const-string v11, "gre"

    aput-object v11, v2, v10

    const/16 v10, 0x13

    const-string v11, "el"

    aput-object v11, v2, v10

    const/16 v10, 0x14

    const-string v11, "fre"

    aput-object v11, v2, v10

    const/16 v10, 0x15

    const-string v11, "fr"

    aput-object v11, v2, v10

    const/16 v10, 0x16

    const-string v11, "geo"

    aput-object v11, v2, v10

    const/16 v10, 0x17

    const-string v11, "ka"

    aput-object v11, v2, v10

    const/16 v10, 0x18

    const-string v11, "ice"

    aput-object v11, v2, v10

    const/16 v10, 0x19

    const-string v11, "is"

    aput-object v11, v2, v10

    const/16 v10, 0x1a

    const-string v11, "mac"

    aput-object v11, v2, v10

    const/16 v10, 0x1b

    const-string v11, "mk"

    aput-object v11, v2, v10

    const/16 v10, 0x1c

    const-string v11, "mao"

    aput-object v11, v2, v10

    const/16 v10, 0x1d

    const-string v11, "mi"

    aput-object v11, v2, v10

    const/16 v10, 0x1e

    const-string v11, "may"

    aput-object v11, v2, v10

    const/16 v10, 0x1f

    const-string v11, "ms"

    aput-object v11, v2, v10

    const/16 v10, 0x20

    const-string v11, "per"

    aput-object v11, v2, v10

    const/16 v10, 0x21

    const-string v11, "fa"

    aput-object v11, v2, v10

    const/16 v10, 0x22

    const-string v11, "rum"

    aput-object v11, v2, v10

    const/16 v10, 0x23

    const-string v11, "ro"

    aput-object v11, v2, v10

    const/16 v10, 0x24

    const-string v11, "scc"

    aput-object v11, v2, v10

    const-string v10, "hbs-srp"

    const/16 v11, 0x25

    aput-object v10, v2, v11

    const/16 v11, 0x26

    const-string v12, "slo"

    aput-object v12, v2, v11

    const/16 v11, 0x27

    const-string v12, "sk"

    aput-object v12, v2, v11

    const/16 v11, 0x28

    const-string v12, "wel"

    aput-object v12, v2, v11

    const/16 v11, 0x29

    const-string v12, "cy"

    aput-object v12, v2, v11

    const/16 v11, 0x2a

    const-string v12, "id"

    aput-object v12, v2, v11

    const-string v11, "ms-ind"

    const/16 v12, 0x2b

    aput-object v11, v2, v12

    const/16 v12, 0x2c

    const-string v13, "iw"

    aput-object v13, v2, v12

    const/16 v12, 0x2d

    const-string v13, "he"

    aput-object v13, v2, v12

    const/16 v12, 0x2e

    const-string v13, "heb"

    aput-object v13, v2, v12

    const/16 v12, 0x2f

    const-string v13, "he"

    aput-object v13, v2, v12

    const/16 v12, 0x30

    const-string v13, "ji"

    aput-object v13, v2, v12

    const/16 v12, 0x31

    const-string v13, "yi"

    aput-object v13, v2, v12

    const/16 v12, 0x32

    const-string v13, "arb"

    aput-object v13, v2, v12

    const/16 v12, 0x33

    const-string v13, "ar-arb"

    aput-object v13, v2, v12

    const/16 v12, 0x34

    const-string v13, "in"

    aput-object v13, v2, v12

    const/16 v12, 0x35

    aput-object v11, v2, v12

    const/16 v12, 0x36

    const-string v13, "ind"

    aput-object v13, v2, v12

    const/16 v12, 0x37

    aput-object v11, v2, v12

    const/16 v11, 0x38

    const-string v12, "nb"

    aput-object v12, v2, v11

    const-string v11, "no-nob"

    const/16 v12, 0x39

    aput-object v11, v2, v12

    const/16 v12, 0x3a

    const-string v13, "nob"

    aput-object v13, v2, v12

    const/16 v12, 0x3b

    aput-object v11, v2, v12

    const/16 v12, 0x3c

    const-string v13, "nn"

    aput-object v13, v2, v12

    const-string v12, "no-nno"

    const/16 v13, 0x3d

    aput-object v12, v2, v13

    const/16 v13, 0x3e

    const-string v14, "nno"

    aput-object v14, v2, v13

    const/16 v13, 0x3f

    aput-object v12, v2, v13

    const/16 v13, 0x40

    const-string v14, "tw"

    aput-object v14, v2, v13

    const/16 v13, 0x41

    const-string v14, "ak-twi"

    aput-object v14, v2, v13

    const/16 v13, 0x42

    const-string v14, "twi"

    aput-object v14, v2, v13

    const/16 v13, 0x43

    const-string v14, "ak-twi"

    aput-object v14, v2, v13

    const/16 v13, 0x44

    const-string v14, "bs"

    aput-object v14, v2, v13

    const/16 v13, 0x45

    const-string v14, "hbs-bos"

    aput-object v14, v2, v13

    const/16 v13, 0x46

    const-string v14, "bos"

    aput-object v14, v2, v13

    const/16 v13, 0x47

    const-string v14, "hbs-bos"

    aput-object v14, v2, v13

    const/16 v13, 0x48

    const-string v14, "hr"

    aput-object v14, v2, v13

    const/16 v13, 0x49

    const-string v14, "hbs-hrv"

    aput-object v14, v2, v13

    const/16 v13, 0x4a

    const-string v14, "hrv"

    aput-object v14, v2, v13

    const/16 v13, 0x4b

    const-string v14, "hbs-hrv"

    aput-object v14, v2, v13

    const/16 v13, 0x4c

    const-string v14, "sr"

    aput-object v14, v2, v13

    const/16 v13, 0x4d

    aput-object v10, v2, v13

    const/16 v13, 0x4e

    const-string v14, "srp"

    aput-object v14, v2, v13

    const/16 v13, 0x4f

    aput-object v10, v2, v13

    const/16 v10, 0x50

    const-string v13, "cmn"

    aput-object v13, v2, v10

    const/16 v10, 0x51

    const-string v13, "zh-cmn"

    aput-object v13, v2, v10

    const/16 v10, 0x52

    const-string v13, "hak"

    aput-object v13, v2, v10

    const-string v10, "zh-hak"

    const/16 v13, 0x53

    aput-object v10, v2, v13

    const/16 v13, 0x54

    const-string v14, "nan"

    aput-object v14, v2, v13

    const/16 v13, 0x55

    const-string v14, "zh-nan"

    aput-object v14, v2, v13

    const/16 v13, 0x56

    const-string v14, "hsn"

    aput-object v14, v2, v13

    const/16 v13, 0x57

    const-string v14, "zh-hsn"

    aput-object v14, v2, v13

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzl:[Ljava/lang/String;

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/String;

    const-string v13, "i-lux"

    aput-object v13, v2, v0

    const-string v0, "lb"

    aput-object v0, v2, v3

    const-string v0, "i-hak"

    aput-object v0, v2, v1

    aput-object v10, v2, v4

    const-string v0, "i-navajo"

    aput-object v0, v2, v5

    const-string v0, "nv"

    aput-object v0, v2, v6

    const-string v0, "no-bok"

    aput-object v0, v2, v7

    aput-object v11, v2, v8

    const-string v0, "no-nyn"

    aput-object v0, v2, v9

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    const-string v1, "zh-guoyu"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "zh-cmn"

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "zh-hakka"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    aput-object v10, v2, v0

    const/16 v0, 0xe

    const-string v1, "zh-min-nan"

    aput-object v1, v2, v0

    const/16 v0, 0xf

    const-string v1, "zh-nan"

    aput-object v1, v2, v0

    const/16 v0, 0x10

    const-string v1, "zh-xiang"

    aput-object v1, v2, v0

    const/16 v0, 0x11

    const-string v1, "zh-hsn"

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzm:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzn:[I

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzo:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static zzA(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static zzB([JJJ)V
    .locals 6

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    const-wide/32 v1, 0xf4240

    cmp-long v3, p3, v1

    if-ltz v3, :cond_0

    .line 1
    rem-long v3, p3, v1

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    div-long/2addr p3, v1

    :goto_0
    array-length p1, p0

    if-ge v0, p1, :cond_2

    .line 2
    aget-wide p1, p0, v0

    div-long/2addr p1, p3

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    cmp-long v3, p3, v1

    if-gez v3, :cond_1

    .line 3
    rem-long v3, v1, p3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    .line 4
    div-long/2addr v1, p3

    .line 5
    :goto_1
    array-length p1, p0

    if-ge v0, p1, :cond_2

    .line 6
    aget-wide p1, p0, v0

    mul-long p1, p1, v1

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    long-to-double p1, p3

    .line 7
    :goto_2
    array-length p3, p0

    if-ge v0, p3, :cond_2

    const-wide p3, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    .line 8
    aget-wide v1, p0, v0

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p3

    double-to-long p3, v1

    aput-wide p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static zzC(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static zzD(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzE(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzF(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static zzG([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzH(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "android.os.SystemProperties"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read system property "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    .line 4
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzI()Ljava/util/HashMap;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    array-length v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zzl:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v2, 0x58

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    aget-object v5, v0, v4

    :try_start_0
    new-instance v6, Ljava/util/Locale;

    .line 4
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzl:[Ljava/lang/String;

    .line 7
    array-length v2, v0

    const/16 v2, 0x58

    if-ge v3, v2, :cond_2

    .line 8
    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static zza([JJZZ)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    if-gez p4, :cond_0

    xor-int/lit8 p0, p4, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 2
    array-length v0, p0

    if-ge p4, v0, :cond_1

    aget-wide v0, p0, p4

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    :cond_1
    if-nez p3, :cond_2

    move p0, p4

    :goto_0
    return p0

    :cond_2
    add-int/lit8 p4, p4, -0x1

    return p4
.end method

.method public static zzb([IIZZ)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    aget v1, p0, v0

    if-eq v1, p1, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit8 p0, v0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static zzc([JJZZ)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    if-gez p3, :cond_0

    add-int/lit8 p3, p3, 0x2

    neg-int p0, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_1

    .line 2
    aget-wide v0, p0, p3

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 p0, p3, 0x1

    :goto_0
    if-eqz p4, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static zzd([BIII)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    shl-int/lit8 v0, p3, 0x8

    ushr-int/lit8 p3, p3, 0x18

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzn:[I

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p3, v2

    aget p3, v1, p3

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static zze([BIII)I
    .locals 2

    const/4 p3, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzo:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static zzf(I)I
    .locals 2

    const/16 v0, 0x18fc

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0xb58fc

    return p0

    :pswitch_2
    sget p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    const p0, 0xb40fc

    return p0

    :cond_0
    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0x4fc

    return p0

    :pswitch_5
    const/16 p0, 0xfc

    return p0

    :pswitch_6
    const/16 p0, 0xdc

    return p0

    :pswitch_7
    const/16 p0, 0xcc

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zzg(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static zzh(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzi(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "_"

    .line 1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 3
    aget-object v2, p0, v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x2

    .line 4
    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz p0, :cond_3

    neg-int p0, v0

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    .line 6
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static zzj(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x30000000

    return p0

    :cond_1
    const/high16 p0, 0x20000000

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static zzk(II)I
    .locals 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/high16 v2, 0x10000000

    if-eq p0, v2, :cond_4

    const/high16 v2, 0x20000000

    if-eq p0, v2, :cond_1

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    return p1

    :cond_2
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    :cond_3
    return p1

    :cond_4
    add-int/2addr p1, p1

    return p1
.end method

.method public static zzl(Landroid/net/Uri;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const-string v2, "rtsp"

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ltz v3, :cond_8

    add-int/2addr v3, v6

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_1
    const-string v3, "isml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v3, "mpd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    const-string v3, "ism"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzj:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "format=mpd-time-csf"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    const-string v0, "format=m3u8-aapl"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v5

    :cond_a
    return v6

    :cond_b
    return v2

    :cond_c
    const/4 p0, 0x0

    .line 13
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzm(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzn(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzo(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static zzp(JJJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    .line 1
    rem-long v2, p4, p2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    div-long/2addr p4, p2

    .line 3
    div-long/2addr p0, p4

    return-wide p0

    :cond_1
    :goto_0
    cmp-long v2, p4, p2

    if-gez v2, :cond_2

    .line 4
    rem-long v2, p2, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 5
    div-long/2addr p2, p4

    mul-long p0, p0, p2

    return-wide p0

    :cond_2
    long-to-double p2, p2

    long-to-double p4, p4

    long-to-double p0, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static zzq(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static zzr(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    const-string v0, "display"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    throw v2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzE(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_3

    const-string v2, "sys.display-size"

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "vendor.display-size"

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    const/4 v5, -0x1

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 12
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 13
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    .line 14
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v1, :cond_4

    if-lez v3, :cond_4

    new-instance v4, Landroid/graphics/Point;

    .line 15
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid display size: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util"

    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzc:Ljava/lang/String;

    const-string v2, "Sony"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    const-string v2, "BRAVIA"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v4, Landroid/graphics/Point;

    const/16 p0, 0xf00

    const/16 v0, 0x870

    .line 20
    invoke-direct {v4, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    .line 21
    :cond_6
    new-instance v4, Landroid/graphics/Point;

    .line 22
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    sget p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 25
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, v4, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_3
    return-object v4
.end method

.method public static zzs(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static zzt(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static zzu()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static zzv(III)Lcom/google/android/gms/internal/ads/zzam;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p0

    return-object p0
.end method

.method public static zzw([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzx(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static zzy(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "camera motion"

    return-object p0

    :pswitch_0
    const-string p0, "metadata"

    return-object p0

    :pswitch_1
    const-string p0, "image"

    return-object p0

    :pswitch_2
    const-string p0, "text"

    return-object p0

    :pswitch_3
    const-string p0, "video"

    return-object p0

    :pswitch_4
    const-string p0, "audio"

    return-object p0

    :pswitch_5
    const-string p0, "default"

    return-object p0

    :pswitch_6
    const-string p0, "unknown"

    return-object p0

    :pswitch_7
    const-string p0, "none"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "-"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzk:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzk:Ljava/util/HashMap;

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzk:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    :cond_3
    const-string v2, "no"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzm:[Ljava/lang/String;

    .line 10
    array-length v2, v0

    const/16 v2, 0x12

    if-ge v1, v2, :cond_7

    .line 11
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzm:[Ljava/lang/String;

    .line 12
    aget-object v0, v2, v0

    aget-object v1, v2, v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method
