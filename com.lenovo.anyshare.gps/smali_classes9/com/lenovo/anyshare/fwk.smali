.class public Lcom/lenovo/anyshare/fwk;
.super Lcom/lenovo/anyshare/nwk;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:I

.field public static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lcom/lenovo/anyshare/nwk;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/fwk;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/fwk;->a:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    aput v2, v0, v1

    const/4 v4, 0x3

    const/16 v5, 0x1000

    aput v5, v0, v4

    const/4 v5, 0x4

    aput v2, v0, v5

    const/4 v6, 0x5

    const/16 v7, 0x30

    aput v7, v0, v6

    const/4 v7, 0x6

    aput v2, v0, v7

    const/4 v8, 0x7

    aput v2, v0, v8

    const/16 v9, 0x8

    const/16 v10, 0x4000

    aput v10, v0, v9

    const/16 v10, 0x9

    aput v2, v0, v10

    const/16 v11, 0xa

    aput v2, v0, v11

    const/16 v11, 0xb

    aput v2, v0, v11

    const/16 v11, 0xc

    aput v2, v0, v11

    const/16 v11, 0xd

    aput v2, v0, v11

    const/16 v11, 0xe

    aput v2, v0, v11

    const/16 v11, 0xf

    aput v2, v0, v11

    const v11, 0x22222222

    const/16 v12, 0x10

    aput v11, v0, v12

    const/16 v12, 0x11

    aput v11, v0, v12

    const/16 v12, 0x12

    aput v11, v0, v12

    const/16 v12, 0x13

    aput v11, v0, v12

    const/16 v12, 0x14

    aput v11, v0, v12

    const/16 v12, 0x15

    aput v11, v0, v12

    const/16 v12, 0x16

    aput v11, v0, v12

    const/16 v12, 0x17

    aput v11, v0, v12

    const/16 v12, 0x18

    aput v11, v0, v12

    const/16 v12, 0x19

    aput v11, v0, v12

    const/16 v12, 0x1a

    aput v11, v0, v12

    const/16 v12, 0x1b

    aput v11, v0, v12

    const/16 v12, 0x1c

    aput v11, v0, v12

    const/16 v12, 0x1d

    aput v11, v0, v12

    const/16 v12, 0x1e

    aput v11, v0, v12

    const/16 v12, 0x1f

    aput v11, v0, v12

    new-array v0, v9, [I

    sput-object v0, Lcom/lenovo/anyshare/fwk;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/fwk;->b:[I

    const/16 v9, 0x130

    aput v9, v0, v2

    const v2, 0x11111110

    aput v2, v0, v3

    const v2, 0x22222211

    aput v2, v0, v1

    const v1, 0x14111222

    aput v1, v0, v4

    const v1, 0x11112111

    aput v1, v0, v5

    const v2, 0x11111165

    aput v2, v0, v6

    aput v1, v0, v7

    const v1, 0x1211111

    aput v1, v0, v8

    const-string v0, "ISO-2022-CN"

    sput-object v0, Lcom/lenovo/anyshare/fwk;->d:Ljava/lang/String;

    sput v10, Lcom/lenovo/anyshare/fwk;->c:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/fwk;->a:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/fwk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/lenovo/anyshare/fwk;->c:I

    return v0
.end method

.method public e()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/fwk;->b:[I

    return-object v0
.end method
