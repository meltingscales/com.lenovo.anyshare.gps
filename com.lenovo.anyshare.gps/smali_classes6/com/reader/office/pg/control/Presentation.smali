.class public Lcom/reader/office/pg/control/Presentation;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oIc;
.implements Lcom/lenovo/anyshare/IIc;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Lcom/lenovo/anyshare/wFc;

.field public i:Lcom/lenovo/anyshare/uFc;

.field public j:Lcom/lenovo/anyshare/mIc;

.field public k:Lcom/lenovo/anyshare/NFc;

.field public l:Lcom/lenovo/anyshare/KFc;

.field public m:Lcom/lenovo/anyshare/TFc;

.field public n:Lcom/lenovo/anyshare/vFc;

.field public o:Z

.field public p:I

.field public q:F

.field public r:Landroid/graphics/Rect;

.field public s:Lcom/reader/office/pg/control/PGPrintMode;

.field public t:Lcom/reader/office/system/beans/CalloutView/CalloutView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/mIc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/reader/office/pg/control/Presentation;->c:I

    .line 3
    iput v0, p0, Lcom/reader/office/pg/control/Presentation;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/reader/office/pg/control/Presentation;->g:F

    .line 5
    iput v0, p0, Lcom/reader/office/pg/control/Presentation;->q:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->r:Landroid/graphics/Rect;

    .line 7
    iput-object p3, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    .line 8
    iput-object p2, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/wFc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wFc;-><init>(Lcom/reader/office/pg/control/Presentation;)V

    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->h:Lcom/lenovo/anyshare/wFc;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/uFc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uFc;-><init>(Lcom/reader/office/pg/control/Presentation;)V

    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->i:Lcom/lenovo/anyshare/uFc;

    .line 12
    new-instance v0, Lcom/reader/office/pg/control/PGPrintMode;

    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->i:Lcom/lenovo/anyshare/uFc;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/reader/office/pg/control/PGPrintMode;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;)V

    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    .line 13
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/reader/office/pg/control/Presentation;)Lcom/lenovo/anyshare/mIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Ufc;)V
    .locals 0

    return-void
.end method

