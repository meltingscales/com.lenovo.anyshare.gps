.class public Lcom/lenovo/anyshare/EFj;
.super Lcom/lenovo/anyshare/QFj$a;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FBj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EFj$b;,
        Lcom/lenovo/anyshare/EFj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/QFj$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/EFj;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EFj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EFj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/QFj;->a()Lcom/lenovo/anyshare/QFj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/QFj;->a(Lcom/lenovo/anyshare/QFj$a;)V

    .line 3
    const-class v1, Lcom/lenovo/anyshare/FBj;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/FBj;->a(Lcom/lenovo/anyshare/FBj$a;)V

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/lenovo/anyshare/EFj$a;

    invoke-direct {v4}, Lcom/lenovo/anyshare/EFj$a;-><init>()V

    const-string v5, "0"

    const-string v6, "push"

    const-string v7, "2.2"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/FBj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/CBj;Lcom/lenovo/anyshare/FBj$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/CBj;Lcom/lenovo/anyshare/FBj$b;Ljava/lang/String;)Lcom/lenovo/anyshare/FBj;
    .locals 1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/EFj$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/EFj$b;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/CBj;Lcom/lenovo/anyshare/FBj$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/DCj$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ECj$b;)V
    .locals 6

    .line 7
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ECj$b;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/lenovo/anyshare/ECj$b;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/EFj;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch bucket :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/ECj$b;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/EFj;->b:J

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/FBj;->a()Lcom/lenovo/anyshare/FBj;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FBj;->a()V

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FBj;->b()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/EFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/lenovo/anyshare/sDj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/sDj;->p:Lcom/lenovo/anyshare/tDj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tDj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/FBj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zBj;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sDj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bucket changed, force reconnect"

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/EFj;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/EFj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_2
    return-void
.end method
