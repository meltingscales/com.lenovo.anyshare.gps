.class public Lcom/lenovo/anyshare/JMc;
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

    sput-object v0, Lcom/lenovo/anyshare/JMc;->h:[I

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/JMc;->h:[I

    const/4 v1, 0x0

    const v2, 0x44444444

    aput v2, v0, v1

    const/4 v3, 0x1

    const v4, 0x55444444

    .line 4
    aput v4, v0, v3

    const/4 v4, 0x2

    .line 5
    aput v2, v0, v4

    const/4 v5, 0x3

    const v6, 0x44445444

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

    const/16 v9, 0x8

    .line 11
    aput v2, v0, v9

    const/16 v9, 0x9

    .line 12
    aput v2, v0, v9

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

    const v2, 0x55555555

    const/16 v9, 0x10

    .line 19
    aput v2, v0, v9

    const/16 v9, 0x11

    const v10, 0x31555555

    .line 20
    aput v10, v0, v9

    const/16 v9, 0x12

    .line 21
    aput v2, v0, v9

    const/16 v9, 0x13

    .line 22
    aput v2, v0, v9

    const/16 v2, 0x14

    const v9, 0x22222225

    .line 23
    aput v9, v0, v2

    const v2, 0x22222222

    const/16 v9, 0x15

    .line 24
    aput v2, v0, v9

    const/16 v9, 0x16

    .line 25
    aput v2, v0, v9

    const/16 v9, 0x17

    .line 26
    aput v2, v0, v9

    const/16 v9, 0x18

    .line 27
    aput v2, v0, v9

    const/16 v9, 0x19

    .line 28
    aput v2, v0, v9

    const/16 v9, 0x1a

    .line 29
    aput v2, v0, v9

    const/16 v9, 0x1b

    .line 30
    aput v2, v0, v9

    const/16 v2, 0x1c

    .line 31
    aput v1, v0, v2

    const/16 v2, 0x1d

    .line 32
    aput v1, v0, v2

    const/16 v2, 0x1e

    .line 33
    aput v1, v0, v2

    const/16 v2, 0x1f

    const/high16 v9, 0x50000000

    .line 34
    aput v9, v0, v2

    .line 35
    new-array v0, v7, [I

    sput-object v0, Lcom/lenovo/anyshare/JMc;->i:[I

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/JMc;->i:[I

    const v2, 0x11105343

    aput v2, v0, v1

    const v1, 0x22221111

    .line 37
    aput v1, v0, v3

    const v1, 0x11101022

    .line 38
    aput v1, v0, v4

    const v1, 0x13111011

    .line 39
    aput v1, v0, v5

    const/16 v1, 0x1113

    .line 40
    aput v1, v0, v6

    const-string v0, "EUC-JP"

    .line 41
    sput-object v0, Lcom/lenovo/anyshare/JMc;->k:Ljava/lang/String;

    .line 42
    sput v8, Lcom/lenovo/anyshare/JMc;->j:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/JMc;->h:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/JMc;->k:Ljava/lang/String;

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
    sget v0, Lcom/lenovo/anyshare/JMc;->j:I

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/JMc;->i:[I

    return-object v0
.end method
