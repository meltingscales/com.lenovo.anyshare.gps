.class public interface abstract Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/Mda;)Lcom/lenovo/anyshare/Lda;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/lenovo/anyshare/Mda;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "game_feed_list"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
