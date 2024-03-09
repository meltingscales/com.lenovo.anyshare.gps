.class public Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog$a;,
        Lcom/lenovo/anyshare/QDf;
    }
.end annotation


# instance fields
.field public p:Lcom/ushareit/downloader/web/main/web/WebsAdapter;

.field public q:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/LDf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->q:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)Lcom/ushareit/downloader/web/main/web/WebsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->p:Lcom/ushareit/downloader/web/main/web/WebsAdapter;

    return-object p0
.end method

.method private a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/main"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "PortalType"

    const-string v2, "download_fm_normal"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "DownloadPortal"

    const-string v2, "YtbRec"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/MDf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/NDf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/NDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ODf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ODf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "/WebEntry"

    invoke-virtual {p0, v2, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/ZGf;->b(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->initData()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/view/View;)Lcom/ushareit/downloader/web/main/web/WebsAdapter;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/downloader/web/main/web/WebsAdapter;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->q:Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/bzd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ushareit/downloader/web/main/web/WebsAdapter;-><init>(Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->p:Lcom/ushareit/downloader/web/main/web/WebsAdapter;

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->p:Lcom/ushareit/downloader/web/main/web/WebsAdapter;

    return-object p1
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/PDf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/PDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KDf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f09125b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->d(Landroid/view/View;)Lcom/ushareit/downloader/web/main/web/WebsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v2, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v2, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08110e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/IDf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/IDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const v0, 0x7f090b22

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/JDf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JDf;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/QDf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->e(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->initView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->initData()V

    return-void
.end method


# virtual methods
.method public Hb()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.whatsapp"

    const-string v2, "recommend_dialog"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/MMf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0809

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/QDf;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
