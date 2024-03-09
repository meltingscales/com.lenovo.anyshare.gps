.class public final Lcom/lenovo/anyshare/aDj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aDj$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)Lcom/lenovo/anyshare/aDj$a;
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/aDj;->a(Ljava/lang/Exception;)V

    .line 3
    instance-of v0, p0, Lcom/xiaomi/push/fi;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/fi;

    invoke-virtual {v0}, Lcom/xiaomi/push/fi;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/fi;->a()Ljava/lang/Throwable;

    move-result-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/aDj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aDj$a;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/uDj;->a(Ljava/lang/Throwable;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    sget-object v2, Lcom/xiaomi/push/ei;->l:Lcom/xiaomi/push/ei;

    invoke-virtual {v2}, Lcom/xiaomi/push/ei;->a()I

    move-result v2

    add-int/2addr v2, p0

    .line 13
    invoke-static {v2}, Lcom/xiaomi/push/ei;->a(I)Lcom/xiaomi/push/ei;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    .line 14
    :cond_2
    iget-object p0, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    if-nez p0, :cond_3

    .line 15
    sget-object p0, Lcom/xiaomi/push/ei;->t:Lcom/xiaomi/push/ei;

    iput-object p0, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    .line 16
    :cond_3
    iget-object p0, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    sget-object v2, Lcom/xiaomi/push/ei;->t:Lcom/xiaomi/push/ei;

    if-ne p0, v2, :cond_4

    .line 17
    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->b:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/Exception;)Lcom/lenovo/anyshare/aDj$a;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/aDj;->a(Ljava/lang/Exception;)V

    .line 2
    instance-of v0, p0, Lcom/xiaomi/push/fi;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/fi;

    invoke-virtual {v0}, Lcom/xiaomi/push/fi;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/push/fi;->a()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/aDj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aDj$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/uDj;->a(Ljava/lang/Throwable;)I

    move-result v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 11
    sget-object v3, Lcom/xiaomi/push/ei;->v:Lcom/xiaomi/push/ei;

    invoke-virtual {v3}, Lcom/xiaomi/push/ei;->a()I

    move-result v3

    add-int/2addr v3, v2

    .line 12
    invoke-static {v3}, Lcom/xiaomi/push/ei;->a(I)Lcom/xiaomi/push/ei;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    .line 13
    iget-object v2, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    sget-object v3, Lcom/xiaomi/push/ei;->G:Lcom/xiaomi/push/ei;

    if-ne v2, v3, :cond_3

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_3

    .line 16
    sget-object p0, Lcom/xiaomi/push/ei;->F:Lcom/xiaomi/push/ei;

    iput-object p0, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p0, Lcom/xiaomi/push/ei;->E:Lcom/xiaomi/push/ei;

    iput-object p0, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    .line 18
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    sget-object v2, Lcom/xiaomi/push/ei;->D:Lcom/xiaomi/push/ei;

    if-eq p0, v2, :cond_4

    sget-object v2, Lcom/xiaomi/push/ei;->E:Lcom/xiaomi/push/ei;

    if-eq p0, v2, :cond_4

    sget-object v2, Lcom/xiaomi/push/ei;->G:Lcom/xiaomi/push/ei;

    if-ne p0, v2, :cond_5

    .line 19
    :cond_4
    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->b:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Lcom/lenovo/anyshare/aDj$a;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/aDj;->a(Ljava/lang/Exception;)V

    .line 2
    instance-of v0, p0, Lcom/xiaomi/push/fi;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/fi;

    invoke-virtual {v0}, Lcom/xiaomi/push/fi;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/push/fi;->a()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/aDj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aDj$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/uDj;->a(Ljava/lang/Throwable;)I

    move-result v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    if-eq v2, v3, :cond_6

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_4

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_2

    .line 11
    sget-object v1, Lcom/xiaomi/push/ei;->P:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/xiaomi/push/ei;->N:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/xiaomi/push/ei;->M:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Lcom/xiaomi/push/ei;->R:Lcom/xiaomi/push/ei;

    iput-object v2, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    const-string v2, "Terminal binding condition encountered: item-not-found"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget-object v1, Lcom/xiaomi/push/ei;->Q:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    goto :goto_0

    .line 17
    :cond_5
    sget-object v1, Lcom/xiaomi/push/ei;->O:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    goto :goto_0

    .line 18
    :cond_6
    sget-object v1, Lcom/xiaomi/push/ei;->L:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    .line 19
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    sget-object v2, Lcom/xiaomi/push/ei;->O:Lcom/xiaomi/push/ei;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/xiaomi/push/ei;->P:Lcom/xiaomi/push/ei;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/xiaomi/push/ei;->R:Lcom/xiaomi/push/ei;

    if-ne v1, v2, :cond_9

    .line 20
    :cond_8
    iput-object p0, v0, Lcom/lenovo/anyshare/aDj$a;->b:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lcom/lenovo/anyshare/aDj$a;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/aDj;->a(Ljava/lang/Exception;)V

    .line 2
    instance-of v0, p0, Lcom/xiaomi/push/fi;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/xiaomi/push/fi;

    invoke-virtual {v0}, Lcom/xiaomi/push/fi;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/push/fi;->a()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/aDj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aDj$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/uDj;->a(Ljava/lang/Throwable;)I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    if-eq v2, v3, :cond_5

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_3

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_1

    .line 9
    sget-object v1, Lcom/xiaomi/push/ei;->ab:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/xiaomi/push/ei;->Z:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/xiaomi/push/ei;->Y:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Lcom/xiaomi/push/ei;->ad:Lcom/xiaomi/push/ei;

    iput-object v2, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    const-string v2, "Terminal binding condition encountered: item-not-found"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Lcom/xiaomi/push/ei;->ac:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    goto :goto_0

    .line 15
    :cond_4
    sget-object v1, Lcom/xiaomi/push/ei;->aa:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    goto :goto_0

    .line 16
    :cond_5
    sget-object v1, Lcom/xiaomi/push/ei;->X:Lcom/xiaomi/push/ei;

    iput-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    .line 17
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    sget-object v2, Lcom/xiaomi/push/ei;->aa:Lcom/xiaomi/push/ei;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/xiaomi/push/ei;->ab:Lcom/xiaomi/push/ei;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/xiaomi/push/ei;->ad:Lcom/xiaomi/push/ei;

    if-ne v1, v2, :cond_8

    .line 18
    :cond_7
    iput-object p0, v0, Lcom/lenovo/anyshare/aDj$a;->b:Ljava/lang/String;

    :cond_8
    return-object v0
.end method
