.class public interface abstract Lcom/lenovo/anyshare/tkf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAntiCheatingToken(Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract getAllTongdunSupportHost()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAntiTokenEnv()Ljava/lang/String;
.end method

.method public abstract getInitStatus()Ljava/lang/String;
.end method

.method public abstract initACSDK(Landroid/content/Context;)V
.end method

.method public abstract registerAcInitListener(Ljava/lang/String;Lcom/lenovo/anyshare/rkf;)V
.end method
