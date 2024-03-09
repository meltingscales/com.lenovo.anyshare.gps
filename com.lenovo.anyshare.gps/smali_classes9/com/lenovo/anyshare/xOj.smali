.class public final Lcom/lenovo/anyshare/xOj;
.super Lcom/lenovo/anyshare/cPj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/POj;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pPj;",
            ">;",
            "Lcom/lenovo/anyshare/eOj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/cPj$a;

.field public final d:Lcom/lenovo/anyshare/DMj;

.field public final e:Lcom/lenovo/anyshare/DMj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/cPj$a;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/POj;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pPj;",
            ">;",
            "Lcom/lenovo/anyshare/eOj;",
            ">;",
            "Lcom/lenovo/anyshare/cPj$a;",
            "Lcom/lenovo/anyshare/DMj;",
            "Lcom/lenovo/anyshare/DMj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cPj;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xOj;->a:Lcom/lenovo/anyshare/POj;

    if-eqz p2, :cond_3

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/xOj;->b:Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/xOj;->c:Lcom/lenovo/anyshare/cPj$a;

    if-eqz p4, :cond_1

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/xOj;->d:Lcom/lenovo/anyshare/DMj;

    if-eqz p5, :cond_0

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/xOj;->e:Lcom/lenovo/anyshare/DMj;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null end"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null start"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null windowData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null aggregationMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

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
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pPj;",
            ">;",
            "Lcom/lenovo/anyshare/eOj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xOj;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/DMj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xOj;->e:Lcom/lenovo/anyshare/DMj;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/DMj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xOj;->d:Lcom/lenovo/anyshare/DMj;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/POj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xOj;->a:Lcom/lenovo/anyshare/POj;

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/cPj$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xOj;->c:Lcom/lenovo/anyshare/cPj$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/cPj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/cPj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xOj;->a:Lcom/lenovo/anyshare/POj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cPj;->d()Lcom/lenovo/anyshare/POj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/xOj;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cPj;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/xOj;->c:Lcom/lenovo/anyshare/cPj$a;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cPj;->e()Lcom/lenovo/anyshare/cPj$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/xOj;->d:Lcom/lenovo/anyshare/DMj;

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cPj;->c()Lcom/lenovo/anyshare/DMj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/xOj;->e:Lcom/lenovo/anyshare/DMj;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cPj;->b()Lcom/lenovo/anyshare/DMj;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/xOj;->a:Lcom/lenovo/anyshare/POj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/xOj;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/xOj;->c:Lcom/lenovo/anyshare/cPj$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/xOj;->d:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xOj;->e:Lcom/lenovo/anyshare/DMj;

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

    const-string v1, "ViewData{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xOj;->a:Lcom/lenovo/anyshare/POj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aggregationMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xOj;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xOj;->c:Lcom/lenovo/anyshare/cPj$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xOj;->d:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xOj;->e:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
