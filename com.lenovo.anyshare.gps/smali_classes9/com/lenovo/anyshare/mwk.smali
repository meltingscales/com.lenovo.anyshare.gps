.class public Lcom/lenovo/anyshare/mwk;
.super Lcom/lenovo/anyshare/nwk;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:I

.field public static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lcom/lenovo/anyshare/nwk;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/mwk;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/mwk;->a:[I

    const/4 v1, 0x0

    const v2, 0x11111111

    aput v2, v0, v1

    const/4 v3, 0x1

    const v4, 0x111111

    aput v4, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    const v6, 0x11110111

    aput v6, v0, v5

    const/4 v6, 0x4

    aput v2, v0, v6

    const/4 v7, 0x5

    aput v2, v0, v7

    const/4 v8, 0x6

    aput v2, v0, v8

    const/4 v9, 0x7

    aput v2, v0, v9

    const/16 v10, 0x8

    aput v2, v0, v10

    const/16 v11, 0x9

    aput v2, v0, v11

    const/16 v12, 0xa

    aput v2, v0, v12

    const/16 v12, 0xb

    aput v2, v0, v12

    const/16 v12, 0xc

    aput v2, v0, v12

    const/16 v12, 0xd

    aput v2, v0, v12

    const/16 v12, 0xe

    aput v2, v0, v12

    const/16 v12, 0xf

    aput v2, v0, v12

    const/16 v12, 0x10

    const v13, 0x33332222

    aput v13, v0, v12

    const v13, 0x44444444

    const/16 v14, 0x11

    aput v13, v0, v14

    const/16 v14, 0x12

    aput v13, v0, v14

    const/16 v14, 0x13

    aput v13, v0, v14

    const v13, 0x55555555

    const/16 v14, 0x14

    aput v13, v0, v14

    const/16 v14, 0x15

    aput v13, v0, v14

    const/16 v14, 0x16

    aput v13, v0, v14

    const/16 v14, 0x17

    aput v13, v0, v14

    const/16 v13, 0x18

    const v14, 0x66666600

    aput v14, v0, v13

    const v13, 0x66666666

    const/16 v14, 0x19

    aput v13, v0, v14

    const/16 v14, 0x1a

    aput v13, v0, v14

    const/16 v14, 0x1b

    aput v13, v0, v14

    const/16 v13, 0x1c

    const v14, -0x77777779

    aput v14, v0, v13

    const/16 v13, 0x1d

    const v14, -0x77677778

    aput v14, v0, v13

    const/16 v13, 0x1e

    const v14, -0x44444446

    aput v14, v0, v13

    const/16 v13, 0x1f

    const v14, 0xfedddc

    aput v14, v0, v13

    const/16 v0, 0x1a

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/mwk;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/mwk;->b:[I

    const v13, -0x53eeeeff

    aput v13, v0, v1

    const v1, 0x345678b9

    aput v1, v0, v3

    aput v2, v0, v4

    aput v2, v0, v5

    const v1, 0x22222222

    aput v1, v0, v6

    aput v1, v0, v7

    const v1, 0x11555511

    aput v1, v0, v8

    aput v2, v0, v9

    const v1, 0x11555111

    aput v1, v0, v10

    aput v2, v0, v11

    const/16 v1, 0xa

    const v3, 0x11777711

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    const v3, 0x11771111

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const v3, 0x11999911

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    const v1, 0x11911111

    aput v1, v0, v12

    const/16 v1, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    const v3, 0x11cccc11

    aput v3, v0, v1

    const/16 v1, 0x13

    aput v2, v0, v1

    const/16 v1, 0x14

    const v3, 0x11c11111

    aput v3, v0, v1

    const/16 v1, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    const v3, 0x111ccc11

    aput v3, v0, v1

    const/16 v1, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    const v3, 0x11000011

    aput v3, v0, v1

    const/16 v1, 0x19

    aput v2, v0, v1

    const-string v0, "UTF-8"

    sput-object v0, Lcom/lenovo/anyshare/mwk;->d:Ljava/lang/String;

    sput v12, Lcom/lenovo/anyshare/mwk;->c:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/mwk;->a:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/mwk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/lenovo/anyshare/mwk;->c:I

    return v0
.end method

.method public e()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/mwk;->b:[I

    return-object v0
.end method
