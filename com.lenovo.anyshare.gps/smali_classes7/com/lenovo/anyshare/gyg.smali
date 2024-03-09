.class public Lcom/lenovo/anyshare/gyg;
.super Lcom/lenovo/anyshare/jyg;
.source "SourceFile"


# instance fields
.field public A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/widget/PinnedExpandableListView;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/jyg;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/gyg;->A:Z

    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/jyg;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 2
    iget-boolean p4, p0, Lcom/lenovo/anyshare/gyg;->A:Z

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mja;->getGroupCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    const-string p5, "tag_music_discover"

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jyg;->getChildrenCount(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    instance-of p1, p3, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/ushareit/filemanager/main/music/view/MusicSearchDiscoverView;

    iget-object p2, p0, Lcom/lenovo/anyshare/Mja;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ushareit/filemanager/main/music/view/MusicSearchDiscoverView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 p5, -0x2

    invoke-direct {p2, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 p4, 0x428c0000    # 70.0f

    .line 8
    invoke-static {p4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p4

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    move-object p4, p3

    check-cast p4, Landroid/widget/FrameLayout;

    invoke-virtual {p4, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p1, p3, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 11
    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-object p3
.end method
