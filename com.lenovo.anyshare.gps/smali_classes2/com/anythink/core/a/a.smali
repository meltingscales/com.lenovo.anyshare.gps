.class public Lcom/anythink/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/anythink/core/a/a;


# instance fields
.field public a:Lcom/anythink/core/common/c/l;

.field public b:Ljava/text/SimpleDateFormat;

.field public c:Ljava/text/SimpleDateFormat;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/core/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/a/a;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/c/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/c/l;->a(Lcom/anythink/core/common/c/b;)Lcom/anythink/core/common/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/a/a;->a:Lcom/anythink/core/common/c/l;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-object p1, p0, Lcom/anythink/core/a/a;->d:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anythink/core/a/a;->b:Ljava/text/SimpleDateFormat;

    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHH"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anythink/core/a/a;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/a/a;->g:Lcom/anythink/core/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/a/a;->g:Lcom/anythink/core/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/a/a;

    invoke-direct {v1, p0}, Lcom/anythink/core/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/a/a;->g:Lcom/anythink/core/a/a;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/core/a/a;->g:Lcom/anythink/core/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/f/aq$a;
    .locals 3

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;I)Lcom/anythink/core/common/f/aq;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/aq;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/aq$a;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p3

    .line 48
    :cond_1
    iget-object p3, p2, Lcom/anythink/core/common/f/aq$a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/anythink/core/common/f/aq;->g:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, " vs "

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/anythink/core/common/f/aq$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": AdSourceCap\'s cache date is difference, it will reset the day&hour show count."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/anythink/core/common/f/aq$a;->c:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/anythink/core/common/f/aq;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p3, p1, Lcom/anythink/core/common/f/aq;->g:Ljava/lang/String;

    iput-object p3, p2, Lcom/anythink/core/common/f/aq$a;->c:Ljava/lang/String;

    .line 51
    iput v1, p2, Lcom/anythink/core/common/f/aq$a;->d:I

    .line 52
    iget-object p1, p1, Lcom/anythink/core/common/f/aq;->f:Ljava/lang/String;

    iput-object p1, p2, Lcom/anythink/core/common/f/aq$a;->b:Ljava/lang/String;

    .line 53
    iput v1, p2, Lcom/anythink/core/common/f/aq$a;->e:I

    goto :goto_0

    .line 54
    :cond_2
    iget-object p3, p2, Lcom/anythink/core/common/f/aq$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/anythink/core/common/f/aq;->f:Ljava/lang/String;

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/anythink/core/common/f/aq$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": AdSourceCap\'s cache hour is difference, it will reset the hour show count."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/anythink/core/common/f/aq$a;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/anythink/core/common/f/aq;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p1, p1, Lcom/anythink/core/common/f/aq;->f:Ljava/lang/String;

    iput-object p1, p2, Lcom/anythink/core/common/f/aq$a;->b:Ljava/lang/String;

    .line 57
    iput v1, p2, Lcom/anythink/core/common/f/aq$a;->e:I

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;I)Lcom/anythink/core/common/f/aq;
    .locals 6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/anythink/core/a/a;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/anythink/core/a/a;->c:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/anythink/core/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/aq;

    if-eqz v1, :cond_1

    .line 24
    iget-object v3, v1, Lcom/anythink/core/common/f/aq;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":PlacementCap\'s cache date is difference, it will reset the day&hour show count."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/anythink/core/common/f/aq;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iput v4, v1, Lcom/anythink/core/common/f/aq;->c:I

    .line 27
    iput-object v2, v1, Lcom/anythink/core/common/f/aq;->g:Ljava/lang/String;

    .line 28
    iput v4, v1, Lcom/anythink/core/common/f/aq;->d:I

    .line 29
    iput-object v0, v1, Lcom/anythink/core/common/f/aq;->f:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v1, Lcom/anythink/core/common/f/aq;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":PlacementCap\'s cache hour is difference, it will reset the hour show count."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/anythink/core/common/f/aq;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iput v4, v1, Lcom/anythink/core/common/f/aq;->d:I

    .line 33
    iput-object v0, v1, Lcom/anythink/core/common/f/aq;->f:Ljava/lang/String;

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    monitor-enter v3

    if-nez v1, :cond_3

    .line 36
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":PlacementCap\'s cache is null, try to find it in database"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/anythink/core/a/a;->a:Lcom/anythink/core/common/c/l;

    invoke-virtual {v1, p1, v2, v0}, Lcom/anythink/core/common/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f/aq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":PlacementCap\'s cache in database is null, try to create the new placemenCap\'s cache."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v1, Lcom/anythink/core/common/f/aq;

    invoke-direct {v1}, Lcom/anythink/core/common/f/aq;-><init>()V

    .line 40
    iput-object p1, v1, Lcom/anythink/core/common/f/aq;->b:Ljava/lang/String;

    .line 41
    iput p2, v1, Lcom/anythink/core/common/f/aq;->a:I

    .line 42
    :cond_2
    iput-object v2, v1, Lcom/anythink/core/common/f/aq;->g:Ljava/lang/String;

    .line 43
    iput-object v0, v1, Lcom/anythink/core/common/f/aq;->f:Ljava/lang/String;

    .line 44
    iget-object p2, p0, Lcom/anythink/core/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final a()V
    .locals 4

    .line 7
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/a/a$1;

    invoke-direct {v1, p0}, Lcom/anythink/core/a/a$1;-><init>(Lcom/anythink/core/a/a;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 63
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;I)Lcom/anythink/core/common/f/aq;

    move-result-object v1

    .line 67
    invoke-virtual {p0, p2, p3, p1}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/f/aq$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 68
    new-instance v2, Lcom/anythink/core/common/f/aq$a;

    invoke-direct {v2}, Lcom/anythink/core/common/f/aq$a;-><init>()V

    .line 69
    iput-object p3, v2, Lcom/anythink/core/common/f/aq$a;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, p3, v2}, Lcom/anythink/core/common/f/aq;->a(Ljava/lang/String;Lcom/anythink/core/common/f/aq$a;)V

    .line 71
    :cond_0
    iget-object v3, v1, Lcom/anythink/core/common/f/aq;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/anythink/core/common/f/aq$a;->c:Ljava/lang/String;

    .line 72
    iget-object v3, v1, Lcom/anythink/core/common/f/aq;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/anythink/core/common/f/aq$a;->b:Ljava/lang/String;

    .line 73
    iget v3, v1, Lcom/anythink/core/common/f/aq;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/anythink/core/common/f/aq;->c:I

    .line 74
    iget v3, v2, Lcom/anythink/core/common/f/aq$a;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/anythink/core/common/f/aq$a;->d:I

    .line 75
    iget v3, v1, Lcom/anythink/core/common/f/aq;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/anythink/core/common/f/aq;->d:I

    .line 76
    iget v3, v2, Lcom/anythink/core/common/f/aq$a;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/anythink/core/common/f/aq$a;->e:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 78
    iput-wide v3, v1, Lcom/anythink/core/common/f/aq;->e:J

    .line 79
    iput-wide v3, v2, Lcom/anythink/core/common/f/aq$a;->f:J

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Save Show Time, placementId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/aq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Save Show Time, adsourceId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/aq$a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p3, p0, Lcom/anythink/core/a/a;->a:Lcom/anythink/core/common/c/l;

    invoke-virtual {p3, p1, p2, v2}, Lcom/anythink/core/common/c/l;->a(ILjava/lang/String;Lcom/anythink/core/common/f/aq$a;)J

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/anythink/core/d/h;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->al()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->am()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->ah()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;I)Lcom/anythink/core/common/f/aq;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget v1, p2, Lcom/anythink/core/common/f/aq;->c:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 13
    iget p2, p2, Lcom/anythink/core/common/f/aq;->d:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->al()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/anythink/core/d/h;->al()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->am()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    int-to-long v1, p2

    invoke-virtual {p1}, Lcom/anythink/core/d/h;->am()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;I)Z
    .locals 3

    .line 16
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/f/aq$a;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->g()I

    move-result p3

    if-eq p3, v2, :cond_2

    iget p3, p1, Lcom/anythink/core/common/f/aq$a;->e:I

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->g()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->f()I

    move-result p3

    if-eq p3, v2, :cond_4

    iget p1, p1, Lcom/anythink/core/common/f/aq$a;->d:I

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->f()I

    move-result p2

    if-ge p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final a(I)[I
    .locals 5

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/anythink/core/a/a;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/anythink/core/a/a;->c:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/anythink/core/a/a;->a:Lcom/anythink/core/common/c/l;

    invoke-virtual {v1, p1, v2, v0}, Lcom/anythink/core/common/c/l;->a(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFormatShowTime: format:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": dayCount:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "--hourcount:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0
.end method
