.class public final Lcom/lenovo/anyshare/uuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bnc;
.implements Lcom/lenovo/anyshare/Tmc;
.implements Lcom/lenovo/anyshare/_mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uuc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZGc;

.field public final b:Lcom/lenovo/anyshare/Ssc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uuc;->a:Lcom/lenovo/anyshare/ZGc;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    iput-object p1, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ZGc;)Lcom/lenovo/anyshare/uuc;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uuc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uuc;-><init>(Lcom/lenovo/anyshare/ZGc;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Rmc;)I
    .locals 1

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/tuc;

    iget-object p1, p1, Lcom/lenovo/anyshare/tuc;->a:Lcom/lenovo/anyshare/XGc;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->a:Lcom/lenovo/anyshare/ZGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZGc;->a(Lcom/lenovo/anyshare/dHc;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->a:Lcom/lenovo/anyshare/ZGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZGc;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/lenovo/anyshare/Isc;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->a:Lcom/lenovo/anyshare/ZGc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZGc;->t:Lcom/lenovo/anyshare/Isc;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/gsc;)Lcom/lenovo/anyshare/Qmc;
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gsc;->getIndex()I

    move-result p1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/uuc$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/uuc$a;-><init>(Lcom/reader/office/fc/hssf/record/NameRecord;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Qmc;
    .locals 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ssc;->J()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/uuc$a;

    invoke-direct {p1, v1, v0}, Lcom/lenovo/anyshare/uuc$a;-><init>(Lcom/reader/office/fc/hssf/record/NameRecord;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/uuc;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Qmc;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(II)Lcom/lenovo/anyshare/Tmc$a;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ssc;->b(II)Lcom/lenovo/anyshare/Tmc$a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/Tmc$b;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->j(I)Lcom/lenovo/anyshare/Tmc$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/hsc;)Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    iget v1, p1, Lcom/lenovo/anyshare/hsc;->h:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hsc;->n()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ssc;->c(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Pmc;)[Lcom/lenovo/anyshare/psc;
    .locals 0

    .line 16
    check-cast p1, Lcom/lenovo/anyshare/suc;

    iget-object p1, p1, Lcom/lenovo/anyshare/suc;->b:Lcom/lenovo/anyshare/VGc;

    .line 17
    iget-object p1, p1, Lcom/lenovo/anyshare/VGc;->z:Lcom/lenovo/anyshare/etc;

    check-cast p1, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    .line 18
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaTokens()[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/hsc;)Lcom/lenovo/anyshare/Qmc;
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hsc;->n()I

    move-result p1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/uuc$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/uuc$a;-><init>(Lcom/reader/office/fc/hssf/record/NameRecord;I)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/hsc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    iget-object v1, p0, Lcom/lenovo/anyshare/uuc;->a:Lcom/lenovo/anyshare/ZGc;

    iget-object v1, v1, Lcom/lenovo/anyshare/ZGc;->t:Lcom/lenovo/anyshare/Isc;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Isc;)Lcom/lenovo/anyshare/hsc;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/reader/office/fc/ss/SpreadsheetVersion;
    .locals 1

    .line 6
    sget-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->a:Lcom/lenovo/anyshare/ZGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->w:Ljava/lang/String;

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/gsc;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gsc;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->n(I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->a:Lcom/lenovo/anyshare/ZGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZGc;->f(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->a(I)S

    move-result p1

    return p1
.end method

.method public d(I)Lcom/lenovo/anyshare/Rmc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tuc;

    iget-object v1, p0, Lcom/lenovo/anyshare/uuc;->a:Lcom/lenovo/anyshare/ZGc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ZGc;->a(I)Lcom/lenovo/anyshare/XGc;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/tuc;-><init>(Lcom/lenovo/anyshare/XGc;)V

    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
