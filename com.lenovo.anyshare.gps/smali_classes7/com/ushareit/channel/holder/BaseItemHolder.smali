.class public abstract Lcom/ushareit/channel/holder/BaseItemHolder;
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
.field public static final a:I = 0x1

.field public static final b:I = 0xd

.field public static final c:I = 0x24

.field public static final d:Ljava/text/DecimalFormat;


# instance fields
.field public e:F

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/channel/holder/BaseItemHolder;->d:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/iw;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/ushareit/channel/holder/BaseItemHolder;->e:F

    .line 3
    iput p4, p0, Lcom/ushareit/channel/holder/BaseItemHolder;->e:F

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Odh;

    new-instance p3, Lcom/lenovo/anyshare/Fwe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Fwe;-><init>(Lcom/ushareit/channel/holder/BaseItemHolder;)V

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/channel/holder/BaseItemHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 7

    const-string v0, "M"

    const v1, 0xf4240

    const v2, 0x989680

    if-lt p0, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, ""

    const-string v3, ".0"

    if-lt p0, v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ushareit/channel/holder/BaseItemHolder;->d:Ljava/text/DecimalFormat;

    int-to-float p0, p0

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr p0, v5

    float-to-double v5, p0

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    const-string v1, "K"

    const/16 v4, 0x3e8

    if-lt p0, v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-lt p0, v4, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ushareit/channel/holder/BaseItemHolder;->d:Ljava/text/DecimalFormat;

    int-to-float p0, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p0, v5

    float-to-double v5, p0

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(FZ)F
    .locals 2

    const v0, 0x3f2b851f    # 0.67f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const p2, 0x3fe3d70a    # 1.78f

    .line 10
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public a(Lcom/ushareit/content/item/online/OnlineItemType;)F
    .locals 2

    .line 11
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 12
    :cond_0
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, p1, :cond_1

    const p1, 0x3faa3d71    # 1.33f

    return p1

    .line 13
    :cond_1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, p1, :cond_2

    const p1, 0x3fe3d70a    # 1.78f

    return p1

    .line 14
    :cond_2
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    const v1, 0x3f2b851f    # 0.67f

    if-ne v0, p1, :cond_3

    :cond_3
    return v1
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)F
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/channel/holder/BaseItemHolder;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/DHg;->c(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCoverHeight()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCoverWidth()I

    move-result p1

    if-lez p1, :cond_1

    if-lez v1, :cond_1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 8
    invoke-virtual {p0, v0}, Lcom/ushareit/channel/holder/BaseItemHolder;->b(Lcom/ushareit/content/item/online/OnlineItemType;)Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(FZ)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 9
    :catch_0
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(Lcom/ushareit/content/item/online/OnlineItemType;)F

    move-result p1

    invoke-virtual {p0, v0}, Lcom/ushareit/channel/holder/BaseItemHolder;->b(Lcom/ushareit/content/item/online/OnlineItemType;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(FZ)F

    move-result p1

    return p1
.end method

.method public abstract a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Z)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/DHg;->c(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_1

    const p1, 0x7d060003

    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/channel/holder/BaseItemHolder;->u()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/channel/holder/BaseItemHolder;->v()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_0
    new-instance p4, Lcom/lenovo/anyshare/Odh;

    new-instance v0, Lcom/lenovo/anyshare/Gwe;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Gwe;-><init>(Lcom/ushareit/channel/holder/BaseItemHolder;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    invoke-direct {p4, v0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/ushareit/content/item/online/OnlineItemType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u()I
    .locals 1

    const v0, 0x7d060008

    return v0
.end method

.method public v()I
    .locals 1

    const v0, 0x7d060007

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public x()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d0500e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ushareit/channel/holder/BaseItemHolder;->f:I

    div-int/2addr v0, v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d0500c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract y()V
.end method
