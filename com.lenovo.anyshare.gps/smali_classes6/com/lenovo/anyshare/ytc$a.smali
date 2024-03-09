.class public Lcom/lenovo/anyshare/ytc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ytc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/lenovo/anyshare/etc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/lenovo/anyshare/ytc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ytc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ytc$a;->e:Lcom/lenovo/anyshare/ytc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ytc$a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ytc$a;->b:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/ytc$a;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/ytc$a;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ytc$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ytc$a;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/ytc$a;->e:Lcom/lenovo/anyshare/ytc;

    invoke-static {v1}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/ytc;)[[Lcom/lenovo/anyshare/etc;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/ytc$a;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/ytc$a;->e:Lcom/lenovo/anyshare/ytc;

    invoke-static {v1}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/ytc;)[[Lcom/lenovo/anyshare/etc;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/ytc$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/ytc$a;->d:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ytc$a;->e:Lcom/lenovo/anyshare/ytc;

    invoke-static {v0}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/ytc;)[[Lcom/lenovo/anyshare/etc;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ytc$a;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/ytc$a;->d:I

    iget-object v1, p0, Lcom/lenovo/anyshare/ytc$a;->e:Lcom/lenovo/anyshare/ytc;

    invoke-static {v1}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/ytc;)[[Lcom/lenovo/anyshare/etc;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/ytc$a;->c:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ytc$a;->e:Lcom/lenovo/anyshare/ytc;

    invoke-static {v0}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/ytc;)[[Lcom/lenovo/anyshare/etc;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ytc$a;->c:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/ytc$a;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_2
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/ytc$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/ytc$a;->c:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/ytc$a;->d:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ytc$a;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/ytc$a;->e:Lcom/lenovo/anyshare/ytc;

    invoke-static {v1}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/ytc;)[[Lcom/lenovo/anyshare/etc;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/lenovo/anyshare/etc;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ytc$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/ytc$a;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/ytc$a;->a:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/ytc$a;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/ytc$a;->b:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ytc$a;->e:Lcom/lenovo/anyshare/ytc;

    invoke-static {v0}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/ytc;)[[Lcom/lenovo/anyshare/etc;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ytc$a;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/ytc$a;->b:I

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ytc$a;->a()V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "iterator has no next"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ytc$a;->next()Lcom/lenovo/anyshare/etc;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ytc$a;->e:Lcom/lenovo/anyshare/ytc;

    invoke-static {v0}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/ytc;)[[Lcom/lenovo/anyshare/etc;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ytc$a;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/ytc$a;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method
