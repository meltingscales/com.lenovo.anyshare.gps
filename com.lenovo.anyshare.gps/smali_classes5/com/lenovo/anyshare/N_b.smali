.class public Lcom/lenovo/anyshare/N_b;
.super Lcom/lenovo/anyshare/M_b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/N_b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/M_b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/M_b;->va:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/M_b;->xa:F

    return-void
.end method
