.class public final Lcom/ushareit/christ/fragment/DevotionListFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u001c\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushareit/christ/fragment/DevotionListFragment;",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "Lcom/ushareit/tools/core/change/ChangedListener;",
        "()V",
        "mDevotionAdapter",
        "Lcom/ushareit/christ/adapter/DevotionAdapter;",
        "mRvList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getContentViewLayout",
        "",
        "initData",
        "",
        "onDestroyView",
        "onListenerChange",
        "key",
        "",
        "obj",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateViewData",
        "changeItem",
        "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;",
        "ModuleChrist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/ushareit/christ/adapter/DevotionAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/christ/fragment/DevotionListFragment;)Lcom/ushareit/christ/adapter/DevotionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/DevotionListFragment;->b:Lcom/ushareit/christ/adapter/DevotionAdapter;

    return-object p0
.end method

.method private final a(Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/DevotionListFragment;->initData()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/christ/fragment/DevotionListFragment;Lcom/ushareit/christ/adapter/DevotionAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/christ/fragment/DevotionListFragment;->b:Lcom/ushareit/christ/adapter/DevotionAdapter;

    return-void
.end method

.method private final initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Sye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sye;-><init>(Lcom/ushareit/christ/fragment/DevotionListFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x70060023

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "DevotionDetailAmenDone"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "DevotionDetailAmenDone"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    invoke-direct {p0, p2}, Lcom/ushareit/christ/fragment/DevotionListFragment;->a(Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x70050074

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/christ/fragment/DevotionListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    .line 5
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p2, Lcom/ushareit/christ/fragment/DevotionListFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/ushareit/christ/fragment/DevotionListFragment$onViewCreated$1;-><init>(Lcom/ushareit/christ/fragment/DevotionListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 7
    new-instance p2, Lcom/ushareit/christ/adapter/DevotionAdapter;

    const-string v0, "/Christ/Devotion/Module"

    invoke-direct {p2, v0}, Lcom/ushareit/christ/adapter/DevotionAdapter;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ushareit/christ/fragment/DevotionListFragment;->b:Lcom/ushareit/christ/adapter/DevotionAdapter;

    .line 8
    iget-object p2, p0, Lcom/ushareit/christ/fragment/DevotionListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ushareit/christ/fragment/DevotionListFragment;->b:Lcom/ushareit/christ/adapter/DevotionAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/ushareit/christ/fragment/DevotionListFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/DevotionListFragment;->initData()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "DevotionDetailAmenDone"

    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method
