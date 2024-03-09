.class public Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InnerHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;->b:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0900da

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method
