.class public Lcom/lenovo/anyshare/MXb;
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

    const/4 v0, 0x0

    const v1, -0x430a3d71    # -0.03f

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/YXb;->ta:F

    return-void
.end method
