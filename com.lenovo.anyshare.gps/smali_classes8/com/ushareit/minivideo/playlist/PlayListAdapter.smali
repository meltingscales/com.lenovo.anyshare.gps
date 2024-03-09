.class public Lcom/ushareit/minivideo/playlist/PlayListAdapter;
.super Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/xqh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    iget-object v2, p0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    const-string v3, "/PlayListView"

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/lenovo/anyshare/xqh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->b(I)Lcom/lenovo/anyshare/Noh;

    move-result-object p1

    return-object p1
.end method
