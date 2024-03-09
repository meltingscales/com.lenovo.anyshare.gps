.class public final Lcom/lenovo/anyshare/KNj;
.super Lcom/lenovo/anyshare/XNj$d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/VNj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VNj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/XNj$d;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/KNj;->a:Lcom/lenovo/anyshare/VNj;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/VNj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KNj;->a:Lcom/lenovo/anyshare/VNj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/XNj$d;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/XNj$d;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KNj;->a:Lcom/lenovo/anyshare/VNj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XNj$d;->a()Lcom/lenovo/anyshare/VNj;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KNj;->a:Lcom/lenovo/anyshare/VNj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "ValueSummary{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/KNj;->a:Lcom/lenovo/anyshare/VNj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
