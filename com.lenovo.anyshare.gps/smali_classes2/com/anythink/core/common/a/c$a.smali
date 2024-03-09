.class public final Lcom/anythink/core/common/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/a/c;

.field public b:Lcom/anythink/core/common/f/ax;

.field public c:Lcom/anythink/core/api/ATBaseAdAdapter;

.field public d:Lcom/anythink/core/api/BaseAd;

.field public e:Lcom/anythink/core/common/f/b;

.field public f:Ljava/lang/String;

.field public g:Lcom/anythink/core/common/f/h;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/api/ATBaseAdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/api/ATBaseAdAdapter;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/ax;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/f/ax;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/common/f/ax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/f/ax;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/anythink/core/common/f/b;
    .locals 6

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v0}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxDefaultInternal generateAdxAdCacheInfo has release:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",initTrackingInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/f/h;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    monitor-exit p0

    return-object v1

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/f/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v0}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 16
    :cond_4
    :try_start_3
    iput-object v1, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/f/h;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/f/h;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalIsAdReady()Z

    move-result v0

    .line 21
    :goto_2
    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v1}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/f/h;

    iget-object v4, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/f/ax;

    invoke-static {v0, v1, v4}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/h;

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setTrackingInfo(Lcom/anythink/core/common/f/h;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/r;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/f/ax;

    iget-object v4, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/f/h;

    new-array v2, v2, [Lcom/anythink/core/api/BaseAd;

    iget-object v5, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v4, v2}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;[Lcom/anythink/core/api/BaseAd;)V

    .line 28
    new-instance v0, Lcom/anythink/core/common/f/b;

    invoke-direct {v0}, Lcom/anythink/core/common/f/b;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;

    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/b;->a(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/f/b;->c(J)V

    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/f/b;->b(J)V

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/f/b;->a(J)V

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/b;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/b;->a(Lcom/anythink/core/api/BaseAd;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/f/h;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v0}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/f/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v0}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxDefaultInternal generateAdxAdCacheInfo has release:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",initTrackingInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/f/h;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/a/c$a;->a()Lcom/anythink/core/common/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v0}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 3
    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    .line 4
    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()D
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/f/ax;

    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/anythink/core/common/f/ax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/f/ax;

    return-object v0
.end method

.method public final declared-synchronized f()Lcom/anythink/core/common/f/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
