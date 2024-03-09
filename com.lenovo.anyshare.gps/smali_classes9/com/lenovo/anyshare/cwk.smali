.class public Lcom/lenovo/anyshare/cwk;
.super Lcom/lenovo/anyshare/nwk;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:I

.field public static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/lenovo/anyshare/nwk;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/cwk;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/cwk;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    aput v2, v0, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v4, 0x3

    const/16 v5, 0x1000

    aput v5, v0, v4

    const/4 v5, 0x4

    aput v2, v0, v5

    const/4 v6, 0x5

    aput v2, v0, v6

    const/4 v7, 0x6

    aput v2, v0, v7

    const/4 v8, 0x7

    aput v2, v0, v8

    const/16 v8, 0x8

    aput v2, v0, v8

    const/16 v8, 0x9

    aput v2, v0, v8

    const/16 v8, 0xa

    aput v2, v0, v8

    const/16 v8, 0xb

    aput v2, v0, v8

    const/16 v8, 0xc

    aput v2, v0, v8

    const/16 v8, 0xd

    aput v2, v0, v8

    const/16 v8, 0xe

    aput v2, v0, v8

    const/16 v8, 0xf

    const v9, 0x2504000

    aput v9, v0, v8

    const v8, 0x11111111

    const/16 v9, 0x10

    aput v8, v0, v9

    const/16 v9, 0x11

    aput v8, v0, v9

    const/16 v9, 0x12

    aput v8, v0, v9

    const/16 v9, 0x13

    aput v8, v0, v9

    const/16 v9, 0x14

    aput v8, v0, v9

    const/16 v9, 0x15

    aput v8, v0, v9

    const/16 v9, 0x16

    aput v8, v0, v9

    const/16 v9, 0x17

    aput v8, v0, v9

    const/16 v9, 0x18

    aput v8, v0, v9

    const/16 v9, 0x19

    aput v8, v0, v9

    const/16 v9, 0x1a

    aput v8, v0, v9

    const/16 v9, 0x1b

    aput v8, v0, v9

    const/16 v9, 0x1c

    aput v8, v0, v9

    const/16 v9, 0x1d

    aput v8, v0, v9

    const/16 v9, 0x1e

    aput v8, v0, v9

    const/16 v9, 0x1f

    aput v8, v0, v9

    new-array v0, v7, [I

    sput-object v0, Lcom/lenovo/anyshare/cwk;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/cwk;->b:[I

    const v8, 0x11000310

    aput v8, v0, v2

    const v2, 0x22221111

    aput v2, v0, v1

    const v1, 0x14001122

    aput v1, v0, v3

    const v1, 0x14551615

    aput v1, v0, v4

    const v1, 0x14144414

    aput v1, v0, v5

    const/16 v1, 0x24

    aput v1, v0, v6

    const-string v0, "HZ-GB-2312"

    sput-object v0, Lcom/lenovo/anyshare/cwk;->d:Ljava/lang/String;

    sput v7, Lcom/lenovo/anyshare/cwk;->c:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/cwk;->a:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/cwk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/lenovo/anyshare/cwk;->c:I

    return v0
.end method

.method public e()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/cwk;->b:[I

    return-object v0
.end method
