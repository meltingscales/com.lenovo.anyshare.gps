.class public final Lcom/lenovo/anyshare/hsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x5

.field public static volatile b:Lcom/lenovo/anyshare/hsd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fCd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fCd;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fCd;",
            "Z",
            "Lcom/lenovo/anyshare/Uwd;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#startLoadFromCache "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.LoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hsd;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/base/AdException;

    const/16 v2, 0x239d

    invoke-direct {v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p1, p0, v1, p2}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Uwd;)V

    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->g(Lcom/lenovo/anyshare/ywd;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/base/AdException;

    const/16 v2, 0x239f

    invoke-direct {v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p1, p0, v1, p2, v3}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Uwd;Z)V

    return-object v0

    .line 16
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->e(Lcom/lenovo/anyshare/ywd;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "-------LoadFromCache ad disable"

    .line 17
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/base/AdException;

    const/16 v2, 0x239e

    invoke-direct {v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p1, p0, v1, p2, v3}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Uwd;Z)V

    return-object v0

    :cond_3
    const-string v2, "-------LoadFromCache ad enable"

    .line 19
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->h(Lcom/lenovo/anyshare/ywd;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/base/AdException;

    const/16 v2, 0x239b

    invoke-direct {v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p1, p0, v1, p2, v3}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Uwd;Z)V

    return-object v0

    .line 22
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->i(Lcom/lenovo/anyshare/ywd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/base/AdException;

    const/16 v2, 0x239a

    invoke-direct {v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p1, p0, v1, p2}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Uwd;)V

    return-object v0

    .line 24
    :cond_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 0

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->a()V

    return-void
.end method

.method public static a(Landroid/app/Application;I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initWithLevel isMainProcess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/PAd;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; initLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/lenovo/anyshare/hsd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.LoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/lenovo/anyshare/hsd;->a:I

    if-lt v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    sput p1, Lcom/lenovo/anyshare/hsd;->a:I

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/vAd;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Uwd;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ywd;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Swd;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#startLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.LoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/fCd;

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "s_st"

    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/gsd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gsd;-><init>(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Swd;)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZZLcom/lenovo/anyshare/Swd;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fCd;ZZLcom/lenovo/anyshare/Swd;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/fsd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/fsd;-><init>(Lcom/lenovo/anyshare/fCd;ZZLcom/lenovo/anyshare/Swd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#startPreloadStrict "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.LoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/esd;

    const-string v1, "AdManager.Preload"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/esd;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dsd;->b(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Swd;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->b(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    const/4 v2, 0x1

    const-string v3, "push_cache"

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/rwd;->a(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ywd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->e(Lcom/lenovo/anyshare/ywd;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/hsd;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hsd;->b:Lcom/lenovo/anyshare/hsd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/hsd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/hsd;->b:Lcom/lenovo/anyshare/hsd;

    if-nez v1, :cond_0

    const-string v1, "AD.LoadManager"

    const-string v2, "AdManager inited"

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/hsd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/hsd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/hsd;->b:Lcom/lenovo/anyshare/hsd;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/hsd;->b:Lcom/lenovo/anyshare/hsd;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dsd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fCd;",
            "Lcom/lenovo/anyshare/Uwd;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#startLoadFromCache "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.LoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/ywd;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/fCd;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dsd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Iwd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Iwd;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/fCd;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fCd;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/rwd;->d(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vAd;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/xzd;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/sTd;->b()Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/lenovo/anyshare/ywd;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/rwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dsd;->b()V

    return-void
.end method

.method public static e(Lcom/lenovo/anyshare/ywd;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/fCd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/lenovo/anyshare/fCd;

    iget-object p0, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/lff;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/lenovo/anyshare/ywd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dsd;->b(Lcom/lenovo/anyshare/ywd;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/lenovo/anyshare/ywd;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pef;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/fCd;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/fCd;

    iget-object v0, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pef;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/pef;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public static h(Lcom/lenovo/anyshare/ywd;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/asd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    instance-of v1, p0, Lcom/lenovo/anyshare/fCd;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/lenovo/anyshare/fCd;

    iget-object v1, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/ushareit/ads/stats/AdStats;->collectAdForbidForBlacklist(Lcom/lenovo/anyshare/fCd;)V

    .line 5
    :cond_1
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/lenovo/anyshare/ywd;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/fCd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/lenovo/anyshare/fCd;

    iget-object v0, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/xgf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {p0, v0}, Lcom/ushareit/ads/stats/AdStats;->collectAdForbidForNewUser(Lcom/lenovo/anyshare/fCd;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dsd;->c(Ljava/lang/Object;)V

    return-void
.end method
