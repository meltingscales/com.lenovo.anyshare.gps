.class public final Lcom/ushareit/muslim/settings/widget/SettingListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ushareit/muslim/settings/widget/SettingListView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;",
        "getAdapter",
        "()Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "value",
        "Lcom/ushareit/muslim/bean/SettingGroup;",
        "group",
        "getGroup",
        "()Lcom/ushareit/muslim/bean/SettingGroup;",
        "setGroup",
        "(Lcom/ushareit/muslim/bean/SettingGroup;)V",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager$delegate",
        "rvItem",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/mHh;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/settings/widget/SettingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/settings/widget/SettingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/cgi;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/cgi;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/settings/widget/SettingListView;->c:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/bgi;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/bgi;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/settings/widget/SettingListView;->d:Lcom/lenovo/anyshare/Mek;

    const p2, 0x71080087

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x710701fd

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/widget/SettingListView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/widget/SettingListView;->getAdapter()Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    sget-object p3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string p3, "rootView.findViewById<Re\u2026FixedSize(true)\n        }"

    .line 13
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ushareit/muslim/settings/widget/SettingListView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/settings/widget/SettingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAdapter()Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/settings/widget/SettingListView;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;

    return-object v0
.end method

.method private final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/settings/widget/SettingListView;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method


# virtual methods
.method public final getGroup()Lcom/lenovo/anyshare/mHh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/settings/widget/SettingListView;->a:Lcom/lenovo/anyshare/mHh;

    return-object v0
.end method

.method public final setGroup(Lcom/lenovo/anyshare/mHh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/settings/widget/SettingListView;->a:Lcom/lenovo/anyshare/mHh;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/mHh;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/widget/SettingListView;->getAdapter()Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_3
    return-void
.end method