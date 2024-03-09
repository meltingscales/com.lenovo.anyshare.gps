.class public Lcom/ushareit/muslim/quran/translate/TranslateFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# static fields
.field public static final a:Ljava/lang/String; = "Quran.Translate"


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/ushareit/muslim/quran/translate/TranslateAdapter;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->i:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/zbi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)V

    iput-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private Db()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->f:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ybi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ybi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Eb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->g:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->g:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->g:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->Db()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Lcom/ushareit/muslim/quran/translate/TranslateAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->c:Lcom/ushareit/muslim/quran/translate/TranslateAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/translate/TranslateFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Obi;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/vii;->c(Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/tii;->v(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/wbi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateFragment;Lcom/lenovo/anyshare/Obi;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/translate/TranslateFragment;Lcom/lenovo/anyshare/Obi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->a(Lcom/lenovo/anyshare/Obi;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/translate/TranslateFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->Db()V

    return-void
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Obi;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Obi;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->i:Z

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Obi;

    const-string v3, "uz"

    .line 4
    iget-object v4, v2, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "tr"

    iget-object v4, v2, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ur"

    iget-object v4, v2, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bn"

    iget-object v4, v2, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xbi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7107017e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->e:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/rbi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710701ad

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x710701cd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p1, Lcom/ushareit/muslim/quran/translate/TranslateAdapter;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->i:Z

    invoke-direct {p1, v0, v1}, Lcom/ushareit/muslim/quran/translate/TranslateAdapter;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->c:Lcom/ushareit/muslim/quran/translate/TranslateAdapter;

    .line 10
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->c:Lcom/ushareit/muslim/quran/translate/TranslateAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->c:Lcom/ushareit/muslim/quran/translate/TranslateAdapter;

    new-instance v0, Lcom/lenovo/anyshare/vbi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vbi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Abi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Abi;-><init>(Lcom/ushareit/muslim/quran/translate/TranslateFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x710800de

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "update_translate"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "update_translate"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hw===translate====:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Quran.Translate"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "portal"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "is_to_set_prayer"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->i:Z

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->initView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->Eb()V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->Cb()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "update_translate"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->initData()V

    return-void
.end method
