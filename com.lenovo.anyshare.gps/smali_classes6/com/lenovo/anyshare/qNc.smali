.class public Lcom/lenovo/anyshare/qNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oIc;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/lenovo/anyshare/jGc;

.field public g:Lcom/reader/office/wp/control/Word;

.field public h:Lcom/reader/office/java/awt/Rectangle;


# direct methods
.method public constructor <init>(Lcom/reader/office/wp/control/Word;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    .line 3
    new-instance p1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {p1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qNc;->h:Lcom/reader/office/java/awt/Rectangle;

    return-void
.end method

.method private a(II)V
    .locals 6

    .line 20
    iput p1, p0, Lcom/lenovo/anyshare/qNc;->c:I

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object p1

    int-to-long v2, p2

    add-long/2addr v2, v0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/XFc;->a(JJ)V

    .line 23
    iget p1, p0, Lcom/lenovo/anyshare/qNc;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/qNc;->c:I

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, p2, :cond_5

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1, v3}, Lcom/reader/office/wp/control/Word;->c(I)Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v4

    if-nez v4, :cond_3

    .line 27
    check-cast p1, Lcom/lenovo/anyshare/TNc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TNc;->j()Lcom/lenovo/anyshare/BGc;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v3}, Lcom/lenovo/anyshare/BGc;->a(JZ)Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 30
    move-object v4, p1

    check-cast v4, Lcom/lenovo/anyshare/UNc;

    iget v4, v4, Lcom/lenovo/anyshare/UNc;->t:I

    sub-int/2addr v4, p2

    iput v4, p0, Lcom/lenovo/anyshare/qNc;->b:I

    .line 31
    iget v4, p0, Lcom/lenovo/anyshare/qNc;->b:I

    iget-object v5, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Lcom/reader/office/wp/control/Word;->getCurrentPageNumber()I

    move-result v5

    sub-int/2addr v5, p2

    if-eq v4, v5, :cond_1

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    iget v0, p0, Lcom/lenovo/anyshare/qNc;->b:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/reader/office/wp/control/Word;->b(II)V

    .line 33
    iput-boolean p2, p0, Lcom/lenovo/anyshare/qNc;->a:Z

    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/qNc;->h:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v4, v3, v3, v3, v3}, Lcom/reader/office/java/awt/Rectangle;->setBounds(IIII)V

    .line 35
    iget-object v4, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    iget-object v5, p0, Lcom/lenovo/anyshare/qNc;->h:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v4, v0, v1, v5, v3}, Lcom/reader/office/wp/control/Word;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->h:Lcom/reader/office/java/awt/Rectangle;

    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->h:Lcom/reader/office/java/awt/Rectangle;

    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getPrintWord()Lcom/reader/office/wp/control/PrintWord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/wp/control/PrintWord;->getListView()Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->h:Lcom/reader/office/java/awt/Rectangle;

    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p1, v1, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getPrintWord()Lcom/reader/office/wp/control/PrintWord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/wp/control/PrintWord;->getListView()Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/qNc;->h:Lcom/reader/office/java/awt/Rectangle;

    iget v0, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget p2, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p1, v0, p2}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(II)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getPrintWord()Lcom/reader/office/wp/control/PrintWord;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getPrintWord()Lcom/reader/office/wp/control/PrintWord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/wp/control/PrintWord;->getListView()Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/reader/office/wp/control/PrintWord;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    :cond_4
    return-void

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->h:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/reader/office/java/awt/Rectangle;->setBounds(IIII)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    iget-object v4, p0, Lcom/lenovo/anyshare/qNc;->h:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/reader/office/wp/control/Word;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getVisibleRect()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/qNc;->h:Lcom/reader/office/java/awt/Rectangle;

    iget v3, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 47
    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 48
    invoke-virtual {p1, v3, v1}, Lcom/reader/office/java/awt/Rectangle;->contains(II)Z

    move-result v4

    if-nez v4, :cond_8

    .line 49
    iget v4, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 50
    iget-object v3, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v3}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    iget v4, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr v3, v4

    .line 51
    :cond_6
    iget v4, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Lcom/reader/office/wp/control/Word;->getWordHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getWordHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int v1, v0, p1

    .line 53
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1, v3, v1}, Lcom/reader/office/wp/control/Word;->scrollTo(II)V

    goto :goto_2

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 55
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const/16 v0, 0x14

    invoke-interface {p1, v0, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    if-eq p1, p2, :cond_9

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const p2, 0x2000000a

    invoke-interface {p1, p2, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/XFc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    .line 59
    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/XFc;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qNc;->a:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v1

    const-wide/16 v2, 0x0

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v4}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getPrintWord()Lcom/reader/office/wp/control/PrintWord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/wp/control/PrintWord;->getCurrentPageView()Lcom/lenovo/anyshare/UNc;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/vGc;->a(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    .line 10
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 11
    invoke-virtual {v2, v3, v1, v0}, Lcom/reader/office/wp/control/Word;->a(IIZ)J

    move-result-wide v2

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v1

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/qNc;->a(II)V

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    goto :goto_2

    .line 19
    :cond_5
    iput-object v6, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    return v0
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/qNc;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    iget v5, p0, Lcom/lenovo/anyshare/qNc;->c:I

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/qNc;->a(II)V

    return v3

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    if-nez v2, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v4

    :goto_0
    invoke-interface {v0, v4, v5}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 11
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/qNc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    if-ltz v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/qNc;->a(II)V

    return v3

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    return v1
.end method

.method public c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/qNc;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    iget v5, p0, Lcom/lenovo/anyshare/qNc;->c:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/qNc;->a(II)V

    return v3

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    const-wide/16 v4, 0x1

    if-nez v2, :cond_2

    const-wide/16 v6, 0x0

    invoke-interface {v0, v6, v7}, Lcom/lenovo/anyshare/iGc;->h(J)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v6, v4

    invoke-interface {v0, v6, v7}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 11
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/qNc;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v2, v8

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    if-ltz v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qNc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/qNc;->a(II)V

    return v3

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-interface {v0, v6, v7}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/qNc;->d:Ljava/lang/String;

    return v1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/qNc;->f:Lcom/lenovo/anyshare/jGc;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/qNc;->g:Lcom/reader/office/wp/control/Word;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/qNc;->h:Lcom/reader/office/java/awt/Rectangle;

    return-void
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/qNc;->b:I

    return v0
.end method
