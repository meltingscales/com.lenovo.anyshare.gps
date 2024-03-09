.class public Lcom/lenovo/anyshare/Aza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Aza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Aza;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Aza;->a:Lcom/lenovo/anyshare/Aza;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Aza;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Aza;->a:Lcom/lenovo/anyshare/Aza;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Aza;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Aza;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Aza;->a:Lcom/lenovo/anyshare/Aza;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Aza;->a:Lcom/lenovo/anyshare/Aza;

    return-object v0
.end method


# virtual methods
.method public a(Z)Z
    .locals 3

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 24
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v1, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    if-nez p1, :cond_3

    .line 26
    sget-object p1, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/wef;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a(ZJ)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string p1, "HasAdsHonorCache_Check_Ignore"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;J)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HasAdsHonorCache_Check_Ignore "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string p1, "HasAdsHonorCache_Check"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;J)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HasAdsHonorCache_Check "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/aTg;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/aTg;->d()Z

    move-result v1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/fSc;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/fSc;->k(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/hsd;->c(Ljava/lang/String;)Z

    move-result v1

    .line 18
    :goto_0
    sput-boolean v0, Lcom/lenovo/anyshare/aTg;->c:Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HasAdsHonorCache_Result"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-string p1, "HasAdsHonorCache_Real"

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/ZSg;->a(Ljava/lang/String;J)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HasAdsHonorCache_Real "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    return v1
.end method
