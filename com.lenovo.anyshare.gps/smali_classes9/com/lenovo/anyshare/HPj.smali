.class public final Lcom/lenovo/anyshare/HPj;
.super Lio/opencensus/trace/Link;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/_Pj;

.field public final c:Lcom/lenovo/anyshare/XPj;

.field public final d:Lio/opencensus/trace/Link$Type;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zPj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/_Pj;",
            "Lcom/lenovo/anyshare/XPj;",
            "Lio/opencensus/trace/Link$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zPj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/Link;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/HPj;->b:Lcom/lenovo/anyshare/_Pj;

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/HPj;->c:Lcom/lenovo/anyshare/XPj;

    if-eqz p3, :cond_1

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/HPj;->d:Lio/opencensus/trace/Link$Type;

    if-eqz p4, :cond_0

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/HPj;->e:Ljava/util/Map;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null attributes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null spanId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null traceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zPj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HPj;->e:Ljava/util/Map;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/XPj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HPj;->c:Lcom/lenovo/anyshare/XPj;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/_Pj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HPj;->b:Lcom/lenovo/anyshare/_Pj;

    return-object v0
.end method

.method public d()Lio/opencensus/trace/Link$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HPj;->d:Lio/opencensus/trace/Link$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/Link;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/opencensus/trace/Link;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/HPj;->b:Lcom/lenovo/anyshare/_Pj;

    invoke-virtual {p1}, Lio/opencensus/trace/Link;->c()Lcom/lenovo/anyshare/_Pj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/_Pj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/HPj;->c:Lcom/lenovo/anyshare/XPj;

    .line 4
    invoke-virtual {p1}, Lio/opencensus/trace/Link;->b()Lcom/lenovo/anyshare/XPj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/XPj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/HPj;->d:Lio/opencensus/trace/Link$Type;

    .line 5
    invoke-virtual {p1}, Lio/opencensus/trace/Link;->d()Lio/opencensus/trace/Link$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/HPj;->e:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lio/opencensus/trace/Link;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/HPj;->b:Lcom/lenovo/anyshare/_Pj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Pj;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/HPj;->c:Lcom/lenovo/anyshare/XPj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/XPj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/HPj;->d:Lio/opencensus/trace/Link$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/HPj;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link{traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HPj;->b:Lcom/lenovo/anyshare/_Pj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HPj;->c:Lcom/lenovo/anyshare/XPj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HPj;->d:Lio/opencensus/trace/Link$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HPj;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
