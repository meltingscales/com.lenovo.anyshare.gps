.class public Lcom/ushareit/rmi/AutoLoginIntercepter;
.super Lcom/ushareit/net/rmframework/APIIntercepter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/net/rmframework/APIIntercepter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/net/rmframework/APIIntercepter;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/rmi/AutoLoginIntercepter;->b:I

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/net/rmframework/APIIntercepter;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/ushareit/rmi/AutoLoginIntercepter;->b:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " invoke failed, unknown error!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AutoLoginIntercepter"

    invoke-static {p3, p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p1

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/LGi;->b(Ljava/lang/String;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    iget v0, p0, Lcom/ushareit/rmi/AutoLoginIntercepter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/rmi/AutoLoginIntercepter;->b:I

    .line 11
    iget v0, p0, Lcom/ushareit/rmi/AutoLoginIntercepter;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 12
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->p()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_2
    :try_start_3
    const-string v0, "AutoLoginIntercepter"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoLoginIntercepter retry login again, count :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/rmi/AutoLoginIntercepter;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/rmi/AutoLoginIntercepter;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3e8

    invoke-direct {p1, p2, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 17
    :cond_1
    instance-of p1, v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " invoke failed!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoLoginIntercepter"

    invoke-static {p2, p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 20
    :cond_2
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ee

    invoke-direct {p1, p2, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method
