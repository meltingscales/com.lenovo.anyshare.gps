.class public interface abstract Lcom/ushareit/ads/req/IAdFeedMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# virtual methods
.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "v2_feedback_ad_item_count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/EHd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
