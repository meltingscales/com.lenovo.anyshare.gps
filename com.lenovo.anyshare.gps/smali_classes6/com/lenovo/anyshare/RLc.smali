.class public Lcom/lenovo/anyshare/RLc;
.super Lcom/lenovo/anyshare/ULc;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:[J

.field public h:I

.field public i:S

.field public j:I

.field public k:I

.field public l:S

.field public m:S

.field public n:S

.field public o:S

.field public p:S

.field public q:S

.field public r:S

.field public s:S

.field public t:S

.field public u:S

.field public v:S

.field public w:S

.field public x:[B

.field public y:[J

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ULc;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/RLc;->x:[B

    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/lenovo/anyshare/RLc;->y:[J

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/RLc;->z:[B

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/lenovo/anyshare/RLc;->I:[J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "OS/2"

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

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/RLc;->h:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->i:S

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/RLc;->j:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/RLc;->k:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->l:S

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->m:S

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->n:S

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->o:S

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->p:S

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->q:S

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->r:S

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->s:S

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->t:S

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->u:S

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->v:S

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->n()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/RLc;->w:S

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    iget-object v1, p0, Lcom/lenovo/anyshare/RLc;->x:[B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MLc;->a([B)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/RLc;->y:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    iget-object v2, p0, Lcom/lenovo/anyshare/RLc;->z:[B

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/MLc;->a([B)V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/RLc;->A:I

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/RLc;->B:I

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/RLc;->C:I

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/RLc;->D:I

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/RLc;->E:I

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/RLc;->F:I

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/RLc;->G:I

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/RLc;->H:I

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/RLc;->I:[J

    iget-object v2, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/RLc;->I:[J

    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/RLc;->z:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/ULc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/RLc;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  vendor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RLc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
