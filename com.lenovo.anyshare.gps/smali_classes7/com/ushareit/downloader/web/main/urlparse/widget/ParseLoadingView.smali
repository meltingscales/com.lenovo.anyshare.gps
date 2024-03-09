.class public Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->a:Landroid/content/Context;

    const v1, 0x7f0c08ac

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09127f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->b:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/ushareit/component/resdownload/data/WebType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->b:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0607c3

    .line 2
    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v1, p1, :cond_1

    const v0, 0x7f0607c7

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->b:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
