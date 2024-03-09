.class public final Lcom/lenovo/anyshare/TGc;
.super Lcom/lenovo/anyshare/RGc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RGc;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/RGc;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/RGc;->a:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/RGc;->b:I

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/RGc;->c:I

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/RGc;->d:I

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/RGc;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/RGc;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/RGc;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/RGc;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
