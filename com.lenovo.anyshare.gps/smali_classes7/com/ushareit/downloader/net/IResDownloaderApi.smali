.class public interface abstract Lcom/ushareit/downloader/net/IResDownloaderApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# virtual methods
.method public abstract a(Ljava/lang/String;ILorg/json/JSONArray;)Ljava/util/List;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "dl/script/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/IMf$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;I)Lcom/ushareit/downloader/search/DownSearchItem;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "v3/search/item/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract l()Lcom/ushareit/downloader/search/DownSearchKeywordList;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "v3/search/keyword/list"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
