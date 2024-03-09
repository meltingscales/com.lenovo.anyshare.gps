.class public Lcom/lenovo/anyshare/SD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/SD;


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/lenovo/anyshare/TD;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/lenovo/anyshare/ZD;

.field public l:Ljava/text/SimpleDateFormat;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RD;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SD;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SD;->l:Ljava/text/SimpleDateFormat;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/SD;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/RD;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Lcom/lenovo/anyshare/RD;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/SD;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/lenovo/anyshare/RD;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/SD;->c:Ljava/lang/String;

    .line 8
    iget-wide v1, p1, Lcom/lenovo/anyshare/RD;->h:J

    iput-wide v1, p0, Lcom/lenovo/anyshare/SD;->e:J

    .line 9
    iget-wide v1, p1, Lcom/lenovo/anyshare/RD;->j:J

    iput-wide v1, p0, Lcom/lenovo/anyshare/SD;->g:J

    .line 10
    iget-wide v1, p1, Lcom/lenovo/anyshare/RD;->g:J

    iput-wide v1, p0, Lcom/lenovo/anyshare/SD;->f:J

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/lenovo/anyshare/SD;->h:J

    .line 12
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/RD;->k:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/lenovo/anyshare/SD;->i:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/RD;->l:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/lenovo/anyshare/SD;->j:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/lenovo/anyshare/RD;->m:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/SD;->m:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/SD;->m:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/SD;->c()V

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "config\'s param is invalid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)J
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SD;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static a(Lcom/lenovo/anyshare/RD;)Lcom/lenovo/anyshare/SD;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/SD;->a:Lcom/lenovo/anyshare/SD;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/SD;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/SD;->a:Lcom/lenovo/anyshare/SD;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/SD;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SD;-><init>(Lcom/lenovo/anyshare/RD;)V

    sput-object v1, Lcom/lenovo/anyshare/SD;->a:Lcom/lenovo/anyshare/SD;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/SD;->a:Lcom/lenovo/anyshare/SD;

    return-object p0
.end method

.method private c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SD;->k:Lcom/lenovo/anyshare/ZD;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZD;

    iget-object v2, p0, Lcom/lenovo/anyshare/SD;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lcom/lenovo/anyshare/SD;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/SD;->d:Ljava/lang/String;

    iget-wide v5, p0, Lcom/lenovo/anyshare/SD;->e:J

    iget-wide v7, p0, Lcom/lenovo/anyshare/SD;->f:J

    iget-wide v9, p0, Lcom/lenovo/anyshare/SD;->g:J

    iget-object v11, p0, Lcom/lenovo/anyshare/SD;->i:Ljava/lang/String;

    iget-object v12, p0, Lcom/lenovo/anyshare/SD;->j:Ljava/lang/String;

    iget-object v13, p0, Lcom/lenovo/anyshare/SD;->m:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/lenovo/anyshare/ZD;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SD;->k:Lcom/lenovo/anyshare/ZD;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SD;->k:Lcom/lenovo/anyshare/ZD;

    const-string v1, "logan-thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SD;->k:Lcom/lenovo/anyshare/ZD;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/SD;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/TD;

    invoke-direct {v0}, Lcom/lenovo/anyshare/TD;-><init>()V

    .line 50
    sget-object v1, Lcom/lenovo/anyshare/TD$a;->c:Lcom/lenovo/anyshare/TD$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/TD;->a:Lcom/lenovo/anyshare/TD$a;

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/SD;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/SD;->k:Lcom/lenovo/anyshare/ZD;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZD;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/TD;

    invoke-direct {v0}, Lcom/lenovo/anyshare/TD;-><init>()V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/TD$a;->a:Lcom/lenovo/anyshare/TD$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/TD;->a:Lcom/lenovo/anyshare/TD$a;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/gE;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gE;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_1

    const/4 v5, 0x1

    .line 14
    :cond_1
    iput-object p1, v1, Lcom/lenovo/anyshare/gE;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/SD;->m:Ljava/lang/String;

    iput-object p1, v1, Lcom/lenovo/anyshare/gE;->b:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/lenovo/anyshare/gE;->f:J

    .line 17
    iput p2, v1, Lcom/lenovo/anyshare/gE;->g:I

    .line 18
    iput-boolean v5, v1, Lcom/lenovo/anyshare/gE;->c:Z

    .line 19
    iput-wide v3, v1, Lcom/lenovo/anyshare/gE;->d:J

    .line 20
    iput-object v2, v1, Lcom/lenovo/anyshare/gE;->e:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/lenovo/anyshare/TD;->b:Lcom/lenovo/anyshare/gE;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/SD;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide v1, p0, Lcom/lenovo/anyshare/SD;->h:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/SD;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/SD;->k:Lcom/lenovo/anyshare/ZD;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZD;->a()V

    :cond_2
    return-void
.end method

.method public a([Ljava/lang/String;Lcom/lenovo/anyshare/eE;)V
    .locals 8

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/SD;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/SD;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 30
    new-instance v2, Lcom/lenovo/anyshare/TD;

    invoke-direct {v2}, Lcom/lenovo/anyshare/TD;-><init>()V

    .line 31
    new-instance v5, Lcom/lenovo/anyshare/aE;

    invoke-direct {v5}, Lcom/lenovo/anyshare/aE;-><init>()V

    .line 32
    sget-object v6, Lcom/lenovo/anyshare/TD$a;->b:Lcom/lenovo/anyshare/TD$a;

    iput-object v6, v2, Lcom/lenovo/anyshare/TD;->a:Lcom/lenovo/anyshare/TD$a;

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/lenovo/anyshare/aE;->b:Ljava/lang/String;

    .line 34
    iput-object p2, v5, Lcom/lenovo/anyshare/aE;->d:Lcom/lenovo/anyshare/eE;

    .line 35
    iput-object v5, v2, Lcom/lenovo/anyshare/TD;->c:Lcom/lenovo/anyshare/aE;

    .line 36
    iget-object v3, p0, Lcom/lenovo/anyshare/SD;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, p0, Lcom/lenovo/anyshare/SD;->k:Lcom/lenovo/anyshare/ZD;

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ZD;->a()V

    goto :goto_1

    .line 39
    :cond_2
    new-instance v3, Lcom/lenovo/anyshare/TD;

    invoke-direct {v3}, Lcom/lenovo/anyshare/TD;-><init>()V

    .line 40
    new-instance v4, Lcom/lenovo/anyshare/aE;

    invoke-direct {v4}, Lcom/lenovo/anyshare/aE;-><init>()V

    .line 41
    sget-object v5, Lcom/lenovo/anyshare/TD$a;->b:Lcom/lenovo/anyshare/TD$a;

    iput-object v5, v3, Lcom/lenovo/anyshare/TD;->a:Lcom/lenovo/anyshare/TD$a;

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/lenovo/anyshare/aE;->b:Ljava/lang/String;

    .line 43
    iput-object p2, v4, Lcom/lenovo/anyshare/aE;->d:Lcom/lenovo/anyshare/eE;

    .line 44
    iput-object v4, v3, Lcom/lenovo/anyshare/TD;->c:Lcom/lenovo/anyshare/aE;

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/SD;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/SD;->k:Lcom/lenovo/anyshare/ZD;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ZD;->a()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/SD;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
