.class public interface abstract Lcom/ushareit/upgrade/rmi/ICLUpgrade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# virtual methods
.method public abstract n()Lcom/lenovo/anyshare/dfj;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "release_info_get"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
