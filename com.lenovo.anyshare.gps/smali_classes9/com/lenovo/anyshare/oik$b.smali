.class public final Lcom/lenovo/anyshare/oik$b;
.super Lcom/lenovo/anyshare/oik$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/lenovo/anyshare/Bmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/oik$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lcom/lenovo/anyshare/Bmk;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oik;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oik<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oik$d;-><init>(Lcom/lenovo/anyshare/oik;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "sb"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v1}, Lcom/lenovo/anyshare/oik;->c(Lcom/lenovo/anyshare/oik;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    iput v0, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v0}, Lcom/lenovo/anyshare/oik;->b(Lcom/lenovo/anyshare/oik;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v0}, Lcom/lenovo/anyshare/oik;->e(Lcom/lenovo/anyshare/oik;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget v1, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oik$d;->a()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v1}, Lcom/lenovo/anyshare/oik;->c(Lcom/lenovo/anyshare/oik;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    iput v0, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v0}, Lcom/lenovo/anyshare/oik;->b(Lcom/lenovo/anyshare/oik;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v2}, Lcom/lenovo/anyshare/oik;->e(Lcom/lenovo/anyshare/oik;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget v3, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oik$d;->a()V

    return v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public next()Lcom/lenovo/anyshare/oik$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/oik$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v1}, Lcom/lenovo/anyshare/oik;->c(Lcom/lenovo/anyshare/oik;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    iput v0, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/oik$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    iget v2, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/oik$c;-><init>(Lcom/lenovo/anyshare/oik;I)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oik$d;->a()V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oik$b;->next()Lcom/lenovo/anyshare/oik$c;

    move-result-object v0

    return-object v0
.end method
