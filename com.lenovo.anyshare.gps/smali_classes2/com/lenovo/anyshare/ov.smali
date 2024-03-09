.class public final Lcom/lenovo/anyshare/ov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nv;->k()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [B

    const v1, 0x52497cce

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    const v1, -0x4d37e47e

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    ushr-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x748fc883

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x59125555

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, -0x689165bc

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, 0x40e6ebc3

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    ushr-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, -0x4b3dc5fa

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    const/4 v2, 0x7

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x6

    aput-byte v1, v0, v3

    const v1, 0x61d2c994

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x210dded

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 19
    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    const/16 v2, 0x9

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v4, 0x8

    aput-byte v1, v0, v4

    const v1, 0x18d64a88

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    ushr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x7d31967

    .line 22
    iput v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    .line 23
    iget v1, p0, Lcom/lenovo/anyshare/ov;->a:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    .line 24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
