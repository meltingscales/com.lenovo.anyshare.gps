.class public final Lcom/lenovo/anyshare/Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pmc;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Rmc;

.field public final b:Lcom/lenovo/anyshare/Pmc;

.field public c:Z

.field public d:I

.field public e:I

.field public f:D

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mnc;Lcom/lenovo/anyshare/Pmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Lnc;->a:Lcom/lenovo/anyshare/Rmc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Lnc;->b:Lcom/lenovo/anyshare/Pmc;

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lnc;->a(Lcom/lenovo/anyshare/qoc;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 24
    iget v0, p0, Lcom/lenovo/anyshare/Lnc;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong data type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Lnc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/IBc;)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/Lnc;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/Lnc;->e:I

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/IBc;->a(B)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected data type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Lnc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Lnc;->c:Z

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/IBc;->a(Z)V

    return-void

    .line 21
    :cond_2
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/IBc;->a(I)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lnc;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/IBc;->b(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    iget-wide v0, p0, Lcom/lenovo/anyshare/Lnc;->f:D

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/IBc;->a(D)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qoc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Unc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Lnc;->d:I

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Lnc;->f:D

    return-void

    .line 5
    :cond_0
    const-class v1, Lcom/lenovo/anyshare/hoc;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Lnc;->d:I

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Lnc;->g:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    const-class v1, Lcom/lenovo/anyshare/Inc;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/Lnc;->d:I

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/Inc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Inc;->c:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Lnc;->c:Z

    return-void

    .line 11
    :cond_2
    const-class v1, Lcom/lenovo/anyshare/Knc;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/Lnc;->d:I

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/Knc;

    iget p1, p1, Lcom/lenovo/anyshare/Knc;->l:I

    iput p1, p0, Lcom/lenovo/anyshare/Lnc;->e:I

    return-void

    .line 14
    :cond_3
    const-class p1, Lcom/lenovo/anyshare/Hnc;

    if-ne v0, p1, :cond_4

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/Lnc;->d:I

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lcom/lenovo/anyshare/Rmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lnc;->a:Lcom/lenovo/anyshare/Rmc;

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Lnc;->a(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Lnc;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Lnc;->d:I

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Lnc;->a(I)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Lnc;->c:Z

    return v0
.end method

.method public l()D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Lnc;->a(I)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Lnc;->f:D

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lnc;->b:Lcom/lenovo/anyshare/Pmc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Pmc;->m()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Lnc;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lnc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lnc;->b:Lcom/lenovo/anyshare/Pmc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Pmc;->o()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lnc;->b:Lcom/lenovo/anyshare/Pmc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Pmc;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
