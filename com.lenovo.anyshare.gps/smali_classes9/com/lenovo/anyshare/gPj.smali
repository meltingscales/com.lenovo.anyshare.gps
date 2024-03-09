.class public final Lcom/lenovo/anyshare/gPj;
.super Lio/opencensus/tags/TagMetadata;
.source "SourceFile"


# instance fields
.field public final a:Lio/opencensus/tags/TagMetadata$TagTtl;


# direct methods
.method public constructor <init>(Lio/opencensus/tags/TagMetadata$TagTtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/opencensus/tags/TagMetadata;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gPj;->a:Lio/opencensus/tags/TagMetadata$TagTtl;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tagTtl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lio/opencensus/tags/TagMetadata$TagTtl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gPj;->a:Lio/opencensus/tags/TagMetadata$TagTtl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lio/opencensus/tags/TagMetadata;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lio/opencensus/tags/TagMetadata;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gPj;->a:Lio/opencensus/tags/TagMetadata$TagTtl;

    invoke-virtual {p1}, Lio/opencensus/tags/TagMetadata;->a()Lio/opencensus/tags/TagMetadata$TagTtl;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gPj;->a:Lio/opencensus/tags/TagMetadata$TagTtl;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagMetadata{tagTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/gPj;->a:Lio/opencensus/tags/TagMetadata$TagTtl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
