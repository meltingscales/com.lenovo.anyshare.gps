.class public Lcom/lenovo/anyshare/hyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/tyj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tyj;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/lenovo/anyshare/uyj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/uyj;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/hyj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;Lcom/lenovo/anyshare/ryj;Lcom/lenovo/anyshare/syj;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/tyj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tyj;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/lenovo/anyshare/uyj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uyj;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/hyj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;Lcom/lenovo/anyshare/ryj;Lcom/lenovo/anyshare/syj;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;Lcom/lenovo/anyshare/ryj;Lcom/lenovo/anyshare/syj;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init in  pid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/qyj;->a(Lcom/lenovo/anyshare/dyj;Lcom/lenovo/anyshare/ryj;Lcom/lenovo/anyshare/syj;)V

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "init in process\u3000start scheduleJob"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qyj;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/eyj;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qyj;->a(Lcom/lenovo/anyshare/eyj;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/fyj;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qyj;->a(Lcom/lenovo/anyshare/fyj;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object v0

    iget-boolean v1, p1, Lcom/lenovo/anyshare/dyj;->c:Z

    .line 2
    iget-boolean v2, p1, Lcom/lenovo/anyshare/dyj;->d:Z

    .line 3
    iget-wide v3, p1, Lcom/lenovo/anyshare/dyj;->f:J

    .line 4
    iget-wide v5, p1, Lcom/lenovo/anyshare/dyj;->g:J

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/qyj;->a(ZZJJ)V

    return-void
.end method
