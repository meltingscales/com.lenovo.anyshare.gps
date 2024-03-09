.class public Lcom/ushareit/muslim/location/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/location/SearchView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Location.Result"


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/ushareit/muslim/location/adapter/ResultAdapter;

.field public d:Lcom/ushareit/muslim/location/SearchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/location/SearchView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/location/SearchView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/location/SearchView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/location/SearchView;)Lcom/ushareit/muslim/location/SearchView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/location/SearchView;->d:Lcom/ushareit/muslim/location/SearchView$a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710800b9

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x710701d7

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/muslim/location/SearchView;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/location/SearchView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lcom/ushareit/muslim/location/adapter/ResultAdapter;

    invoke-direct {v0}, Lcom/ushareit/muslim/location/adapter/ResultAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/location/SearchView;->c:Lcom/ushareit/muslim/location/adapter/ResultAdapter;

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchView;->c:Lcom/ushareit/muslim/location/adapter/ResultAdapter;

    new-instance v1, Lcom/lenovo/anyshare/vMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vMh;-><init>(Lcom/ushareit/muslim/location/SearchView;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/muslim/location/SearchView;->c:Lcom/ushareit/muslim/location/adapter/ResultAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getSelectItemCallback()Lcom/ushareit/muslim/location/SearchView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchView;->d:Lcom/ushareit/muslim/location/SearchView$a;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchView;->c:Lcom/ushareit/muslim/location/adapter/ResultAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/location/SearchView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setSelectItemCallback(Lcom/ushareit/muslim/location/SearchView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/location/SearchView;->d:Lcom/ushareit/muslim/location/SearchView$a;

    return-void
.end method
