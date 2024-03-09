.class public Lcom/lenovo/anyshare/xKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKf;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AKf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xKf;->a:Lcom/lenovo/anyshare/AKf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "download_whatsapp_launched"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "rd_status_last_sync_time"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x1499700

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/xKf;->a:Lcom/lenovo/anyshare/AKf;

    invoke-static {v2}, Lcom/lenovo/anyshare/AKf;->a(Lcom/lenovo/anyshare/AKf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/FKf;->e()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/xKf;->a:Lcom/lenovo/anyshare/AKf;

    invoke-static {v1}, Lcom/lenovo/anyshare/AKf;->a(Lcom/lenovo/anyshare/AKf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/xKf;->a:Lcom/lenovo/anyshare/AKf;

    invoke-static {v0}, Lcom/lenovo/anyshare/AKf;->b(Lcom/lenovo/anyshare/AKf;)V

    :cond_1
    return-void
.end method
