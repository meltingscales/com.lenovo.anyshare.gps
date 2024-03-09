.class public Lcom/lenovo/anyshare/rRb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public d:J

.field public final e:Lcom/lenovo/anyshare/xQb;

.field public final f:Lcom/lenovo/anyshare/MQb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rRb;->e:Lcom/lenovo/anyshare/xQb;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/rRb;->f:Lcom/lenovo/anyshare/MQb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rRb;->b()Lcom/lenovo/anyshare/sRb;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sRb;->a()V

    .line 4
    iget-boolean v2, v1, Lcom/lenovo/anyshare/sRb;->f:Z

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sRb;->b()Z

    move-result v3

    .line 6
    iget-wide v4, v1, Lcom/lenovo/anyshare/sRb;->g:J

    .line 7
    iget-object v6, v1, Lcom/lenovo/anyshare/sRb;->h:Ljava/lang/String;

    .line 8
    iget-object v7, v1, Lcom/lenovo/anyshare/sRb;->i:Ljava/lang/String;

    .line 9
    iget v1, v1, Lcom/lenovo/anyshare/sRb;->j:I

    .line 10
    iget-object v8, p0, Lcom/lenovo/anyshare/rRb;->e:Lcom/lenovo/anyshare/xQb;

    iget-object v9, p0, Lcom/lenovo/anyshare/rRb;->f:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v0, v7, v8, v9}, Lcom/lenovo/anyshare/xRb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/rRb;->f:Lcom/lenovo/anyshare/MQb;

    iput-boolean v3, v7, Lcom/lenovo/anyshare/MQb;->i:Z

    .line 12
    iput-object v6, v7, Lcom/lenovo/anyshare/MQb;->c:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    iget-object v7, p0, Lcom/lenovo/anyshare/rRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/pRb;->e(Lcom/lenovo/anyshare/xQb;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/rRb;->f:Lcom/lenovo/anyshare/MQb;

    .line 15
    invoke-virtual {v3}, Lcom/lenovo/anyshare/MQb;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-eqz v12, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lcom/lenovo/anyshare/rRb;->f:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v0, v1, v7, v8, v6}, Lcom/lenovo/anyshare/xRb;->a(IZLcom/lenovo/anyshare/MQb;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 16
    :goto_1
    iput-boolean v7, p0, Lcom/lenovo/anyshare/rRb;->b:Z

    .line 17
    iput-object v6, p0, Lcom/lenovo/anyshare/rRb;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 18
    iput-wide v4, p0, Lcom/lenovo/anyshare/rRb;->d:J

    .line 19
    iput-boolean v2, p0, Lcom/lenovo/anyshare/rRb;->a:Z

    .line 20
    iget-boolean v2, p0, Lcom/lenovo/anyshare/rRb;->b:Z

    invoke-virtual {p0, v1, v4, v5, v2}, Lcom/lenovo/anyshare/rRb;->a(IJZ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/rRb;->f:Lcom/lenovo/anyshare/MQb;

    .line 21
    invoke-virtual {v2}, Lcom/lenovo/anyshare/MQb;->f()J

    move-result-wide v4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/xRb;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    iget-object v2, p0, Lcom/lenovo/anyshare/rRb;->f:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/MQb;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;-><init>(IJ)V

    throw v0

    :cond_4
    :goto_3
    return-void

    .line 23
    :cond_5
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;

    throw v0
.end method

.method public a(IJZ)Z
    .locals 2

    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/lenovo/anyshare/sRb;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sRb;

    iget-object v1, p0, Lcom/lenovo/anyshare/rRb;->e:Lcom/lenovo/anyshare/xQb;

    iget-object v2, p0, Lcom/lenovo/anyshare/rRb;->f:Lcom/lenovo/anyshare/MQb;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/sRb;-><init>(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V

    return-object v0
.end method

.method public c()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rRb;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cause find with resumable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/rRb;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acceptRange["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/rRb;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] resumable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/rRb;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] failedCause["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/rRb;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] instanceLength["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/rRb;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
