.class public Lcom/ushareit/christ/fragment/PrayerDetailFragment;
.super Lcom/ushareit/christ/fragment/PageFragment;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "PrayerDetailFragment"


# instance fields
.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/ushareit/christ/adapter/PrayerDetailAdapter;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Ljava/lang/String;

.field public n:Lcom/ushareit/christ/data/prayer/DailyPrayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/PageFragment;-><init>()V

    return-void
.end method

.method private Db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Eb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->m:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "Amen"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Christ/Prayer/x"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/christ/data/prayer/DailyPrayer;)Lcom/ushareit/christ/fragment/PrayerDetailFragment;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;

    invoke-direct {v0}, Lcom/ushareit/christ/fragment/PrayerDetailFragment;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->n:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "portal"

    .line 5
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/christ/fragment/PrayerDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->onLeftButtonClick()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/christ/fragment/PrayerDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/christ/fragment/PrayerDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->Eb()V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->n:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->n:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->n:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->g:Lcom/ushareit/christ/adapter/PrayerDetailAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7005002e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->i:Landroid/view/View;

    const v0, 0x70050029

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->l:Landroid/widget/ImageView;

    const v0, 0x70050023

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->k:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->Db()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->i:Landroid/view/View;

    const v1, 0x70020016

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x7005002b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->j:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->j:Landroid/widget/Button;

    const v1, 0x70040012

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->j:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/Tye;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Tye;-><init>(Lcom/ushareit/christ/fragment/PrayerDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Uye;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Uye;-><init>(Lcom/ushareit/christ/fragment/PrayerDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x70050065

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    iget-object p1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance p1, Lcom/ushareit/christ/adapter/PrayerDetailAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ushareit/christ/adapter/PrayerDetailAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->g:Lcom/ushareit/christ/adapter/PrayerDetailAdapter;

    .line 15
    iget-object p1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->g:Lcom/ushareit/christ/adapter/PrayerDetailAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/Vye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vye;-><init>(Lcom/ushareit/christ/fragment/PrayerDetailFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->n:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->n:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    invoke-virtual {v0}, Lcom/ushareit/christ/data/prayer/DailyPrayer;->getPicture()Lcom/ushareit/christ/data/prayer/PrayerPicture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/christ/data/prayer/PrayerPicture;->getPrayerDetailPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/UQg;

    new-instance v1, Lcom/lenovo/anyshare/ZQg;

    const/16 v2, 0x32

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/ZQg;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/UQg;-><init>(Lcom/lenovo/anyshare/ZQg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrayerDetailFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private onLeftButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x70060033

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/christ/fragment/PageFragment;->n(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/christ/fragment/PageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/fragment/PageFragment;->d:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/fragment/PageFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/christ/fragment/PageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->initData()V

    return-void
.end method
