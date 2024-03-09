.class public interface abstract Lcom/ushareit/rmi/CLSZMethods$ICLSZOLMiniVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/rmi/CLSZMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICLSZOLMiniVideo"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "v2_mini_feed_list"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "v2_mini_item_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
