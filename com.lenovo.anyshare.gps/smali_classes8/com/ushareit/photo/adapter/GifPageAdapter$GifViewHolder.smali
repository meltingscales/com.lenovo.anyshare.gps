.class public Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/photo/adapter/GifPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/ushareit/video/widget/PlayerLoadingView;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ushareit/photo/adapter/GifPageAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/ushareit/photo/adapter/GifPageAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->d:Lcom/ushareit/photo/adapter/GifPageAdapter$a;

    const p2, 0x7d070064

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->a:Landroid/widget/ImageView;

    const p2, 0x7d07009a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/video/widget/PlayerLoadingView;

    iput-object p1, p0, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->b:Lcom/ushareit/video/widget/PlayerLoadingView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->b:Lcom/ushareit/video/widget/PlayerLoadingView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string p3, ""

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/video/widget/PlayerLoadingView;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Lcom/ushareit/entity/item/SZItem;IZLjava/lang/String;J)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->d:Lcom/ushareit/photo/adapter/GifPageAdapter$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/ushareit/photo/adapter/GifPageAdapter$a;->a(Lcom/ushareit/entity/item/SZItem;IZLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;Lcom/ushareit/entity/item/SZItem;IZLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->a(Lcom/ushareit/entity/item/SZItem;IZLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;)Lcom/ushareit/video/widget/PlayerLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->b:Lcom/ushareit/video/widget/PlayerLoadingView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->g(Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->b:Lcom/ushareit/video/widget/PlayerLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/video/widget/PlayerLoadingView;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xxi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xxi;-><init>(Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/adapter/GifPageAdapter$GifViewHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
