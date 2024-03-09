.class public Lcom/lenovo/anyshare/UMc;
.super Lcom/lenovo/anyshare/aNc;
.source "SourceFile"


# static fields
.field public static h:[I

.field public static i:[I

.field public static j:I

.field public static k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aNc;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/UMc;->h:[I

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/UMc;->h:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    const/high16 v4, 0x22000000

    .line 4
    aput v4, v0, v3

    .line 5
    aput v2, v0, v1

    const/4 v4, 0x3

    const/16 v5, 0x1000

    .line 6
    aput v5, v0, v4

    const/4 v5, 0x4

    const/high16 v6, 0x70000

    .line 7
    aput v6, v0, v5

    const/4 v6, 0x5

    .line 8
    aput v4, v0, v6

    const/4 v7, 0x6

    .line 9
    aput v2, v0, v7

    const/4 v8, 0x7

    .line 10
    aput v2, v0, v8

    const/16 v8, 0x8

    const/16 v9, 0x406

    .line 11
    aput v9, v0, v8

    const/16 v9, 0x9

    const/16 v10, 0x500

    .line 12
    aput v10, v0, v9

    const/16 v9, 0xa

    .line 13
    aput v2, v0, v9

    const/16 v9, 0xb

    .line 14
    aput v2, v0, v9

    const/16 v9, 0xc

    .line 15
    aput v2, v0, v9

    const/16 v9, 0xd

    .line 16
    aput v2, v0, v9

    const/16 v9, 0xe

    .line 17
    aput v2, v0, v9

    const/16 v9, 0xf

    .line 18
    aput v2, v0, v9

    const v9, 0x22222222

    const/16 v10, 0x10

    .line 19
    aput v9, v0, v10

    const/16 v10, 0x11

    .line 20
    aput v9, v0, v10

    const/16 v10, 0x12

    .line 21
    aput v9, v0, v10

    const/16 v10, 0x13

    .line 22
    aput v9, v0, v10

    const/16 v10, 0x14

    .line 23
    aput v9, v0, v10

    const/16 v10, 0x15

    .line 24
    aput v9, v0, v10

    const/16 v10, 0x16

    .line 25
    aput v9, v0, v10

    const/16 v10, 0x17

    .line 26
    aput v9, v0, v10

    const/16 v10, 0x18

    .line 27
    aput v9, v0, v10

    const/16 v10, 0x19

    .line 28
    aput v9, v0, v10

    const/16 v10, 0x1a

    .line 29
    aput v9, v0, v10

    const/16 v10, 0x1b

    .line 30
    aput v9, v0, v10

    const/16 v10, 0x1c

    .line 31
    aput v9, v0, v10

    const/16 v10, 0x1d

    .line 32
    aput v9, v0, v10

    const/16 v10, 0x1e

    .line 33
    aput v9, v0, v10

    const/16 v10, 0x1f

    .line 34
    aput v9, v0, v10

    .line 35
    new-array v0, v7, [I

    sput-object v0, Lcom/lenovo/anyshare/UMc;->i:[I

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/UMc;->i:[I

    const/16 v7, 0x130

    aput v7, v0, v2

    const v2, 0x11111111

    .line 37
    aput v2, v0, v3

    .line 38
    aput v9, v0, v1

    const v1, 0x41115111

    .line 39
    aput v1, v0, v4

    const v1, 0x12121111

    .line 40
    aput v1, v0, v5

    const v1, 0x11221111

    .line 41
    aput v1, v0, v6

    const-string v0, "ISO-2022-JP"

    .line 42
    sput-object v0, Lcom/lenovo/anyshare/UMc;->k:Ljava/lang/String;

    .line 43
    sput v8, Lcom/lenovo/anyshare/UMc;->j:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UMc;->h:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UMc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/UMc;->j:I

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UMc;->i:[I

    return-object v0
.end method
