.class public final Lcom/lenovo/anyshare/BF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static c:Ljava/lang/String;

.field public static volatile d:Z

.field public static final e:Lcom/lenovo/anyshare/BF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/BF;->e:Lcom/lenovo/anyshare/BF;

    .line 2
    const-class v0, Lcom/lenovo/anyshare/BF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsUserIDStore::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/BF;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/BF;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 8
    sget-boolean v0, Lcom/lenovo/anyshare/BF;->d:Z

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/BF;->a:Ljava/lang/String;

    const-string v1, "initStore should have been called before calling setUserID"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/BF;->e:Lcom/lenovo/anyshare/BF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BF;->c()V

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/BF;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/BF;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/BF;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/lenovo/anyshare/BF;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/BF;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/BF;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/BF;Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/BF;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/iH;->b()V

    .line 4
    sget-boolean v0, Lcom/lenovo/anyshare/BF;->d:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/BF;->a:Ljava/lang/String;

    const-string v1, "initStore should have been called before calling setUserID"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/BF;->e:Lcom/lenovo/anyshare/BF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BF;->c()V

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/aG;->a:Lcom/lenovo/anyshare/aG$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aG$a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/AF;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AF;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/BF;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/BF;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final b()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/BF;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/aG;->a:Lcom/lenovo/anyshare/aG$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aG$a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/zF;->a:Lcom/lenovo/anyshare/zF;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/BF;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/BF;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/lenovo/anyshare/BF;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/BF;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/BF;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/lenovo/anyshare/BF;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/BF;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/lenovo/anyshare/BF;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/BF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BF;->c()V

    return-void
.end method
