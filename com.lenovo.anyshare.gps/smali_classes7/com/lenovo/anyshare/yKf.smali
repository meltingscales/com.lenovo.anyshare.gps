.class public Lcom/lenovo/anyshare/yKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKf;->e()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/yKf;->a:Lcom/lenovo/anyshare/AKf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yKf;->a:Lcom/lenovo/anyshare/AKf;

    invoke-static {v0}, Lcom/lenovo/anyshare/AKf;->a(Lcom/lenovo/anyshare/AKf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "rd_status_last_sync_time"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/FKf;->e()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yKf;->a:Lcom/lenovo/anyshare/AKf;

    invoke-static {v0}, Lcom/lenovo/anyshare/AKf;->a(Lcom/lenovo/anyshare/AKf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yKf;->a:Lcom/lenovo/anyshare/AKf;

    invoke-static {v0}, Lcom/lenovo/anyshare/AKf;->b(Lcom/lenovo/anyshare/AKf;)V

    :cond_0
    return-void
.end method
