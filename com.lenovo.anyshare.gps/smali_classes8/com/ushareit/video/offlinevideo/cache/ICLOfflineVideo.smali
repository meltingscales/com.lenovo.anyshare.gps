.class public interface abstract Lcom/ushareit/video/offlinevideo/cache/ICLOfflineVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# virtual methods
.method public abstract a(Ljava/util/List;I)V
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "v2_offline_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
