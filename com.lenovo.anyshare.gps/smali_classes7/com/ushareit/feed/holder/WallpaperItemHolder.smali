.class public Lcom/ushareit/feed/holder/WallpaperItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x141

.field public static final b:I = 0x24

.field public static final c:I = 0xd

.field public static final d:I = 0x1


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7d080005

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/feed/holder/WallpaperItemHolder;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/TOf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TOf;-><init>(Lcom/ushareit/feed/holder/WallpaperItemHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/feed/holder/WallpaperItemHolder;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 29
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    .line 30
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7d040083

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const/16 v1, 0xbb8

    .line 32
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 23
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v1, :cond_1

    .line 25
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/WOf;

    const-string v1, "update_offline_play"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/WOf;-><init>(Lcom/ushareit/feed/holder/WallpaperItemHolder;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p1, v0, :cond_0

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/XOf;

    const-string v0, "update_offline_play"

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/XOf;-><init>(Lcom/ushareit/feed/holder/WallpaperItemHolder;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/VOf;

    invoke-direct {v0, p0, p1, p3}, Lcom/lenovo/anyshare/VOf;-><init>(Lcom/ushareit/feed/holder/WallpaperItemHolder;Lcom/ushareit/entity/card/SZContentCard;I)V

    const/4 p1, 0x1

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/feed/holder/WallpaperItemHolder;Lcom/ushareit/entity/card/SZCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/feed/holder/WallpaperItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/feed/holder/WallpaperItemHolder;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/feed/holder/WallpaperItemHolder;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7d0700ea

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    const v1, 0x3fe3d70a    # 1.78f

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    const v0, 0x7d07011c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/feed/holder/WallpaperItemHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7d070044

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/feed/holder/WallpaperItemHolder;->f:Landroid/widget/ImageView;

    return-void
.end method

.method private g(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/drf;

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/drf;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/drf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drf$a;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/drf$a;->X:Lcom/lenovo/anyshare/drf$b;

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/drf$a;->V:Lcom/lenovo/anyshare/drf$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    return-object v1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 6

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 5
    instance-of p2, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p2, :cond_5

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    .line 7
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->isImplicitShow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_0

    .line 10
    iget v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    iget-object v3, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    const/16 v4, 0x141

    invoke-interface {v1, p0, v2, v3, v4}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v5, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v4, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    :cond_3
    if-eqz v3, :cond_4

    .line 15
    iget-object v1, p0, Lcom/ushareit/feed/holder/WallpaperItemHolder;->f:Landroid/widget/ImageView;

    const v3, 0x7d060008

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->onDownloadSuccess()V

    .line 17
    iget-object p2, p0, Lcom/ushareit/feed/holder/WallpaperItemHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/ushareit/feed/holder/WallpaperItemHolder;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v2, v1}, Lcom/ushareit/feed/holder/WallpaperItemHolder;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/ushareit/feed/holder/WallpaperItemHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/ushareit/feed/holder/WallpaperItemHolder;->g(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/feed/holder/WallpaperItemHolder;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2, v3}, Lcom/ushareit/feed/holder/WallpaperItemHolder;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/feed/holder/WallpaperItemHolder;->f:Landroid/widget/ImageView;

    const v2, 0x7d060007

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/feed/holder/WallpaperItemHolder;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/UOf;

    invoke-direct {v2, p0, p2, v0}, Lcom/lenovo/anyshare/UOf;-><init>(Lcom/ushareit/feed/holder/WallpaperItemHolder;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/feed/holder/WallpaperItemHolder;->a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/item/SZItem;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/feed/holder/WallpaperItemHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
