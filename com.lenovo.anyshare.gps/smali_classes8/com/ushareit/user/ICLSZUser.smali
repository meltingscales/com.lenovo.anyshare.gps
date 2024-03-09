.class public interface abstract Lcom/ushareit/user/ICLSZUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# virtual methods
.method public abstract getUserInfo()Lcom/ushareit/core/bean/MultiUserInfo;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_info_v2_get"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract h()V
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_profiler"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract t()Lorg/json/JSONObject;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_ext_info_get"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract y()Lorg/json/JSONObject;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_beyla_kickedcheck"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
