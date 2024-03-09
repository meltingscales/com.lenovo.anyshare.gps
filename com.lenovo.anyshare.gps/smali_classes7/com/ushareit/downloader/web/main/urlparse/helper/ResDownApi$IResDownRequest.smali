.class public interface abstract Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi$IResDownRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/helper/ResDownApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IResDownRequest"
.end annotation


# virtual methods
.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "v3/downloader/source/feed/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wJf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
