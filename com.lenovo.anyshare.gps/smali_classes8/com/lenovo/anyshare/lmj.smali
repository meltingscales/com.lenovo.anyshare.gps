.class public Lcom/lenovo/anyshare/lmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mmj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mmj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lmj;->a:Lcom/lenovo/anyshare/mmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lmj;->a:Lcom/lenovo/anyshare/mmj;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/mmj;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/mmj;->b:Lcom/lenovo/anyshare/nmj;

    iget-object v0, v0, Lcom/lenovo/anyshare/nmj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->c(Lcom/ushareit/video/offlinevideo/cache/CacheService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lmj;->a:Lcom/lenovo/anyshare/mmj;

    iget-object v0, v0, Lcom/lenovo/anyshare/mmj;->b:Lcom/lenovo/anyshare/nmj;

    iget-object v0, v0, Lcom/lenovo/anyshare/nmj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d(Lcom/ushareit/video/offlinevideo/cache/CacheService;)Lcom/lenovo/anyshare/Puf;

    move-result-object v0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/Puf;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lmj;->a:Lcom/lenovo/anyshare/mmj;

    iget-object v0, v0, Lcom/lenovo/anyshare/mmj;->b:Lcom/lenovo/anyshare/nmj;

    iget-object v0, v0, Lcom/lenovo/anyshare/nmj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d(Lcom/ushareit/video/offlinevideo/cache/CacheService;)Lcom/lenovo/anyshare/Puf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/Puf;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/kmj;

    const-string v1, "CacheService.onBeforeCacheOfflineItem"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/kmj;-><init>(Lcom/lenovo/anyshare/lmj;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    return v2
.end method
