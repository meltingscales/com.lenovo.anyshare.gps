.class public Lcom/lenovo/anyshare/TNc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uGc;


# instance fields
.field public p:I

.field public q:Z

.field public r:Lcom/lenovo/anyshare/NNc;

.field public s:Lcom/reader/office/wp/control/Word;

.field public t:Lcom/lenovo/anyshare/cOc;

.field public u:Lcom/lenovo/anyshare/BGc;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UNc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reader/office/wp/control/Word;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/NNc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/NNc;-><init>(Lcom/lenovo/anyshare/uGc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/TNc;->r:Lcom/lenovo/anyshare/NNc;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/cOc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/cOc;-><init>(Lcom/lenovo/anyshare/TNc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/TNc;->t:Lcom/lenovo/anyshare/cOc;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/BGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/BGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TNc;->u:Lcom/lenovo/anyshare/BGc;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TNc;->v:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/TNc;->q:Z

    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TNc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/iGc;->g(J)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/TNc;->p:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/TNc;->t:Lcom/lenovo/anyshare/cOc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cOc;->c()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/TNc;->t:Lcom/lenovo/anyshare/cOc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cOc;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->w()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/TNc;->r:Lcom/lenovo/anyshare/NNc;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const/16 p3, 0x1a

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const p3, 0x30000008

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const/16 p3, 0x16

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(IIZ)J
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-le p2, v1, :cond_1

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    if-gt p2, v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/vGc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->u:Lcom/lenovo/anyshare/BGc;

    invoke-virtual {v0, p1, p2, p4}, Lcom/lenovo/anyshare/BGc;->a(JZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    iget p2, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 16
    iget p2, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result p4

    add-int/2addr p2, p4

    iput p2, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 17
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 19
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-object p3
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->t:Lcom/lenovo/anyshare/cOc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cOc;->a()V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->t:Lcom/lenovo/anyshare/cOc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cOc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    const v1, 0x30000008

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/TNc;F)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Canvas;IIF)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/UNc;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TNc;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->t:Lcom/lenovo/anyshare/cOc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cOc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TNc;->q:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->r:Lcom/lenovo/anyshare/NNc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->r:Lcom/lenovo/anyshare/NNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNc;->a()V

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/TNc;->r:Lcom/lenovo/anyshare/NNc;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->t:Lcom/lenovo/anyshare/cOc;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->t:Lcom/lenovo/anyshare/cOc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cOc;->b()V

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/TNc;->t:Lcom/lenovo/anyshare/cOc;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->u:Lcom/lenovo/anyshare/BGc;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->u:Lcom/lenovo/anyshare/BGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BGc;->b()V

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/TNc;->u:Lcom/lenovo/anyshare/BGc;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->v:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iput-object v1, p0, Lcom/lenovo/anyshare/TNc;->v:Ljava/util/List;

    .line 15
    :cond_3
    iput-object v1, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getContainer()Lcom/lenovo/anyshare/YFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    return-object v0
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcom/lenovo/anyshare/iGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)Lcom/lenovo/anyshare/UNc;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/UNc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lcom/lenovo/anyshare/BGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->u:Lcom/lenovo/anyshare/BGc;

    return-object v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNc;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/UNc;

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/TNc;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/UNc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TNc;->getChildCount()I

    move-result v0

    return v0
.end method
