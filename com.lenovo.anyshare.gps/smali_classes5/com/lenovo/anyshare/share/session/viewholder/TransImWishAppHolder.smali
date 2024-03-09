.class public final Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;",
        "Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "mAppExtensionRecommentLayout",
        "Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;",
        "mHasStatsShowPkgSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "mLastWishApp",
        "Lcom/lenovo/anyshare/wishapps/model/WishApp;",
        "mUserIcon",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "mUserName",
        "Landroid/widget/TextView;",
        "bindModel",
        "",
        "item",
        "Lcom/ushareit/feed/base/FeedCard;",
        "position",
        "",
        "statsShow",
        "updateData",
        "updateModel",
        "updateUserInfo",
        "updatemLayout",
        "ModuleTransfer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

.field public f:Lcom/lenovo/anyshare/GOb;

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0403

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0900d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026.app_extension_recomment)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->e:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->g:Ljava/util/HashSet;

    return-void
.end method

.method private final b(Lcom/lenovo/anyshare/eOf;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/GOb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->g:Ljava/util/HashSet;

    check-cast p1, Lcom/lenovo/anyshare/GOb;

    iget-object v1, p1, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "true"

    const-string v2, "isWishApp"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_wish"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    const-string v2, "Package"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/Transmission/Featured/"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->g:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final c(Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/GOb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/GOb;

    iget-object v0, p1, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->f:Lcom/lenovo/anyshare/GOb;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->h()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayTime;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayTime;->ONHAVE:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayTime;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Lcom/lenovo/anyshare/GOb;)V

    .line 5
    :cond_3
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->f:Lcom/lenovo/anyshare/GOb;

    :cond_4
    return-void
.end method

.method private final d(Lcom/lenovo/anyshare/eOf;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/GOb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/GOb;

    iget-object p1, p1, Lcom/lenovo/anyshare/GOb;->userId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "mUserIcon"

    const/16 v2, 0x8

    const-string v3, "mUserName"

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final e(Lcom/lenovo/anyshare/eOf;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/GOb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/GOb;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->e:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;->a(Lcom/lenovo/anyshare/GOb;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->d(Lcom/lenovo/anyshare/eOf;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->e(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->c(Lcom/lenovo/anyshare/eOf;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->d(Lcom/lenovo/anyshare/eOf;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->e(Lcom/lenovo/anyshare/eOf;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;->b(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method
