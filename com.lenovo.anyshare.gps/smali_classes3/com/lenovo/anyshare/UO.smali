.class public Lcom/lenovo/anyshare/UO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hP;
.implements Lcom/lenovo/anyshare/fP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/hP;",
        "Lcom/lenovo/anyshare/fP<",
        "Lcom/lenovo/anyshare/qP;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qP;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/UO;->c:Z

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/UO;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/UO;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/WO;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->m()Lcom/lenovo/anyshare/qP;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/qP;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/qP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/qP;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qP;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/qP;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "line == null on addLine form Page"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/qP;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "line == null on addLine form Page"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qP;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/UO;->c:Z

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    return v0
.end method

.method public f()Lcom/lenovo/anyshare/WO;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->o()Lcom/lenovo/anyshare/qP;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/qP;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/qP;->f()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/qP;
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/UO;->moveToPosition(I)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->h()Lcom/lenovo/anyshare/qP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->g()Lcom/lenovo/anyshare/qP;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Lcom/lenovo/anyshare/qP;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->isLast()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/UO;->d:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->isFirst()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/UO;->e:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/UO;->a(I)Lcom/lenovo/anyshare/qP;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->h()Lcom/lenovo/anyshare/qP;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/lenovo/anyshare/qP;
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/UO;->moveToPosition(I)V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->h()Lcom/lenovo/anyshare/qP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->i()Lcom/lenovo/anyshare/qP;

    move-result-object v0

    return-object v0
.end method

.method public isAfterLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UO;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UO;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLast()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/UO;->c:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->getCount()I

    move-result v0

    return v0
.end method

.method public l()Lcom/lenovo/anyshare/fP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/fP<",
            "Lcom/lenovo/anyshare/qP;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public m()Lcom/lenovo/anyshare/qP;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->moveToFirst()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->h()Lcom/lenovo/anyshare/qP;

    move-result-object v0

    return-object v0
.end method

.method public moveToFirst()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/UO;->moveToPosition(I)V

    return-void
.end method

.method public moveToLast()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/UO;->moveToPosition(I)V

    return-void
.end method

.method public moveToNext()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/UO;->moveToPosition(I)V

    return-void
.end method

.method public moveToPosition(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->h()Lcom/lenovo/anyshare/qP;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, " moveToPosition index OutOfBoundsException from page"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public moveToPrevious()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/UO;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/UO;->moveToPosition(I)V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    return-object v0
.end method

.method public o()Lcom/lenovo/anyshare/qP;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->moveToLast()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->h()Lcom/lenovo/anyshare/qP;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UO;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UO;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/qP;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/lenovo/anyshare/qP;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method
