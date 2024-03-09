.class public final Lcom/ushareit/muslim/share/widget/ShareTextFontView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(H\u0002R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR4\u0010\u0010\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ushareit/muslim/share/widget/ShareTextFontView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "isEnglishFont",
        "()Z",
        "setEnglishFont",
        "(Z)V",
        "onTextFontChanged",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "",
        "Landroid/graphics/Typeface;",
        "",
        "getOnTextFontChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTextFontChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "portal",
        "getPortal",
        "()Ljava/lang/String;",
        "setPortal",
        "(Ljava/lang/String;)V",
        "tagString",
        "textFontAdapter",
        "Lcom/ushareit/muslim/share/adpter/ShareTextFontAdapter;",
        "getTextFontAdapter",
        "()Lcom/ushareit/muslim/share/adpter/ShareTextFontAdapter;",
        "textFontAdapter$delegate",
        "Lkotlin/Lazy;",
        "initView",
        "rootView",
        "Landroid/view/View;",
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
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public d:Lcom/lenovo/anyshare/nlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/share/widget/ShareTextFontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/share/widget/ShareTextFontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->a:Ljava/lang/String;

    const-string p2, "ShareTextFontView"

    .line 4
    iput-object p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->b:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/lenovo/anyshare/Ghi;->a:Lcom/lenovo/anyshare/Ghi;

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->c:Lcom/lenovo/anyshare/Mek;

    const p2, 0x710800d7

    .line 6
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->setEnglishFont(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/share/widget/ShareTextFontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    const v0, 0x710701f9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->getTextFontAdapter()Lcom/ushareit/muslim/share/adpter/ShareTextFontAdapter;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Fhi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Fhi;-><init>(Lcom/ushareit/muslim/share/widget/ShareTextFontView;)V

    iput-object p1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    :cond_0
    return-void
.end method

.method private final getTextFontAdapter()Lcom/ushareit/muslim/share/adpter/ShareTextFontAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/share/adpter/ShareTextFontAdapter;

    return-object v0
.end method


# virtual methods
.method public final getOnTextFontChanged()Lcom/lenovo/anyshare/nlk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/nlk<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->d:Lcom/lenovo/anyshare/nlk;

    return-object v0
.end method

.method public final getPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setEnglishFont(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "context"

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/thi;->e:Lcom/lenovo/anyshare/thi;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/thi;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v3, Lcom/lenovo/anyshare/thi;->e:Lcom/lenovo/anyshare/thi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/thi;->b()Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_0

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v1, v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    throw v0

    .line 9
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/thi;->e:Lcom/lenovo/anyshare/thi;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/thi;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/thi;->e:Lcom/lenovo/anyshare/thi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/thi;->a()Ljava/util/List;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_2

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v1, v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    throw v0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->getTextFontAdapter()Lcom/ushareit/muslim/share/adpter/ShareTextFontAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public final setOnTextFontChanged(Lcom/lenovo/anyshare/nlk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->d:Lcom/lenovo/anyshare/nlk;

    return-void
.end method

.method public final setPortal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/share/widget/ShareTextFontView;->a:Ljava/lang/String;

    return-void
.end method
