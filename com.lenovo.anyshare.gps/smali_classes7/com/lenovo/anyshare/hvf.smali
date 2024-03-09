.class public Lcom/lenovo/anyshare/hvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/lvf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/Zji$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hvf;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    iput-wide p2, v0, Lcom/lenovo/anyshare/lvf;->c:J

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/hvf;->d:Lcom/lenovo/anyshare/Zji$c;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hvf;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/hvf;->b()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/hvf;->d:Lcom/lenovo/anyshare/Zji$c;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    iget-wide v1, v0, Lcom/lenovo/anyshare/lvf;->b:J

    iget-wide v3, v0, Lcom/lenovo/anyshare/lvf;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/lenovo/anyshare/lvf;->c:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hvf;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hvf;->d:Lcom/lenovo/anyshare/Zji$c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Zji$c;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
