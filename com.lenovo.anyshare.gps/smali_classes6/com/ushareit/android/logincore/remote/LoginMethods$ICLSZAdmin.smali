.class public interface abstract Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/android/logincore/remote/LoginMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICLSZAdmin"
.end annotation


# virtual methods
.method public abstract bind(Ljava/util/Map;)Lcom/ushareit/core/bean/MultiUserInfo;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_v3_bind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/core/bean/MultiUserInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract codeDeliver(Ljava/util/Map;)Lcom/ushareit/core/bean/VerifyCodeResponse;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_v3_sendcode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/core/bean/VerifyCodeResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract login(Ljava/util/Map;)Lcom/ushareit/core/bean/MultiUserInfo;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_v3_signin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/core/bean/MultiUserInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract logout()Lcom/ushareit/core/bean/MultiUserInfo;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "user_v3_signout"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
