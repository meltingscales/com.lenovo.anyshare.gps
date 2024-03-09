.class public Lcom/lenovo/anyshare/Uvk;
.super Lcom/lenovo/anyshare/nwk;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:I

.field public static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/lenovo/anyshare/nwk;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Uvk;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/Uvk;->a:[I

    const/4 v1, 0x0

    const v2, 0x22222221

    aput v2, v0, v1

    const/4 v2, 0x1

    const v3, 0x222222

    aput v3, v0, v2

    const/4 v3, 0x2

    const v4, 0x22222222

    aput v4, v0, v3

    const/4 v5, 0x3

    const v6, 0x22220222

    aput v6, v0, v5

    const/4 v6, 0x4

    aput v4, v0, v6

    const/4 v6, 0x5

    aput v4, v0, v6

    const/4 v6, 0x6

    aput v4, v0, v6

    const/4 v6, 0x7

    aput v4, v0, v6

    const/16 v6, 0x8

    aput v4, v0, v6

    const/16 v6, 0x9

    aput v4, v0, v6

    const/16 v6, 0xa

    aput v4, v0, v6

    const/16 v6, 0xb

    aput v4, v0, v6

    const/16 v6, 0xc

    aput v4, v0, v6

    const/16 v6, 0xd

    aput v4, v0, v6

    const/16 v6, 0xe

    aput v4, v0, v6

    const/16 v6, 0xf

    aput v4, v0, v6

    const/16 v6, 0x10

    const v7, 0x22222202

    aput v7, v0, v6

    const/16 v6, 0x11

    const v7, 0x1012122

    aput v7, v0, v6

    const/16 v6, 0x12

    const v7, 0x22222220

    aput v7, v0, v6

    const/16 v6, 0x13

    const v7, 0x11012122

    aput v7, v0, v6

    const/16 v6, 0x14

    aput v4, v0, v6

    const/16 v6, 0x15

    aput v4, v0, v6

    const/16 v6, 0x16

    aput v4, v0, v6

    const/16 v6, 0x17

    aput v4, v0, v6

    const v4, 0x11111111

    const/16 v6, 0x18

    aput v4, v0, v6

    const/16 v6, 0x19

    aput v4, v0, v6

    const v6, 0x21111111

    const/16 v7, 0x1a

    aput v6, v0, v7

    const/16 v7, 0x1b

    aput v4, v0, v7

    const/16 v7, 0x1c

    aput v4, v0, v7

    const/16 v7, 0x1d

    aput v4, v0, v7

    const/16 v7, 0x1e

    aput v6, v0, v7

    const/16 v6, 0x1f

    aput v4, v0, v6

    new-array v0, v5, [I

    sput-object v0, Lcom/lenovo/anyshare/Uvk;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/Uvk;->b:[I

    const v4, 0x22111031

    aput v4, v0, v1

    const v1, 0x14510412

    aput v1, v0, v2

    const/16 v1, 0x41

    aput v1, v0, v3

    const-string v0, "windows-1252"

    sput-object v0, Lcom/lenovo/anyshare/Uvk;->d:Ljava/lang/String;

    sput v5, Lcom/lenovo/anyshare/Uvk;->c:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Uvk;->a:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Uvk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/lenovo/anyshare/Uvk;->c:I

    return v0
.end method

.method public e()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Uvk;->b:[I

    return-object v0
.end method
