.class public Lcom/lenovo/anyshare/RKe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/TKe;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/SKe;

.field public b:Lcom/lenovo/anyshare/pJe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/pJe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pJe;Lcom/lenovo/anyshare/SKe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/RKe;->a:Lcom/lenovo/anyshare/SKe;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/UKe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v1, v0, Lcom/lenovo/anyshare/pJe;->b:[Z

    iget v2, p1, Lcom/lenovo/anyshare/UKe;->b:I

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/RKe;->a:Lcom/lenovo/anyshare/SKe;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->e(Lcom/lenovo/anyshare/UKe;)I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    iget p1, p1, Lcom/lenovo/anyshare/UKe;->b:I

    .line 4
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/pJe;->d(I)I

    move-result p1

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/SKe;->a(II)V

    :cond_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/UKe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v1, v0, Lcom/lenovo/anyshare/pJe;->b:[Z

    iget v2, p1, Lcom/lenovo/anyshare/UKe;->b:I

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/RKe;->a:Lcom/lenovo/anyshare/SKe;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->e(Lcom/lenovo/anyshare/UKe;)I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    iget p1, p1, Lcom/lenovo/anyshare/UKe;->b:I

    .line 4
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/pJe;->d(I)I

    move-result p1

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/SKe;->b(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->c(I)Lcom/lenovo/anyshare/UKe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/pJe;->b:[Z

    iget p1, p1, Lcom/lenovo/anyshare/UKe;->b:I

    aget-boolean p1, v0, p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/TKe;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/pJe;->b:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public b(I)Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->c(I)Lcom/lenovo/anyshare/UKe;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/pJe;->a(Lcom/lenovo/anyshare/UKe;)Lcom/lenovo/anyshare/TKe;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v2, v2, Lcom/lenovo/anyshare/pJe;->b:[Z

    iget v3, p1, Lcom/lenovo/anyshare/UKe;->b:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RKe;->a(Lcom/lenovo/anyshare/UKe;)V

    .line 10
    iput-boolean v0, v1, Lcom/lenovo/anyshare/TKe;->b:Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RKe;->b(Lcom/lenovo/anyshare/UKe;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v1, Lcom/lenovo/anyshare/TKe;->b:Z

    :goto_0
    return v2
.end method

.method public b(Lcom/lenovo/anyshare/TKe;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    .line 14
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->a(Lcom/lenovo/anyshare/TKe;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pJe;->c(I)Lcom/lenovo/anyshare/UKe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/RKe;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v2, v2, Lcom/lenovo/anyshare/pJe;->b:[Z

    iget v3, v0, Lcom/lenovo/anyshare/UKe;->b:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    .line 16
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RKe;->a(Lcom/lenovo/anyshare/UKe;)V

    .line 17
    iput-boolean v1, p1, Lcom/lenovo/anyshare/TKe;->b:Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RKe;->b(Lcom/lenovo/anyshare/UKe;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/lenovo/anyshare/TKe;->b:Z

    :goto_0
    return v2
.end method
