.class public Lcom/lenovo/anyshare/gwk;
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

    sput-object v0, Lcom/lenovo/anyshare/gwk;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/gwk;->a:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    const/high16 v4, 0x22000000

    aput v4, v0, v3

    aput v2, v0, v1

    const/4 v4, 0x3

    const/16 v5, 0x1000

    aput v5, v0, v4

    const/4 v5, 0x4

    const/high16 v6, 0x70000

    aput v6, v0, v5

    const/4 v6, 0x5

    aput v4, v0, v6

    const/4 v7, 0x6

    aput v2, v0, v7

    const/4 v8, 0x7

    aput v2, v0, v8

    const/16 v8, 0x8

    const/16 v9, 0x406

    aput v9, v0, v8

    const/16 v9, 0x9

    const/16 v10, 0x500

    aput v10, v0, v9

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

    const v9, 0x22222222

    const/16 v10, 0x10

    aput v9, v0, v10

    const/16 v10, 0x11

    aput v9, v0, v10

    const/16 v10, 0x12

    aput v9, v0, v10

    const/16 v10, 0x13

    aput v9, v0, v10

    const/16 v10, 0x14

    aput v9, v0, v10

    const/16 v10, 0x15

    aput v9, v0, v10

    const/16 v10, 0x16

    aput v9, v0, v10

    const/16 v10, 0x17

    aput v9, v0, v10

    const/16 v10, 0x18

    aput v9, v0, v10

    const/16 v10, 0x19

    aput v9, v0, v10

    const/16 v10, 0x1a

    aput v9, v0, v10

    const/16 v10, 0x1b

    aput v9, v0, v10

    const/16 v10, 0x1c

    aput v9, v0, v10

    const/16 v10, 0x1d

    aput v9, v0, v10

    const/16 v10, 0x1e

    aput v9, v0, v10

    const/16 v10, 0x1f

    aput v9, v0, v10

    new-array v0, v7, [I

    sput-object v0, Lcom/lenovo/anyshare/gwk;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/gwk;->b:[I

    const/16 v7, 0x130

    aput v7, v0, v2

    const v2, 0x11111111

    aput v2, v0, v3

    aput v9, v0, v1

    const v1, 0x41115111

    aput v1, v0, v4

    const v1, 0x12121111

    aput v1, v0, v5

    const v1, 0x11221111

    aput v1, v0, v6

    const-string v0, "ISO-2022-JP"

    sput-object v0, Lcom/lenovo/anyshare/gwk;->d:Ljava/lang/String;

    sput v8, Lcom/lenovo/anyshare/gwk;->c:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/gwk;->a:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/gwk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/lenovo/anyshare/gwk;->c:I

    return v0
.end method

.method public e()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/gwk;->b:[I

    return-object v0
.end method
