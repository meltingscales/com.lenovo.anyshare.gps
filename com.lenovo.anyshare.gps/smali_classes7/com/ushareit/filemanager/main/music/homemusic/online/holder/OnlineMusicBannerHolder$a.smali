.class public Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;->a:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/ushareit/entity/item/innernal/SZContent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;

    iget-object v1, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v2

    const/16 v3, 0x138

    .line 3
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zle;->b()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Zle;->a()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v2, v0, v1}, Lcom/lenovo/anyshare/bme;->a(Landroid/view/View;Landroid/view/View;IF)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;->a:I

    if-ltz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/ushareit/entity/item/innernal/SZContent;

    if-eqz v1, :cond_3

    .line 7
    instance-of v1, v0, Lcom/ushareit/entity/item/SZItem;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/ushareit/entity/item/SZActivity;

    if-eqz v1, :cond_2

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/ushareit/entity/item/SZActivity;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZActivity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 11
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 12
    check-cast v0, Lcom/ushareit/entity/item/innernal/SZContent;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;->a(Lcom/ushareit/entity/item/innernal/SZContent;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iput p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;->a:I

    return-void
.end method
