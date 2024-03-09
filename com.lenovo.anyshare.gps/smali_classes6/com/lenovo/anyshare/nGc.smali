.class public Lcom/lenovo/anyshare/nGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iGc;


# instance fields
.field public a:Lcom/lenovo/anyshare/oGc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public a(IJ)Lcom/lenovo/anyshare/jGc;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    iget-object p2, p2, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/kGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1
.end method

.method public a(JB)Lcom/lenovo/anyshare/jGc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JJ)Ljava/lang/String;
    .locals 5

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nGc;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/nGc;->a(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nGc;->i(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v3

    sub-long/2addr p1, v3

    long-to-int p2, p1

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v3

    cmp-long p1, p3, v3

    if-ltz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v3, p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v3

    sub-long v3, p3, v3

    :goto_0
    long-to-int p1, v3

    .line 12
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v2

    :goto_1
    cmp-long p2, v2, p3

    if-gez p2, :cond_3

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/nGc;->i(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    .line 15
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v2

    sub-long v2, p3, v2

    :goto_2
    long-to-int v0, v2

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v2

    move-object p1, p2

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_3
    const-string p1, ""

    return-object p1
.end method

.method public a(JILcom/lenovo/anyshare/hGc;)V
    .locals 2

    int-to-long v0, p3

    add-long/2addr v0, p1

    :goto_0
    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    iget-object p3, p3, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/kGc;->a(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p2

    invoke-interface {p2, p4}, Lcom/lenovo/anyshare/hGc;->a(Lcom/lenovo/anyshare/hGc;)V

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jGc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/oGc;

    iput-object p1, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jGc;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/hGc;J)V
    .locals 0

    return-void
.end method

.method public b(J)Lcom/lenovo/anyshare/jGc;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    return-object p1
.end method

.method public b(JILcom/lenovo/anyshare/hGc;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/lenovo/anyshare/hGc;->a(Lcom/lenovo/anyshare/hGc;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/jGc;J)V
    .locals 0

    return-void
.end method

.method public c(J)Lcom/lenovo/anyshare/jGc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(JILcom/lenovo/anyshare/hGc;)V
    .locals 2

    int-to-long v0, p3

    add-long/2addr v0, p1

    :goto_0
    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nGc;->i(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p2

    invoke-interface {p2, p4}, Lcom/lenovo/anyshare/hGc;->a(Lcom/lenovo/anyshare/hGc;)V

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(J)Lcom/lenovo/anyshare/jGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    iget-object v0, v0, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/kGc;->a(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oGc;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    :cond_0
    return-void
.end method

.method public e(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nGc;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nGc;->h(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public f(J)J
    .locals 5

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, p1

    const-wide/high16 v2, 0x5000000000000000L    # 2.315841784746324E77

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, 0xfffffff00000000L

    and-long/2addr p1, v0

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public g(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    iget-object p1, p1, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/kGc;->size()I

    move-result p1

    return p1
.end method

.method public h(J)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nGc;->a:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public i(J)Lcom/lenovo/anyshare/jGc;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/mGc;->c(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
