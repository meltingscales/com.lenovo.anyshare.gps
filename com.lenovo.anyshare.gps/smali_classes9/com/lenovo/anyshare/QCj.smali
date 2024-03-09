.class public Lcom/lenovo/anyshare/QCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OCj$a;


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroid/content/Context;

.field public volatile c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/QCj;->a:Landroid/app/PendingIntent;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/QCj;->b:Landroid/content/Context;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/QCj;->c:J

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/QCj;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 7

    .line 14
    const-class v0, Landroid/app/AlarmManager;

    const/4 v1, 0x3

    .line 15
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Landroid/app/PendingIntent;

    const/4 v6, 0x2

    aput-object v3, v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "setExact"

    :try_start_1
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v5

    aput-object p4, v1, v6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Alarm] invoke setExact method meet error. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "[Alarm] unregister timer"

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/QCj;->a:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/QCj;->b:Landroid/content/Context;

    const-string v4, "alarm"

    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    .line 35
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/QCj;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 36
    iput-object v4, p0, Lcom/lenovo/anyshare/QCj;->a:Landroid/app/PendingIntent;

    .line 37
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 38
    iput-wide v2, p0, Lcom/lenovo/anyshare/QCj;->c:J

    .line 39
    throw v1

    .line 40
    :catch_0
    :goto_0
    iput-object v4, p0, Lcom/lenovo/anyshare/QCj;->a:Landroid/app/PendingIntent;

    .line 41
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 42
    iput-wide v2, p0, Lcom/lenovo/anyshare/QCj;->c:J

    .line 43
    :cond_0
    iput-wide v2, p0, Lcom/lenovo/anyshare/QCj;->c:J

    return-void
.end method

.method public a(Landroid/content/Intent;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QCj;->b:Landroid/content/Context;

    const-string v1, "alarm"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/QCj;->b:Landroid/content/Context;

    const/high16 v4, 0x2000000

    invoke-static {v1, v3, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/QCj;->a:Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/QCj;->b:Landroid/content/Context;

    invoke-static {v1, v3, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/QCj;->a:Landroid/app/PendingIntent;

    .line 6
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/QCj;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/QCj;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_2

    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/QCj;->a:Landroid/app/PendingIntent;

    aput-object v2, p1, v1

    const-string v1, "setExactAndAllowWhileIdle"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/QCj;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/lenovo/anyshare/QCj;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 13
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Alarm] register timer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/QCj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tGj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tGj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    .line 19
    iget-wide v4, p0, Lcom/lenovo/anyshare/QCj;->c:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/QCj;->a()V

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez p1, :cond_3

    .line 22
    iget-wide v6, p0, Lcom/lenovo/anyshare/QCj;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-wide v2, p0, Lcom/lenovo/anyshare/QCj;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    .line 24
    iget-wide v2, p0, Lcom/lenovo/anyshare/QCj;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/QCj;->c:J

    .line 25
    iget-wide v2, p0, Lcom/lenovo/anyshare/QCj;->c:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    add-long/2addr v4, v0

    .line 26
    iput-wide v4, p0, Lcom/lenovo/anyshare/QCj;->c:J

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    rem-long v2, v4, v0

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 28
    iput-wide v4, p0, Lcom/lenovo/anyshare/QCj;->c:J

    .line 29
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/lenovo/anyshare/DFj;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/QCj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-wide v0, p0, Lcom/lenovo/anyshare/QCj;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/QCj;->a(Landroid/content/Intent;J)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 44
    iget-wide v0, p0, Lcom/lenovo/anyshare/QCj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
