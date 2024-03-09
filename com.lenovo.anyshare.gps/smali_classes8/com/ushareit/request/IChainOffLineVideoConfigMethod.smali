.class public interface abstract Lcom/ushareit/request/IChainOffLineVideoConfigMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# virtual methods
.method public abstract a(Ljava/util/List;)Lcom/ushareit/entity/ChainConfigItems;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "stream_offline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/entity/ChainConfigItems;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
