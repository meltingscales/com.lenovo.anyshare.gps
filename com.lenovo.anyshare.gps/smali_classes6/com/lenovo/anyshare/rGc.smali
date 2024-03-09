.class public abstract Lcom/lenovo/anyshare/rGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vGc;


# instance fields
.field public a:Lcom/lenovo/anyshare/jGc;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Lcom/lenovo/anyshare/vGc;

.field public m:Lcom/lenovo/anyshare/vGc;

.field public n:Lcom/lenovo/anyshare/vGc;

.field public o:Lcom/lenovo/anyshare/vGc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)I
    .locals 1

    if-nez p1, :cond_0

    .line 46
    iget p1, p0, Lcom/lenovo/anyshare/rGc;->i:I

    iget v0, p0, Lcom/lenovo/anyshare/rGc;->d:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/lenovo/anyshare/rGc;->h:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 47
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/rGc;->f:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/lenovo/anyshare/rGc;->g:I

    goto :goto_0
.end method

.method public a(IIIIJI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(IIZ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(JIII)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Lcom/lenovo/anyshare/iGc;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/rGc;->j:J

    return-wide v0
.end method

.method public a(IIF)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    .line 23
    iget v2, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int v2, v2

    add-int/2addr v2, p1

    .line 24
    iget p1, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p1, p2

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, p1

    invoke-direct {p2, v2, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public a(IIIZ)Lcom/lenovo/anyshare/vGc;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    :goto_0
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1, p2, p4}, Lcom/lenovo/anyshare/vGc;->b(IIZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v1

    if-eq v1, p3, :cond_1

    .line 61
    iget v1, p0, Lcom/lenovo/anyshare/rGc;->b:I

    sub-int/2addr p1, v1

    .line 62
    iget v1, p0, Lcom/lenovo/anyshare/rGc;->c:I

    sub-int/2addr p2, v1

    .line 63
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(IIIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(JIZ)Lcom/lenovo/anyshare/vGc;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    :goto_0
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1, p2, p4}, Lcom/lenovo/anyshare/vGc;->a(JZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v1

    if-eq v1, p3, :cond_1

    .line 56
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->h:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->b:I

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/rGc;->c:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->h:I

    .line 49
    iput p2, p0, Lcom/lenovo/anyshare/rGc;->f:I

    .line 50
    iput p3, p0, Lcom/lenovo/anyshare/rGc;->i:I

    .line 51
    iput p4, p0, Lcom/lenovo/anyshare/rGc;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/rGc;->j:J

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 3

    .line 35
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 36
    iget p2, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    add-int/2addr p2, p3

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object p3

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    .line 39
    invoke-interface {p3, v1, v0, p2, p4}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Rect;IIF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {p3, p1, v0, p2, p4}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Canvas;IIF)V

    .line 41
    :cond_0
    invoke-interface {p3}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jGc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vGc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->o:Lcom/lenovo/anyshare/vGc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vGc;Lcom/lenovo/anyshare/vGc;)V
    .locals 0

    .line 7
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/vGc;->b(Lcom/lenovo/anyshare/vGc;)V

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    if-nez p1, :cond_0

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/vGc;->a(Lcom/lenovo/anyshare/vGc;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/vGc;->c(Lcom/lenovo/anyshare/vGc;)V

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vGc;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/vGc;->b(Lcom/lenovo/anyshare/vGc;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    if-ne p1, v1, :cond_0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->m()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vGc;->a(Lcom/lenovo/anyshare/vGc;)V

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/vGc;->c(Lcom/lenovo/anyshare/vGc;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->dispose()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JZ)Z
    .locals 5

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v1

    .line 34
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/graphics/Rect;IIF)Z
    .locals 8

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p4

    float-to-int v3, v3

    .line 28
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 29
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, p1

    if-lez v4, :cond_5

    if-lez v6, :cond_5

    if-lez v1, :cond_5

    if-gtz v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget v7, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v7, v7

    mul-float v7, v7, p4

    float-to-int v7, v7

    add-int/2addr v7, p2

    .line 31
    iget p2, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    add-int/2addr p2, p3

    add-int/2addr v4, v5

    add-int/2addr v6, p1

    add-int/2addr v1, v7

    add-int/2addr v3, p2

    if-lt v4, v5, :cond_1

    if-le v4, v7, :cond_5

    :cond_1
    if-lt v6, p1, :cond_2

    if-le v6, p2, :cond_5

    :cond_2
    if-lt v1, v7, :cond_3

    if-le v1, v5, :cond_5

    :cond_3
    if-lt v3, p2, :cond_4

    if-le v3, p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public b(JIII)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b(Lcom/lenovo/anyshare/iGc;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/lenovo/anyshare/vGc;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->i:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->d:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/rGc;->e:I

    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->b:I

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/rGc;->c:I

    .line 8
    iput p3, p0, Lcom/lenovo/anyshare/rGc;->d:I

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/rGc;->e:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/lenovo/anyshare/rGc;->k:J

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/vGc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->l:Lcom/lenovo/anyshare/vGc;

    return-void
.end method

.method public b(IIZ)Z
    .locals 1

    .line 11
    iget p3, p0, Lcom/lenovo/anyshare/rGc;->b:I

    if-lt p1, p3, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/rGc;->d:I

    add-int/2addr p3, v0

    if-ge p1, p3, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/rGc;->c:I

    if-lt p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result p3

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->i:I

    return v0
.end method

.method public c(Lcom/lenovo/anyshare/iGc;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/rGc;->k:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->c:I

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/vGc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->n:Lcom/lenovo/anyshare/vGc;

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/iGc;)J
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->b:I

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/vGc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/rGc;->l:Lcom/lenovo/anyshare/vGc;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->dispose()V

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/rGc;->n:Lcom/lenovo/anyshare/vGc;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/rGc;->o:Lcom/lenovo/anyshare/vGc;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    return-void
.end method

.method public e()Lcom/lenovo/anyshare/vGc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->g:I

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/vGc;)V
    .locals 1

    .line 4
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/vGc;->b(Lcom/lenovo/anyshare/vGc;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->e()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/vGc;->c(Lcom/lenovo/anyshare/vGc;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/vGc;->a(Lcom/lenovo/anyshare/vGc;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->h:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->f:I

    return-void
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->d:I

    return-void
.end method

.method public getChildCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getContainer()Lcom/lenovo/anyshare/YFc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getContainer()Lcom/lenovo/anyshare/YFc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocument()Lcom/lenovo/anyshare/iGc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getElement()Lcom/lenovo/anyshare/jGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->e:I

    return v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->d:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->b:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->f:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/rGc;->e:I

    return-void
.end method

.method public i()Lcom/lenovo/anyshare/vGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->l:Lcom/lenovo/anyshare/vGc;

    return-object v0
.end method

.method public k()Lcom/lenovo/anyshare/vGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->o:Lcom/lenovo/anyshare/vGc;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->g:I

    return v0
.end method

.method public m()Lcom/lenovo/anyshare/vGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->n:Lcom/lenovo/anyshare/vGc;

    return-object v0
.end method
