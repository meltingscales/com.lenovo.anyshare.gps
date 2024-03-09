.class public Lcom/lenovo/anyshare/cNc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/cNc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cNc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cNc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cNc;->a:Lcom/lenovo/anyshare/cNc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/cNc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cNc;->a:Lcom/lenovo/anyshare/cNc;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/reader/office/wp/control/Word;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/XFc;->b()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/XFc;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/iGc;->a(JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/AIc;->a(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/reader/office/wp/control/Word;J)V
    .locals 7

    .line 7
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v0}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    .line 9
    invoke-virtual {p1, v4}, Lcom/reader/office/wp/control/Word;->c(I)Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v5

    if-nez v5, :cond_3

    .line 11
    check-cast v1, Lcom/lenovo/anyshare/TNc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/TNc;->j()Lcom/lenovo/anyshare/BGc;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v4}, Lcom/lenovo/anyshare/BGc;->a(JZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    .line 13
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 14
    move-object v5, v1

    check-cast v5, Lcom/lenovo/anyshare/UNc;

    iget v5, v5, Lcom/lenovo/anyshare/UNc;->t:I

    sub-int/2addr v5, v2

    .line 15
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentPageNumber()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v5, v6, :cond_1

    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, v5, p2}, Lcom/reader/office/wp/control/Word;->b(II)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/reader/office/java/awt/Rectangle;->setBounds(IIII)V

    .line 18
    invoke-virtual {p1, p2, p3, v0, v4}, Lcom/reader/office/wp/control/Word;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 19
    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 20
    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 21
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getPrintWord()Lcom/reader/office/wp/control/PrintWord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reader/office/wp/control/PrintWord;->getListView()Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object p2

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p2, p3, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(II)Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getPrintWord()Lcom/reader/office/wp/control/PrintWord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reader/office/wp/control/PrintWord;->getListView()Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object p2

    iget p3, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p2, p3, v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(II)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getPrintWord()Lcom/reader/office/wp/control/PrintWord;

    move-result-object p2

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getPrintWord()Lcom/reader/office/wp/control/PrintWord;

    move-result-object p3

    invoke-virtual {p3}, Lcom/reader/office/wp/control/PrintWord;->getListView()Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Lcom/reader/office/wp/control/PrintWord;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;Landroid/graphics/Bitmap;)V

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    :cond_4
    return-void

    .line 25
    :cond_5
    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/reader/office/java/awt/Rectangle;->setBounds(IIII)V

    .line 26
    invoke-virtual {p1, p2, p3, v0, v4}, Lcom/reader/office/wp/control/Word;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 27
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getVisibleRect()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result p3

    .line 29
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    .line 30
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    .line 31
    invoke-virtual {p2, v1, v0}, Lcom/reader/office/java/awt/Rectangle;->contains(II)Z

    move-result v4

    if-nez v4, :cond_8

    .line 32
    iget v4, p2, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    iget v4, p2, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr v1, v4

    .line 34
    :cond_6
    iget v4, p2, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getWordHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getWordHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    iget p2, p2, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int v0, p3, p2

    .line 36
    :cond_7
    invoke-virtual {p1, v1, v0}, Lcom/reader/office/wp/control/Word;->scrollTo(II)V

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 38
    :goto_2
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p2

    const/16 p3, 0x14

    invoke-interface {p2, p3, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p2

    if-eq p2, v2, :cond_9

    .line 40
    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const p2, 0x2000000a

    invoke-interface {p1, p2, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method
