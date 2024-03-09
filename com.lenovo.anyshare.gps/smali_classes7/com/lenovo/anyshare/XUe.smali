.class public Lcom/lenovo/anyshare/XUe;
.super Lcom/lenovo/anyshare/TUe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/TUe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/XUe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/XUe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/XUe<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/XUe;-><init>(Ljava/lang/Object;Lcom/lenovo/anyshare/XUe;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/lenovo/anyshare/XUe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/XUe<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/XUe;-><init>(Ljava/lang/Object;Lcom/lenovo/anyshare/XUe;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/lenovo/anyshare/XUe;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/XUe<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/XUe<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/TUe;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XUe;->f:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/TUe;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/XUe;->d:Lcom/lenovo/anyshare/XUe;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/TUe;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XUe;->f:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/XUe;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/XUe<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/XUe;->d:Lcom/lenovo/anyshare/XUe;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XUe;->a(Lcom/lenovo/anyshare/XUe;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/WUe;
    .locals 7

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XUe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/WUe;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/TUe;->a:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/TUe;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/WUe;-><init>(ZZ)V

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/XUe;

    .line 11
    iget-boolean v6, v5, Lcom/lenovo/anyshare/XUe;->f:Z

    if-nez v6, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v5}, Lcom/lenovo/anyshare/XUe;->a()Lcom/lenovo/anyshare/WUe;

    move-result-object v5

    if-nez v3, :cond_3

    .line 13
    iget-boolean v3, v5, Lcom/lenovo/anyshare/WUe;->a:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 14
    iget-boolean v4, v5, Lcom/lenovo/anyshare/WUe;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/WUe;

    invoke-direct {v0, v3, v4}, Lcom/lenovo/anyshare/WUe;-><init>(ZZ)V

    return-object v0
.end method

.method public a(Z)V
    .locals 3

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/TUe;->a:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/XUe;

    .line 6
    iget-boolean v2, v1, Lcom/lenovo/anyshare/XUe;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/XUe;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-direct {p0, p0}, Lcom/lenovo/anyshare/XUe;->a(Lcom/lenovo/anyshare/XUe;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/XUe;

    .line 3
    iget-boolean v3, v2, Lcom/lenovo/anyshare/XUe;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lcom/lenovo/anyshare/TUe;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/XUe;

    .line 3
    iget-boolean v2, v2, Lcom/lenovo/anyshare/XUe;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XUe;->d:Lcom/lenovo/anyshare/XUe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
