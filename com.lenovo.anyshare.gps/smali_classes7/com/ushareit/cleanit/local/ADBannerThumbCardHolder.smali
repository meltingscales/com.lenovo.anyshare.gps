.class public Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;",
        "Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "customAdIcon",
        "Landroid/widget/ImageView;",
        "hasLoad",
        "",
        "mBannerAdHelper",
        "Lcom/ushareit/cleanit/local/ad/CleanFeedBannerAdHelper;",
        "mBannerAdViewn",
        "Lcom/ushareit/ads/ui/view/LocalBannerAdView;",
        "onBindViewHolder",
        "",
        "itemData",
        "Lcom/ushareit/feed/base/FeedCard;",
        "onDestroy",
        "setHeight",
        "h",
        "",
        "ModuleCleanit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/wNe;

.field public e:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

.field public f:Landroid/widget/ImageView;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0908cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->e:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->f:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->d:Lcom/lenovo/anyshare/wNe;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/wNe;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wNe;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->d:Lcom/lenovo/anyshare/wNe;

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    const-string v0, "CleanFeedBannerAdHelper"

    const-string v1, " onBindViewHolder() "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcom/lenovo/anyshare/ROf;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->d:Lcom/lenovo/anyshare/wNe;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/lenovo/anyshare/wNe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->g:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->d:Lcom/lenovo/anyshare/wNe;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/wNe;->c:Lcom/lenovo/anyshare/wNe$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wNe$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->e:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    .line 9
    iget-object v4, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->f:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const-string v2, "clean_main_feed_ad_banner"

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/wNe;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/uTd;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->d:Lcom/lenovo/anyshare/wNe;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->e:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wNe;->a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;)V

    :cond_0
    return-void
.end method
