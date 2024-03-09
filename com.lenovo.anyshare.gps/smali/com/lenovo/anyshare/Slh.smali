.class public Lcom/lenovo/anyshare/Slh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tlh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Slh$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ylh;

.field public b:Lcom/lenovo/anyshare/Ulh;

.field public volatile c:Lcom/lenovo/anyshare/Slh$a;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ylh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Slh;->a:Lcom/lenovo/anyshare/ylh;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Ulh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->a:Lcom/lenovo/anyshare/ylh;

    iget v1, v0, Lcom/lenovo/anyshare/ylh;->Z:I

    iget v0, v0, Lcom/lenovo/anyshare/ylh;->X:I

    int-to-long v2, v0

    invoke-direct {p1, v1, v2, v3}, Lcom/lenovo/anyshare/Ulh;-><init>(IJ)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Slh;->b:Lcom/lenovo/anyshare/Ulh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Slh;Lcom/lenovo/anyshare/Slh$a;)Lcom/lenovo/anyshare/Slh$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Slh;->c:Lcom/lenovo/anyshare/Slh$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Slh;)Lcom/lenovo/anyshare/Ulh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Slh;->b:Lcom/lenovo/anyshare/Ulh;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Plh;

    const-string v1, "MessageThread"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Plh;-><init>(Lcom/lenovo/anyshare/Slh;Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/lenovo/anyshare/Slh;->e:J

    sub-long v2, v0, v2

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Slh;->a:Lcom/lenovo/anyshare/ylh;

    iget-wide v4, p1, Lcom/lenovo/anyshare/ylh;->Y:J

    const/4 p1, 0x0

    const-string v6, "time"

    const-string v7, "duration"

    const-string v8, "msg_info"

    cmp-long v9, v2, v4

    if-ltz v9, :cond_4

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 14
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v5, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->a:Lcom/lenovo/anyshare/ylh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ylh;->ba:Z

    const-string v1, "cpu_duration"

    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/lenovo/anyshare/Slh;->g:J

    sub-long/2addr v2, v6

    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    .line 23
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    :goto_1
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->c:Lcom/lenovo/anyshare/Slh$a;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->c:Lcom/lenovo/anyshare/Slh$a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    :cond_3
    iput-object p1, p0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/nmh;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 30
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v5, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->c:Lcom/lenovo/anyshare/Slh$a;

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->c:Lcom/lenovo/anyshare/Slh$a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    :cond_5
    iput-object p1, p0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/Wlh;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Slh;->b:Lcom/lenovo/anyshare/Ulh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ulh;->b:Lcom/lenovo/anyshare/Ylh;

    new-instance v1, Lcom/lenovo/anyshare/Qlh;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Qlh;-><init>(Lcom/lenovo/anyshare/Slh;Lcom/lenovo/anyshare/Wlh;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ulh;->a(Lcom/lenovo/anyshare/Ylh;Lcom/lenovo/anyshare/Ulh$a;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p2, Lcom/lenovo/anyshare/Wlh;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/lenovo/anyshare/Wlh;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p2, Lcom/lenovo/anyshare/Wlh;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 8
    iget-object v0, p2, Lcom/lenovo/anyshare/Wlh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mlh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mlh;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/nmh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Wlh;)V

    .line 9
    iget-object v0, p2, Lcom/lenovo/anyshare/Wlh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Slh;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Slh;->e:J

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Slh;->a:Lcom/lenovo/anyshare/ylh;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/ylh;->ba:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Slh;->g:J

    :cond_0
    return-void
.end method
