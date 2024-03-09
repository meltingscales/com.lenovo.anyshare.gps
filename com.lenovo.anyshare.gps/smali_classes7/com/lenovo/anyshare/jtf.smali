.class public Lcom/lenovo/anyshare/jtf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jtf$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ltf;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/itf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/itf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/itf;-><init>(Lcom/lenovo/anyshare/jtf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jtf;->h:Lcom/lenovo/anyshare/itf;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/jtf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jtf;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jtf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jtf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ktf;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jtf;->c:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/jtf;->d:I

    if-lez v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/jtf;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ktf;->a(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jtf;->e:Z

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/jtf;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ktf;->d(Ljava/io/File;)J

    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/lenovo/anyshare/jtf;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/jtf;->g:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/jtf;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/ltf;

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    .line 12
    invoke-interface {v5}, Lcom/lenovo/anyshare/ltf;->clean()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/jtf;->h:Lcom/lenovo/anyshare/itf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/itf;->clean()I

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilePath{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAbsolutePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/jtf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/jtf;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ",mIsObsolete=true}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/jtf;->e:Z

    if-eqz v1, :cond_1

    const-string v1, ", mMonitorTopLimit=true"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mTopLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/jtf;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/jtf;->c:Z

    if-eqz v1, :cond_2

    const-string v1, ", mMonitorExpired=true"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mExpiredDays="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/jtf;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
