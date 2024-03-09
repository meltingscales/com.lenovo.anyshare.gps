.class public Lcom/lenovo/anyshare/ric;
.super Lcom/lenovo/anyshare/wic;
.source "SourceFile"


# direct methods
.method public constructor <init>(SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    return-void
.end method


# virtual methods
.method public f()B
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wic;->b:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public g()B
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wic;->b:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public h()B
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wic;->b:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method
