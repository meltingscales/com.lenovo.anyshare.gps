.class public Lcom/lenovo/anyshare/GAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/GAk;


# instance fields
.field public b:Landroid/content/Context;

.field public volatile c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/io/File;

.field public g:Lcom/lenovo/anyshare/AAk;

.field public h:Lcom/lenovo/anyshare/HAk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/GAk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GAk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GAk;->a:Lcom/lenovo/anyshare/GAk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/AAk;->a:Lcom/lenovo/anyshare/AAk;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/GAk;->g:Lcom/lenovo/anyshare/AAk;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GAk;)Lcom/lenovo/anyshare/AAk;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/GAk;->g:Lcom/lenovo/anyshare/AAk;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/GAk;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/GAk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/GAk;->a:Lcom/lenovo/anyshare/GAk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string p1, "## Disabled on android 6.x and bellow ##"

    invoke-static {p1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GAk;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GAk;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/GAk;->b:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/EAk;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/GAk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "## Sdk Tierahs not support "

    invoke-static {p1}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/GAk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ##"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/lenovo/anyshare/GAk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/CAk;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-static {p1}, Lcom/lenovo/anyshare/CAk;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/GAk;->d:I

    invoke-static {}, Lcom/lenovo/anyshare/CAk;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/GAk;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/GAk;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/DAk;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/GAk;->f:Ljava/io/File;

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/HAk;

    invoke-direct {p1}, Lcom/lenovo/anyshare/HAk;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/GAk;->h:Lcom/lenovo/anyshare/HAk;

    const/4 p1, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v3, p1

    const/4 p1, 0x0

    :goto_0
    iget v4, p0, Lcom/lenovo/anyshare/GAk;->d:I

    if-ge p1, v4, :cond_6

    sget-object v4, Lcom/lenovo/anyshare/DAk;->a:[Ljava/lang/Class;

    aget-object v4, v4, p1

    iget-object v5, p0, Lcom/lenovo/anyshare/GAk;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/GAk;->h:Lcom/lenovo/anyshare/HAk;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/HAk;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/GAk;->h:Lcom/lenovo/anyshare/HAk;

    iget-object v3, p0, Lcom/lenovo/anyshare/GAk;->e:Ljava/lang/String;

    iput-object v3, p1, Lcom/lenovo/anyshare/HAk;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/GAk;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/HAk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v3, p0, Lcom/lenovo/anyshare/GAk;->h:Lcom/lenovo/anyshare/HAk;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v5, v3, Lcom/lenovo/anyshare/HAk;->d:Ljava/util/List;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/lenovo/anyshare/HAk;->d:Ljava/util/List;

    :cond_7
    iget-object v3, v3, Lcom/lenovo/anyshare/HAk;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/GAk;->h:Lcom/lenovo/anyshare/HAk;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/GAk;->h:Lcom/lenovo/anyshare/HAk;

    iget-object v5, v5, Lcom/lenovo/anyshare/HAk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v3, Lcom/lenovo/anyshare/HAk;->e:Ljava/util/List;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/lenovo/anyshare/HAk;->e:Ljava/util/List;

    :cond_8
    iget-object v3, v3, Lcom/lenovo/anyshare/HAk;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/GAk;->h:Lcom/lenovo/anyshare/HAk;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/GAk;->h:Lcom/lenovo/anyshare/HAk;

    iget-object v1, v1, Lcom/lenovo/anyshare/HAk;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, v3, Lcom/lenovo/anyshare/HAk;->f:Ljava/util/List;

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/lenovo/anyshare/HAk;->f:Ljava/util/List;

    :cond_9
    iget-object v3, v3, Lcom/lenovo/anyshare/HAk;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/GAk;->g:Lcom/lenovo/anyshare/AAk;

    iget-object v1, p0, Lcom/lenovo/anyshare/GAk;->b:Landroid/content/Context;

    .line 8
    iget-boolean v3, p1, Lcom/lenovo/anyshare/AAk;->d:Z

    if-eqz v3, :cond_c

    iget-object v3, p1, Lcom/lenovo/anyshare/AAk;->b:Ljava/lang/Class;

    if-eqz v3, :cond_c

    iget-object v4, p1, Lcom/lenovo/anyshare/AAk;->c:Ljava/lang/Object;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const-string v4, "verifyAndDecrypt"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object p1, p1, Lcom/lenovo/anyshare/AAk;->c:Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_d

    monitor-exit p0

    return-void

    .line 9
    :cond_d
    :try_start_7
    sget-object p1, Lcom/lenovo/anyshare/OAk;->a:Lcom/lenovo/anyshare/OAk;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/GAk;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/OAk;->a(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/GAk;->e:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_f

    array-length v3, p1

    if-eq v3, v1, :cond_e

    goto :goto_5

    :cond_e
    aget-object v3, p1, v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aget-object p1, p1, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/lenovo/anyshare/GAk;->f:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Main_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/lenovo/anyshare/FAk;

    invoke-direct {v5, p0, v3}, Lcom/lenovo/anyshare/FAk;-><init>(Lcom/lenovo/anyshare/GAk;Ljava/io/File;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_Main_J"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 12
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/lenovo/anyshare/GAk;->g:Lcom/lenovo/anyshare/AAk;

    iget-object v3, p0, Lcom/lenovo/anyshare/GAk;->h:Lcom/lenovo/anyshare/HAk;

    iget-object v4, v3, Lcom/lenovo/anyshare/HAk;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/lenovo/anyshare/HAk;->c:Ljava/lang/String;

    .line 13
    iget-object v6, v3, Lcom/lenovo/anyshare/HAk;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/HAk;->e:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/GAk;->h:Lcom/lenovo/anyshare/HAk;

    .line 15
    iget-object v7, v3, Lcom/lenovo/anyshare/HAk;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/HAk;->f:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    iget-boolean v3, p1, Lcom/lenovo/anyshare/AAk;->d:Z

    if-eqz v3, :cond_11

    iget-object v3, p1, Lcom/lenovo/anyshare/AAk;->b:Ljava/lang/Class;

    if-eqz v3, :cond_11

    iget-object v8, p1, Lcom/lenovo/anyshare/AAk;->c:Ljava/lang/Object;

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    const-string v8, "startMonitor"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v9, 0x4

    :try_start_8
    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v0

    const-class v11, [Ljava/lang/String;

    aput-object v11, v10, v1

    const-class v11, [Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object p1, p1, Lcom/lenovo/anyshare/AAk;->c:Ljava/lang/Object;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v5, v8, v0

    aput-object v6, v8, v1

    aput-object v7, v8, v12

    invoke-virtual {v3, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_6
    const-string p1, "af93884nfdkj238"

    .line 17
    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->isBadAndroid(Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OAk;->a:Lcom/lenovo/anyshare/OAk;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OAk;->a()V

    return-void
.end method
