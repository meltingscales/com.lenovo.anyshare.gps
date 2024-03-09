.class public Lcom/lenovo/anyshare/dOc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uGc;


# static fields
.field public static p:Lcom/lenovo/anyshare/ZNc;


# instance fields
.field public q:Z

.field public r:I

.field public s:Lcom/lenovo/anyshare/iGc;

.field public t:Lcom/lenovo/anyshare/wGc;

.field public u:Lcom/lenovo/anyshare/xGc;

.field public v:Lcom/lenovo/anyshare/tGc;

.field public w:Lcom/lenovo/anyshare/YFc;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZNc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZNc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dOc;->p:Lcom/lenovo/anyshare/ZNc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/YFc;Lcom/lenovo/anyshare/iGc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/dOc;->w:Lcom/lenovo/anyshare/YFc;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/dOc;->r:I

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/tGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/tGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dOc;->v:Lcom/lenovo/anyshare/tGc;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/xGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/xGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dOc;->u:Lcom/lenovo/anyshare/xGc;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/wGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    return-void
.end method

.method private c(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget v1, v0, Lcom/lenovo/anyshare/wGc;->f:I

    iget v2, v0, Lcom/lenovo/anyshare/wGc;->g:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr v1, v2

    .line 2
    iget-byte v0, v0, Lcom/lenovo/anyshare/wGc;->k:B

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int p1, v1, p1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    .line 3
    div-int/lit8 p1, v1, 0x2

    :goto_0
    if-gez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rGc;->c(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rGc;->f(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget-byte v0, p1, Lcom/lenovo/anyshare/wGc;->l:B

    if-ne v0, v2, :cond_4

    .line 7
    iget v0, p1, Lcom/lenovo/anyshare/wGc;->e:I

    iget v1, p1, Lcom/lenovo/anyshare/wGc;->i:I

    sub-int/2addr v0, v1

    iget p1, p1, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    .line 8
    div-int/2addr v0, v3

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/dOc;->u:Lcom/lenovo/anyshare/xGc;

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/lenovo/anyshare/xGc;->i:B

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 13
    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/PNc;

    iget-object v5, p0, Lcom/lenovo/anyshare/dOc;->v:Lcom/lenovo/anyshare/tGc;

    iget-object v6, p0, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget-object v7, p0, Lcom/lenovo/anyshare/dOc;->u:Lcom/lenovo/anyshare/xGc;

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/VNc;

    iget-object v8, v2, Lcom/lenovo/anyshare/VNc;->p:Lcom/lenovo/anyshare/INc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, p2

    invoke-virtual/range {v4 .. v11}, Lcom/lenovo/anyshare/PNc;->a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;IIZ)V

    .line 14
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/vGc;->d(I)V

    .line 15
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private i(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/dOc;->u:Lcom/lenovo/anyshare/xGc;

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/lenovo/anyshare/xGc;->i:B

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 5
    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/PNc;

    iget-object v5, p0, Lcom/lenovo/anyshare/dOc;->v:Lcom/lenovo/anyshare/tGc;

    iget-object v6, p0, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget-object v7, p0, Lcom/lenovo/anyshare/dOc;->u:Lcom/lenovo/anyshare/xGc;

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/VNc;

    iget-object v8, v2, Lcom/lenovo/anyshare/VNc;->p:Lcom/lenovo/anyshare/INc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, p1

    invoke-virtual/range {v4 .. v11}, Lcom/lenovo/anyshare/PNc;->a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;IIZ)V

    .line 6
    :cond_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(IIZ)J
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vGc;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/vGc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/lenovo/anyshare/rGc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 7
    :cond_0
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 8
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-object p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, p2

    int-to-float v1, p3

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget v3, v2, Lcom/lenovo/anyshare/wGc;->e:I

    int-to-float v3, v3

    mul-float v3, v3, p4

    add-float/2addr v3, v0

    iget v4, v2, Lcom/lenovo/anyshare/wGc;->f:I

    iget v2, v2, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float v2, v2, p4

    add-float/2addr v2, v1

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/dOc;->w:Lcom/lenovo/anyshare/YFc;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/dOc;->u:Lcom/lenovo/anyshare/xGc;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/dOc;->v:Lcom/lenovo/anyshare/tGc;

    return-void
.end method

.method public getContainer()Lcom/lenovo/anyshare/YFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dOc;->w:Lcom/lenovo/anyshare/YFc;

    return-object v0
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dOc;->w:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcom/lenovo/anyshare/iGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public j()Lcom/lenovo/anyshare/BGc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 40

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    check-cast v0, Lcom/lenovo/anyshare/HNc;

    iget v1, v15, Lcom/lenovo/anyshare/dOc;->r:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HNc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    iget-object v2, v15, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/hGc;)V

    .line 3
    iget-object v1, v15, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/iGc;->b(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dGc;->q(Lcom/lenovo/anyshare/hGc;)I

    move-result v2

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/dGc;->n(Lcom/lenovo/anyshare/hGc;)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const v2, 0x3d888889

    mul-float v1, v1, v2

    float-to-int v14, v1

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/dOc;->p:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ZNc;->a()V

    .line 6
    iget-object v1, v15, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget v13, v1, Lcom/lenovo/anyshare/wGc;->i:I

    .line 7
    iget v1, v1, Lcom/lenovo/anyshare/wGc;->g:I

    .line 8
    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/rGc;->f(I)V

    .line 9
    iget-object v2, v15, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget v2, v2, Lcom/lenovo/anyshare/wGc;->i:I

    invoke-virtual {v15, v2}, Lcom/lenovo/anyshare/rGc;->a(I)V

    .line 10
    iget-boolean v2, v15, Lcom/lenovo/anyshare/dOc;->q:Z

    if-eqz v2, :cond_0

    iget-object v2, v15, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget v2, v2, Lcom/lenovo/anyshare/wGc;->e:I

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    iget-object v3, v15, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget v4, v3, Lcom/lenovo/anyshare/wGc;->i:I

    sub-int/2addr v2, v4

    iget v3, v3, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v2, v3

    const/4 v12, 0x5

    .line 11
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v11}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v3

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v4

    const/4 v5, 0x3

    iget-boolean v6, v15, Lcom/lenovo/anyshare/dOc;->q:Z

    if-eqz v6, :cond_2

    iget-object v6, v15, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget-byte v6, v6, Lcom/lenovo/anyshare/wGc;->l:B

    if-ne v6, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v4, v3, v5, v6}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v30

    .line 14
    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v8

    .line 15
    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v3

    .line 16
    iget-object v0, v15, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v0, v8, v9}, Lcom/lenovo/anyshare/iGc;->g(J)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, v15, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v0, v3, v4}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v6

    const/16 v7, 0x100b

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v5

    const/16 v6, 0x9

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    .line 19
    iget-object v0, v15, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    check-cast v0, Lcom/lenovo/anyshare/HNc;

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/HNc;->k(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/dOc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v5

    invoke-static {v5, v0, v11, v6}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/VNc;

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/dOc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v5

    invoke-static {v5, v0, v11, v12}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/VNc;

    .line 22
    :goto_3
    invoke-virtual {v15, v5}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    .line 23
    invoke-virtual {v5, v3, v4}, Lcom/lenovo/anyshare/rGc;->a(J)V

    move-wide/from16 v18, v3

    .line 24
    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/lenovo/anyshare/rGc;->b(J)V

    move-object/from16 v32, v0

    move v4, v1

    move-wide/from16 v22, v18

    const/4 v0, 0x0

    const v31, 0x7fffffff

    const/16 v33, 0x0

    :goto_4
    if-lez v31, :cond_9

    cmp-long v1, v22, v8

    if-gez v1, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    .line 25
    invoke-virtual {v5, v13, v4}, Lcom/lenovo/anyshare/rGc;->a(II)V

    .line 26
    invoke-virtual {v5}, Lcom/lenovo/anyshare/VNc;->getType()S

    move-result v0

    if-ne v0, v6, :cond_5

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/dOc;->p:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/dOc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    iget-object v2, v15, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    iget-object v6, v15, Lcom/lenovo/anyshare/dOc;->v:Lcom/lenovo/anyshare/tGc;

    iget-object v7, v15, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget-object v10, v15, Lcom/lenovo/anyshare/dOc;->u:Lcom/lenovo/anyshare/xGc;

    move-object/from16 v19, v5

    check-cast v19, Lcom/lenovo/anyshare/_Nc;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v3, p0

    move/from16 v34, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v7, v19

    move-wide/from16 v35, v8

    move-wide/from16 v8, v22

    move-object/from16 v37, v10

    move v10, v13

    move/from16 v11, v34

    move/from16 v12, v29

    move/from16 v38, v13

    move/from16 v13, v31

    move/from16 v39, v14

    move/from16 v14, v30

    move/from16 v15, v20

    invoke-virtual/range {v0 .. v15}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/uGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/_Nc;JIIIIIZ)I

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, v37

    goto :goto_5

    :cond_5
    move/from16 v34, v4

    move-object/from16 v37, v5

    move-wide/from16 v35, v8

    move/from16 v38, v13

    move/from16 v39, v14

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/dOc;->p:Lcom/lenovo/anyshare/ZNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZNc;->a()V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/dOc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/lenovo/anyshare/dOc;->u:Lcom/lenovo/anyshare/xGc;

    invoke-interface/range {v32 .. v32}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/hGc;)V

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/dOc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v16

    iget-object v0, v2, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    iget-object v1, v2, Lcom/lenovo/anyshare/dOc;->v:Lcom/lenovo/anyshare/tGc;

    iget-object v3, v2, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget-object v4, v2, Lcom/lenovo/anyshare/dOc;->u:Lcom/lenovo/anyshare/xGc;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v37

    move/from16 v24, v38

    move/from16 v25, v34

    move/from16 v26, v29

    move/from16 v27, v31

    move/from16 v28, v30

    invoke-virtual/range {v15 .. v28}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/VNc;JIIIII)I

    move-result v0

    const/4 v1, 0x1

    .line 31
    :goto_5
    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v3

    add-int v4, v34, v3

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v7

    sub-int v31, v31, v3

    add-int v33, v33, v3

    .line 33
    iget v3, v2, Lcom/lenovo/anyshare/dOc;->x:I

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/lenovo/anyshare/dOc;->x:I

    if-lez v31, :cond_8

    cmp-long v3, v7, v35

    if-gez v3, :cond_8

    .line 34
    iget-object v3, v2, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v3, v7, v8}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_8

    .line 35
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-interface {v3}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v10

    const/16 v11, 0x100b

    invoke-virtual {v5, v10, v11}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 36
    iget-object v3, v2, Lcom/lenovo/anyshare/dOc;->s:Lcom/lenovo/anyshare/iGc;

    check-cast v3, Lcom/lenovo/anyshare/HNc;

    invoke-virtual {v3, v7, v8}, Lcom/lenovo/anyshare/HNc;->k(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/dOc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v5

    const/16 v10, 0x9

    invoke-static {v5, v3, v6, v10}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/VNc;

    const/4 v12, 0x5

    goto :goto_6

    :cond_7
    const/16 v10, 0x9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/dOc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v5

    const/4 v12, 0x5

    invoke-static {v5, v3, v6, v12}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/VNc;

    .line 39
    :goto_6
    invoke-virtual {v5, v7, v8}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 40
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    move-object/from16 v32, v3

    goto :goto_7

    :cond_8
    const/16 v10, 0x9

    const/16 v11, 0x100b

    const/4 v12, 0x5

    :goto_7
    move-object v15, v2

    move-object v11, v6

    move-wide/from16 v22, v7

    move-wide/from16 v8, v35

    move/from16 v13, v38

    move/from16 v14, v39

    const/16 v6, 0x9

    const/16 v7, 0x100b

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_9
    move/from16 v39, v14

    move-object v2, v15

    :goto_8
    move/from16 v0, v33

    .line 41
    iget-boolean v1, v2, Lcom/lenovo/anyshare/dOc;->q:Z

    if-nez v1, :cond_a

    .line 42
    iget v1, v2, Lcom/lenovo/anyshare/dOc;->x:I

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/dOc;->i(I)V

    .line 43
    :cond_a
    iget v1, v2, Lcom/lenovo/anyshare/dOc;->x:I

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/dOc;->c(II)V

    .line 44
    iget-boolean v0, v2, Lcom/lenovo/anyshare/dOc;->q:Z

    if-nez v0, :cond_b

    .line 45
    iget-object v0, v2, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    move/from16 v1, v39

    iput v1, v0, Lcom/lenovo/anyshare/wGc;->e:I

    :cond_b
    return-void
.end method

.method public o()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/dOc;->x:I

    iget-object v1, p0, Lcom/lenovo/anyshare/dOc;->t:Lcom/lenovo/anyshare/wGc;

    iget v2, v1, Lcom/lenovo/anyshare/wGc;->i:I

    add-int/2addr v0, v2

    iget v1, v1, Lcom/lenovo/anyshare/wGc;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    const-string v1, ""

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/VNc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/VNc;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method
