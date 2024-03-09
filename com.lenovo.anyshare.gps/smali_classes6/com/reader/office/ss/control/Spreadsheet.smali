.class public Lcom/reader/office/ss/control/Spreadsheet;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oIc;
.implements Lcom/lenovo/anyshare/jHc;
.implements Lcom/lenovo/anyshare/IIc;


# instance fields
.field public a:Lcom/reader/office/ss/control/ExcelView;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/lenovo/anyshare/mIc;

.field public l:Lcom/lenovo/anyshare/eHc;

.field public m:Lcom/lenovo/anyshare/YHc;

.field public n:Lcom/lenovo/anyshare/NGc;

.field public o:Lcom/lenovo/anyshare/MGc;

.field public p:Lcom/reader/office/system/beans/CalloutView/CalloutView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/mIc;Lcom/reader/office/ss/control/ExcelView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->c:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->f:I

    .line 4
    iput-object p5, p0, Lcom/reader/office/ss/control/Spreadsheet;->a:Lcom/reader/office/ss/control/ExcelView;

    .line 5
    iput-object p2, p0, Lcom/reader/office/ss/control/Spreadsheet;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    iput-object p3, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    .line 8
    iput-object p4, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/NGc;

    invoke-direct {p2, p0, p4}, Lcom/lenovo/anyshare/NGc;-><init>(Lcom/reader/office/ss/control/Spreadsheet;Lcom/lenovo/anyshare/mIc;)V

    iput-object p2, p0, Lcom/reader/office/ss/control/Spreadsheet;->n:Lcom/lenovo/anyshare/NGc;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/MGc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MGc;-><init>(Lcom/reader/office/ss/control/Spreadsheet;)V

    iput-object p2, p0, Lcom/reader/office/ss/control/Spreadsheet;->o:Lcom/lenovo/anyshare/MGc;

    .line 11
    iget-object p2, p0, Lcom/reader/office/ss/control/Spreadsheet;->n:Lcom/lenovo/anyshare/NGc;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/reader/office/ss/control/Spreadsheet;)Lcom/lenovo/anyshare/mIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Ufc;)V
    .locals 8

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/lenovo/anyshare/Ufc;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    iget-object v4, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    iget v4, v4, Lcom/lenovo/anyshare/YHc;->i:F

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v5, v5, v4

    .line 34
    iget-object v6, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v6, v5, v2}, Lcom/lenovo/anyshare/YHc;->a(FZ)V

    :cond_2
    const/4 v5, -0x1

    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 36
    iget-object v5, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/YHc;->a(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v5, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object v5

    iget v6, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    invoke-virtual {v5, v3, v6, v4}, Lcom/lenovo/anyshare/GIc;->a(Landroid/graphics/Canvas;IF)V

    .line 38
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Ufc;->a(Landroid/graphics/Bitmap;)V

    .line 39
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {p1, v4, v2}, Lcom/lenovo/anyshare/YHc;->a(FZ)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object p1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/Qgc;->f:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dHc;)V
    .locals 4

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->n:Lcom/lenovo/anyshare/NGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DIc;->e()V

    .line 12
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/reader/office/ss/control/Spreadsheet;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p1, Lcom/lenovo/anyshare/dHc;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/dHc;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dHc;->g()S

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-eq v0, v1, :cond_0

    .line 18
    iput-object p0, p1, Lcom/lenovo/anyshare/dHc;->G:Lcom/lenovo/anyshare/jHc;

    .line 19
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    const v0, 0x20000009

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    iget-object p1, p1, Lcom/lenovo/anyshare/eHc;->e:Lcom/lenovo/anyshare/yIc;

    if-eqz p1, :cond_1

    .line 23
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 24
    iput v2, v0, Landroid/os/Message;->what:I

    .line 25
    iget v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yIc;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/reader/office/ss/control/Spreadsheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/reader/office/ss/control/Spreadsheet;)Lcom/lenovo/anyshare/eHc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    return-object p0
.end method

