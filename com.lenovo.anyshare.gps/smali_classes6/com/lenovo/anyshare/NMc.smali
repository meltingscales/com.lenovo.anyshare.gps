.class public Lcom/lenovo/anyshare/NMc;
.super Lcom/lenovo/anyshare/aNc;
.source "SourceFile"


# static fields
.field public static h:[I

.field public static i:[I

.field public static j:I

.field public static k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aNc;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/NMc;->h:[I

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/NMc;->h:[I

    const/4 v1, 0x0

    const v2, 0x22222222

    aput v2, v0, v1

    const/4 v3, 0x1

    const v4, 0x222222

    .line 4
    aput v4, v0, v3

    const/4 v4, 0x2

    .line 5
    aput v2, v0, v4

    const/4 v5, 0x3

    const v6, 0x22220222

    .line 6
    aput v6, v0, v5

    const/4 v6, 0x4

    .line 7
    aput v2, v0, v6

    const/4 v7, 0x5

    .line 8
    aput v2, v0, v7

    const/4 v8, 0x6

    .line 9
    aput v2, v0, v8

    const/4 v9, 0x7

    .line 10
    aput v2, v0, v9

    const/16 v10, 0x8

    .line 11
    aput v2, v0, v10

    const/16 v10, 0x9

    .line 12
    aput v2, v0, v10

    const/16 v10, 0xa

    .line 13
    aput v2, v0, v10

    const/16 v10, 0xb

    .line 14
    aput v2, v0, v10

    const/16 v10, 0xc

    .line 15
    aput v2, v0, v10

    const/16 v10, 0xd

    .line 16
    aput v2, v0, v10

    const/16 v10, 0xe

    .line 17
    aput v2, v0, v10

    const/16 v10, 0xf

    .line 18
    aput v2, v0, v10

    const/16 v2, 0x10

    .line 19
    aput v1, v0, v2

    const/16 v10, 0x11

    const/high16 v11, 0x6000000

    .line 20
    aput v11, v0, v10

    const/16 v10, 0x12

    .line 21
    aput v1, v0, v10

    const/16 v10, 0x13

    .line 22
    aput v1, v0, v10

    const/16 v10, 0x14

    const v11, 0x44444430

    .line 23
    aput v11, v0, v10

    const/16 v10, 0x15

    const v11, 0x11111155

    .line 24
    aput v11, v0, v10

    const v10, 0x11111111

    const/16 v11, 0x16

    .line 25
    aput v10, v0, v11

    const/16 v11, 0x17

    .line 26
    aput v10, v0, v11

    const/16 v10, 0x18

    const v11, 0x33331311

    .line 27
    aput v11, v0, v10

    const v10, 0x33333333

    const/16 v11, 0x19

    .line 28
    aput v10, v0, v11

    const/16 v11, 0x1a

    .line 29
    aput v10, v0, v11

    const/16 v11, 0x1b

    .line 30
    aput v10, v0, v11

    const/16 v11, 0x1c

    .line 31
    aput v10, v0, v11

    const/16 v11, 0x1d

    .line 32
    aput v10, v0, v11

    const/16 v11, 0x1e

    .line 33
    aput v10, v0, v11

    const/16 v10, 0x1f

    const v11, 0x3333333

    .line 34
    aput v11, v0, v10

    .line 35
    new-array v0, v8, [I

    sput-object v0, Lcom/lenovo/anyshare/NMc;->i:[I

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/NMc;->i:[I

    const v8, 0x14333011

    aput v8, v0, v1

    const v1, 0x22111111

    .line 37
    aput v1, v0, v3

    const v1, 0x10122222

    .line 38
    aput v1, v0, v4

    const v1, 0x11111000

    .line 39
    aput v1, v0, v5

    const v1, 0x101115

    .line 40
    aput v1, v0, v6

    .line 41
    aput v2, v0, v7

    const-string v0, "x-euc-tw"

    .line 42
    sput-object v0, Lcom/lenovo/anyshare/NMc;->k:Ljava/lang/String;

    .line 43
    sput v9, Lcom/lenovo/anyshare/NMc;->j:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NMc;->h:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NMc;->k:Ljava/lang/String;

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
    sget v0, Lcom/lenovo/anyshare/NMc;->j:I

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NMc;->i:[I

    return-object v0
.end method
