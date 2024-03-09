.class public final Lcom/anythink/core/common/o/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/o/e;->s(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/o/e$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/anythink/core/common/o/e$2;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/o/e$2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    .line 2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAdvertisingIdInfo"

    const/4 v4, 0x1

    .line 3
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/anythink/core/common/o/e$2;->a:Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getId"

    .line 5
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/anythink/core/common/o/e$2;->b:[Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    new-instance v0, Lcom/anythink/core/common/b/c;

    invoke-direct {v0}, Lcom/anythink/core/common/b/c;-><init>()V

    iget-object v2, p0, Lcom/anythink/core/common/o/e$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/b/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/c$a;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/o/e$2;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anythink/core/common/b/c$a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/o/e$2;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/o/e$2;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/anythink/core/common/o/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/o/e$2;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/anythink/core/common/o/e;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/anythink/core/common/o/e$2;->c:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :try_start_4
    iget-object v1, p0, Lcom/anythink/core/common/o/e$2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method
