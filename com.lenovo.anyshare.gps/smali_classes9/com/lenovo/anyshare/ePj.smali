.class public final Lcom/lenovo/anyshare/ePj;
.super Lcom/lenovo/anyshare/lPj;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/oPj;

.field public final c:Lcom/lenovo/anyshare/pPj;

.field public final d:Lio/opencensus/tags/TagMetadata;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lPj;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ePj;->b:Lcom/lenovo/anyshare/oPj;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ePj;->c:Lcom/lenovo/anyshare/pPj;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/ePj;->d:Lio/opencensus/tags/TagMetadata;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tagMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/oPj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ePj;->b:Lcom/lenovo/anyshare/oPj;

    return-object v0
.end method

.method public b()Lio/opencensus/tags/TagMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ePj;->d:Lio/opencensus/tags/TagMetadata;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/pPj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ePj;->c:Lcom/lenovo/anyshare/pPj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/lPj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/lPj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ePj;->b:Lcom/lenovo/anyshare/oPj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lPj;->a()Lcom/lenovo/anyshare/oPj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ePj;->c:Lcom/lenovo/anyshare/pPj;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lPj;->c()Lcom/lenovo/anyshare/pPj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ePj;->d:Lio/opencensus/tags/TagMetadata;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lPj;->b()Lio/opencensus/tags/TagMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ePj;->b:Lcom/lenovo/anyshare/oPj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/ePj;->c:Lcom/lenovo/anyshare/pPj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ePj;->d:Lio/opencensus/tags/TagMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ePj;->b:Lcom/lenovo/anyshare/oPj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ePj;->c:Lcom/lenovo/anyshare/pPj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ePj;->d:Lio/opencensus/tags/TagMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
