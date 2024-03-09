.class public final Lcom/lenovo/anyshare/knc;
.super Lcom/lenovo/anyshare/_nc;
.source "SourceFile"


# instance fields
.field public final c:Lcom/lenovo/anyshare/unc;


# direct methods
.method public constructor <init>(IILcom/lenovo/anyshare/unc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_nc;-><init>(II)V

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/knc;->c:Lcom/lenovo/anyshare/unc;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sre must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IIII)Lcom/lenovo/anyshare/Fnc;
    .locals 8

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/Erc$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_nc;->getRow()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_nc;->getColumn()I

    move-result v2

    move-object v0, v7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Erc$a;-><init>(IIIIII)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/jnc;

    iget-object p2, p0, Lcom/lenovo/anyshare/knc;->c:Lcom/lenovo/anyshare/unc;

    invoke-direct {p1, v7, p2}, Lcom/lenovo/anyshare/jnc;-><init>(Lcom/lenovo/anyshare/Erc;Lcom/lenovo/anyshare/unc;)V

    return-object p1
.end method

.method public h()Lcom/lenovo/anyshare/qoc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/knc;->c:Lcom/lenovo/anyshare/unc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_nc;->getRow()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_nc;->getColumn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/unc;->a(II)Lcom/lenovo/anyshare/qoc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_nc;->getRow()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_nc;->getColumn()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(II)V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    const-class v2, Lcom/lenovo/anyshare/knc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/knc;->c:Lcom/lenovo/anyshare/unc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/unc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x21

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
