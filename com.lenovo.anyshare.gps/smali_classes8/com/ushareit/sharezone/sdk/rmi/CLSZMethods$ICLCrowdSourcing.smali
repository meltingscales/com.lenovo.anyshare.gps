.class public interface abstract Lcom/ushareit/sharezone/sdk/rmi/CLSZMethods$ICLCrowdSourcing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/sharezone/sdk/rmi/CLSZMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICLCrowdSourcing"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "crowds_f_u"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "crowds_j_r"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract o()V
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "crowds_m_a"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
