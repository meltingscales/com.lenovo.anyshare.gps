.class public Lcom/lenovo/anyshare/qRb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lcom/lenovo/anyshare/xQb;

.field public final f:Lcom/lenovo/anyshare/MQb;

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qRb;->e:Lcom/lenovo/anyshare/xQb;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/qRb;->f:Lcom/lenovo/anyshare/MQb;

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/qRb;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qRb;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qRb;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qRb;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qRb;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qRb;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qRb;->d:Z

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qRb;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/qRb;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/qRb;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qRb;->a:Z

    return-void
.end method

.method public b()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qRb;->c:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->INFO_DIRTY:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qRb;->b:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->FILE_NOT_EXIST:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qRb;->d:Z

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->OUTPUT_STREAM_NOT_SUPPORT:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cause find with dirty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/qRb;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qRb;->e:Lcom/lenovo/anyshare/xQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/xQb;->e:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->c(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->b(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public d()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qRb;->f:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MQb;->b()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qRb;->f:Lcom/lenovo/anyshare/MQb;

    iget-boolean v3, v2, Lcom/lenovo/anyshare/MQb;->i:Z

    if-eqz v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/MQb;->c()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/qRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/qRb;->f:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/MQb;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/qRb;->f:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/MQb;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/qRb;->f:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/MQb;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    return v1

    .line 7
    :cond_4
    iget-wide v2, p0, Lcom/lenovo/anyshare/qRb;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iget-object v2, p0, Lcom/lenovo/anyshare/qRb;->f:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/MQb;->e()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/lenovo/anyshare/qRb;->g:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/qRb;->f:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/MQb;->b(I)Lcom/lenovo/anyshare/KQb;

    move-result-object v3

    .line 9
    iget-wide v6, v3, Lcom/lenovo/anyshare/KQb;->b:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->f:Lcom/lenovo/anyshare/ARb$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ARb$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qRb;->f:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MQb;->b()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->g:Lcom/lenovo/anyshare/GRb;

    iget-object v3, p0, Lcom/lenovo/anyshare/qRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/GRb;->b(Lcom/lenovo/anyshare/xQb;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileExist["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/qRb;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] infoRight["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/qRb;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] outputStreamSupport["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/qRb;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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