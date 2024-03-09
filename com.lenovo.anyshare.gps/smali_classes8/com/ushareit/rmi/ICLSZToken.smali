.class public interface abstract Lcom/ushareit/rmi/ICLSZToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# virtual methods
.method public abstract updateToken()Lcom/ushareit/core/bean/MultiUserInfo;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_token_v2_get"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract w()Lcom/ushareit/core/bean/MultiUserInfo;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_destroy"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
