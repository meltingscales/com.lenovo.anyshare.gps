.class public Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;
.super Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I = 0x1


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;-><init>(Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;-><init>(Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getListIndex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->a(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->b(Lcom/ushareit/entity/card/SZCard;)I

    move-result p1

    return p1
.end method

.method public b(I)Lcom/lenovo/anyshare/Noh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/Noh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/aqh;

    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    const-string v3, "/VideoImmersive"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/aqh;-><init>(Ljava/lang/String;Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Lcom/ushareit/entity/card/SZCard;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/card/SZCard;

    .line 5
    instance-of v5, v4, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->c()Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ushareit/entity/card/SZCard;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/card/SZCard;

    .line 5
    instance-of v4, v3, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->d()Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    return-object v0
.end method
