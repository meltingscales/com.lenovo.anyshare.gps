.class public Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hMa;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;

.field public i:Landroid/widget/TextView;

.field public final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/ULa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ULa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->j:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070219

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 7
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const p2, 0x7f080706

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->i:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->i:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hMa;->b(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c03dd

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c(Landroid/view/View;)V

    const v0, 0x7f0908ab

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->j:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hMa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908ae

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->e:Landroid/view/View;

    const v0, 0x7f0908ac

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->f:Landroid/widget/TextView;

    const v0, 0x7f0908ad

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->g:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->j:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hMa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908b0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070133

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a(Z)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->b(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a()Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;

    invoke-direct {p1}, Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->h:Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->h:Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;

    new-instance v0, Lcom/lenovo/anyshare/fMa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fMa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->h:Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0908b5

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->b:Landroid/widget/TextView;

    const v0, 0x7f0908af

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->j:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hMa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->j:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hMa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Spf;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a(Landroid/widget/TextView;)V

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->e:Landroid/view/View;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->b:Landroid/widget/TextView;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Spf;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->p()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->h:Lcom/lenovo/anyshare/main/me/adapter/MeMediaAdapter;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "navi_item"

    const-string v2, "tip_navi_download"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "NAVI_ReportClicked"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "me_page"

    const v1, 0x7f0908ab

    if-ne p1, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_RESOURCES:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-static {v1, p1, v0, v2}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a()V

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f0908b5

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a(Landroid/widget/TextView;)V

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Fmf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "Videos"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "download_video"

    .line 8
    invoke-static {p1, v0}, Lcom/ushareit/stats/CommonStats;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const v1, 0x7f0908af

    if-ne p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a(Landroid/widget/TextView;)V

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Fmf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "Photos"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "download_photos"

    .line 11
    invoke-static {p1, v0}, Lcom/ushareit/stats/CommonStats;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f0908ac

    if-ne p1, v1, :cond_8

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/main/MainActivity;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/MainActivity;->Xb()V

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/main/me/MainMeActivity;

    if-eqz p1, :cond_5

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/home/activity/main"

    .line 17
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "main_tab_name"

    const-string v2, "m_trending"

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "PortalType"

    const-string v2, "ME_VIDEO"

    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "main_tab_referrer"

    const-string v2, "me_video_original"

    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 21
    :cond_5
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Fmf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "VideosWatch"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    const-string p1, "MeNaviMediaView"

    const-string v0, "start video from me page======="

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->c:Landroid/widget/TextView;

    if-ne p1, v1, :cond_9

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->c()Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "portal"

    const-string v2, "me"

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_1

    .line 27
    :cond_7
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/cBg;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Fmf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "PhotosGo"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_RESOURCES:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "navi_item"

    const-string v2, "tip_navi_download"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "NAVI_ReportShowed"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gMa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gMa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hMa;->a(Lcom/lenovo/anyshare/main/me/widget/MeNaviMediaView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
