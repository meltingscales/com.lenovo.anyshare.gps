.class public final Lcom/ushareit/downloader/search/DownSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ushareit/downloader/search/DownSearchItem;",
        "",
        "()V",
        "detail",
        "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;",
        "getDetail",
        "()Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;",
        "setDetail",
        "(Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;)V",
        "getStreamList",
        "",
        "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;",
        "number",
        "",
        "itemId",
        "",
        "DownSearchDetail",
        "DownSearchDetailItem",
        "DownSearchDetailStreamItem",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;,
        Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;,
        Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;
    }
.end annotation


# instance fields
.field public detail:Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetail()Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem;->detail:Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;

    return-object v0
.end method

.method public final getStreamList(ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem;->detail:Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->getNumber()I

    move-result v4

    if-ne v4, p1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->getItem_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->getStream_list()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;->getStream_list()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final setDetail(Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/DownSearchItem;->detail:Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;

    return-void
.end method
