.class public Lcom/lenovo/anyshare/NXb;
.super Lcom/lenovo/anyshare/YXb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YXb;-><init>()V

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/YXb;->d(F)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/YXb;->va:F

    const v0, -0x430a3d71    # -0.03f

    const v1, -0x428a3d71    # -0.06f

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/YXb;->ta:F

    return-void
.end method
