.class public Lcom/lenovo/anyshare/jwk;
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

    sput-object v0, Lcom/lenovo/anyshare/jwk;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/jwk;->a:[I

    const/4 v1, 0x0

    const v2, 0x11111110

    aput v2, v0, v1

    const/4 v2, 0x1

    const v3, 0x111111

    aput v3, v0, v2

    const/4 v3, 0x2

    const v4, 0x11111111

    aput v4, v0, v3

    const/4 v5, 0x3

    const v6, 0x11110111

    aput v6, v0, v5

    const/4 v6, 0x4

    aput v4, v0, v6

    const/4 v6, 0x5

    aput v4, v0, v6

    const/4 v6, 0x6

    aput v4, v0, v6

    const/4 v7, 0x7

    aput v4, v0, v7

    const v4, 0x22222222

    const/16 v7, 0x8

    aput v4, v0, v7

    const/16 v7, 0x9

    aput v4, v0, v7

    const/16 v7, 0xa

    aput v4, v0, v7

    const/16 v7, 0xb

    aput v4, v0, v7

    const/16 v7, 0xc

    aput v4, v0, v7

    const/16 v7, 0xd

    aput v4, v0, v7

    const/16 v7, 0xe

    aput v4, v0, v7

    const/16 v7, 0xf

    const v8, 0x12222222

    aput v8, v0, v7

    const v7, 0x33333333

    const/16 v8, 0x10

    aput v7, v0, v8

    const/16 v8, 0x11

    aput v7, v0, v8

    const/16 v8, 0x12

    aput v7, v0, v8

    const/16 v8, 0x13

    aput v7, v0, v8

    const/16 v8, 0x14

    const v9, 0x22222224

    aput v9, v0, v8

    const/16 v8, 0x15

    aput v4, v0, v8

    const/16 v8, 0x16

    aput v4, v0, v8

    const/16 v8, 0x17

    aput v4, v0, v8

    const/16 v8, 0x18

    aput v4, v0, v8

    const/16 v8, 0x19

    aput v4, v0, v8

    const/16 v8, 0x1a

    aput v4, v0, v8

    const/16 v8, 0x1b

    aput v4, v0, v8

    const/16 v4, 0x1c

    aput v7, v0, v4

    const/16 v4, 0x1d

    const v7, 0x44455333    # 789.3f

    aput v7, v0, v4

    const/16 v4, 0x1e

    const v7, 0x44444444

    aput v7, v0, v4

    const/16 v4, 0x1f

    const v7, 0x44444

    aput v7, v0, v4

    new-array v0, v5, [I

    sput-object v0, Lcom/lenovo/anyshare/jwk;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/jwk;->b:[I

    const v4, 0x11113001

    aput v4, v0, v1

    const v1, 0x22221111

    aput v1, v0, v2

    const/16 v1, 0x1122

    aput v1, v0, v3

    const-string v0, "Shift_JIS"

    sput-object v0, Lcom/lenovo/anyshare/jwk;->d:Ljava/lang/String;

    sput v6, Lcom/lenovo/anyshare/jwk;->c:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/jwk;->a:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/jwk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/lenovo/anyshare/jwk;->c:I

    return v0
.end method

.method public e()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/jwk;->b:[I

    return-object v0
.end method
