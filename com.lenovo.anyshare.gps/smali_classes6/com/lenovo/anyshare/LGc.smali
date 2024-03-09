.class public Lcom/lenovo/anyshare/LGc;
.super Lcom/lenovo/anyshare/gIc;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/mIc;

.field public b:Z

.field public c:Lcom/reader/office/ss/control/Spreadsheet;

.field public d:Lcom/reader/office/ss/control/ExcelView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/eHc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gIc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    .line 3
    new-instance p1, Lcom/reader/office/ss/control/ExcelView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/LGc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0, p3, p2, p0}, Lcom/reader/office/ss/control/ExcelView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/mIc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/LGc;->d:Lcom/reader/office/ss/control/ExcelView;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->d:Lcom/reader/office/ss/control/ExcelView;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/ExcelView;->getSpreadsheet()Lcom/reader/office/ss/control/Spreadsheet;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LGc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/LGc;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/LGc;)Lcom/lenovo/anyshare/mIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/LGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/LGc;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/LGc;)Lcom/reader/office/ss/control/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    new-instance v1, Lcom/lenovo/anyshare/KGc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/KGc;-><init>(Lcom/lenovo/anyshare/LGc;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    new-instance v1, Lcom/lenovo/anyshare/JGc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JGc;-><init>(Lcom/lenovo/anyshare/LGc;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->d:Lcom/reader/office/ss/control/ExcelView;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/ExcelView;->c()V

    goto/16 :goto_3

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->d:Lcom/reader/office/ss/control/ExcelView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/ss/control/ExcelView;->a(I)V

    goto/16 :goto_3

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->i()V

    goto/16 :goto_3

    .line 5
    :sswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getEventManage()Lcom/lenovo/anyshare/DIc;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getEventManage()Lcom/lenovo/anyshare/DIc;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    add-int/lit8 p2, p2, -0xa

    int-to-float p2, p2

    invoke-virtual {p1, v2, v2, v0, p2}, Lcom/lenovo/anyshare/DIc;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/LGc;->m()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    new-instance p2, Lcom/lenovo/anyshare/IGc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/IGc;-><init>(Lcom/lenovo/anyshare/LGc;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 9
    :sswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getEventManage()Lcom/lenovo/anyshare/DIc;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getEventManage()Lcom/lenovo/anyshare/DIc;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    neg-int p2, p2

    add-int/lit8 p2, p2, 0xa

    int-to-float p2, p2

    invoke-virtual {p1, v2, v2, v0, p2}, Lcom/lenovo/anyshare/DIc;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/LGc;->m()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    new-instance p2, Lcom/lenovo/anyshare/HGc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/HGc;-><init>(Lcom/lenovo/anyshare/LGc;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 13
    :sswitch_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/LGc;->m()V

    goto/16 :goto_3

    .line 14
    :sswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->k()Lcom/lenovo/anyshare/qIc;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->k()Lcom/lenovo/anyshare/qIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/qIc;->b()V

    goto/16 :goto_3

    .line 16
    :sswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getActiveCellHyperlink()Lcom/lenovo/anyshare/Lgc;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    :try_start_0
    iget p2, p1, Lcom/lenovo/anyshare/Lgc;->g:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne p2, v0, :cond_2

    .line 18
    iget-object p1, p1, Lcom/lenovo/anyshare/Lgc;->h:Ljava/lang/String;

    const-string p2, "!"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 20
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\'"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v3

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/LHc;->b(Ljava/lang/String;)I

    move-result p2

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/LHc;->a(Ljava/lang/String;)I

    move-result p1

    .line 24
    iget-object v3, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v3}, Lcom/reader/office/ss/control/Spreadsheet;->getWorkbook()Lcom/lenovo/anyshare/eHc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/eHc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dHc;

    move-result-object v3

    .line 25
    invoke-virtual {v3, p2, p1}, Lcom/lenovo/anyshare/dHc;->a(II)V

    .line 26
    iget-object v3, p0, Lcom/lenovo/anyshare/LGc;->d:Lcom/reader/office/ss/control/ExcelView;

    invoke-virtual {v3, v0}, Lcom/reader/office/ss/control/ExcelView;->a(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetView()Lcom/lenovo/anyshare/YHc;

    move-result-object v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/YHc;->a(II)V

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LGc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    const/16 p2, 0x14

    invoke-interface {p1, p2, v2}, Lcom/lenovo/anyshare/pIc;->a(ILjava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    goto/16 :goto_3

    .line 30
    :cond_2
    iget p2, p1, Lcom/lenovo/anyshare/Lgc;->g:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    .line 31
    iget p2, p1, Lcom/lenovo/anyshare/Lgc;->g:I

    if-ne p2, v3, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    const/16 p2, 0x11

    const-string v0, "not supported hyperlink!"

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 33
    :cond_4
    :goto_2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 34
    iget-object p1, p1, Lcom/lenovo/anyshare/Lgc;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LGc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 36
    :sswitch_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/LGc;->n()V

    goto/16 :goto_3

    .line 37
    :sswitch_9
    check-cast p2, [I

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    aget p2, p2, v1

    int-to-float p2, p2

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/reader/office/ss/control/Spreadsheet;->setZoom(F)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    new-instance p2, Lcom/lenovo/anyshare/GGc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/GGc;-><init>(Lcom/lenovo/anyshare/LGc;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 40
    :sswitch_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LGc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p2}, Lcom/reader/office/ss/control/Spreadsheet;->getActiveCellContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/LGc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/AIc;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_3

    .line 41
    :sswitch_b
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LGc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 42
    iget-object p2, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p2}, Lcom/reader/office/ss/control/Spreadsheet;->getActiveCellContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 43
    :sswitch_c
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    new-instance v0, Lcom/lenovo/anyshare/EGc;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/EGc;-><init>(Lcom/lenovo/anyshare/LGc;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 45
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/FGc;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/FGc;-><init>(Lcom/lenovo/anyshare/LGc;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 47
    :sswitch_d
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    new-instance v0, Lcom/lenovo/anyshare/DGc;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/DGc;-><init>(Lcom/lenovo/anyshare/LGc;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 49
    :sswitch_e
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LGc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_3

    .line 51
    :sswitch_f
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->d:Lcom/reader/office/ss/control/ExcelView;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/ExcelView;->b()V

    goto :goto_3

    .line 52
    :sswitch_10
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    :catch_0
    :cond_6
    :goto_3
    :sswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10000000 -> :sswitch_10
        0x13 -> :sswitch_f
        0x16 -> :sswitch_e
        0x1a -> :sswitch_d
        0x1b -> :sswitch_c
        0x10000002 -> :sswitch_b
        0x20000002 -> :sswitch_a
        0x20000005 -> :sswitch_9
        0x20000007 -> :sswitch_8
        0x20000008 -> :sswitch_7
        0x20000009 -> :sswitch_6
        0x2000000a -> :sswitch_5
        0x2000000d -> :sswitch_4
        0x2000000e -> :sswitch_3
        0x2000001e -> :sswitch_2
        0x40000000 -> :sswitch_11
        0x40000001 -> :sswitch_1
        0x40000005 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lcom/lenovo/anyshare/Ufc;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p2}, Lcom/reader/office/ss/control/Spreadsheet;->getWorkbook()Lcom/lenovo/anyshare/eHc;

    move-result-object p2

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->w:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v2

    .line 5
    :sswitch_1
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p2}, Lcom/reader/office/ss/control/Spreadsheet;->getWorkbook()Lcom/lenovo/anyshare/eHc;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eHc;->g()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/dHc;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    .line 9
    :sswitch_2
    instance-of p1, p2, [I

    if-eqz p1, :cond_3

    .line 10
    move-object p1, p2

    check-cast p1, [I

    if-eqz p1, :cond_3

    .line 11
    array-length v3, p1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    aget v0, p1, v0

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    int-to-float p1, p1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr p1, v2

    invoke-virtual {p2, v0, v1, p1}, Lcom/reader/office/ss/control/Spreadsheet;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :sswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    if-eqz p1, :cond_4

    .line 14
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/reader/office/ss/control/Spreadsheet;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getCurrentSheetNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getFitZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {p1}, Lcom/reader/office/ss/control/Spreadsheet;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x20000005 -> :sswitch_7
        0x20000006 -> :sswitch_6
        0x2000000b -> :sswitch_5
        0x2000000c -> :sswitch_4
        0x20000010 -> :sswitch_2
        0x20000018 -> :sswitch_3
        0x40000002 -> :sswitch_1
        0x40000003 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lcom/lenovo/anyshare/oIc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Tfc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->d()Lcom/lenovo/anyshare/Tfc;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/LGc;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/LGc;->d:Lcom/reader/office/ss/control/ExcelView;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/reader/office/ss/control/ExcelView;->a()V

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/LGc;->d:Lcom/reader/office/ss/control/ExcelView;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->e()Z

    move-result v0

    return v0
.end method

.method public f()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->d:Lcom/reader/office/ss/control/ExcelView;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->d:Lcom/reader/office/ss/control/ExcelView;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/ExcelView;->getCurrentViewIndex()I

    move-result v0

    return v0
.end method

.method public i()Lcom/lenovo/anyshare/AIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/lenovo/anyshare/pIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getWorkbook()Lcom/lenovo/anyshare/eHc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LGc;->c:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getWorkbook()Lcom/lenovo/anyshare/eHc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eHc;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
