.class public Lcom/ushareit/downloader/web/search/widget/HotKeysView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tMf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

.field public c:Landroid/view/View;

.field public d:Lcom/lenovo/anyshare/uMf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/uMf<",
            "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/search/widget/HotKeysView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/search/widget/HotKeysView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/search/widget/HotKeysView;)Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->b:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/search/widget/HotKeysView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/search/widget/HotKeysView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tMf;->b(Lcom/ushareit/downloader/web/search/widget/HotKeysView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0900

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090eb0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->a:Landroid/widget/TextView;

    const v0, 0x7f0913b2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    iput-object v0, p0, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->b:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    const v0, 0x7f0912ee

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->c:Landroid/view/View;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setClearHistoryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/tMf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setListener(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->b:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->setOnTagClickListener(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tMf;->a(Lcom/ushareit/downloader/web/search/widget/HotKeysView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sMf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sMf;-><init>(Lcom/ushareit/downloader/web/search/widget/HotKeysView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->d:Lcom/lenovo/anyshare/uMf;

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->b:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->d:Lcom/lenovo/anyshare/uMf;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->setAdapter(Lcom/lenovo/anyshare/uMf;)V

    return-void
.end method
