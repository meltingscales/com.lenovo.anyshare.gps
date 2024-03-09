.class public final Lcom/lenovo/anyshare/Onc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/ync;

.field public b:Lcom/lenovo/anyshare/Nnc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tmc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Nnc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Nnc;-><init>(Lcom/lenovo/anyshare/Tmc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Onc;->b:Lcom/lenovo/anyshare/Nnc;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/ync;

    iget-object v0, p0, Lcom/lenovo/anyshare/Onc;->b:Lcom/lenovo/anyshare/Nnc;

    invoke-direct {p1, v0, p2, p3}, Lcom/lenovo/anyshare/ync;-><init>(Lcom/lenovo/anyshare/Tmc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Onc;->a:Lcom/lenovo/anyshare/ync;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/YBc;Lcom/lenovo/anyshare/inc;)Lcom/lenovo/anyshare/Onc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Onc;->a(Lcom/lenovo/anyshare/YBc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)Lcom/lenovo/anyshare/Onc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/YBc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)Lcom/lenovo/anyshare/Onc;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Onc;

    invoke-static {p0}, Lcom/lenovo/anyshare/Onc;->b(Lcom/lenovo/anyshare/YBc;)Lcom/lenovo/anyshare/Tmc;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Onc;-><init>(Lcom/lenovo/anyshare/Tmc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)V

    return-object v0
.end method

.method public static a([Ljava/lang/String;[Lcom/lenovo/anyshare/Onc;)V
    .locals 3

    .line 15
    array-length v0, p1

    new-array v0, v0, [Lcom/lenovo/anyshare/ync;

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 17
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/lenovo/anyshare/Onc;->a:Lcom/lenovo/anyshare/ync;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v0}, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->a([Ljava/lang/String;[Lcom/lenovo/anyshare/ync;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/YBc;)Lcom/lenovo/anyshare/Tmc;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/ZGc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/lenovo/anyshare/ZGc;

    invoke-static {p0}, Lcom/lenovo/anyshare/uuc;->a(Lcom/lenovo/anyshare/ZGc;)Lcom/lenovo/anyshare/uuc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected workbook type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Onc;->b:Lcom/lenovo/anyshare/Nnc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Nnc;->a(Ljava/lang/String;II)Lcom/lenovo/anyshare/Pmc;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->j()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->i()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Knc;->f(I)Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad cell type ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->j()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->k()Z

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Inc;->a(Z)Lcom/lenovo/anyshare/Inc;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/Onc;->a:Lcom/lenovo/anyshare/ync;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p2, Lcom/lenovo/anyshare/hoc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/hoc;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_5
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->l()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2
.end method

.method public a(Lcom/lenovo/anyshare/YBc;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Onc;->b:Lcom/lenovo/anyshare/Nnc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nnc;->a(Lcom/lenovo/anyshare/YBc;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILcom/lenovo/anyshare/qoc;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Onc;->b:Lcom/lenovo/anyshare/Nnc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Nnc;->b(Ljava/lang/String;II)Lcom/lenovo/anyshare/Lnc;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/Lnc;->a(Lcom/lenovo/anyshare/qoc;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Onc;->a:Lcom/lenovo/anyshare/ync;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/ync;->d(Lcom/lenovo/anyshare/Pmc;)V

    return-void
.end method
