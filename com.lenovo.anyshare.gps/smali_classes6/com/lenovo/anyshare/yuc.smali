.class public Lcom/lenovo/anyshare/yuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FBc;


# instance fields
.field public a:Lcom/lenovo/anyshare/ync;

.field public b:Lcom/lenovo/anyshare/ZGc;

.field public c:Lcom/lenovo/anyshare/suc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XGc;Lcom/lenovo/anyshare/ZGc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/yuc;-><init>(Lcom/lenovo/anyshare/ZGc;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/yuc;->b:Lcom/lenovo/anyshare/ZGc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yuc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/inc;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/yuc;->b:Lcom/lenovo/anyshare/ZGc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/inc;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/yuc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/yuc;->c:Lcom/lenovo/anyshare/suc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ync;

    invoke-static {p1}, Lcom/lenovo/anyshare/uuc;->a(Lcom/lenovo/anyshare/ZGc;)Lcom/lenovo/anyshare/uuc;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/ync;-><init>(Lcom/lenovo/anyshare/Tmc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)Lcom/lenovo/anyshare/yuc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yuc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yuc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/IBc;Lcom/lenovo/anyshare/nBc;)V
    .locals 2

    .line 7
    iget p1, p1, Lcom/lenovo/anyshare/nBc;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected cell value type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/IBc;->a(I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/YBc;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/YBc;Lcom/lenovo/anyshare/FBc;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ZGc;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/yuc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yuc;-><init>(Lcom/lenovo/anyshare/ZGc;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yuc;->a(Lcom/lenovo/anyshare/YBc;Lcom/lenovo/anyshare/FBc;)V

    return-void
.end method

.method public static a([Ljava/lang/String;[Lcom/lenovo/anyshare/yuc;)V
    .locals 3

    .line 2
    array-length v0, p1

    new-array v0, v0, [Lcom/lenovo/anyshare/ync;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->a([Ljava/lang/String;[Lcom/lenovo/anyshare/ync;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/IBc;Lcom/lenovo/anyshare/nBc;)V
    .locals 2

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/nBc;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nBc;->b()B

    move-result p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/IBc;->a(B)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected cell value type ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    iget-boolean p1, p1, Lcom/lenovo/anyshare/nBc;->e:Z

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/IBc;->a(Z)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Nuc;

    iget-object p1, p1, Lcom/lenovo/anyshare/nBc;->f:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/IBc;->a(Lcom/lenovo/anyshare/TBc;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-wide v0, p1, Lcom/lenovo/anyshare/nBc;->d:D

    invoke-interface {p0, v0, v1}, Lcom/lenovo/anyshare/IBc;->a(D)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Duc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/VGc;)Lcom/lenovo/anyshare/qoc;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/yuc;->c:Lcom/lenovo/anyshare/suc;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/suc;->a(Lcom/lenovo/anyshare/VGc;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/suc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/suc;-><init>(Lcom/lenovo/anyshare/VGc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yuc;->c:Lcom/lenovo/anyshare/suc;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ync;->a()V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    iget-object v0, p0, Lcom/lenovo/anyshare/yuc;->c:Lcom/lenovo/anyshare/suc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/yuc;->b:Lcom/lenovo/anyshare/ZGc;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/yuc;->a(Lcom/lenovo/anyshare/YBc;Lcom/lenovo/anyshare/FBc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/IBc;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    new-instance v1, Lcom/lenovo/anyshare/suc;

    check-cast p1, Lcom/lenovo/anyshare/VGc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/suc;-><init>(Lcom/lenovo/anyshare/VGc;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ync;->d(Lcom/lenovo/anyshare/Pmc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ouc;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ync;->a()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/IBc;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    new-instance v1, Lcom/lenovo/anyshare/suc;

    check-cast p1, Lcom/lenovo/anyshare/VGc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/suc;-><init>(Lcom/lenovo/anyshare/VGc;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ync;->c(Lcom/lenovo/anyshare/Pmc;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/VGc;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    new-instance v1, Lcom/lenovo/anyshare/suc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/suc;-><init>(Lcom/lenovo/anyshare/VGc;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ync;->c(Lcom/lenovo/anyshare/Pmc;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/IBc;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    new-instance v1, Lcom/lenovo/anyshare/suc;

    check-cast p1, Lcom/lenovo/anyshare/VGc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/suc;-><init>(Lcom/lenovo/anyshare/VGc;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ync;->d(Lcom/lenovo/anyshare/Pmc;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/VGc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    new-instance v1, Lcom/lenovo/anyshare/suc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/suc;-><init>(Lcom/lenovo/anyshare/VGc;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ync;->d(Lcom/lenovo/anyshare/Pmc;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/IBc;)Lcom/lenovo/anyshare/nBc;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->j()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->i()B

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nBc;->a(I)Lcom/lenovo/anyshare/nBc;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad cell type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->k()Z

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nBc;->a(Z)Lcom/lenovo/anyshare/nBc;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yuc;->g(Lcom/lenovo/anyshare/IBc;)Lcom/lenovo/anyshare/nBc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/nBc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->q()Lcom/lenovo/anyshare/TBc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBc;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/nBc;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/nBc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->l()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/nBc;-><init>(D)V

    return-object v0
.end method

.method public e(Lcom/lenovo/anyshare/IBc;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yuc;->g(Lcom/lenovo/anyshare/IBc;)Lcom/lenovo/anyshare/nBc;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yuc;->b(Lcom/lenovo/anyshare/IBc;Lcom/lenovo/anyshare/nBc;)V

    .line 4
    iget p1, v0, Lcom/lenovo/anyshare/nBc;->c:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic f(Lcom/lenovo/anyshare/IBc;)Lcom/lenovo/anyshare/IBc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yuc;->f(Lcom/lenovo/anyshare/IBc;)Lcom/lenovo/anyshare/Ytc;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/lenovo/anyshare/IBc;)Lcom/lenovo/anyshare/Ytc;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Ytc;

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yuc;->g(Lcom/lenovo/anyshare/IBc;)Lcom/lenovo/anyshare/nBc;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/yuc;->b(Lcom/lenovo/anyshare/IBc;Lcom/lenovo/anyshare/nBc;)V

    .line 6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/yuc;->a(Lcom/lenovo/anyshare/IBc;Lcom/lenovo/anyshare/nBc;)V

    :cond_1
    return-object v0
.end method

.method public g(Lcom/lenovo/anyshare/IBc;)Lcom/lenovo/anyshare/nBc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yuc;->c:Lcom/lenovo/anyshare/suc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/VGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/suc;->a(Lcom/lenovo/anyshare/VGc;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/suc;

    check-cast p1, Lcom/lenovo/anyshare/VGc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/suc;-><init>(Lcom/lenovo/anyshare/VGc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yuc;->c:Lcom/lenovo/anyshare/suc;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ync;->a()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yuc;->a:Lcom/lenovo/anyshare/ync;

    iget-object v0, p0, Lcom/lenovo/anyshare/yuc;->c:Lcom/lenovo/anyshare/suc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/lenovo/anyshare/Unc;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/Unc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/nBc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/nBc;-><init>(D)V

    return-object v0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/Inc;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/Inc;

    .line 11
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Inc;->c:Z

    invoke-static {p1}, Lcom/lenovo/anyshare/nBc;->a(Z)Lcom/lenovo/anyshare/nBc;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/hoc;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/hoc;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/nBc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/nBc;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/lenovo/anyshare/Knc;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lcom/lenovo/anyshare/Knc;

    iget p1, p1, Lcom/lenovo/anyshare/Knc;->l:I

    invoke-static {p1}, Lcom/lenovo/anyshare/nBc;->a(I)Lcom/lenovo/anyshare/nBc;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected eval class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
