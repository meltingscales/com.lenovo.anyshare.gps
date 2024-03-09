.class public abstract Lcom/lenovo/anyshare/YCc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/YCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/lenovo/anyshare/YCc$b;

.field public c:Lcom/lenovo/anyshare/YCc$b;

.field public d:I

.field public final synthetic e:Lcom/lenovo/anyshare/YCc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YCc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YCc$a;->e:Lcom/lenovo/anyshare/YCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/YCc$a;->d:I

    .line 3
    iget p2, p1, Lcom/lenovo/anyshare/YCc;->i:I

    iput p2, p0, Lcom/lenovo/anyshare/YCc$a;->a:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/YCc$a;->b:Lcom/lenovo/anyshare/YCc$b;

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    iget p2, p0, Lcom/lenovo/anyshare/YCc$a;->d:I

    aget-object p1, p1, p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->i(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/YCc$a;->c:Lcom/lenovo/anyshare/YCc$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$a;->c:Lcom/lenovo/anyshare/YCc$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Ljava/util/ConcurrentModificationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$a;->c:Lcom/lenovo/anyshare/YCc$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/YCc$a;->e:Lcom/lenovo/anyshare/YCc;

    iget v1, v1, Lcom/lenovo/anyshare/YCc;->i:I

    iget v2, p0, Lcom/lenovo/anyshare/YCc$a;->a:I

    if-ne v1, v2, :cond_0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/YCc$a;->b:Lcom/lenovo/anyshare/YCc$b;

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/YCc$a;->d:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YCc;->l(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/YCc$a;->c:Lcom/lenovo/anyshare/YCc$b;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YCc$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/ConcurrentModificationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$a;->b:Lcom/lenovo/anyshare/YCc$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/YCc$a;->e:Lcom/lenovo/anyshare/YCc;

    iget v2, v1, Lcom/lenovo/anyshare/YCc;->i:I

    iget v3, p0, Lcom/lenovo/anyshare/YCc$a;->a:I

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/YCc$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/YCc$a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/YCc$a;->b:Lcom/lenovo/anyshare/YCc$b;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
