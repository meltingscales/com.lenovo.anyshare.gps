.class public Lcom/lenovo/anyshare/YO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qP;
.implements Lcom/lenovo/anyshare/fP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/qP;",
        "Lcom/lenovo/anyshare/fP<",
        "Lcom/lenovo/anyshare/WO;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WO;",
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
    iput-object v0, p0, Lcom/lenovo/anyshare/YO;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/YO;->c:Z

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/YO;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/YO;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/WO;
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->h()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/WO;
    .locals 1

    if-ltz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/YO;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/WO;

    :goto_0
    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, " moveToPosition index OutOfBoundsException"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/WO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YO;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/YO;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YO;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/YO;->c:Z

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->getCount()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YO;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f()Lcom/lenovo/anyshare/WO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->h()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/WO;
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/YO;->moveToPosition(I)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->h()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->g()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YO;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Lcom/lenovo/anyshare/WO;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->isLast()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/YO;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/lenovo/anyshare/YO;->d:Ljava/lang/Boolean;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/YO;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v2, p0, Lcom/lenovo/anyshare/YO;->e:Ljava/lang/Boolean;

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YO;->b:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/YO;->a(I)Lcom/lenovo/anyshare/WO;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->h()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/lenovo/anyshare/WO;
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/YO;->moveToPosition(I)V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->h()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->i()Lcom/lenovo/anyshare/WO;

    move-result-object v0

    return-object v0
.end method

.method public isAfterLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YO;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YO;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

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
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->getCount()I

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

.method public j()Lcom/lenovo/anyshare/fP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/fP<",
            "Lcom/lenovo/anyshare/WO;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YO;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WO;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v2, Lcom/lenovo/anyshare/WO;->a:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YO;->b:Ljava/util/List;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YO;->c:Z

    return v0
.end method

.method public moveToFirst()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->h()Lcom/lenovo/anyshare/WO;

    return-void
.end method

.method public moveToLast()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->h()Lcom/lenovo/anyshare/WO;

    return-void
.end method

.method public moveToNext()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/YO;->moveToPosition(I)V

    return-void
.end method

.method public moveToPosition(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/YO;->a:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, " moveToPosition index OutOfBoundsException"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public moveToPrevious()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/YO;->a:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/YO;->moveToPosition(I)V

    return-void
.end method

.method public n()[C
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/YO;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
