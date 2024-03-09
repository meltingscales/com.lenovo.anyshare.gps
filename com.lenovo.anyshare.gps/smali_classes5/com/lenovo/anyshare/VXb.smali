.class public Lcom/lenovo/anyshare/VXb;
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

    const v0, -0x4175c28f    # -0.27f

    const v1, -0x41666666    # -0.3f

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/YXb;->ta:F

    return-void
.end method
