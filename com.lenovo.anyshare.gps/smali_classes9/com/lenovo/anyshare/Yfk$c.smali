.class public Lcom/lenovo/anyshare/Yfk$c;
.super Lcom/lenovo/anyshare/Yfk$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcom/lenovo/anyshare/ymk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Yfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Yfk<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lcom/lenovo/anyshare/ymk;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/Yfk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yfk;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yfk$c;->c:Lcom/lenovo/anyshare/Yfk;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yfk$b;-><init>(Lcom/lenovo/anyshare/Yfk;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vfk;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Yfk$a;->b(II)V

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Yfk$b;->a:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Yfk$b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Yfk$b;->a:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yfk$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yfk$c;->c:Lcom/lenovo/anyshare/Yfk;

    iget v1, p0, Lcom/lenovo/anyshare/Yfk$b;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/Yfk$b;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/Yfk$b;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yfk;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Yfk$b;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
