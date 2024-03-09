.class public Lcom/lenovo/anyshare/gmj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/offlinevideo/cache/CacheService;->onHandleWork(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/video/offlinevideo/cache/CacheService;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gmj;->c:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    iput-object p3, p0, Lcom/lenovo/anyshare/gmj;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.ushareit.ACTION_CACHE_CLOUD_ITEM"

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/gmj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gmj;->c:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/gmj;->c:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v1, v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Z)Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gmj;->c:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v2, v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Z)Z

    .line 4
    throw v1
.end method
