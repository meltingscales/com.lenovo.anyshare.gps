.class public final Lcom/lenovo/anyshare/pQj;
.super Lio/opencensus/trace/export/SampledSpanStore$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/opencensus/trace/Status$CanonicalCode;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/opencensus/trace/Status$CanonicalCode;I)V
    .locals 0
    .param p2    # Lio/opencensus/trace/Status$CanonicalCode;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/export/SampledSpanStore$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pQj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/pQj;->b:Lio/opencensus/trace/Status$CanonicalCode;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/pQj;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null spanName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lio/opencensus/trace/Status$CanonicalCode;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pQj;->b:Lio/opencensus/trace/Status$CanonicalCode;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pQj;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pQj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/export/SampledSpanStore$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lio/opencensus/trace/export/SampledSpanStore$a;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pQj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/opencensus/trace/export/SampledSpanStore$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/pQj;->b:Lio/opencensus/trace/Status$CanonicalCode;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/opencensus/trace/export/SampledSpanStore$a;->a()Lio/opencensus/trace/Status$CanonicalCode;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opencensus/trace/export/SampledSpanStore$a;->a()Lio/opencensus/trace/Status$CanonicalCode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/pQj;->c:I

    .line 5
    invoke-virtual {p1}, Lio/opencensus/trace/export/SampledSpanStore$a;->b()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pQj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/pQj;->b:Lio/opencensus/trace/Status$CanonicalCode;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/pQj;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorFilter{spanName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pQj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canonicalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pQj;->b:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSpansToReturn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/pQj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
