.class public Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/a8;
.implements Lcom/my/target/nativeads/views/PromoCardSnapHelper$CardRecyclerScrollState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardItemDecoration;,
        Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;,
        Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;,
        Lcom/my/target/nativeads/views/PromoCardRecyclerView$CardAdapterListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_CARD_SPACING:I = 0x10

.field public static final MIN_CARD_VISIBILITY:F = 50.0f


# instance fields
.field public final cardClickListener:Lcom/my/target/nativeads/views/PromoCardRecyclerView$CardAdapterListener;

.field public displayedCardNum:I

.field public final layoutManager:Lcom/my/target/r0;

.field public moving:Z

.field public onPromoCardSliderListener:Lcom/my/target/a8$a;

.field public promoCardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

.field public reachedEnd:Z

.field public reachedStart:Z

.field public final snapHelper:Lcom/my/target/nativeads/views/PromoCardSnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IFI)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;

    invoke-direct {p2, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$1;-><init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->cardClickListener:Lcom/my/target/nativeads/views/PromoCardRecyclerView$CardAdapterListener;

    const/4 p2, -0x1

    iput p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->displayedCardNum:I

    new-instance p3, Lcom/my/target/r0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Lcom/my/target/r0;-><init>(FLandroid/content/Context;)V

    iput-object p3, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    if-ne p5, p2, :cond_0

    const/16 p5, 0x10

    :cond_0
    invoke-static {p5, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p1

    new-instance p2, Lcom/my/target/nativeads/views/PromoCardSnapHelper;

    invoke-direct {p2, p1, p0}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;-><init>(ILcom/my/target/nativeads/views/PromoCardSnapHelper$CardRecyclerScrollState;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->snapHelper:Lcom/my/target/nativeads/views/PromoCardSnapHelper;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardItemDecoration;

    invoke-direct {p2, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardItemDecoration;-><init>(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$2;-><init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private checkCardChanged()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->displayedCardNum:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->displayedCardNum:I

    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->onPromoCardSliderListener:Lcom/my/target/a8$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->onPromoCardSliderListener:Lcom/my/target/a8$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget v2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->displayedCardNum:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/my/target/a8$a;->a([ILandroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clickOnCard(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->moving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v0, p1}, Lcom/my/target/r0;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->onPromoCardSliderListener:Lcom/my/target/a8$a;

    if-eqz v1, :cond_3

    if-ltz v0, :cond_3

    invoke-interface {v1, p1, v0}, Lcom/my/target/a8$a;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->snapHelper:Lcom/my/target/nativeads/views/PromoCardSnapHelper;

    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->promoCardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->dispose()V

    :cond_0
    return-void
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleCardNumbers()[I
    .locals 5

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_6

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/qa;->a(Landroid/view/View;)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/qa;->a(Landroid/view/View;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-le v0, v1, :cond_3

    new-array v0, v2, [I

    return-object v0

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    new-array v1, v3, [I

    aput v0, v1, v2

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    new-array v4, v1, [I

    :goto_0
    if-ge v2, v1, :cond_5

    aput v0, v4, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    new-array v0, v2, [I

    return-object v0
.end method

.method public isReachedEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->reachedEnd:Z

    return v0
.end method

.method public isReachedStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->reachedStart:Z

    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->moving:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->checkCardChanged()V

    :cond_1
    return-void
.end method

.method public renderCard(I)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->onPromoCardSliderListener:Lcom/my/target/a8$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/a8$a;->a(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    instance-of v0, p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->setPromoCardAdapter(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;)V

    goto :goto_0

    :cond_0
    const-string p1, "PromoCardRecyclerView: You must use setPromoCardAdapter(PromoCardAdapter) method with custom CardRecyclerView"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPromoCardAdapter(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->promoCardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->cardClickListener:Lcom/my/target/nativeads/views/PromoCardRecyclerView$CardAdapterListener;

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->setClickListener(Lcom/my/target/nativeads/views/PromoCardRecyclerView$CardAdapterListener;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->layoutManager:Lcom/my/target/r0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->promoCardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method public setPromoCardSliderListener(Lcom/my/target/a8$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->onPromoCardSliderListener:Lcom/my/target/a8$a;

    return-void
.end method
