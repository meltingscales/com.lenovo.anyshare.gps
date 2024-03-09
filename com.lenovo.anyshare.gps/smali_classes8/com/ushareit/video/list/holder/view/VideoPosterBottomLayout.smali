.class public Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ushareit/video/list/helper/MediaLikeHelper$a;


# instance fields
.field public a:Lcom/lenovo/anyshare/Qlj;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/ushareit/video/widget/MediaItemOperationsView;

.field public e:I

.field public f:Lcom/ushareit/entity/item/SZItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7d0600d4

    .line 4
    iput p1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->e:I

    .line 5
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->e()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d080039

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7d07006f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7d070070

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->c:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Glj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Glj;-><init>(Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d07014e

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/video/widget/MediaItemOperationsView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-virtual {v0, p0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->setViewClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d0600d7

    .line 8
    iput v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->e:I

    .line 9
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    iget v1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->e:I

    invoke-virtual {v0, v1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(I)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Hlj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hlj;-><init>(Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const p1, 0x7d0600d8

    .line 30
    iput p1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->e:I

    .line 31
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    iget p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->e:I

    invoke-virtual {p1, p2}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(I)V

    return-void
.end method

.method public synthetic a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v1, p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->b(ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/erf$c;)V
    .locals 5

    .line 14
    iget-boolean v0, p2, Lcom/lenovo/anyshare/grf;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Ilj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ilj;-><init>(Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;)V

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSupportShare()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v4, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-virtual {v4, v3, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(ZZ)V

    .line 18
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;)Z

    move-result v0

    .line 19
    invoke-virtual {p2}, Lcom/lenovo/anyshare/grf;->f()Z

    move-result v3

    .line 20
    iget p2, p2, Lcom/lenovo/anyshare/grf;->v:I

    if-eqz v0, :cond_4

    if-eqz v3, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :goto_2
    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 22
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-virtual {v0, v3, p2}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(ZI)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Amj;->a()Lcom/lenovo/anyshare/Amj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Amj;->c(Lcom/ushareit/entity/item/SZItem;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Amj;->a()Lcom/lenovo/anyshare/Amj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Amj;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v0

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 26
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/entity/item/SZItem;->updateLikeStatus(Z)V

    .line 27
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(ZI)V

    :cond_6
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 33
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Rlj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto/16 :goto_1

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 35
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-virtual {p2}, Lcom/ushareit/video/widget/MediaItemOperationsView;->b()V

    .line 36
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->g()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p2

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p2

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p2, v1, :cond_9

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p2

    .line 38
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    .line 40
    :cond_4
    invoke-virtual {p1, v0}, Lcom/ushareit/entity/item/SZItem;->updateLikeStatus(Z)V

    .line 41
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(ZI)V

    goto :goto_1

    .line 42
    :cond_5
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 43
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    iget-object v2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    if-ne v2, p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p2, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(Z)V

    .line 44
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->g()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p2

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq p2, v0, :cond_7

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p2

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p2, v0, :cond_9

    .line 45
    :cond_7
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p2

    .line 46
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v0

    if-nez v0, :cond_8

    add-int/2addr p2, v1

    .line 47
    invoke-virtual {p1, p2}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    .line 48
    :cond_8
    invoke-virtual {p1, v1}, Lcom/ushareit/entity/item/SZItem;->updateLikeStatus(Z)V

    .line 49
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(ZI)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/holder/view/VideoPosterViewType;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Qlj;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->b(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    .line 4
    iput-object p4, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a:Lcom/lenovo/anyshare/Qlj;

    .line 5
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7d0600d7

    .line 6
    iput p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->e:I

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->c:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    iget p3, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->e:I

    invoke-virtual {p2, p3}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/erf;

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/erf$c;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/erf$c;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a:Lcom/lenovo/anyshare/Qlj;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Qlj;->f(Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    sget-object v3, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    sget-object v3, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    sget-object v3, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2, v0}, Lcom/ushareit/entity/item/SZItem;->updateLikeStatus(Z)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2, v1}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-virtual {v2, v0, v1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(ZI)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Amj;->a()Lcom/lenovo/anyshare/Amj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Amj;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(ZI)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Amj;->a()Lcom/lenovo/anyshare/Amj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Amj;->d(Lcom/ushareit/entity/item/SZItem;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a:Lcom/lenovo/anyshare/Qlj;

    .line 5
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->b(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    :cond_0
    const v0, 0x7d0600d7

    .line 7
    iput v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->e:I

    .line 8
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    iget v1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->e:I

    invoke-virtual {v0, v1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a:Lcom/lenovo/anyshare/Qlj;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Qlj;->e(Lcom/ushareit/entity/item/SZItem;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getDownloadState()Lcom/ushareit/entity/item/SZItem$DownloadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->b(ZZ)V

    return-void
.end method

.method public getMenuAnchorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a:Lcom/lenovo/anyshare/Qlj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7d0700bf

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    iget-boolean p1, p1, Lcom/ushareit/video/widget/MediaItemOperationsView;->j:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->d:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-virtual {p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->d()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a:Lcom/lenovo/anyshare/Qlj;

    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Qlj;->a(Lcom/ushareit/entity/item/SZItem;Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7d0900c7

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    :cond_2
    const v0, 0x7d0700c6

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a:Lcom/lenovo/anyshare/Qlj;

    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Qlj;->d(Lcom/ushareit/entity/item/SZItem;)V

    goto :goto_0

    :cond_3
    const v0, 0x7d0700bc

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->a:Lcom/lenovo/anyshare/Qlj;

    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/VideoPosterBottomLayout;->f:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Qlj;->c(Lcom/ushareit/entity/item/SZItem;)V

    :cond_4
    :goto_0
    return-void
.end method
