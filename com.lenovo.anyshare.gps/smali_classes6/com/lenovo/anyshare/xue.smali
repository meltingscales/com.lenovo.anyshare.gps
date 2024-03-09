.class public Lcom/lenovo/anyshare/xue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yue;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/yue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xue;->b:Lcom/lenovo/anyshare/yue;

    iput-object p2, p0, Lcom/lenovo/anyshare/xue;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xue;->b:Lcom/lenovo/anyshare/yue;

    iget-object v0, v0, Lcom/lenovo/anyshare/yue;->d:Lcom/lenovo/anyshare/Eue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xue;->b:Lcom/lenovo/anyshare/yue;

    invoke-static {v1}, Lcom/lenovo/anyshare/yue;->b(Lcom/lenovo/anyshare/yue;)Lcom/lenovo/anyshare/vue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/xue;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vue;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/xue;->b:Lcom/lenovo/anyshare/yue;

    iget-object v2, v2, Lcom/lenovo/anyshare/yue;->d:Lcom/lenovo/anyshare/Eue;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vue;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Eue;->b(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "CFG_CacheABInfoManager"

    const-string v2, "getOrAsyncSetSrABInfoData cacheData == null"

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/xue;->b:Lcom/lenovo/anyshare/yue;

    iget-object v1, v1, Lcom/lenovo/anyshare/yue;->d:Lcom/lenovo/anyshare/Eue;

    iget-object v2, p0, Lcom/lenovo/anyshare/xue;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Eue;->d(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