.method private c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/pg/control/Presentation;->e:I

    .line 2
    iput p2, p0, Lcom/reader/office/pg/control/Presentation;->f:I

    .line 3
    iget-boolean p1, p0, Lcom/reader/office/pg/control/Presentation;->a:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/reader/office/pg/control/Presentation;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/reader/office/pg/control/Presentation;->a:Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getFitZoom()F

    move-result p1

    iput p1, p0, Lcom/reader/office/pg/control/Presentation;->q:F

    .line 7
    iget-boolean p1, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/zFc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/zFc;-><init>(Lcom/reader/office/pg/control/Presentation;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(IF)Landroid/graphics/Bitmap;
    .locals 3

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SFc;->a()Lcom/lenovo/anyshare/SFc;

    move-result-object v0

    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget-object v2, p0, Lcom/reader/office/pg/control/Presentation;->i:Lcom/lenovo/anyshare/uFc;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lenovo/anyshare/SFc;->a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/lenovo/anyshare/TFc;

    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/TFc;-><init>(Lcom/reader/office/pg/control/Presentation;Lcom/lenovo/anyshare/NFc;)V

    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/NFc;I)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IIIIIII)Landroid/graphics/Bitmap;
    .locals 13

    move-object v0, p0

    move v1, p1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getPageSize()Lcom/reader/office/java/awt/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Dimension;->getWidth()D

    move-result-wide v2

    double-to-int v4, v2

    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getPageSize()Lcom/reader/office/java/awt/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Dimension;->getHeight()D

    move-result-wide v2

    double-to-int v5, v2

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/AIc;->a(IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SFc;->a()Lcom/lenovo/anyshare/SFc;

    move-result-object v3

    iget-object v4, v0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget-object v5, v0, Lcom/reader/office/pg/control/Presentation;->i:Lcom/lenovo/anyshare/uFc;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v6

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v3 .. v12}, Lcom/lenovo/anyshare/SFc;->a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;IIIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(B)V
    .locals 3

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TFc;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    .line 41
    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/GIc;->d:I

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget p1, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    .line 44
    iget p1, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    if-ltz p1, :cond_a

    .line 45
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget v2, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/NFc;Z)V

    .line 46
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 47
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->h()V

    goto/16 :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TFc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pIc;->d(Z)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->f()V

    .line 52
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    goto/16 :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 54
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget v2, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/NFc;Z)V

    .line 55
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 56
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->h()V

    goto/16 :goto_0

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 58
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TFc;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 59
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget v2, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/NFc;Z)V

    .line 60
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 61
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->h()V

    goto :goto_0

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TFc;->h()V

    goto :goto_0

    .line 63
    :cond_7
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 64
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TFc;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 65
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 66
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/NFc;Z)V

    .line 67
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TFc;->d()V

    .line 68
    :cond_8
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 69
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->h()V

    goto :goto_0

    .line 70
    :cond_9
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TFc;->i()V

    .line 71
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->t:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    if-eqz p1, :cond_b

    .line 72
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->t:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    invoke-virtual {p1, v0}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->setIndex(I)V

    .line 73
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 74
    new-instance p1, Lcom/lenovo/anyshare/BFc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/BFc;-><init>(Lcom/reader/office/pg/control/Presentation;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 75
    monitor-exit p0

    return-void

    .line 76
    :cond_c
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(FII)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/pg/control/PGPrintMode;->a(FII)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 11
    monitor-enter p0

    if-lez p1, :cond_8

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget v0, v0, Lcom/lenovo/anyshare/KFc;->e:I

    if-le p1, v0, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->n:Lcom/lenovo/anyshare/vFc;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/vFc;

    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/vFc;-><init>(Lcom/reader/office/pg/control/Presentation;Lcom/lenovo/anyshare/mIc;)V

    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->n:Lcom/lenovo/anyshare/vFc;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/reader/office/pg/control/Presentation;->n:Lcom/lenovo/anyshare/vFc;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v3, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/GIc;->b(I)V

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/reader/office/pg/control/PGPrintMode;->setVisibility(I)V

    .line 20
    iput-boolean v1, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/reader/office/pg/control/Presentation;->c(II)V

    sub-int/2addr p1, v1

    .line 22
    iput p1, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    .line 23
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget v2, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/pg/control/Presentation;->k:Lcom/lenovo/anyshare/NFc;

    .line 24
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    if-nez p1, :cond_4

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/TFc;

    iget-object v2, p0, Lcom/reader/office/pg/control/Presentation;->k:Lcom/lenovo/anyshare/NFc;

    invoke-direct {p1, p0, v2}, Lcom/lenovo/anyshare/TFc;-><init>(Lcom/reader/office/pg/control/Presentation;Lcom/lenovo/anyshare/NFc;)V

    iput-object p1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    iget-object v2, p0, Lcom/reader/office/pg/control/Presentation;->k:Lcom/lenovo/anyshare/NFc;

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/TFc;->a(Lcom/lenovo/anyshare/NFc;Z)V

    const/high16 p1, -0x1000000

    .line 27
    invoke-virtual {p0, p1}, Lcom/reader/office/pg/control/Presentation;->setBackgroundColor(I)V

    .line 28
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->t:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GIc;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->l()V

    goto :goto_1

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->t:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    iget v1, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    invoke-virtual {p1, v1}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->setIndex(I)V

    .line 32
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->h()V

    .line 35
    :cond_7
    new-instance p1, Lcom/lenovo/anyshare/AFc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/AFc;-><init>(Lcom/reader/office/pg/control/Presentation;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->h:Lcom/lenovo/anyshare/wFc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wFc;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getSlideCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/NFc;->j:Lcom/lenovo/anyshare/LFc;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/LFc;->a:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(II)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/reader/office/pg/control/Presentation;->e:I

    .line 5
    iput p2, p0, Lcom/reader/office/pg/control/Presentation;->f:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->h:Lcom/lenovo/anyshare/wFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wFc;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Lcom/lenovo/anyshare/NFc;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->h:Lcom/lenovo/anyshare/wFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wFc;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/NFc;->o:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    .line 2
    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->k:Lcom/lenovo/anyshare/NFc;

    .line 3
    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/TFc;->b()V

    .line 5
    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->n:Lcom/lenovo/anyshare/vFc;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/vFc;->d()V

    .line 8
    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->n:Lcom/lenovo/anyshare/vFc;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/KFc;->a()V

    .line 10
    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    .line 11
    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->h:Lcom/lenovo/anyshare/wFc;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wFc;->dispose()V

    .line 13
    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->h:Lcom/lenovo/anyshare/wFc;

    :cond_2
    return-void
.end method

.method public e(I)Lcom/lenovo/anyshare/NFc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KFc;->c(I)Lcom/lenovo/anyshare/NFc;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ufc;->b()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/reader/office/pg/control/Presentation;->a(Lcom/lenovo/anyshare/Ufc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public f(I)Landroid/graphics/Bitmap;
    .locals 3

    if-lez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SFc;->a()Lcom/lenovo/anyshare/SFc;

    move-result-object v0

    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget-object v2, p0, Lcom/reader/office/pg/control/Presentation;->i:Lcom/lenovo/anyshare/uFc;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/SFc;->a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GIc;->b(I)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v2, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    invoke-virtual {v2, v1}, Lcom/reader/office/pg/control/PGPrintMode;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->i()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 11
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reader/office/pg/control/Presentation;->setBackgroundColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 14
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/reader/office/pg/control/Presentation;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3
    :goto_0
    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    iput v0, p0, Lcom/reader/office/pg/control/Presentation;->d:I

    .line 16
    iput-boolean v1, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    .line 17
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TFc;->c()V

    .line 18
    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/reader/office/pg/control/Presentation;->a(IZ)V

    .line 19
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->t:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->t:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/CFc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CFc;-><init>(Lcom/reader/office/pg/control/Presentation;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TFc;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    iget-object v2, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    .line 4
    iget v2, v2, Lcom/lenovo/anyshare/KFc;->e:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/PGPrintMode;->getCurrentPageNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public getEditor()Lcom/lenovo/anyshare/uFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->i:Lcom/lenovo/anyshare/uFc;

    return-object v0
.end method

.method public getFind()Lcom/lenovo/anyshare/wFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->h:Lcom/lenovo/anyshare/wFc;

    return-object v0
.end method

.method public getFitSizeState()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/PGPrintMode;->getFitSizeState()I

    move-result v0

    return v0
.end method

.method public getFitZoom()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getPageSize()Lcom/reader/office/java/awt/Dimension;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/reader/office/pg/control/Presentation;->e:I

    int-to-float v1, v1

    iget v2, v0, Lcom/reader/office/java/awt/Dimension;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/reader/office/pg/control/Presentation;->f:I

    int-to-float v2, v2

    iget v0, v0, Lcom/reader/office/java/awt/Dimension;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/PGPrintMode;->getFitZoom()F

    move-result v0

    return v0
.end method

.method public getPGModel()Lcom/lenovo/anyshare/KFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPageSize()Lcom/reader/office/java/awt/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget-object v0, v0, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    return-object v0
.end method

.method public getPrintMode()Lcom/reader/office/pg/control/PGPrintMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    return-object v0
.end method

.method public getRealSlideCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KFc;->b()I

    move-result v0

    return v0
.end method

.method public getRenderersDoc()Lcom/lenovo/anyshare/iGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget-object v0, v0, Lcom/lenovo/anyshare/KFc;->a:Lcom/lenovo/anyshare/iGc;

    return-object v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->i:Lcom/lenovo/anyshare/uFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uFc;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/XFc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSlideCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget v0, v0, Lcom/lenovo/anyshare/KFc;->e:I

    return v0
.end method

.method public getSlideDrawingRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    iget-object v1, v1, Lcom/lenovo/anyshare/TFc;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->r:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    iget-object v1, v1, Lcom/lenovo/anyshare/TFc;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->r:Landroid/graphics/Rect;

    iget v2, p0, Lcom/reader/office/pg/control/Presentation;->e:I

    sub-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->f:I

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->r:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->q:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/PGPrintMode;->getZoom()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getmHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->f:I

    return v0
.end method

.method public getmWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->e:I

    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    iget-object v2, p0, Lcom/reader/office/pg/control/Presentation;->l:Lcom/lenovo/anyshare/KFc;

    iget v2, v2, Lcom/lenovo/anyshare/KFc;->e:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 4
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/TFc;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->p:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 4
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->m()V

    .line 3
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/PGPrintMode;->i()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/reader/office/pg/control/Presentation;->a:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    iget v1, p0, Lcom/reader/office/pg/control/Presentation;->q:F

    iget-object v2, p0, Lcom/reader/office/pg/control/Presentation;->t:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/TFc;->a(Landroid/graphics/Canvas;FLcom/reader/office/system/beans/CalloutView/CalloutView;)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/reader/office/pg/control/Presentation;->d:I

    invoke-virtual {p0}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    const-wide/16 v2, 0x1f4

    .line 5
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    :try_start_2
    iget p1, p0, Lcom/reader/office/pg/control/Presentation;->d:I

    add-int/2addr p1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/reader/office/pg/control/Presentation;->a(IZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    const/16 v0, 0x16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    iget p1, p0, Lcom/reader/office/pg/control/Presentation;->c:I

    iget v0, p0, Lcom/reader/office/pg/control/Presentation;->d:I

    if-eq p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/reader/office/pg/control/Presentation;->j:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->h()V

    .line 11
    :cond_3
    iget p1, p0, Lcom/reader/office/pg/control/Presentation;->d:I

    iput p1, p0, Lcom/reader/office/pg/control/Presentation;->c:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/reader/office/pg/control/Presentation;->c(II)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/TFc;

    iget-object v1, p0, Lcom/reader/office/pg/control/Presentation;->k:Lcom/lenovo/anyshare/NFc;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/TFc;-><init>(Lcom/reader/office/pg/control/Presentation;Lcom/lenovo/anyshare/NFc;)V

    iput-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->m:Lcom/lenovo/anyshare/TFc;

    if-eqz v0, :cond_1

    .line 4
    iput p1, v0, Lcom/lenovo/anyshare/TFc;->j:I

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/pg/control/PGPrintMode;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/pg/control/PGPrintMode;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/pg/control/PGPrintMode;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setFitSize(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    invoke-virtual {v0, p1}, Lcom/reader/office/pg/control/PGPrintMode;->setFitSize(I)V

    return-void
.end method

.method public setViewVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/Presentation;->s:Lcom/reader/office/pg/control/PGPrintMode;

    invoke-virtual {v0, p1}, Lcom/reader/office/pg/control/PGPrintMode;->setVisible(Z)V

    return-void
.end method

.method public setmHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/pg/control/Presentation;->f:I

    return-void
.end method

.method public setmWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/pg/control/Presentation;->e:I

    return-void
.end method
