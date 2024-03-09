.class public final Lcom/lenovo/anyshare/sF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/facebook/GraphRequest;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sF;->e:Landroid/os/Handler;

    iput-object p2, p0, Lcom/lenovo/anyshare/sF;->f:Lcom/facebook/GraphRequest;

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/sF;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/sF;->b:J

    iget-wide v0, p0, Lcom/lenovo/anyshare/sF;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sF;->f:Lcom/facebook/GraphRequest;

    iget-object v1, v0, Lcom/facebook/GraphRequest;->p:Lcom/facebook/GraphRequest$b;

    .line 6
    iget-wide v4, p0, Lcom/lenovo/anyshare/sF;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    instance-of v0, v1, Lcom/facebook/GraphRequest$g;

    if-eqz v0, :cond_1

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/sF;->e:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/lenovo/anyshare/rF;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/rF;-><init>(Lcom/facebook/GraphRequest$b;JJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    check-cast v1, Lcom/facebook/GraphRequest$g;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/GraphRequest$g;->a(JJ)V

    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/sF;->b:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/sF;->c:J

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/sF;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/sF;->b:J

    .line 2
    iget-wide p1, p0, Lcom/lenovo/anyshare/sF;->b:J

    iget-wide v0, p0, Lcom/lenovo/anyshare/sF;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/sF;->a:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/sF;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sF;->a()V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/sF;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/sF;->d:J

    return-void
.end method
