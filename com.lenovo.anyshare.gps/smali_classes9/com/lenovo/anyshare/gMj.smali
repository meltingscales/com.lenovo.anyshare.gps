.class public final Lcom/lenovo/anyshare/gMj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gMj$d;,
        Lcom/lenovo/anyshare/gMj$b;,
        Lcom/lenovo/anyshare/gMj$a;,
        Lcom/lenovo/anyshare/gMj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/gMj$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/gMj$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gMj;-><init>(Lcom/lenovo/anyshare/gMj$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/gMj$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gMj$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/gMj;->a:Lcom/lenovo/anyshare/gMj$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gMj;->a:Lcom/lenovo/anyshare/gMj$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/gMj$d;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/gMj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/lenovo/anyshare/gMj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gMj;->a:Lcom/lenovo/anyshare/gMj$d;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/gMj;

    new-instance v1, Lcom/lenovo/anyshare/gMj$c;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/gMj$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gMj;-><init>(Lcom/lenovo/anyshare/gMj$d;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/gMj;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/lenovo/anyshare/gMj$d;->a(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/lenovo/anyshare/gMj$d;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/gMj;-><init>(Lcom/lenovo/anyshare/gMj$d;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gMj;->a:Lcom/lenovo/anyshare/gMj$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/gMj$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
