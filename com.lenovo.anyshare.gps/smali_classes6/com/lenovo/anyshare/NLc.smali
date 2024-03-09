.class public Lcom/lenovo/anyshare/NLc;
.super Lcom/lenovo/anyshare/TLc;
.source "SourceFile"


# instance fields
.field public f:[J


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

    const-string v0, "loca"

    return-object v0
.end method

.method public c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "head"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TLc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/TLc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/LLc;

    iget-short v0, v0, Lcom/lenovo/anyshare/LLc;->I:S

    const-string v1, "maxp"

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/TLc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/TLc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/OLc;

    iget v1, v1, Lcom/lenovo/anyshare/OLc;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    new-array v3, v1, [J

    iput-object v3, p0, Lcom/lenovo/anyshare/NLc;->f:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/NLc;->f:[J

    if-ne v0, v2, :cond_0

    iget-object v5, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/MLc;->p()J

    move-result-wide v5

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-long v5, v5

    :goto_1
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/TLc;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/NLc;->f:[J

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/NLc;->f:[J

    aget-wide v3, v0, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
