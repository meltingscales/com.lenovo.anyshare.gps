.class public Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;
.super Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView$a;,
        Lcom/lenovo/anyshare/QJf;
    }
.end annotation


# instance fields
.field public n:Landroid/view/View;

.field public o:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;->o:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->f:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, Lcom/ushareit/downloader/web/main/urlparse/widget/MaxHeightRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cc6

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const v3, 0x7f070f6e

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 7
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/widget/MaxHeightRecyclerView;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/MaxHeightRecyclerView;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QJf;->c(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QJf;->b(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    invoke-super {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a()V

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->getSelectItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->b()V

    const v0, 0x7f0903f6

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;->n:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;->n:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/OJf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QJf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;->a(Landroid/content/Context;)V

    const v0, 0x7f090205

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/PJf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QJf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c088d

    return v0
.end method

.method public setClickCallback(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;->o:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QJf;->a(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
