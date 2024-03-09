.class public Lcom/ushareit/liked/viewholder/LikeVideoHolder;
.super Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/video/list/helper/MediaLikeHelper$a;


# static fields
.field public static i:I = -0x1

.field public static j:I = -0x1


# instance fields
.field public k:Lcom/ushareit/entity/item/SZItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    .line 2
    sget p1, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->i:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7d040077

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->i:I

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7d040074

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->j:I

    :cond_0
    return-void
.end method

.method private z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/HUg;

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/IUg;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/IUg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IUg;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HUg;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/IUg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/IUg;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/IUg;->e:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;)V
    .locals 0

    return-void
.end method

.method public b(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "--:--"

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/HUg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->b(Lcom/lenovo/anyshare/HUg;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/IUg;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/IUg;

    iget-object p1, p1, Lcom/lenovo/anyshare/IUg;->e:Lcom/ushareit/entity/item/SZItem;

    iput-object p1, p0, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->k:Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->k:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LikeViewHolder"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1, v0}, Lcom/ushareit/entity/item/SZItem;->updateLikeStatus(Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/HUg;

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->b(Lcom/lenovo/anyshare/HUg;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->k:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->b(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7d06005d

    return v0
.end method

.method public v()I
    .locals 1

    const v0, 0x7d0900a7

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/liked/viewholder/LikeVideoHolder;->i:I

    return v0
.end method
