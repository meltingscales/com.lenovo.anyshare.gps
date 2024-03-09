.class public final Lcom/ushareit/muslim/share/ShareSelectBgFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u001a\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ushareit/muslim/share/ShareSelectBgFragment;",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "()V",
        "mAdapter",
        "Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "mPortal",
        "",
        "getMPortal",
        "()Ljava/lang/String;",
        "mPortal$delegate",
        "Lkotlin/Lazy;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mShareContent",
        "Lcom/ushareit/muslim/share/model/ShareContent;",
        "getMShareContent",
        "()Lcom/ushareit/muslim/share/model/ShareContent;",
        "mShareContent$delegate",
        "getContentViewLayout",
        "",
        "initView",
        "",
        "view",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onViewCreated",
        "statsPageShow",
        "updateView",
        "Companion",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/share/ShareSelectBgFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ShareSelectBgFragment"

.field public static final b:Lcom/ushareit/muslim/share/ShareSelectBgFragment$a;


# instance fields
.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/Mek;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/share/ShareSelectBgFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/share/ShareSelectBgFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->b:Lcom/ushareit/muslim/share/ShareSelectBgFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hgi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hgi;-><init>(Lcom/ushareit/muslim/share/ShareSelectBgFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->c:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Igi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Igi;-><init>(Lcom/ushareit/muslim/share/ShareSelectBgFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->d:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Cb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Db()Lcom/ushareit/muslim/share/model/ShareContent;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/share/model/ShareContent;

    return-object v0
.end method

.method private final Eb()V
    .locals 4

    const-string v0, "/X"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    const-string v3, "flow"

    .line 2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "/99name"

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final Fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->f:Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;->Q()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/share/ShareSelectBgFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->Cb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/share/ShareSelectBgFragment;)Lcom/ushareit/muslim/share/model/ShareContent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->Db()Lcom/ushareit/muslim/share/model/ShareContent;

    move-result-object p0

    return-object p0
.end method

.method private final initView(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->Cb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->f:Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance v2, Lcom/ushareit/muslim/share/ShareSelectBgFragment$initView$$inlined$apply$lambda$1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/ushareit/muslim/share/ShareSelectBgFragment$initView$$inlined$apply$lambda$1;-><init>(Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 5
    iput-object v1, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    const v2, 0x710701cd

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x710500ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v1, v3}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(II)V

    .line 12
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 14
    iput-object p1, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/Fgi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Fgi;-><init>()V

    .line 16
    iput-object p1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/Ggi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ggi;-><init>(Lcom/ushareit/muslim/share/ShareSelectBgFragment;)V

    iput-object p1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x710800d0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareSelectBgFragment;->Fb()V

    return-void
.end method
