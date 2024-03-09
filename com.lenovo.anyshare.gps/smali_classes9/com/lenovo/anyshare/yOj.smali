.class public final Lcom/lenovo/anyshare/yOj;
.super Lcom/lenovo/anyshare/cPj$a$a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/DMj;

.field public final b:Lcom/lenovo/anyshare/DMj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cPj$a$a;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yOj;->a:Lcom/lenovo/anyshare/DMj;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/yOj;->b:Lcom/lenovo/anyshare/DMj;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null end"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null start"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/DMj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yOj;->b:Lcom/lenovo/anyshare/DMj;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/DMj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yOj;->a:Lcom/lenovo/anyshare/DMj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/cPj$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/cPj$a$a;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yOj;->a:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cPj$a$a;->b()Lcom/lenovo/anyshare/DMj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/yOj;->b:Lcom/lenovo/anyshare/DMj;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cPj$a$a;->a()Lcom/lenovo/anyshare/DMj;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/yOj;->a:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/yOj;->b:Lcom/lenovo/anyshare/DMj;

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

    const-string v1, "CumulativeData{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/yOj;->a:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/yOj;->b:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
