.class public final Lcom/lenovo/anyshare/jnc;
.super Lcom/lenovo/anyshare/Gnc;
.source "SourceFile"


# instance fields
.field public final g:Lcom/lenovo/anyshare/unc;


# direct methods
.method public constructor <init>(IIIILcom/lenovo/anyshare/unc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Gnc;-><init>(IIII)V

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/jnc;->g:Lcom/lenovo/anyshare/unc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Erc;Lcom/lenovo/anyshare/unc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gnc;-><init>(Lcom/lenovo/anyshare/Erc;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/jnc;->g:Lcom/lenovo/anyshare/unc;

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/lenovo/anyshare/Fnc;
    .locals 8

    .line 2
    new-instance v7, Lcom/lenovo/anyshare/Erc$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->c()I

    move-result v2

    move-object v0, v7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Erc$a;-><init>(IIIIII)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/jnc;

    iget-object p2, p0, Lcom/lenovo/anyshare/jnc;->g:Lcom/lenovo/anyshare/unc;

    invoke-direct {p1, v7, p2}, Lcom/lenovo/anyshare/jnc;-><init>(Lcom/lenovo/anyshare/Erc;Lcom/lenovo/anyshare/unc;)V

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/jnc;
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->c()I

    move-result v0

    add-int v5, v0, p1

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/jnc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->b()I

    move-result v4

    iget-object v6, p0, Lcom/lenovo/anyshare/jnc;->g:Lcom/lenovo/anyshare/unc;

    move-object v1, p1

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/jnc;-><init>(IIIILcom/lenovo/anyshare/unc;)V

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid columnIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Allowable range is (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->getWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/vnc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jnc;->a(I)Lcom/lenovo/anyshare/jnc;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lcom/lenovo/anyshare/qoc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->d()I

    move-result v0

    add-int/2addr p1, v0

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->c()I

    move-result v0

    add-int/2addr p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jnc;->g:Lcom/lenovo/anyshare/unc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/unc;->a(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/lenovo/anyshare/jnc;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->d()I

    move-result v0

    add-int v4, v0, p1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/jnc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->e()I

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/jnc;->g:Lcom/lenovo/anyshare/unc;

    move-object v1, p1

    move v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/jnc;-><init>(IIIILcom/lenovo/anyshare/unc;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rowIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Allowable range is (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic d(I)Lcom/lenovo/anyshare/vnc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jnc;->d(I)Lcom/lenovo/anyshare/jnc;

    move-result-object p1

    return-object p1
.end method

.method public d(II)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jnc;->g:Lcom/lenovo/anyshare/unc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/unc;->b(II)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(II)V

    .line 2
    new-instance v1, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gnc;->e()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(II)V

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    const-class v3, Lcom/lenovo/anyshare/jnc;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/jnc;->g:Lcom/lenovo/anyshare/unc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/unc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x21

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3a

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v1}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
