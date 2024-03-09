.class public Lcom/filepreview/txt/main/TxtReaderView;
.super Lcom/filepreview/txt/main/TxtReaderBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XP;
    }
.end annotation


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lcom/lenovo/anyshare/mP;

.field public E:Lcom/lenovo/anyshare/pP;

.field public F:Lcom/lenovo/anyshare/gP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;-><init>(Landroid/content/Context;)V

    const-string p1, "TxtReaderView"

    .line 2
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->C:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->D:Lcom/lenovo/anyshare/mP;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/WP;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/WP;-><init>(Lcom/filepreview/txt/main/TxtReaderView;)V

    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->F:Lcom/lenovo/anyshare/gP;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/filepreview/txt/main/TxtReaderBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TxtReaderView"

    .line 6
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->C:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->D:Lcom/lenovo/anyshare/mP;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/WP;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/WP;-><init>(Lcom/filepreview/txt/main/TxtReaderView;)V

    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->F:Lcom/lenovo/anyshare/gP;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->w()V

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    iget-object v0, v0, Lcom/lenovo/anyshare/yP;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    aput v1, v0, v1

    const/4 v2, 0x2

    .line 4
    aput v1, v0, v2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/dQ;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dQ;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderView;->F:Lcom/lenovo/anyshare/gP;

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dQ;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(III)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/aQ;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aQ;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderView;->F:Lcom/lenovo/anyshare/gP;

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/sP;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Lcom/lenovo/anyshare/hP;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/WO;->b:I

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/WO;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SP;->b()Lcom/lenovo/anyshare/jP;

    move-result-object v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/WO;->b:I

    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WO;->d:I

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/jP;->b(II)Lcom/lenovo/anyshare/hP;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, v3, v3, v3}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(III)V

    .line 9
    invoke-virtual {p0, v2, v2}, Lcom/filepreview/txt/main/TxtReaderView;->b(II)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, v3, v2, v2}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(III)V

    .line 11
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/yP;->a(Lcom/lenovo/anyshare/hP;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/aQ;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aQ;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderView;->F:Lcom/lenovo/anyshare/gP;

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/sP;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/filepreview/txt/main/TxtReaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->C()V

    return-void
.end method

.method public static synthetic a(Lcom/filepreview/txt/main/TxtReaderView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mP;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mP;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mP;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mP;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getDrawer()Lcom/lenovo/anyshare/mP;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->D:Lcom/lenovo/anyshare/mP;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/HP;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/wP;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->e:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/wP;-><init>(Lcom/filepreview/txt/main/TxtReaderView;Lcom/lenovo/anyshare/SP;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->D:Lcom/lenovo/anyshare/mP;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/FP;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->e:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/FP;-><init>(Lcom/filepreview/txt/main/TxtReaderView;Lcom/lenovo/anyshare/SP;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->D:Lcom/lenovo/anyshare/mP;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/EP;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->e:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/EP;-><init>(Lcom/filepreview/txt/main/TxtReaderView;Lcom/lenovo/anyshare/SP;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->D:Lcom/lenovo/anyshare/mP;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->D:Lcom/lenovo/anyshare/mP;

    return-object v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mP;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mP;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/cP;
    .locals 6

    .line 19
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getChapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getTxtReaderContext()Lcom/lenovo/anyshare/SP;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    invoke-interface {v1}, Lcom/lenovo/anyshare/lP;->a()I

    move-result v1

    mul-int p1, p1, v1

    .line 22
    div-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/cP;

    return-object p1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cP;

    .line 25
    invoke-interface {v1}, Lcom/lenovo/anyshare/cP;->b()I

    move-result v2

    .line 26
    invoke-interface {v1}, Lcom/lenovo/anyshare/cP;->c()I

    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getChapterFromProgress"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderView;->i(Landroid/graphics/Canvas;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getBottomPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderView;->g(Landroid/graphics/Canvas;)V

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderView;->h(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderView;->f(Landroid/graphics/Canvas;)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getBottomPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderView;->d(Landroid/graphics/Canvas;)V

    .line 18
    :cond_7
    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderView;->e(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public b(F)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    :cond_2
    div-float v1, p1, v0

    .line 10
    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v2, v2, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    invoke-interface {v2}, Lcom/lenovo/anyshare/lP;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v2, v2, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    invoke-interface {v2}, Lcom/lenovo/anyshare/lP;->a()I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v3, v3, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/lP;->a(I)I

    move-result v1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    if-lt v1, v2, :cond_4

    :cond_3
    add-int/lit8 v1, v2, -0x1

    :cond_4
    const/4 v0, 0x0

    if-gez v1, :cond_5

    const/4 v1, 0x0

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/filepreview/txt/main/TxtReaderView;->C:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFromProgress ,progress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "/paragraphIndex:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/paragraphNum:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/filepreview/txt/main/TxtReaderView;->b(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 2

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(III)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/fQ;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/fQ;-><init>(II)V

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/UP;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/UP;-><init>(Lcom/filepreview/txt/main/TxtReaderView;II)V

    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/fQ;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mP;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->b(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveBack:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->E:Lcom/lenovo/anyshare/pP;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getCurrentSelectedText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pP;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveForward:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->E:Lcom/lenovo/anyshare/pP;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getCurrentSelectedText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pP;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->w()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/HP;->f(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/HP;->a(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iput p2, v0, Lcom/lenovo/anyshare/HP;->n:I

    .line 15
    iget-object p2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object p2

    iput p1, p2, Lcom/lenovo/anyshare/HP;->o:I

    .line 16
    iget-object p2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object p2, p2, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    iget-object p2, p2, Lcom/lenovo/anyshare/tP;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, p2, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    iget v1, v0, Lcom/lenovo/anyshare/BP;->m:I

    .line 19
    iget v0, v0, Lcom/lenovo/anyshare/BP;->n:I

    .line 20
    iget-object p2, p2, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/yQ;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/tP;->b:Landroid/graphics/Bitmap;

    .line 21
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->B()V

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mP;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->C:Ljava/lang/String;

    const-string v0, "\u662f\u7b2c\u4e00\u9875\u4e86"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->C:Ljava/lang/String;

    const-string v0, "\u662f\u6700\u540e\u4e00\u9875\u4e86"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mP;->b()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->e()V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mP;->b(Landroid/view/MotionEvent;)V

    .line 4
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->E:Lcom/lenovo/anyshare/pP;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/pP;->a(Lcom/lenovo/anyshare/WO;Lcom/lenovo/anyshare/WO;)V

    .line 6
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->E:Lcom/lenovo/anyshare/pP;

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getCurrentSelectedText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pP;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mP;->a(Landroid/view/MotionEvent;)V

    .line 3
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->E:Lcom/lenovo/anyshare/pP;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->j:Lcom/lenovo/anyshare/WO;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/pP;->a(Lcom/lenovo/anyshare/WO;Lcom/lenovo/anyshare/WO;)V

    .line 5
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->E:Lcom/lenovo/anyshare/pP;

    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getCurrentSelectedText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pP;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->e:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentChapter()Lcom/lenovo/anyshare/cP;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v0, Lcom/lenovo/anyshare/SP;->e:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v2, v2, Lcom/lenovo/anyshare/SP;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/cP;

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WO;->b:I

    .line 6
    invoke-interface {v2}, Lcom/lenovo/anyshare/cP;->b()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/cP;

    invoke-interface {v7}, Lcom/lenovo/anyshare/cP;->b()I

    move-result v7

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-lt v0, v6, :cond_2

    if-ge v0, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-lt v0, v3, :cond_4

    return-object v2

    :cond_4
    sub-int/2addr v5, v4

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cP;

    return-object v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/HP;->n(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getTxtReaderContext()Lcom/lenovo/anyshare/SP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mP;->a()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mP;->d()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getDrawer()Lcom/lenovo/anyshare/mP;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mP;->c()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XP;->a(Lcom/filepreview/txt/main/TxtReaderView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTextSelectListener(Lcom/lenovo/anyshare/pP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderView;->E:Lcom/lenovo/anyshare/pP;

    return-void
.end method

.method public setTextBold(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HP;->b(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getTxtReaderContext()Lcom/lenovo/anyshare/SP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/HP;->v:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->B()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/HP;->g(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderView;->A()V

    :cond_0
    return-void
.end method

.method public t()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getCurrentChapter()Lcom/lenovo/anyshare/cP;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getChapters()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/cP;->getIndex()I

    move-result v0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v0, v4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v5, v5, v5}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(III)V

    add-int/2addr v0, v5

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cP;

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/cP;->b()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/filepreview/txt/main/TxtReaderView;->b(II)V

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->C:Ljava/lang/String;

    const-string v1, "jumpToNextChapter false  < chapters.size() - 1 or chapters.size() == 0"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->C:Ljava/lang/String;

    const-string v1, "jumpToNextChapter false chapters == null or currentChapter == null"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public u()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getCurrentChapter()Lcom/lenovo/anyshare/cP;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getChapters()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/cP;->getIndex()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v3, v3, v3}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(III)V

    sub-int/2addr v0, v3

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cP;

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/cP;->b()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/filepreview/txt/main/TxtReaderView;->b(II)V

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->C:Ljava/lang/String;

    const-string v1, "jumpToPreChapter false index == 0 or chapters.size() == 0"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->C:Ljava/lang/String;

    const-string v1, "jumpToPreChapter false chapters == null or currentChapter == null"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getTxtReaderContext()Lcom/lenovo/anyshare/SP;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->d:Lcom/lenovo/anyshare/XO;

    .line 2
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getTxtReaderContext()Lcom/lenovo/anyshare/SP;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/XO;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getTxtReaderContext()Lcom/lenovo/anyshare/SP;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/uP;

    iget-object v4, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v4, v4, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/uP;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3}, Lcom/lenovo/anyshare/uP;->b()V

    .line 9
    new-instance v4, Lcom/lenovo/anyshare/QO;

    invoke-direct {v4}, Lcom/lenovo/anyshare/QO;-><init>()V

    .line 10
    iget-object v5, v0, Lcom/lenovo/anyshare/XO;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/lenovo/anyshare/QO;->c:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/lenovo/anyshare/XO;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/lenovo/anyshare/QO;->d:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/lenovo/anyshare/vQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lenovo/anyshare/QO;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-interface {v2}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WO;->b:I

    iput v0, v4, Lcom/lenovo/anyshare/QO;->e:I

    .line 14
    invoke-interface {v2}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WO;->d:I

    iput v0, v4, Lcom/lenovo/anyshare/QO;->f:I

    .line 15
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/uP;->b(Lcom/lenovo/anyshare/QO;)V

    .line 16
    invoke-virtual {v3}, Lcom/lenovo/anyshare/uP;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderView;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveCurrentProgress Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcom/lenovo/anyshare/uP;->a()V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->C:Ljava/lang/String;

    const-string v1, "saveCurrentProgress midPage is false empty"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->d:Lcom/lenovo/anyshare/XO;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->d:Lcom/lenovo/anyshare/XO;

    iget v2, v0, Lcom/lenovo/anyshare/WO;->b:I

    iput v2, v1, Lcom/lenovo/anyshare/XO;->g:I

    .line 5
    iget v0, v0, Lcom/lenovo/anyshare/WO;->d:I

    iput v0, v1, Lcom/lenovo/anyshare/XO;->h:I

    .line 6
    iput v2, v1, Lcom/lenovo/anyshare/XO;->e:I

    .line 7
    iput v0, v1, Lcom/lenovo/anyshare/XO;->f:I

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HP;->d(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getTxtReaderContext()Lcom/lenovo/anyshare/SP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iput v1, v0, Lcom/lenovo/anyshare/HP;->l:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/wP;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->e:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/wP;-><init>(Lcom/filepreview/txt/main/TxtReaderView;Lcom/lenovo/anyshare/SP;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->D:Lcom/lenovo/anyshare/mP;

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HP;->d(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getTxtReaderContext()Lcom/lenovo/anyshare/SP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iput v1, v0, Lcom/lenovo/anyshare/HP;->l:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/FP;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->e:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/FP;-><init>(Lcom/filepreview/txt/main/TxtReaderView;Lcom/lenovo/anyshare/SP;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->D:Lcom/lenovo/anyshare/mP;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HP;->d(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lcom/filepreview/txt/main/TxtReaderView;->getTxtReaderContext()Lcom/lenovo/anyshare/SP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iput v1, v0, Lcom/lenovo/anyshare/HP;->l:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/EP;

    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView;->e:Landroid/widget/Scroller;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/EP;-><init>(Lcom/filepreview/txt/main/TxtReaderView;Lcom/lenovo/anyshare/SP;Landroid/widget/Scroller;)V

    iput-object v0, p0, Lcom/filepreview/txt/main/TxtReaderView;->D:Lcom/lenovo/anyshare/mP;

    return-void
.end method
