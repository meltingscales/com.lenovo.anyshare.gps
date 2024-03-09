.class public Lcom/lenovo/anyshare/Gmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Imc;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Imc;

.field public final b:Lcom/lenovo/anyshare/nuc;

.field public final c:Ljava/text/NumberFormat;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/reader/office/fc/hssf/record/FormatRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Imc;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Gmc;-><init>(Lcom/lenovo/anyshare/Imc;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Imc;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gmc;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gmc;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Gmc;->a:Lcom/lenovo/anyshare/Imc;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/nuc;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/nuc;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Gmc;->b:Lcom/lenovo/anyshare/nuc;

    .line 7
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Gmc;->c:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gmc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/muc;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Gmc;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested format at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but it wasn\'t found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    int-to-short p1, p1

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/muc;->b(S)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/etc;)Ljava/lang/String;
    .locals 4

    .line 4
    instance-of v0, p1, Lcom/reader/office/fc/hssf/record/NumberRecord;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NumberRecord;->getValue()D

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/reader/office/fc/hssf/record/FormulaRecord;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getValue()D

    move-result-wide v0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gmc;->b(Lcom/lenovo/anyshare/etc;)I

    move-result v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gmc;->c(Lcom/lenovo/anyshare/etc;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Gmc;->c:Ljava/text/NumberFormat;

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Gmc;->b:Lcom/lenovo/anyshare/nuc;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/lenovo/anyshare/wBc;->a(DILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported CellValue Record passed in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gmc;->b(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gmc;->a:Lcom/lenovo/anyshare/Imc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Imc;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gmc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/etc;)I
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Gmc;->e:Ljava/util/List;

    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uses XF with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but we don\'t have that"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    move-result p1

    return p1
.end method

.method public b(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/reader/office/fc/hssf/record/FormatRecord;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Gmc;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getIndexCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Gmc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/etc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gmc;->b(Lcom/lenovo/anyshare/etc;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gmc;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
