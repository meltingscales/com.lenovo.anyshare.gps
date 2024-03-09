.class public Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareMobCardAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;,
        Lcom/lenovo/anyshare/uWd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->a:Ljava/util/List;

    .line 3
    iput p3, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->c:Z

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    const-string p2, "ad_glide_oom_adapter"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    iget-object v1, v0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/lenovo/anyshare/WMd;

    const v1, 0x7f0801ca

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lcom/lenovo/anyshare/WMd;

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    iget-object v2, v2, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 10
    invoke-static {p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;

    iget-object v2, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-direct {v1, v2, p2}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$a;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;Lcom/lenovo/anyshare/WMd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uWd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/oLd$a;

    if-eqz v0, :cond_2

    .line 12
    check-cast p2, Lcom/lenovo/anyshare/oLd$a;

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->e:Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    iget-object v2, p2, Lcom/lenovo/anyshare/oLd$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 14
    invoke-static {p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/tWd;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/tWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;Lcom/lenovo/anyshare/oLd$a;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uWd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;-><init>(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter;->a(Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder$ShareMobCardAdapter$InnerHolder;)V

    return-void
.end method
