.class public interface abstract Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/login/data/remote/LoginMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICLSZAdmin"
.end annotation


# virtual methods
.method public abstract a(Lcom/ushareit/entity/user/SZUser$EmailUser;Ljava/lang/String;)Lcom/ushareit/core/bean/MultiUserInfo;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_signin_email"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_info_update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract deleteAccount()Lcom/ushareit/core/bean/MultiUserInfo;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_destroy"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "img_upload"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract logout()Lcom/ushareit/core/bean/MultiUserInfo;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_logout"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract uploadUserIcon(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "v2_image_upload"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
