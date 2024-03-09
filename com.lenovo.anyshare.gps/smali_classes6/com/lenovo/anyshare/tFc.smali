.class public Lcom/lenovo/anyshare/tFc;
.super Lcom/lenovo/anyshare/gIc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/reader/office/pg/control/Presentation;

.field public c:Lcom/lenovo/anyshare/mIc;

.field public d:Z

.field public e:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/KFc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gIc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tFc;->c:Lcom/lenovo/anyshare/mIc;

    .line 3
    new-instance p1, Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tFc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p3

    invoke-interface {p3}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3, p2, p0}, Lcom/reader/office/pg/control/Presentation;-><init>(Landroid/app/Activity;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/mIc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tFc;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tFc;->e:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    if-ltz p1, :cond_3

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getSlideCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tFc;->d:Z

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v1}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/lenovo/anyshare/tFc;->d:Z

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tFc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/lenovo/anyshare/pIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/pIc;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    new-instance v2, Lcom/lenovo/anyshare/lFc;

    invoke-direct {v2, p0, p0}, Lcom/lenovo/anyshare/lFc;-><init>(Lcom/lenovo/anyshare/tFc;Lcom/lenovo/anyshare/tFc;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/tFc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->d()Lcom/lenovo/anyshare/Tfc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 50
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Tfc;->b(B)V

    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v1, p1, v0}, Lcom/reader/office/pg/control/Presentation;->a(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tFc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/tFc;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/tFc;)Lcom/lenovo/anyshare/mIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tFc;->c:Lcom/lenovo/anyshare/mIc;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/tFc;)Lcom/reader/office/pg/control/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/tFc;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tFc;->e:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tFc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tFc;->d:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    new-instance v1, Lcom/lenovo/anyshare/sFc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sFc;-><init>(Lcom/lenovo/anyshare/tFc;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/lenovo/anyshare/Vfc;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->a()Lcom/lenovo/anyshare/Vfc;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->setAnimationDuration(I)V

    goto/16 :goto_1

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->a(B)V

    goto/16 :goto_1

    .line 5
    :sswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1, v0}, Lcom/reader/office/pg/control/Presentation;->a(B)V

    goto/16 :goto_1

    .line 6
    :sswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->f()V

    goto/16 :goto_1

    .line 7
    :sswitch_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tFc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/pIc;->d(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->a(I)V

    goto/16 :goto_1

    .line 9
    :sswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    iget-boolean p1, p1, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-nez p1, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tFc;->a(I)V

    goto/16 :goto_1

    .line 11
    :sswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->l()V

    goto/16 :goto_1

    .line 12
    :sswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->setFitSize(I)V

    goto/16 :goto_1

    .line 13
    :sswitch_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/tFc;->m()V

    goto/16 :goto_1

    .line 14
    :sswitch_9
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    iget-boolean p2, p1, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->a(B)V

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p2}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2, v1}, Lcom/reader/office/pg/control/Presentation;->a(IZ)V

    goto/16 :goto_1

    .line 18
    :sswitch_a
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    iget-boolean p2, p1, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 19
    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->a(B)V

    goto/16 :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result p1

    if-lez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2, v1}, Lcom/reader/office/pg/control/Presentation;->a(IZ)V

    goto/16 :goto_1

    .line 22
    :sswitch_b
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    new-instance p2, Lcom/lenovo/anyshare/rFc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/rFc;-><init>(Lcom/lenovo/anyshare/tFc;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 23
    :sswitch_c
    check-cast p2, Lcom/lenovo/anyshare/Lgc;

    iget-object p1, p2, Lcom/lenovo/anyshare/Lgc;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 24
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tFc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 26
    :sswitch_d
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    iget-boolean v3, p1, Lcom/reader/office/pg/control/Presentation;->o:Z

    if-nez v3, :cond_4

    .line 27
    check-cast p2, [I

    .line 28
    aget v1, p2, v1

    int-to-float v1, v1

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v1, v3

    aget v2, p2, v2

    aget p2, p2, v0

    invoke-virtual {p1, v1, v2, p2}, Lcom/reader/office/pg/control/Presentation;->a(FII)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    new-instance p2, Lcom/lenovo/anyshare/qFc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qFc;-><init>(Lcom/lenovo/anyshare/tFc;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 30
    :sswitch_e
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tFc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p2}, Lcom/reader/office/pg/control/Presentation;->getSelectedText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :sswitch_f
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    new-instance v0, Lcom/lenovo/anyshare/nFc;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/nFc;-><init>(Lcom/lenovo/anyshare/tFc;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 34
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/oFc;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/oFc;-><init>(Lcom/lenovo/anyshare/tFc;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 36
    :sswitch_10
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    new-instance v0, Lcom/lenovo/anyshare/mFc;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/mFc;-><init>(Lcom/lenovo/anyshare/tFc;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 38
    :sswitch_11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tFc;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tFc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 40
    :sswitch_12
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    new-instance p2, Lcom/lenovo/anyshare/pFc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/pFc;-><init>(Lcom/lenovo/anyshare/tFc;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 41
    :sswitch_13
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->k()V

    goto :goto_1

    .line 42
    :sswitch_14
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    :catch_0
    :cond_4
    :goto_1
    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x10000000 -> :sswitch_14
        0x13 -> :sswitch_13
        0x14 -> :sswitch_12
        0x16 -> :sswitch_11
        0x1a -> :sswitch_10
        0x1b -> :sswitch_f
        0x10000002 -> :sswitch_e
        0x20000005 -> :sswitch_d
        0x20000008 -> :sswitch_c
        0x2000000a -> :sswitch_b
        0x2000000d -> :sswitch_a
        0x2000000e -> :sswitch_9
        0x2000000f -> :sswitch_8
        0x20000015 -> :sswitch_7
        0x2000001e -> :sswitch_6
        0x50000000 -> :sswitch_15
        0x50000001 -> :sswitch_14
        0x50000002 -> :sswitch_5
        0x51000001 -> :sswitch_4
        0x51000002 -> :sswitch_3
        0x51000003 -> :sswitch_2
        0x51000004 -> :sswitch_1
        0x51000007 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lcom/lenovo/anyshare/Ufc;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    instance-of p1, p2, [I

    if-eqz p1, :cond_7

    .line 3
    check-cast p2, [I

    .line 4
    array-length p1, p2

    if-lt p1, v0, :cond_1

    aget p1, p2, v3

    if-gtz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    aget v0, p2, v2

    aget p2, p2, v3

    invoke-virtual {p1, v0, p2}, Lcom/reader/office/pg/control/Presentation;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    .line 6
    :sswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p2}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result p2

    if-gt p1, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    iget-boolean p1, p1, Lcom/reader/office/pg/control/Presentation;->o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p2}, Lcom/reader/office/pg/control/Presentation;->getSlideCount()I

    move-result p2

    if-le p1, p2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getPageSize()Lcom/reader/office/java/awt/Dimension;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/reader/office/java/awt/Rectangle;

    iget v0, p1, Lcom/reader/office/java/awt/Dimension;->width:I

    iget p1, p1, Lcom/reader/office/java/awt/Dimension;->height:I

    invoke-direct {p2, v2, v2, v0, p1}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object p2

    :cond_4
    :goto_1
    return-object v1

    .line 15
    :sswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_8
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/Presentation;->f(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_9
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getRealSlideCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_a
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getFitSizeState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 20
    :sswitch_b
    instance-of p1, p2, [I

    if-eqz p1, :cond_7

    .line 21
    check-cast p2, [I

    if-eqz p2, :cond_7

    .line 22
    array-length p1, p2

    const/4 v4, 0x7

    if-ne p1, v4, :cond_7

    .line 23
    iget-object v5, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    aget v6, p2, v2

    aget v7, p2, v3

    aget v8, p2, v0

    const/4 p1, 0x3

    aget v9, p2, p1

    const/4 p1, 0x4

    aget v10, p2, p1

    const/4 p1, 0x5

    aget v11, p2, p1

    const/4 p1, 0x6

    aget v12, p2, p1

    invoke-virtual/range {v5 .. v12}, Lcom/reader/office/pg/control/Presentation;->a(IIIIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 24
    :sswitch_c
    instance-of p1, p2, [I

    if-eqz p1, :cond_7

    .line 25
    check-cast p2, [I

    .line 26
    array-length p1, p2

    if-lt p1, v0, :cond_6

    aget p1, p2, v3

    if-gtz p1, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    aget v0, p2, v2

    aget p2, p2, v3

    int-to-float p2, p2

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/reader/office/pg/control/Presentation;->a(IF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v1

    .line 28
    :sswitch_d
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_e
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :sswitch_f
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_10
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getSlideCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 32
    :sswitch_11
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getFitZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 33
    :sswitch_12
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {p1}, Lcom/reader/office/pg/control/Presentation;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    :sswitch_13
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x20000005 -> :sswitch_12
        0x20000006 -> :sswitch_11
        0x2000000b -> :sswitch_10
        0x2000000c -> :sswitch_f
        0x2000000d -> :sswitch_e
        0x2000000e -> :sswitch_d
        0x20000010 -> :sswitch_c
        0x20000013 -> :sswitch_b
        0x20000016 -> :sswitch_a
        0x20000017 -> :sswitch_9
        0x20000018 -> :sswitch_13
        0x50000003 -> :sswitch_8
        0x50000004 -> :sswitch_7
        0x50000005 -> :sswitch_6
        0x51000000 -> :sswitch_5
        0x51000005 -> :sswitch_4
        0x51000006 -> :sswitch_3
        0x51000008 -> :sswitch_2
        0x51000009 -> :sswitch_1
        0x5100000a -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lcom/lenovo/anyshare/oIc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getFind()Lcom/lenovo/anyshare/wFc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Tfc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->d()Lcom/lenovo/anyshare/Tfc;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tFc;->a:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/tFc;->c:Lcom/lenovo/anyshare/mIc;

    return-void
.end method

.method public synthetic e(Lcom/lenovo/anyshare/tFc;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tFc;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tFc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tFc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tFc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tFc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    const-string v0, "DIALOG_LOADING"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pIc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/tFc;->e:Landroid/app/ProgressDialog;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/tFc;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->e()Z

    move-result v0

    return v0
.end method

.method public f()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    iget-boolean v0, v0, Lcom/reader/office/pg/control/Presentation;->o:Z

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Lcom/lenovo/anyshare/AIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/lenovo/anyshare/pIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tFc;->b:Lcom/reader/office/pg/control/Presentation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->getSlideCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
