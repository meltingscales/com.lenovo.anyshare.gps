.class public Lcom/lenovo/anyshare/SLc;
.super Lcom/lenovo/anyshare/TLc;
.source "SourceFile"


# instance fields
.field public f:D

.field public g:D

.field public h:S

.field public i:S

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TLc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "post"

    return-object v0
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SLc;->f:D

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SLc;->g:D

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/SLc;->h:S

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/SLc;->i:S

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SLc;->j:J

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SLc;->k:J

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SLc;->l:J

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SLc;->m:J

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SLc;->n:J

    .line 10
    iget-wide v0, p0, Lcom/lenovo/anyshare/SLc;->f:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLc;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/SLc;->o:[I

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Format 2.5 for post notimplemented yet."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/TLc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/SLc;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n  italic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/SLc;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ulPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/SLc;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ulThick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/SLc;->i:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isFixed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/SLc;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/SLc;->o:[I

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  glyphNamesIndex["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/SLc;->o:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/SLc;->o:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 5
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/SLc;->o:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