.method public static synthetic d(Lcom/reader/office/ss/control/Spreadsheet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/ss/control/Spreadsheet;->j:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(IIF)Landroid/graphics/Bitmap;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dHc;->g()S

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    if-nez v2, :cond_1

    .line 55
    new-instance v2, Lcom/lenovo/anyshare/YHc;

    iget-object v3, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/YHc;-><init>(Lcom/reader/office/ss/control/Spreadsheet;Lcom/lenovo/anyshare/dHc;)V

    iput-object v2, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/dHc;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    monitor-enter v0

    .line 42
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object v2, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    iget v2, v2, Lcom/lenovo/anyshare/YHc;->i:F

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v2

    .line 46
    iget-object v4, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/YHc;->a(FZ)V

    :cond_2
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 48
    iget-object v3, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/YHc;->a(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1, v2, v5}, Lcom/lenovo/anyshare/YHc;->a(FZ)V

    .line 50
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    if-eq v0, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/ss/control/Spreadsheet;->getSheetCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    .line 5
    iput p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    .line 6
    iget-object p1, v0, Lcom/lenovo/anyshare/dHc;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->h:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->p:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    if-eqz p1, :cond_1

    .line 9
    iget v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    invoke-virtual {p1, v1}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->setIndex(I)V

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/reader/office/ss/control/Spreadsheet;->a(Lcom/lenovo/anyshare/dHc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YHc;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->h:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->a(Lcom/lenovo/anyshare/dHc;)I

    move-result p1

    iput p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    .line 6
    invoke-direct {p0, v0}, Lcom/reader/office/ss/control/Spreadsheet;->a(Lcom/lenovo/anyshare/dHc;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YHc;->c()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YHc;->b()Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->n:Lcom/lenovo/anyshare/NGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NGc;->c()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    const v1, 0x2000000a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->a:Lcom/reader/office/ss/control/ExcelView;

    .line 2
    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->j:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    .line 4
    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    .line 5
    iget-object v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->a()V

    .line 7
    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->n:Lcom/lenovo/anyshare/NGc;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/NGc;->d()V

    .line 10
    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->n:Lcom/lenovo/anyshare/NGc;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->o:Lcom/lenovo/anyshare/MGc;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/MGc;->dispose()V

    .line 13
    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->o:Lcom/lenovo/anyshare/MGc;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/QGc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QGc;-><init>(Lcom/reader/office/ss/control/Spreadsheet;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->d:Z

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ufc;->b()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/reader/office/ss/control/Spreadsheet;->a(Lcom/lenovo/anyshare/Ufc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getActiveCellContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->x:Lcom/lenovo/anyshare/_Gc;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    iget-object v2, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/dHc;->x:Lcom/lenovo/anyshare/_Gc;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getActiveCellHyperlink()Lcom/lenovo/anyshare/Lgc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->x:Lcom/lenovo/anyshare/_Gc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->i()Lcom/lenovo/anyshare/Lgc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gc;->i()Lcom/lenovo/anyshare/Lgc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomBarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->a:Lcom/reader/office/ss/control/ExcelView;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/ExcelView;->getBottomBarHeight()I

    move-result v0

    return v0
.end method

.method public getCalloutView()Lcom/reader/office/system/beans/CalloutView/CalloutView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->p:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    return-object v0
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    return-object v0
.end method

.method public getCurrentSheetNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getEditor()Lcom/lenovo/anyshare/YFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->o:Lcom/lenovo/anyshare/MGc;

    return-object v0
.end method

.method public getEventManage()Lcom/lenovo/anyshare/DIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->n:Lcom/lenovo/anyshare/NGc;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFitZoom()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSheetCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eHc;->g()I

    move-result v0

    return v0
.end method

.method public getSheetView()Lcom/lenovo/anyshare/YHc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    return-object v0
.end method

.method public getWorkbook()Lcom/lenovo/anyshare/eHc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    return-object v0
.end method

.method public getZoom()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/YHc;

    iget-object v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/YHc;-><init>(Lcom/reader/office/ss/control/Spreadsheet;Lcom/lenovo/anyshare/dHc;)V

    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    iget v0, v0, Lcom/lenovo/anyshare/YHc;->i:F

    return v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/reader/office/ss/control/Spreadsheet;->j:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->j:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/reader/office/ss/control/Spreadsheet;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    .line 5
    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/dHc;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0, v3, v4}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/YHc;

    iget-object v3, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/lenovo/anyshare/YHc;-><init>(Lcom/reader/office/ss/control/Spreadsheet;Lcom/lenovo/anyshare/dHc;)V

    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/reader/office/ss/control/Spreadsheet;->e:Z

    .line 10
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dHc;->g()S

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v0

    iput-object p0, v0, Lcom/lenovo/anyshare/dHc;->G:Lcom/lenovo/anyshare/jHc;

    .line 12
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    const/16 v1, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 13
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/OGc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OGc;-><init>(Lcom/reader/office/ss/control/Spreadsheet;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->p:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/system/beans/CalloutView/CalloutView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    invoke-direct {v0, v1, v2, p0}, Lcom/reader/office/system/beans/CalloutView/CalloutView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/IIc;)V

    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->p:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    .line 3
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->p:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    iget v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    invoke-virtual {v0, v1}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->setIndex(I)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x32

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x1e

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->p:Lcom/reader/office/system/beans/CalloutView/CalloutView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->c:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->d:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->b:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YHc;->a(Landroid/graphics/Canvas;)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->e()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    iget-object v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eHc;->g()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_2

    .line 5
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    iget-object p1, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dHc;->g()S

    move-result p1

    if-eq p1, v0, :cond_1

    const-wide/16 v3, 0x32

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :cond_1
    :try_start_2
    iget p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/reader/office/ss/control/Spreadsheet;->a(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    const/16 v1, 0x16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->b()Lcom/lenovo/anyshare/Ufc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ufc;->b()B

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/reader/office/ss/control/Spreadsheet;->a(Lcom/lenovo/anyshare/Ufc;)V

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    iget-object p1, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dHc;->g()S

    move-result p1

    if-eq p1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 14
    :cond_5
    iget p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->f:I

    iget v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    if-eq p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->h()V

    .line 16
    iget p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->g:I

    iput p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/reader/office/ss/control/Spreadsheet;->b:Z

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/PGc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/PGc;-><init>(Lcom/reader/office/ss/control/Spreadsheet;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setZoom(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/YHc;

    iget-object v1, p0, Lcom/reader/office/ss/control/Spreadsheet;->l:Lcom/lenovo/anyshare/eHc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/YHc;-><init>(Lcom/reader/office/ss/control/Spreadsheet;Lcom/lenovo/anyshare/dHc;)V

    iput-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/ss/control/Spreadsheet;->m:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YHc;->a(F)V

    return-void
.end method
