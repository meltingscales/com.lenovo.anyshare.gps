.class public Lcom/lenovo/anyshare/txc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pxc;


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/kwc;

.field public b:Lcom/lenovo/anyshare/kwc;

.field public c:Lcom/lenovo/anyshare/kwc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kwc;Lcom/lenovo/anyshare/kwc;Lcom/lenovo/anyshare/kwc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ivc;->l()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ivc;->l()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "separatorPlex"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is not type of FIELD_SEPARATOR"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ivc;->l()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/txc;->c:Lcom/lenovo/anyshare/kwc;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/txc;->b:Lcom/lenovo/anyshare/kwc;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/txc;->a:Lcom/lenovo/anyshare/kwc;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endPlex ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") is not type of FIELD_END"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startPlex ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not type of FIELD_BEGIN"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endPlex == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPlex == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->b:Lcom/lenovo/anyshare/kwc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Rxc;)Lcom/lenovo/anyshare/Rxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qxc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->a()I

    move-result v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lenovo/anyshare/qxc;-><init>(Lcom/lenovo/anyshare/txc;IILcom/lenovo/anyshare/Rxc;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->g()I

    move-result v2

    if-ne v0, v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/rxc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->g()I

    move-result v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lenovo/anyshare/rxc;-><init>(Lcom/lenovo/anyshare/txc;IILcom/lenovo/anyshare/Rxc;)V

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/Rxc;)Lcom/lenovo/anyshare/lxc;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rxc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rxc;->b(I)Lcom/lenovo/anyshare/lxc;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->a:Lcom/lenovo/anyshare/kwc;

    iget-object v0, v0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kwc;->i()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/lenovo/anyshare/Rxc;)Lcom/lenovo/anyshare/lxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Rxc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rxc;->b(I)Lcom/lenovo/anyshare/lxc;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->b:Lcom/lenovo/anyshare/kwc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/lenovo/anyshare/Rxc;)Lcom/lenovo/anyshare/Rxc;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/sxc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->g()I

    move-result v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lenovo/anyshare/sxc;-><init>(Lcom/lenovo/anyshare/txc;IILcom/lenovo/anyshare/Rxc;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->a:Lcom/lenovo/anyshare/kwc;

    iget-object v0, v0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kwc;->j()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->a:Lcom/lenovo/anyshare/kwc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Lcom/lenovo/anyshare/Rxc;)Lcom/lenovo/anyshare/lxc;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Rxc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rxc;->b(I)Lcom/lenovo/anyshare/lxc;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->a:Lcom/lenovo/anyshare/kwc;

    iget-object v0, v0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kwc;->h()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->a:Lcom/lenovo/anyshare/kwc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->c:Lcom/lenovo/anyshare/kwc;

    iget-object v0, v0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ivc;->m()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->c:Lcom/lenovo/anyshare/kwc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->a:Lcom/lenovo/anyshare/kwc;

    iget-object v0, v0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kwc;->g()Z

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->a:Lcom/lenovo/anyshare/kwc;

    iget-object v0, v0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kwc;->f()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->a:Lcom/lenovo/anyshare/kwc;

    iget-object v0, v0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kwc;->k()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->a:Lcom/lenovo/anyshare/kwc;

    iget-object v0, v0, Lcom/lenovo/anyshare/kwc;->b:Lcom/lenovo/anyshare/Ivc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kwc;->e()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/txc;->c:Lcom/lenovo/anyshare/kwc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kwc;->b()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] (type: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/txc;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
