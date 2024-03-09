.class public final Lcom/lenovo/anyshare/Uie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[I

.field public static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:[I

.field public static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:[I

.field public static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:[I

.field public static final i:[J

.field public static final j:[I

.field public static final k:[J

.field public static final l:[F

.field public static final m:[F

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const/16 v0, 0xc

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/Uie;->b:[I

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const-string v2, "0to3M"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const/4 v2, 0x5

    const-string v4, "3to5M"

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const/16 v4, 0xa

    const-string v5, "5to10M"

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const/16 v5, 0x14

    const-string v6, "10to20M"

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const/16 v6, 0x32

    const-string v7, "20to50M"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const/16 v7, 0x64

    const-string v8, "50to100M"

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const/16 v8, 0xc8

    const-string v9, "100to200M"

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const/16 v9, 0x12c

    const-string v10, "200to300M"

    invoke-virtual {v1, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const/16 v10, 0x1f4

    const-string v11, "300to500M"

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const/16 v11, 0x2bc

    const-string v12, "500to700M"

    invoke-virtual {v1, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    const v11, 0xf423f

    const-string v12, "700Mabove"

    invoke-virtual {v1, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    .line 16
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/Uie;->f:[I

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const-string v12, "0to2s"

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const-string v12, "2to5s"

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const-string v12, "5to10s"

    invoke-virtual {v1, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const-string v12, "10to20s"

    invoke-virtual {v1, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const/16 v12, 0x1e

    const-string v13, "20to30s"

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const/16 v13, 0x3c

    const-string v14, "30to60s"

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const/16 v14, 0x78

    const-string v15, "60to120s"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const/16 v14, 0xb4

    const-string v15, "120to180s"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const/16 v14, 0xf0

    const-string v15, "180to240s"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const-string v14, "240to300s"

    invoke-virtual {v1, v9, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    const v14, 0x15180

    const-string v15, "300s+"

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    .line 30
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/lenovo/anyshare/Uie;->d:[I

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const-string v14, "0~10s"

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const-string v14, "0~10s"

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const-string v14, "10~30s"

    invoke-virtual {v1, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const-string v12, "30~60s"

    invoke-virtual {v1, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const/16 v12, 0x78

    const-string v13, "1~2m"

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const-string v12, "2~5m"

    invoke-virtual {v1, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const/16 v9, 0x258

    const-string v12, "5~10m"

    invoke-virtual {v1, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const/16 v9, 0x4b0

    const-string v12, "10~20m"

    invoke-virtual {v1, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const/16 v9, 0x708

    const-string v12, "20~30m"

    invoke-virtual {v1, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const/16 v9, 0xe10

    const-string v12, "30~60m"

    invoke-virtual {v1, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const/16 v9, 0x1c20

    const-string v12, "1~2h"

    invoke-virtual {v1, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    const v9, 0x15180

    const-string v12, "2h+"

    invoke-virtual {v1, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    .line 44
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/lenovo/anyshare/Uie;->h:[I

    .line 45
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const-string v9, "0~5"

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const-string v3, "0~5"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const-string v2, "5~10"

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const-string v2, "10~20"

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const-string v2, "20~50"

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const-string v2, "50~100"

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const-string v2, "100~200"

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const-string v2, "200~500"

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const/16 v2, 0x3e8

    const-string v3, "500~1000"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const/16 v2, 0x7d0

    const-string v3, "1000~2000"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const/16 v2, 0x1388

    const-string v3, "2000~5000"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    const-string v2, "5000+"

    invoke-virtual {v1, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    .line 57
    new-array v1, v1, [J

    fill-array-data v1, :array_4

    sput-object v1, Lcom/lenovo/anyshare/Uie;->i:[J

    const/16 v1, 0x12

    .line 58
    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/lenovo/anyshare/Uie;->j:[I

    const/16 v1, 0x1b

    .line 59
    new-array v1, v1, [J

    fill-array-data v1, :array_6

    sput-object v1, Lcom/lenovo/anyshare/Uie;->k:[J

    .line 60
    new-array v0, v0, [F

    fill-array-data v0, :array_7

    sput-object v0, Lcom/lenovo/anyshare/Uie;->l:[F

    const/16 v0, 0xf

    .line 61
    new-array v0, v0, [F

    fill-array-data v0, :array_8

    sput-object v0, Lcom/lenovo/anyshare/Uie;->m:[F

    const/16 v0, 0x10

    .line 62
    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/lenovo/anyshare/Uie;->n:[I

    .line 63
    new-array v0, v5, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/lenovo/anyshare/Uie;->o:[I

    const/16 v0, 0x18

    .line 64
    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/lenovo/anyshare/Uie;->p:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x5
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x2bc
        0xf423f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x5
        0xa
        0x14
        0x1e
        0x3c
        0x78
        0xb4
        0xf0
        0x12c
        0x15180
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa
        0x1e
        0x3c
        0x78
        0x12c
        0x258
        0x4b0
        0x708
        0xe10
        0x1c20
        0x15180
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x5
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0xf423f
    .end array-data

    :array_4
    .array-data 8
        0x400
        0x2800
        0xc800
        0x19000
        0x4b000
        0x7d000
        0x100000
        0x180000
        0x200000
        0x280000
        0x300000
        0x400000
        0x500000
        0x600000
        0x700000
        0x800000
        0x900000
        0xa00000
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
        0x14
        0x1e
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x3e8
        0x7d0
        0xbb8
        0x1388
        0x2710
    .end array-data

    :array_6
    .array-data 8
        0x2800
        0xc800
        0x19000
        0x4b000
        0x7d000
        0x100000
        0x200000
        0x300000
        0x500000
        0xa00000
        0xf00000
        0x1400000
        0x1e00000
        0x3200000
        0x6400000
        0x12c00000
        0x1f400000
        0x40000000
        0x80000000L
        0xc0000000L
        0x140000000L
        0x280000000L
        0x500000000L
        0x780000000L
        0xc80000000L
        0x1900000000L
        0x3200000000L
    .end array-data

    :array_7
    .array-data 4
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
        0x43340000    # 180.0f
        0x43960000    # 300.0f
        0x44160000    # 600.0f
        0x44e10000    # 1800.0f
        0x45610000    # 3600.0f
    .end array-data

    :array_8
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3cf5c28f    # 0.03f
        0x3d4ccccd    # 0.05f
        0x3d8f5c29    # 0.07f
        0x3dcccccd    # 0.1f
        0x3df5c28f    # 0.12f
        0x3e19999a    # 0.15f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0xa
        0xf
        0x14
        0x1e
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x3e8
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xf
        0x14
        0x1e
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x3e8
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x14
        0x1e
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/ComponentName;
    .locals 3

    const-string v0, "activity"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 16
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getPosibleCaller(): caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatsUtils"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(F)Ljava/lang/String;
    .locals 5

    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x400

    const-string v2, "K"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    const-string v2, ""

    :goto_0
    const/high16 v3, 0x49800000    # 1048576.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    const-wide/32 v0, 0x100000

    const-string v2, "M"

    :cond_1
    const/high16 v3, 0x4e800000

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    const-wide/32 v0, 0x40000000

    const-string v2, "G"

    :cond_2
    long-to-float v0, v0

    div-float/2addr p0, v0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p0

    const-string p0, "#.#"

    invoke-static {p0, v3, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(F[F)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 40
    :goto_0
    array-length v1, p1

    const-string v2, ">="

    if-ge v0, v1, :cond_2

    .line 41
    aget v1, p1, v0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->b(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Uie;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", <"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->b(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->b(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(F[J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    const-string v2, ">="

    const-string v3, "B/s"

    if-ge v0, v1, :cond_2

    .line 23
    aget-wide v4, p1, v0

    long-to-float v1, v4

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v0, p1, v0

    long-to-float p1, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p1, v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "B/s, <"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v0, p1, v0

    long-to-float p1, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p1, v0

    long-to-float p1, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/Uie;->j:[I

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uie;->a(I[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I[I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    const-string v2, ">="

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    .line 29
    aget v1, p1, v0

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_0

    aget v1, p1, v0

    add-int/lit8 v4, v0, -0x1

    aget v4, p1, v4

    sub-int/2addr v1, v4

    if-ne v1, v3, :cond_1

    .line 30
    :cond_0
    aget p0, p1, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    aget v1, p1, v0

    if-lt p0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", <"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/Uie;->h:[I

    sget-object v1, Lcom/lenovo/anyshare/Uie;->g:Landroid/util/SparseArray;

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Uie;->a(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J[ILandroid/util/SparseArray;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 19
    aget v2, p2, v2

    int-to-long v5, v2

    aget v2, p2, v0

    int-to-long v7, v2

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Uie;->a(JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    aget p0, p2, v0

    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :catch_0
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "range: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatsUtils"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(J[J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 35
    :goto_0
    array-length v1, p2

    const-string v2, ">="

    if-ge v0, v1, :cond_2

    .line 36
    aget-wide v3, p2, v0

    cmp-long v1, p0, v3

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide p1, p2, v0

    long-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, v0, -0x1

    aget-wide v1, p2, p1

    long-to-float p1, v1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", <"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide p1, p2, v0

    long-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    long-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Wifi"

    return-object p0

    .line 10
    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Data"

    return-object p0

    :cond_2
    const-string p0, "No network"

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Uie;->a(Landroid/content/Context;Z)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "package"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    const/4 v5, 0x0

    if-lt v1, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v5
.end method

.method public static a(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long p2, p0, p4

    if-gez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(F[F)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    const-string v2, ">="

    if-ge v0, v1, :cond_4

    .line 11
    aget v1, p1, v0

    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    aget v1, p1, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, p1, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 12
    :cond_0
    aget p0, p1, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    aget v1, p1, v0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", <"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->c(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 6

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Uie;->j:[I

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    const-string v3, ">"

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    .line 5
    aget v2, v0, v1

    if-ne p0, v2, :cond_1

    if-eqz v1, :cond_0

    aget v2, v0, v1

    add-int/lit8 v5, v1, -0x1

    aget v5, v0, v5

    sub-int/2addr v2, v5

    if-ne v2, v4, :cond_1

    .line 6
    :cond_0
    aget p0, v0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    aget v2, v0, v1

    if-le p0, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", <="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v0

    sub-int/2addr v1, v4

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x100000

    .line 1
    div-long/2addr p0, v0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Uie;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/Uie;->a:Landroid/util/SparseArray;

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Uie;->a(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(F)Ljava/lang/String;
    .locals 5

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3c

    const-string v2, "m"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    const-string v2, "s"

    :goto_0
    const/high16 v3, 0x45610000    # 3600.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    const-wide/16 v0, 0xe10

    const-string v2, "h"

    :cond_1
    const v3, 0x47a8c000    # 86400.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    const-wide/32 v0, 0x15180

    const-string v2, "d"

    :cond_2
    long-to-float v0, v0

    div-float/2addr p0, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p0

    const-string p0, "#.#"

    invoke-static {p0, v3, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uie;->f:[I

    sget-object v1, Lcom/lenovo/anyshare/Uie;->e:Landroid/util/SparseArray;

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Uie;->a(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(F)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Uie;->l:[F

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uie;->b(F[F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uie;->d:[I

    sget-object v1, Lcom/lenovo/anyshare/Uie;->c:Landroid/util/SparseArray;

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Uie;->a(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(F)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Uie;->m:[F

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uie;->a(F[F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uie;->k:[J

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Uie;->a(J[J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(F)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uie;->i:[J

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uie;->a(F[J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(F)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uie;->i:[J

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    const-string v3, ">="

    const-string v4, "B/s"

    if-ge v1, v2, :cond_2

    .line 3
    aget-wide v5, v0, v1

    long-to-float v2, v5

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v1, v0, v1

    long-to-float v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    aget-wide v2, v0, v2

    long-to-float v2, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "B/s, < "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v1, v0, v1

    long-to-float v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    long-to-float v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/Uie;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
