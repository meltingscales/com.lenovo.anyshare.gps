.class public Lcom/lenovo/anyshare/nNc;
.super Lcom/lenovo/anyshare/gIc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/mIc;

.field public c:Lcom/reader/office/wp/control/Word;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gIc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nNc;->b:Lcom/lenovo/anyshare/mIc;

    .line 3
    new-instance v0, Lcom/reader/office/wp/control/Word;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/reader/office/wp/control/Word;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/iGc;Ljava/lang/String;Lcom/lenovo/anyshare/mIc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nNc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/nNc;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nNc;)Lcom/lenovo/anyshare/mIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nNc;->b:Lcom/lenovo/anyshare/mIc;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/nNc;)Lcom/reader/office/wp/control/Word;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    new-instance v1, Lcom/lenovo/anyshare/lNc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lNc;-><init>(Lcom/lenovo/anyshare/nNc;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    new-instance v1, Lcom/lenovo/anyshare/mNc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mNc;-><init>(Lcom/lenovo/anyshare/nNc;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/zNc;

    iget-object v1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getDialogAction()Lcom/lenovo/anyshare/nIc;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/zNc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/content/Context;Lcom/lenovo/anyshare/nIc;Ljava/util/Vector;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->e()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nNc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->g()V

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    new-instance p2, Lcom/lenovo/anyshare/kNc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kNc;-><init>(Lcom/lenovo/anyshare/nNc;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    if-ne p1, v4, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1, v4}, Lcom/reader/office/wp/control/Word;->e(I)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/nNc;->n()V

    goto/16 :goto_3

    .line 10
    :sswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    if-ne p1, v3, :cond_d

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1, v3}, Lcom/reader/office/wp/control/Word;->setExportImageAfterZoom(Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->c()V

    goto/16 :goto_3

    .line 13
    :sswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v0, 0x30000002

    invoke-virtual {p1, p2, v0}, Lcom/reader/office/wp/control/Word;->b(II)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    if-ne p1, v4, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/nNc;->n()V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/nNc;->m()V

    goto/16 :goto_3

    :sswitch_4
    if-eqz p2, :cond_3

    .line 17
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1, v1}, Lcom/reader/office/wp/control/Word;->e(I)V

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/nNc;->n()V

    if-eq v1, v4, :cond_d

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/nNc;->m()V

    goto/16 :goto_3

    .line 22
    :sswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getStatus()Lcom/lenovo/anyshare/eNc;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p2}, Lcom/reader/office/wp/control/Word;->getStatus()Lcom/lenovo/anyshare/eNc;

    move-result-object p2

    iget-boolean p2, p2, Lcom/lenovo/anyshare/eNc;->a:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p1, Lcom/lenovo/anyshare/eNc;->a:Z

    goto/16 :goto_3

    .line 23
    :sswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getPrintWord()Lcom/reader/office/wp/control/PrintWord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/wp/control/PrintWord;->getListView()Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListItem;->b()V

    goto/16 :goto_3

    .line 24
    :sswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/wp/control/Word;->setFitSize(I)V

    goto/16 :goto_3

    .line 25
    :sswitch_8
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getEventManage()Lcom/lenovo/anyshare/pNc;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getEventManage()Lcom/lenovo/anyshare/pNc;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0xa

    int-to-float p2, p2

    invoke-virtual {p1, v2, v2, v0, p2}, Lcom/lenovo/anyshare/pNc;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentPageNumber()I

    move-result p2

    const v0, 0x2000000e

    invoke-virtual {p1, p2, v0}, Lcom/reader/office/wp/control/Word;->b(II)V

    .line 29
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    if-ne p1, v4, :cond_7

    return-void

    .line 30
    :cond_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/nNc;->n()V

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/nNc;->m()V

    goto/16 :goto_3

    .line 32
    :sswitch_9
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getEventManage()Lcom/lenovo/anyshare/pNc;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getEventManage()Lcom/lenovo/anyshare/pNc;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    neg-int p2, p2

    add-int/lit8 p2, p2, 0xa

    int-to-float p2, p2

    invoke-virtual {p1, v2, v2, v0, p2}, Lcom/lenovo/anyshare/pNc;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_2

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentPageNumber()I

    move-result p2

    sub-int/2addr p2, v4

    const v0, 0x2000000d

    invoke-virtual {p1, p2, v0}, Lcom/reader/office/wp/control/Word;->b(II)V

    .line 36
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    if-ne p1, v4, :cond_a

    return-void

    .line 37
    :cond_a
    invoke-direct {p0}, Lcom/lenovo/anyshare/nNc;->n()V

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/nNc;->m()V

    goto/16 :goto_3

    .line 39
    :sswitch_a
    invoke-direct {p0}, Lcom/lenovo/anyshare/nNc;->m()V

    goto/16 :goto_3

    .line 40
    :sswitch_b
    check-cast p2, Lcom/lenovo/anyshare/Lgc;

    if-eqz p2, :cond_d

    .line 41
    :try_start_0
    iget p1, p2, Lcom/lenovo/anyshare/Lgc;->g:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_b

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nNc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->d()Lcom/lenovo/anyshare/Cgc;

    move-result-object p1

    iget-object p2, p2, Lcom/lenovo/anyshare/Lgc;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Cgc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Bgc;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/cNc;->a()Lcom/lenovo/anyshare/cNc;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    iget-wide v1, p1, Lcom/lenovo/anyshare/Bgc;->a:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/cNc;->a(Lcom/reader/office/wp/control/Word;J)V

    goto/16 :goto_3

    .line 44
    :cond_b
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object p2, p2, Lcom/lenovo/anyshare/Lgc;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nNc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 46
    :sswitch_c
    check-cast p2, [I

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    aget v0, p2, v1

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    aget v1, p2, v3

    aget p2, p2, v4

    invoke-virtual {p1, v0, v1, p2}, Lcom/reader/office/wp/control/Word;->a(FII)V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    new-instance p2, Lcom/lenovo/anyshare/iNc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/iNc;-><init>(Lcom/lenovo/anyshare/nNc;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 49
    :sswitch_d
    invoke-static {}, Lcom/lenovo/anyshare/cNc;->a()Lcom/lenovo/anyshare/cNc;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/cNc;->a(Lcom/reader/office/wp/control/Word;)V

    goto/16 :goto_3

    .line 50
    :sswitch_e
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nNc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 51
    iget-object p2, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p2}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/XFc;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 52
    :sswitch_f
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    new-instance v0, Lcom/lenovo/anyshare/gNc;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/gNc;-><init>(Lcom/lenovo/anyshare/nNc;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 54
    :cond_c
    new-instance p1, Lcom/lenovo/anyshare/hNc;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/hNc;-><init>(Lcom/lenovo/anyshare/nNc;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 56
    :sswitch_10
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    new-instance v0, Lcom/lenovo/anyshare/fNc;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/fNc;-><init>(Lcom/lenovo/anyshare/nNc;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 58
    :sswitch_11
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    new-instance p2, Lcom/lenovo/anyshare/jNc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/jNc;-><init>(Lcom/lenovo/anyshare/nNc;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 59
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nNc;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 60
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nNc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_3

    .line 61
    :sswitch_12
    invoke-direct {p0}, Lcom/lenovo/anyshare/nNc;->n()V

    goto :goto_3

    .line 62
    :sswitch_13
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->b()V

    goto :goto_3

    .line 63
    :sswitch_14
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    :catch_0
    :cond_d
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10000000 -> :sswitch_14
        0x13 -> :sswitch_13
        0x14 -> :sswitch_12
        0x16 -> :sswitch_11
        0x1a -> :sswitch_10
        0x1b -> :sswitch_f
        0x10000002 -> :sswitch_e
        0x20000002 -> :sswitch_d
        0x20000005 -> :sswitch_c
        0x20000008 -> :sswitch_b
        0x2000000a -> :sswitch_a
        0x2000000d -> :sswitch_9
        0x2000000e -> :sswitch_8
        0x20000015 -> :sswitch_7
        0x2000001e -> :sswitch_6
        0x30000000 -> :sswitch_5
        0x30000001 -> :sswitch_4
        0x30000002 -> :sswitch_3
        0x30000005 -> :sswitch_2
        0x30000007 -> :sswitch_1
        0x30000008 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lcom/lenovo/anyshare/Ufc;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/reader/office/wp/control/Word;->b(I)Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/wp/control/Word;->d(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getStatus()Lcom/lenovo/anyshare/eNc;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/eNc;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/reader/office/wp/control/Word;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getFitSizeState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_6
    instance-of p1, p2, [I

    if-eqz p1, :cond_0

    .line 11
    check-cast p2, [I

    if-eqz p2, :cond_0

    .line 12
    array-length p1, p2

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    const/4 p1, 0x0

    aget v3, p2, p1

    aget v4, p2, v0

    const/4 p1, 0x2

    aget v5, p2, p1

    const/4 p1, 0x3

    aget v6, p2, p1

    const/4 p1, 0x4

    aget v7, p2, p1

    const/4 p1, 0x5

    aget v8, p2, p1

    const/4 p1, 0x6

    aget v9, p2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/reader/office/wp/control/Word;->a(IIIIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_7
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/reader/office/wp/control/Word;->a(F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_8
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentPageNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_9
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getPageCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_a
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getFitZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_b
    iget-object p1, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x20000005 -> :sswitch_b
        0x20000006 -> :sswitch_a
        0x2000000b -> :sswitch_9
        0x2000000c -> :sswitch_8
        0x20000010 -> :sswitch_7
        0x20000013 -> :sswitch_6
        0x20000016 -> :sswitch_5
        0x20000018 -> :sswitch_4
        0x30000000 -> :sswitch_3
        0x30000003 -> :sswitch_2
        0x30000004 -> :sswitch_1
        0x30000006 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lcom/lenovo/anyshare/oIc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getFind()Lcom/lenovo/anyshare/qNc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Tfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->d()Lcom/lenovo/anyshare/Tfc;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nNc;->a:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/nNc;->b:Lcom/lenovo/anyshare/mIc;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->e()Z

    move-result v0

    return v0
.end method

.method public f()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nNc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getCurrentPageNumber()I

    move-result v0

    return v0
.end method

.method public i()Lcom/lenovo/anyshare/AIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/lenovo/anyshare/pIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nNc;->c:Lcom/reader/office/wp/control/Word;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getPageCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
