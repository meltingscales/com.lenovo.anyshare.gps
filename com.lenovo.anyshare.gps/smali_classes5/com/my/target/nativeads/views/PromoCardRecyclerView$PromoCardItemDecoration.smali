.class public final Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoCardItemDecoration"
.end annotation


# instance fields
.field public final halfRecyclerCardSpacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardItemDecoration;->halfRecyclerCardSpacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardItemDecoration;->halfRecyclerCardSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_2

    iget p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardItemDecoration;->halfRecyclerCardSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    iget p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardItemDecoration;->halfRecyclerCardSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
