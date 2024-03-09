.class public Lcom/lenovo/anyshare/Due;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eue;->c()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rue;

.field public final synthetic b:Lcom/ushareit/ccf/cache/BusinessData;

.field public final synthetic c:Lcom/lenovo/anyshare/zue;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/lenovo/anyshare/Eue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eue;Lcom/lenovo/anyshare/rue;Lcom/ushareit/ccf/cache/BusinessData;Lcom/lenovo/anyshare/zue;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Due;->e:Lcom/lenovo/anyshare/Eue;

    iput-object p2, p0, Lcom/lenovo/anyshare/Due;->a:Lcom/lenovo/anyshare/rue;

    iput-object p3, p0, Lcom/lenovo/anyshare/Due;->b:Lcom/ushareit/ccf/cache/BusinessData;

    iput-object p4, p0, Lcom/lenovo/anyshare/Due;->c:Lcom/lenovo/anyshare/zue;

    iput-object p5, p0, Lcom/lenovo/anyshare/Due;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Due;->a:Lcom/lenovo/anyshare/rue;

    iget-object v0, v0, Lcom/lenovo/anyshare/rue;->d:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Due;->e:Lcom/lenovo/anyshare/Eue;

    invoke-static {v1}, Lcom/lenovo/anyshare/Eue;->a(Lcom/lenovo/anyshare/Eue;)Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Due;->e:Lcom/lenovo/anyshare/Eue;

    .line 4
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Eue;->a(Lcom/lenovo/anyshare/Eue;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Due;->e:Lcom/lenovo/anyshare/Eue;

    invoke-static {v2}, Lcom/lenovo/anyshare/Eue;->a(Lcom/lenovo/anyshare/Eue;)Lcom/lenovo/anyshare/uie;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Due;->e:Lcom/lenovo/anyshare/Eue;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Eue;->b(Lcom/lenovo/anyshare/Eue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/Due;->b:Lcom/ushareit/ccf/cache/BusinessData;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ushareit/ccf/cache/BusinessData;->putInfo(Ljava/lang/String;JLjava/util/Set;)V

    const-string v2, "ab_info"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Due;->c:Lcom/lenovo/anyshare/zue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CFG_CacheStorage"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/--loadAllCache--Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Due;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Due;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    throw v0
.end method
