.class public final Lcom/lenovo/anyshare/sik;
.super Lcom/lenovo/anyshare/hgk;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lcom/lenovo/anyshare/Fmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/hgk<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lcom/lenovo/anyshare/Fmk;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/oik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oik<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/oik;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oik;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/sik;-><init>(Lcom/lenovo/anyshare/oik;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/oik;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/oik;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/sik;-><init>(Lcom/lenovo/anyshare/oik;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/oik;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oik<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hgk;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oik;->a()Ljava/util/Map;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oik;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oik;->b()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oik;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oik;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oik;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oik;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oik;->g()Lcom/lenovo/anyshare/oik$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oik;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oik;->b()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sik;->a:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oik;->b()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
