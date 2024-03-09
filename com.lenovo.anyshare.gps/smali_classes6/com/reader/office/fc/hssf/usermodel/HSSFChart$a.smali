.class public Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/usermodel/HSSFChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

.field public b:Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

.field public c:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

.field public d:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

.field public e:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

.field public f:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

.field public g:Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

.field public h:Lcom/reader/office/fc/hssf/record/chart/TextRecord;

.field public i:Lcom/reader/office/fc/hssf/record/chart/DataLabelExtensionRecord;

.field public final synthetic j:Lcom/reader/office/fc/hssf/usermodel/HSSFChart;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/usermodel/HSSFChart;Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->j:Lcom/reader/office/fc/hssf/usermodel/HSSFChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a:Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    return-void
.end method

.method public static synthetic a(Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;)Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->b:Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    return-object p1
.end method

.method private a(Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;Lcom/lenovo/anyshare/jCc;)Ljava/lang/Integer;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget v1, p2, Lcom/lenovo/anyshare/jCc;->c:I

    iget v2, p2, Lcom/lenovo/anyshare/jCc;->a:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 13
    iget v2, p2, Lcom/lenovo/anyshare/jCc;->d:I

    iget v3, p2, Lcom/lenovo/anyshare/jCc;->b:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lcom/lenovo/anyshare/psc;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 15
    instance-of v7, v6, Lcom/lenovo/anyshare/Hrc;

    if-eqz v7, :cond_1

    .line 16
    check-cast v6, Lcom/lenovo/anyshare/Hrc;

    .line 17
    iget v7, p2, Lcom/lenovo/anyshare/jCc;->a:I

    iput v7, v6, Lcom/lenovo/anyshare/Hrc;->i:I

    .line 18
    iget v7, p2, Lcom/lenovo/anyshare/jCc;->c:I

    iput v7, v6, Lcom/lenovo/anyshare/Hrc;->j:I

    .line 19
    iget v7, p2, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Hrc;->a(I)V

    .line 20
    iget v7, p2, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Hrc;->b(I)V

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/lenovo/anyshare/psc;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/lenovo/anyshare/psc;

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lcom/lenovo/anyshare/psc;)V

    mul-int v1, v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;)Lcom/lenovo/anyshare/jCc;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v6, p1, v1

    .line 3
    instance-of v7, v6, Lcom/lenovo/anyshare/Hrc;

    if-eqz v7, :cond_1

    .line 4
    check-cast v6, Lcom/lenovo/anyshare/Hrc;

    .line 5
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v2

    .line 6
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v3

    .line 7
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v4

    .line 8
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/bvc;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/bvc;-><init>(IIII)V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/jCc;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->e:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->b(Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;)Lcom/lenovo/anyshare/jCc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/jCc;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->e:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-direct {p0, v0, p1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a(Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;Lcom/lenovo/anyshare/jCc;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a:Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;->setNumCategories(S)V

    return-void
.end method

.method public a(Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->getLinkType()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->f:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->e:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    goto :goto_0

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->d:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    goto :goto_0

    .line 6
    :cond_3
    iput-object p1, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->c:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->b:Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;->setText(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No series title found to change"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a:Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;->getNumValues()S

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/jCc;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->d:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-direct {p0, v0, p1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a(Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;Lcom/lenovo/anyshare/jCc;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a:Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;->setNumValues(S)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->b:Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a:Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;->getValuesDataType()S

    move-result v0

    return v0
.end method

.method public e()Lcom/lenovo/anyshare/jCc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->d:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->b(Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;)Lcom/lenovo/anyshare/jCc;

    move-result-object v0

    return-object v0
.end method
