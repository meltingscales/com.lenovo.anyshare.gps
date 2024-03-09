.class public Lcom/lenovo/anyshare/Wvk;
.super Lcom/lenovo/anyshare/nwk;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:I

.field public static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/lenovo/anyshare/nwk;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Wvk;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/Wvk;->a:[I

    const/4 v1, 0x0

    const v2, 0x44444444

    aput v2, v0, v1

    const/4 v3, 0x1

    const v4, 0x55444444

    aput v4, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    const v6, 0x44445444

    aput v6, v0, v5

    const/4 v6, 0x4

    aput v2, v0, v6

    const/4 v7, 0x5

    aput v2, v0, v7

    const/4 v8, 0x6

    aput v2, v0, v8

    const/4 v9, 0x7

    aput v2, v0, v9

    const/16 v9, 0x8

    aput v2, v0, v9

    const/16 v9, 0x9

    aput v2, v0, v9

    const/16 v9, 0xa

    aput v2, v0, v9

    const/16 v9, 0xb

    aput v2, v0, v9

    const/16 v9, 0xc

    aput v2, v0, v9

    const/16 v9, 0xd

    aput v2, v0, v9

    const/16 v9, 0xe

    aput v2, v0, v9

    const/16 v9, 0xf

    aput v2, v0, v9

    const v2, 0x55555555

    const/16 v9, 0x10

    aput v2, v0, v9

    const/16 v9, 0x11

    const v10, 0x31555555

    aput v10, v0, v9

    const/16 v9, 0x12

    aput v2, v0, v9

    const/16 v9, 0x13

    aput v2, v0, v9

    const/16 v2, 0x14

    const v9, 0x22222225

    aput v9, v0, v2

    const v2, 0x22222222

    const/16 v9, 0x15

    aput v2, v0, v9

    const/16 v9, 0x16

    aput v2, v0, v9

    const/16 v9, 0x17

    aput v2, v0, v9

    const/16 v9, 0x18

    aput v2, v0, v9

    const/16 v9, 0x19

    aput v2, v0, v9

    const/16 v9, 0x1a

    aput v2, v0, v9

    const/16 v9, 0x1b

    aput v2, v0, v9

    const/16 v2, 0x1c

    aput v1, v0, v2

    const/16 v2, 0x1d

    aput v1, v0, v2

    const/16 v2, 0x1e

    aput v1, v0, v2

    const/16 v2, 0x1f

    const/high16 v9, 0x50000000

    aput v9, v0, v2

    new-array v0, v7, [I

    sput-object v0, Lcom/lenovo/anyshare/Wvk;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/Wvk;->b:[I

    const v2, 0x11105343

    aput v2, v0, v1

    const v1, 0x22221111

    aput v1, v0, v3

    const v1, 0x11101022

    aput v1, v0, v4

    const v1, 0x13111011

    aput v1, v0, v5

    const/16 v1, 0x1113

    aput v1, v0, v6

    const-string v0, "EUC-JP"

    sput-object v0, Lcom/lenovo/anyshare/Wvk;->d:Ljava/lang/String;

    sput v8, Lcom/lenovo/anyshare/Wvk;->c:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Wvk;->a:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Wvk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/lenovo/anyshare/Wvk;->c:I

    return v0
.end method

.method public e()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Wvk;->b:[I

    return-object v0
.end method
