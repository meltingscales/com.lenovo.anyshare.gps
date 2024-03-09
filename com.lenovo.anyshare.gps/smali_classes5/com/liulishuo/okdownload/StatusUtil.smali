.class public Lcom/liulishuo/okdownload/StatusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/StatusUtil$Status;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/MQb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->d:Lcom/lenovo/anyshare/QQb;

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/QQb;->b(Lcom/lenovo/anyshare/xQb;)I

    move-result p0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/QQb;->get(I)Lcom/lenovo/anyshare/MQb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MQb;->a()Lcom/lenovo/anyshare/MQb;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xQb;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xQb$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xQb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xQb$a;->a()Lcom/lenovo/anyshare/xQb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/MQb;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/liulishuo/okdownload/StatusUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xQb;

    move-result-object p0

    invoke-static {p0}, Lcom/liulishuo/okdownload/StatusUtil;->a(Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/MQb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xQb;)Lcom/liulishuo/okdownload/StatusUtil$Status;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/liulishuo/okdownload/StatusUtil;->d(Lcom/lenovo/anyshare/xQb;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    if-ne v0, v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    .line 4
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/pRb;->f(Lcom/lenovo/anyshare/xQb;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->PENDING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/pRb;->g(Lcom/lenovo/anyshare/xQb;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->RUNNING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/okdownload/StatusUtil$Status;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/liulishuo/okdownload/StatusUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xQb;

    move-result-object p0

    invoke-static {p0}, Lcom/liulishuo/okdownload/StatusUtil;->b(Lcom/lenovo/anyshare/xQb;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/xQb;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/liulishuo/okdownload/StatusUtil;->d(Lcom/lenovo/anyshare/xQb;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    move-result-object p0

    sget-object v0, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/lenovo/anyshare/xQb;)Lcom/liulishuo/okdownload/StatusUtil$Status;
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->d:Lcom/lenovo/anyshare/QQb;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/QQb;->get(I)Lcom/lenovo/anyshare/MQb;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xQb;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xQb;->b()Ljava/io/File;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 6
    iget-boolean p0, v1, Lcom/lenovo/anyshare/MQb;->i:Z

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MQb;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-gtz p0, :cond_0

    .line 7
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->UNKNOWN:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/MQb;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/MQb;->f()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MQb;->e()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-nez p0, :cond_1

    .line 11
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    :cond_1
    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/MQb;->c()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/MQb;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->IDLE:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    :cond_2
    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v1}, Lcom/lenovo/anyshare/MQb;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->IDLE:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    .line 18
    :cond_3
    invoke-interface {v0}, Lcom/lenovo/anyshare/QQb;->a()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/QQb;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xQb;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/QQb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    .line 24
    :cond_6
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->UNKNOWN:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0

    .line 25
    :cond_7
    :goto_0
    sget-object p0, Lcom/liulishuo/okdownload/StatusUtil$Status;->UNKNOWN:Lcom/liulishuo/okdownload/StatusUtil$Status;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/liulishuo/okdownload/StatusUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xQb;

    move-result-object p0

    invoke-static {p0}, Lcom/liulishuo/okdownload/StatusUtil;->c(Lcom/lenovo/anyshare/xQb;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/lenovo/anyshare/xQb;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pRb;->c(Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/xQb;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
