.class public Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;
.super Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/WVd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;
    .locals 1

    .line 8
    new-instance v0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-direct {v0, p0, p1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WVd;->c()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;-><init>(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;->a:Lcom/lenovo/anyshare/WVd;

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;
    .locals 1

    .line 11
    new-instance v0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    .line 12
    new-instance p0, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WVd;->c()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;-><init>(Landroid/view/View;)V

    .line 13
    iput-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;->a:Lcom/lenovo/anyshare/WVd;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;->a:Lcom/lenovo/anyshare/WVd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;->a:Lcom/lenovo/anyshare/WVd;

    new-instance v0, Lcom/lenovo/anyshare/jWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jWd;-><init>(Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/WVd;->a(Lcom/lenovo/anyshare/WVd$a;)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;->a:Lcom/lenovo/anyshare/WVd;

    const-string v0, "feed_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/WVd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;->u()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;->a:Lcom/lenovo/anyshare/WVd;

    instance-of v1, v0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;->v()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;->a:Lcom/lenovo/anyshare/WVd;

    instance-of v1, v0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/ui/viewholder/ExtendBaseHolder;->w()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;->a:Lcom/lenovo/anyshare/WVd;

    instance-of v1, v0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/viewholder/ShareMobCardListHolder;->a(I)V

    :cond_0
    return-void
.end method
