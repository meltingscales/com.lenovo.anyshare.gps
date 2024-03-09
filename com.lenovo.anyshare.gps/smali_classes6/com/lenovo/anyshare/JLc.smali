.class public Lcom/lenovo/anyshare/JLc;
.super Lcom/lenovo/anyshare/ULc;
.source "SourceFile"


# instance fields
.field public h:S

.field public i:S

.field public j:S

.field public k:I

.field public l:S

.field public m:S

.field public n:S

.field public o:S

.field public p:S

.field public q:S

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ULc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "hhea"

    return-object v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ULc;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/JLc;->h:S

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/JLc;->i:S

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/JLc;->j:S

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->o()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/JLc;->k:I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/JLc;->l:S

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/JLc;->m:S

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/JLc;->n:S

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/JLc;->o:S

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/JLc;->p:S

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/JLc;->q:S

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/JLc;->r:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ULc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  asc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/lenovo/anyshare/JLc;->h:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/lenovo/anyshare/JLc;->i:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lineGap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/lenovo/anyshare/JLc;->j:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxAdvance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/JLc;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  metricDataFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Lcom/lenovo/anyshare/JLc;->q:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " #HMetrics:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/JLc;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
