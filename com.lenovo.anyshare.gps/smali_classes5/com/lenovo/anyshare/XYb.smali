.class public Lcom/lenovo/anyshare/XYb;
.super Lcom/lenovo/anyshare/YYb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XYb;-><init>(I)V

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
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/YYb;->ta:F

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/YYb;->va:F

    return-void
.end method
