.class public Lcom/lenovo/anyshare/HMc;
.super Lcom/lenovo/anyshare/aNc;
.source "SourceFile"


# static fields
.field public static h:[I

.field public static i:[I

.field public static j:I

.field public static k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aNc;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/HMc;->h:[I

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HMc;->h:[I

    const/4 v1, 0x0

    const v2, 0x22222221

    aput v2, v0, v1

    const/4 v2, 0x1

    const v3, 0x222222

    .line 4
    aput v3, v0, v2

    const/4 v3, 0x2

    const v4, 0x22222222

    .line 5
    aput v4, v0, v3

    const/4 v5, 0x3

    const v6, 0x22220222

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

    const/4 v6, 0x7

    .line 10
    aput v4, v0, v6

    const/16 v6, 0x8

    .line 11
    aput v4, v0, v6

    const/16 v6, 0x9

    .line 12
    aput v4, v0, v6

    const/16 v6, 0xa

    .line 13
    aput v4, v0, v6

    const/16 v6, 0xb

    .line 14
    aput v4, v0, v6

    const/16 v6, 0xc

    .line 15
    aput v4, v0, v6

    const/16 v6, 0xd

    .line 16
    aput v4, v0, v6

    const/16 v6, 0xe

    .line 17
    aput v4, v0, v6

    const/16 v6, 0xf

    .line 18
    aput v4, v0, v6

    const/16 v6, 0x10

    const v7, 0x22222202

    .line 19
    aput v7, v0, v6

    const/16 v6, 0x11

    const v7, 0x1012122

    .line 20
    aput v7, v0, v6

    const/16 v6, 0x12

    const v7, 0x22222220

    .line 21
    aput v7, v0, v6

    const/16 v6, 0x13

    const v7, 0x11012122

    .line 22
    aput v7, v0, v6

    const/16 v6, 0x14

    .line 23
    aput v4, v0, v6

    const/16 v6, 0x15

    .line 24
    aput v4, v0, v6

    const/16 v6, 0x16

    .line 25
    aput v4, v0, v6

    const/16 v6, 0x17

    .line 26
    aput v4, v0, v6

    const v4, 0x11111111

    const/16 v6, 0x18

    .line 27
    aput v4, v0, v6

    const/16 v6, 0x19

    .line 28
    aput v4, v0, v6

    const v6, 0x21111111

    const/16 v7, 0x1a

    .line 29
    aput v6, v0, v7

    const/16 v7, 0x1b

    .line 30
    aput v4, v0, v7

    const/16 v7, 0x1c

    .line 31
    aput v4, v0, v7

    const/16 v7, 0x1d

    .line 32
    aput v4, v0, v7

    const/16 v7, 0x1e

    .line 33
    aput v6, v0, v7

    const/16 v6, 0x1f

    .line 34
    aput v4, v0, v6

    .line 35
    new-array v0, v5, [I

    sput-object v0, Lcom/lenovo/anyshare/HMc;->i:[I

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/HMc;->i:[I

    const v4, 0x22111031

    aput v4, v0, v1

    const v1, 0x14510412

    .line 37
    aput v1, v0, v2

    const/16 v1, 0x41

    .line 38
    aput v1, v0, v3

    const-string v0, "windows-1252"

    .line 39
    sput-object v0, Lcom/lenovo/anyshare/HMc;->k:Ljava/lang/String;

    .line 40
    sput v5, Lcom/lenovo/anyshare/HMc;->j:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HMc;->h:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HMc;->k:Ljava/lang/String;

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
    sget v0, Lcom/lenovo/anyshare/HMc;->j:I

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HMc;->i:[I

    return-object v0
.end method
