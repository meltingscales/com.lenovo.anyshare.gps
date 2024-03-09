.class public final Lcom/lenovo/anyshare/wOj;
.super Lcom/lenovo/anyshare/POj;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/POj$b;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/lenovo/anyshare/FOj;

.field public final e:Lcom/lenovo/anyshare/cOj;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oPj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/lenovo/anyshare/POj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;Lcom/lenovo/anyshare/POj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/POj$b;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/FOj;",
            "Lcom/lenovo/anyshare/cOj;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oPj;",
            ">;",
            "Lcom/lenovo/anyshare/POj$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/POj;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wOj;->b:Lcom/lenovo/anyshare/POj$b;

    if-eqz p2, :cond_4

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/wOj;->c:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/wOj;->d:Lcom/lenovo/anyshare/FOj;

    if-eqz p4, :cond_2

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/wOj;->e:Lcom/lenovo/anyshare/cOj;

    if-eqz p5, :cond_1

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/wOj;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/wOj;->g:Lcom/lenovo/anyshare/POj$a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null window"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null columns"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null aggregation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null measure"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/cOj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOj;->e:Lcom/lenovo/anyshare/cOj;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oPj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOj;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/FOj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOj;->d:Lcom/lenovo/anyshare/FOj;

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/POj$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOj;->b:Lcom/lenovo/anyshare/POj$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/POj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/POj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->b:Lcom/lenovo/anyshare/POj$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/POj;->e()Lcom/lenovo/anyshare/POj$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/POj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->d:Lcom/lenovo/anyshare/FOj;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/POj;->d()Lcom/lenovo/anyshare/FOj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->e:Lcom/lenovo/anyshare/cOj;

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/POj;->a()Lcom/lenovo/anyshare/cOj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->f:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/POj;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->g:Lcom/lenovo/anyshare/POj$a;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/POj;->f()Lcom/lenovo/anyshare/POj$a;

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

.method public f()Lcom/lenovo/anyshare/POj$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOj;->g:Lcom/lenovo/anyshare/POj$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOj;->b:Lcom/lenovo/anyshare/POj$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/wOj;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/wOj;->d:Lcom/lenovo/anyshare/FOj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/wOj;->e:Lcom/lenovo/anyshare/cOj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/wOj;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->g:Lcom/lenovo/anyshare/POj$a;

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

    const-string v1, "View{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->b:Lcom/lenovo/anyshare/POj$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", measure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->d:Lcom/lenovo/anyshare/FOj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aggregation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->e:Lcom/lenovo/anyshare/cOj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wOj;->g:Lcom/lenovo/anyshare/POj$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
