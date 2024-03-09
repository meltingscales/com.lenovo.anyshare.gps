.class public interface abstract Lcom/ushareit/net/rmframework/client/MobileClientManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/rmframework/client/MobileClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract configHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getHost(Z)Ljava/lang/String;
.end method

.method public abstract getKeyManagerCreator()Lcom/lenovo/anyshare/Vhe;
.end method

.method public abstract getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
.end method
