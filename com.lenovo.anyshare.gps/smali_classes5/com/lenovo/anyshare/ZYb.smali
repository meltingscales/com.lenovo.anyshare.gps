.class public Lcom/lenovo/anyshare/ZYb;
.super Lcom/lenovo/anyshare/YYb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ZYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/YYb;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/bZb;->Y:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/YYb;->ta:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/YYb;->va:F

    return-void
.end method
