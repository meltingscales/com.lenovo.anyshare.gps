.class public Lcom/lenovo/anyshare/Tvk;
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

    sput-object v0, Lcom/lenovo/anyshare/Tvk;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/Tvk;->a:[I

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

    const/4 v6, 0x5

    aput v2, v0, v6

    const/4 v7, 0x6

    aput v2, v0, v7

    const/4 v7, 0x7

    aput v2, v0, v7

    const v2, 0x22222222

    const/16 v7, 0x8

    aput v2, v0, v7

    const/16 v7, 0x9

    aput v2, v0, v7

    const/16 v7, 0xa

    aput v2, v0, v7

    const/16 v7, 0xb

    aput v2, v0, v7

    const/16 v7, 0xc

    aput v2, v0, v7

    const/16 v7, 0xd

    aput v2, v0, v7

    const/16 v7, 0xe

    aput v2, v0, v7

    const/16 v2, 0xf

    const v7, 0x12222222

    aput v7, v0, v2

    const v2, 0x44444444

    const/16 v7, 0x10

    aput v2, v0, v7

    const/16 v7, 0x11

    aput v2, v0, v7

    const/16 v7, 0x12

    aput v2, v0, v7

    const/16 v7, 0x13

    aput v2, v0, v7

    const/16 v2, 0x14

    const v7, 0x33333334

    aput v7, v0, v2

    const v2, 0x33333333

    const/16 v7, 0x15

    aput v2, v0, v7

    const/16 v7, 0x16

    aput v2, v0, v7

    const/16 v7, 0x17

    aput v2, v0, v7

    const/16 v7, 0x18

    aput v2, v0, v7

    const/16 v7, 0x19

    aput v2, v0, v7

    const/16 v7, 0x1a

    aput v2, v0, v7

    const/16 v7, 0x1b

    aput v2, v0, v7

    const/16 v7, 0x1c

    aput v2, v0, v7

    const/16 v7, 0x1d

    aput v2, v0, v7

    const/16 v7, 0x1e

    aput v2, v0, v7

    const/16 v2, 0x1f

    const v7, 0x3333333

    aput v7, v0, v2

    new-array v0, v5, [I

    sput-object v0, Lcom/lenovo/anyshare/Tvk;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/Tvk;->b:[I

    const v2, 0x11113001

    aput v2, v0, v1

    const v1, 0x12222211

    aput v1, v0, v3

    aput v3, v0, v4

    const-string v0, "Big5"

    sput-object v0, Lcom/lenovo/anyshare/Tvk;->d:Ljava/lang/String;

    sput v6, Lcom/lenovo/anyshare/Tvk;->c:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Tvk;->a:[I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Tvk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/lenovo/anyshare/Tvk;->c:I

    return v0
.end method

.method public e()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Tvk;->b:[I

    return-object v0
.end method
