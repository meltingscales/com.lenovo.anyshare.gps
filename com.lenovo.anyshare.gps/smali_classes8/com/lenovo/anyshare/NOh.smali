.class public Lcom/lenovo/anyshare/NOh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ScaleTransAnim"


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/NOh;->d:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/NOh;->e:F

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/NOh;->f:F

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/NOh;->g:F

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/NOh;->b:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/NOh;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/NOh;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NOh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/NOh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/NOh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/NOh;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/NOh;->d:F

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NOh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/NOh;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/NOh;->e:F

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/NOh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NOh;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/NOh;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/NOh;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/NOh;->f:F

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/NOh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NOh;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/NOh;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/NOh;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/NOh;->g:F

    :cond_2
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/NOh;->a()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/NOh;->b:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/NOh;->f:F

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/NOh;->b:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/NOh;->g:F

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    return-void
.end method
