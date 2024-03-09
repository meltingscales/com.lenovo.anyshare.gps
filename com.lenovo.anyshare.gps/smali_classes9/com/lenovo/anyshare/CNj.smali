.class public final Lcom/lenovo/anyshare/CNj;
.super Lcom/lenovo/anyshare/UNj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/XNj;

.field public final b:Lcom/lenovo/anyshare/DMj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XNj;Lcom/lenovo/anyshare/DMj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UNj;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/CNj;->a:Lcom/lenovo/anyshare/XNj;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/CNj;->b:Lcom/lenovo/anyshare/DMj;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timestamp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/DMj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CNj;->b:Lcom/lenovo/anyshare/DMj;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/XNj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CNj;->a:Lcom/lenovo/anyshare/XNj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/UNj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/UNj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/CNj;->a:Lcom/lenovo/anyshare/XNj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UNj;->b()Lcom/lenovo/anyshare/XNj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/CNj;->b:Lcom/lenovo/anyshare/DMj;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/UNj;->a()Lcom/lenovo/anyshare/DMj;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CNj;->a:Lcom/lenovo/anyshare/XNj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/CNj;->b:Lcom/lenovo/anyshare/DMj;

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

    const-string v1, "Point{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/CNj;->a:Lcom/lenovo/anyshare/XNj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/CNj;->b:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
