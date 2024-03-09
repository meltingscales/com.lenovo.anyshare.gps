.class public Lcom/lenovo/anyshare/XMc;
.super Lcom/lenovo/anyshare/aNc;
.source "SourceFile"


# static fields
.field public static h:[I

.field public static i:[I

.field public static j:I

.field public static k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aNc;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/XMc;->h:[I

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/XMc;->h:[I

    const/4 v1, 0x0

    const v2, 0x11111110

    aput v2, v0, v1

    const/4 v2, 0x1

    const v3, 0x111111

    .line 4
    aput v3, v0, v2

    const/4 v3, 0x2

    const v4, 0x11111111

    .line 5
    aput v4, v0, v3

    const/4 v5, 0x3

    const v6, 0x11110111

    .line 6
    aput v6, v0, v5

    const/4 v6, 0x4

    .line 7
    aput v4, v0, v6

    const/4 v6, 0x5

    .line 8
    aput v4, v0, v6

    const/4 v6, 0x6

    .line 9
    aput v4, v0, v6

    const/4 v7, 0x7

    .line 10
    aput v4, v0, v7

    const v4, 0x22222222

    const/16 v7, 0x8

    .line 11
    aput v4, v0, v7

    const/16 v7, 0x9

    .line 12
    aput v4, v0, v7

    const/16 v7, 0xa

    .line 13
    aput v4, v0, v7

    const/16 v7, 0xb

    .line 14
    aput v4, v0, v7

    const/16 v7, 0xc

    .line 15
    aput v4, v0, v7

    const/16 v7, 0xd

    .line 16
    aput v4, v0, v7

    const/16 v7, 0xe

    .line 17
    aput v4, v0, v7

    const/16 v7, 0xf

    const v8, 0x12222222

    .line 18
    aput v8, v0, v7

    const v7, 0x33333333

    const/16 v8, 0x10

    .line 19
    aput v7, v0, v8

    const/16 v8, 0x11

    .line 20
    aput v7, v0, v8

    const/16 v8, 0x12

    .line 21
    aput v7, v0, v8

    const/16 v8, 0x13

    .line 22
    aput v7, v0, v8

    const/16 v8, 0x14

    const v9, 0x22222224

    .line 23
    aput v9, v0, v8

    const/16 v8, 0x15

    .line 24
    aput v4, v0, v8

    const/16 v8, 0x16

    .line 25
    aput v4, v0, v8

    const/16 v8, 0x17

    .line 26
    aput v4, v0, v8

    const/16 v8, 0x18

    .line 27
    aput v4, v0, v8

    const/16 v8, 0x19

    .line 28
    aput v4, v0, v8

    const/16 v8, 0x1a

    .line 29
    aput v4, v0, v8

    const/16 v8, 0x1b

    .line 30
    aput v4, v0, v8

    const/16 v4, 0x1c

    .line 31
    aput v7, v0, v4

    const/16 v4, 0x1d

    const v7, 0x44455333    # 789.3f

    .line 32
    aput v7, v0, v4

    const/16 v4, 0x1e

    const v7, 0x44444444

    .line 33
    aput v7, v0, v4

    const/16 v4, 0x1f

    const v7, 0x44444

    .line 34
    aput v7, v0, v4

    .line 35
    new-array v0, v5, [I

    sput-object v0, Lcom/lenovo/anyshare/XMc;->i:[I

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/XMc;->i:[I

    const v4, 0x11113001

    aput v4, v0, v1

    const v1, 0x22221111

    .line 37
    aput v1, v0, v2

    const/16 v1, 0x1122

    .line 38
    aput v1, v0, v3

    const-string v0, "Shift_JIS"

    .line 39
    sput-object v0, Lcom/lenovo/anyshare/XMc;->k:Ljava/lang/String;

    .line 40
    sput v6, Lcom/lenovo/anyshare/XMc;->j:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XMc;->h:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XMc;->k:Ljava/lang/String;

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
    sget v0, Lcom/lenovo/anyshare/XMc;->j:I

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XMc;->i:[I

    return-object v0
.end method
