.class public final Lcom/st/entertainment/business/list/history/HistoryListActivity;
.super Lcom/st/entertainment/core/api/GameCenterBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0008H\u0014J\u0016\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/st/entertainment/business/list/history/HistoryListActivity;",
        "Lcom/st/entertainment/core/api/GameCenterBaseActivity;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initTheme",
        "",
        "initView",
        "loadData",
        "loadHistories",
        "",
        "Lcom/st/entertainment/core/net/EItem;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "updateDataToList",
        "items",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/lenovo/anyshare/YRj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/api/GameCenterBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/st/entertainment/business/list/history/HistoryListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/business/list/history/HistoryListActivity;->hb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/st/entertainment/business/list/history/HistoryListActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/st/entertainment/business/list/history/HistoryListActivity;->f(Ljava/util/List;)V

    return-void
.end method

.method private final eb()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7802008b

    const-string v2, "window"

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/and;->a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, p0, v3}, Lcom/lenovo/anyshare/and;->a(Landroid/app/Activity;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/and;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v3, "window.decorView"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/business/list/history/HistoryListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-eqz v0, :cond_1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/st/entertainment/business/list/history/HistoryListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/st/entertainment/business/list/history/HistoryListAdapter;

    invoke-direct {v1, p1}, Lcom/st/entertainment/business/list/history/HistoryListAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final fb()V
    .locals 2

    const v0, 0x78050057

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<RecyclerView>(R.id.recycler_view)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/st/entertainment/business/list/history/HistoryListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7805005c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "button"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/yjd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yjd;-><init>(Lcom/st/entertainment/business/list/history/HistoryListActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final gb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zjd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zjd;-><init>(Lcom/st/entertainment/business/list/history/HistoryListActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/FRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->b()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/NRj;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Ajd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ajd;-><init>(Lcom/st/entertainment/business/list/history/HistoryListActivity;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Bjd;->a:Lcom/lenovo/anyshare/Bjd;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    iput-object v0, p0, Lcom/st/entertainment/business/list/history/HistoryListActivity;->b:Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method private final hb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dnd;->c:Lcom/lenovo/anyshare/dnd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnd;->b()Lcom/lenovo/anyshare/lnd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/lnd;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Ind;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/st/entertainment/core/api/GameCenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x78060019

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/st/entertainment/business/list/history/HistoryListActivity;->fb()V

    .line 4
    invoke-direct {p0}, Lcom/st/entertainment/business/list/history/HistoryListActivity;->gb()V

    .line 5
    invoke-direct {p0}, Lcom/st/entertainment/business/list/history/HistoryListActivity;->eb()V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v0, "/gamecenter/history_lp/x"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "show_ve"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/st/entertainment/business/list/history/HistoryListActivity;->b:Lcom/lenovo/anyshare/YRj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/st/entertainment/business/list/history/HistoryListActivity;->b:Lcom/lenovo/anyshare/YRj;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/wjd;->e:Lcom/lenovo/anyshare/wjd;

    const-string v1, "game_history_list"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wjd;->a(Ljava/lang/String;)V

    return-void
.end method
