.class public final Lcom/lenovo/anyshare/Xuc;
.super Lcom/lenovo/anyshare/Hhc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YBc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xuc$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:I = 0xffff

.field public static final h:S = 0xffs

.field public static final i:I = 0xfbe

.field public static final j:I = 0x3

.field public static final k:[Ljava/lang/String;


# instance fields
.field public l:Lcom/lenovo/anyshare/Ssc;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Tuc;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Duc;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Hashtable;

.field public p:Z

.field public q:Lcom/lenovo/anyshare/muc;

.field public r:Lcom/lenovo/anyshare/NBc$a;

.field public s:Lcom/lenovo/anyshare/Isc;

.field public t:Lcom/lenovo/anyshare/Guc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ","

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Xuc;->f:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Workbook"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "WORKBOOK"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Xuc;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->C()Lcom/lenovo/anyshare/Ssc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Xuc;-><init>(Lcom/lenovo/anyshare/Ssc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ssc;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Hhc;-><init>(Lcom/lenovo/anyshare/Vyc;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/NBc;->d:Lcom/lenovo/anyshare/NBc$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Xuc;->r:Lcom/lenovo/anyshare/NBc$a;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Isc;->a:Lcom/lenovo/anyshare/Isc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Xuc;->s:Lcom/lenovo/anyshare/Isc;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xuc;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Vyc;Lcom/lenovo/anyshare/kzc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/Xuc;-><init>(Lcom/lenovo/anyshare/Vyc;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Vyc;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hhc;-><init>(Lcom/lenovo/anyshare/Vyc;)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/NBc;->d:Lcom/lenovo/anyshare/NBc$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Xuc;->r:Lcom/lenovo/anyshare/NBc$a;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Isc;->a:Lcom/lenovo/anyshare/Isc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Xuc;->s:Lcom/lenovo/anyshare/Isc;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Xuc;->a(Lcom/lenovo/anyshare/Vyc;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Xuc;->p:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/lenovo/anyshare/Hhc;->d:Lcom/lenovo/anyshare/Vyc;

    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Xuc;->n:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vyc;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/ptc;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/util/List;)Lcom/lenovo/anyshare/Ssc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ssc;->K()I

    move-result p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Xuc;->a(Ljava/util/List;I)V

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/Ysc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Ysc;-><init>(Ljava/util/List;I)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ysc;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/Ysc;)Lcom/lenovo/anyshare/Rsc;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Tuc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Tuc;-><init>(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Rsc;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ssc;->J()I

    move-result p2

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Xuc;-><init>(Lcom/lenovo/anyshare/kzc;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kzc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Xuc;-><init>(Lcom/lenovo/anyshare/Vyc;Lcom/lenovo/anyshare/kzc;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Xuc;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/kzc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/kzc;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/Xuc;-><init>(Lcom/lenovo/anyshare/kzc;Z)V

    return-void
.end method

.method private H()[Lcom/lenovo/anyshare/Tuc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/Tuc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method private a(IB)I
    .locals 3

    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->isBuiltInName()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getBuiltInName()B

    move-result v2

    if-eq v2, p2, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find all defined names to iterate over"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public static a(Lcom/lenovo/anyshare/Ssc;)Lcom/lenovo/anyshare/Xuc;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Xuc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xuc;-><init>(Lcom/lenovo/anyshare/Ssc;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Vyc;)Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Xuc;->k:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, v0, v1

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Vyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/azc;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "Book"

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Vyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/azc;

    .line 8
    new-instance p0, Lcom/reader/office/fc/hssf/OldExcelFormatException;

    const-string v0, "The supplied spreadsheet seems to be Excel 5.0/7.0 (BIFF5) format. POI only supports BIFF8 format (from Excel versions 97/2000/XP/2003)"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/OldExcelFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supplied POIFSFileSystem does not contain a BIFF8 \'Workbook\' entry. Is it really an excel file?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 5

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/Record;

    .line 12
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0x204

    if-ne v1, v2, :cond_0

    .line 13
    check-cast v0, Lcom/reader/office/fc/hssf/record/LabelRecord;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    new-instance v3, Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/LabelRecord;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/Jtc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/lenovo/anyshare/Jtc;)I

    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/LabelRecord;->getRow()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    .line 18
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/LabelRecord;->getColumn()S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    .line 19
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/LabelRecord;->getXFIndex()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    .line 21
    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/otc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Euc;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/otc;

    .line 119
    instance-of v1, v0, Lcom/reader/office/fc/hssf/record/ObjRecord;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/utc;

    .line 123
    instance-of v2, v2, Lcom/lenovo/anyshare/gtc;

    if-eqz v2, :cond_1

    .line 124
    new-instance v2, Lcom/lenovo/anyshare/Euc;

    iget-object v3, p0, Lcom/lenovo/anyshare/Hhc;->d:Lcom/lenovo/anyshare/Vyc;

    invoke-direct {v2, v0, v3}, Lcom/lenovo/anyshare/Euc;-><init>(Lcom/reader/office/fc/hssf/record/ObjRecord;Lcom/lenovo/anyshare/Uyc;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sic;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Kuc;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sic;

    .line 60
    instance-of v1, v0, Lcom/reader/office/fc/ddf/EscherBSERecord;

    if-eqz v1, :cond_0

    .line 61
    move-object v1, v0

    check-cast v1, Lcom/reader/office/fc/ddf/EscherBSERecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getBlipRecord()Lcom/reader/office/fc/ddf/EscherBlipRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v2, Lcom/lenovo/anyshare/Kuc;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Kuc;-><init>(Lcom/reader/office/fc/ddf/EscherBlipRecord;)V

    .line 63
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/Xuc;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ")"

    const/4 v3, 0x2

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x1

    .line 5
    :try_start_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_0
    const/4 v4, 0x2

    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/Ssc;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    return-object v4

    :cond_2
    move v4, v0

    goto :goto_0
.end method

.method private t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sheet index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range (0.."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ssc;->b(S)I

    move-result v0

    const/16 v1, 0x5a

    .line 2
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 3
    new-instance v2, Lcom/reader/office/fc/hssf/record/UnknownRecord;

    const/16 v3, 0xeb

    invoke-direct {v2, v3, v1}, Lcom/reader/office/fc/hssf/record/UnknownRecord;-><init>(I[B)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ssc;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        0xft
        0x0t
        0x0t
        -0x10t
        0x52t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x6t
        -0x10t
        0x18t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
        0x33t
        0x0t
        0xbt
        -0x10t
        0x12t
        0x0t
        0x0t
        0x0t
        -0x41t
        0x0t
        0x8t
        0x0t
        0x8t
        0x0t
        -0x7ft
        0x1t
        0x9t
        0x0t
        0x0t
        0x8t
        -0x40t
        0x1t
        0x40t
        0x0t
        0x0t
        0x8t
        0x40t
        0x0t
        0x1et
        -0xft
        0x10t
        0x0t
        0x0t
        0x0t
        0xdt
        0x0t
        0x0t
        0x8t
        0xct
        0x0t
        0x0t
        0x8t
        0x17t
        0x0t
        0x0t
        0x8t
        -0x9t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getHidden()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Ssc;->n:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->T()Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xuc;->o:Ljava/util/Hashtable;

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->U()V

    return-void
.end method

.method public a()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/VBc;)I
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a([BI)I
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->z()V

    .line 93
    invoke-static {p1}, Lcom/lenovo/anyshare/_hc;->a([B)[B

    move-result-object v0

    .line 94
    new-instance v1, Lcom/reader/office/fc/ddf/EscherBitmapBlip;

    invoke-direct {v1}, Lcom/reader/office/fc/ddf/EscherBitmapBlip;-><init>()V

    add-int/lit16 v2, p2, -0xfe8

    int-to-short v2, v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x7a80

    .line 96
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x6e00

    .line 97
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x46a0

    .line 98
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x5420

    .line 99
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x2160

    .line 100
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x3d40

    .line 101
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 102
    :goto_0
    invoke-virtual {v1, v0}, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->setUID([B)V

    const/4 v2, -0x1

    .line 103
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->setMarker(B)V

    .line 104
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->setPictureData([B)V

    .line 105
    new-instance v2, Lcom/reader/office/fc/ddf/EscherBSERecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherBSERecord;-><init>()V

    const/16 v3, -0xff9

    .line 106
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    shl-int/lit8 v3, p2, 0x4

    or-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    int-to-byte p2, p2

    .line 108
    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/EscherBSERecord;->setBlipTypeMacOS(B)V

    .line 109
    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/EscherBSERecord;->setBlipTypeWin32(B)V

    .line 110
    invoke-virtual {v2, v0}, Lcom/reader/office/fc/ddf/EscherBSERecord;->setUid([B)V

    const/16 p2, 0xff

    .line 111
    invoke-virtual {v2, p2}, Lcom/reader/office/fc/ddf/EscherBSERecord;->setTag(S)V

    .line 112
    array-length p1, p1

    add-int/lit8 p1, p1, 0x19

    invoke-virtual {v2, p1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->setSize(I)V

    const/4 p1, 0x1

    .line 113
    invoke-virtual {v2, p1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->setRef(I)V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {v2, p1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->setOffset(I)V

    .line 115
    invoke-virtual {v2, v1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->setBlipRecord(Lcom/reader/office/fc/ddf/EscherBlipRecord;)V

    .line 116
    iget-object p1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/reader/office/fc/ddf/EscherBSERecord;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Lcom/lenovo/anyshare/Tuc;
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Tuc;

    return-object p1
.end method

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/VBc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object p1

    return-object p1
.end method

.method public a(S)Lcom/lenovo/anyshare/Ztc;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/lenovo/anyshare/Ztc;

    invoke-direct {v1, p1, v0, p0}, Lcom/lenovo/anyshare/Ztc;-><init>(SLcom/reader/office/fc/hssf/record/ExtendedFormatRecord;Lcom/lenovo/anyshare/Xuc;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(SSSLjava/lang/String;ZZSB)Lcom/lenovo/anyshare/vuc;
    .locals 3

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->v()S

    move-result v1

    if-gt v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Xuc;->b(S)Lcom/lenovo/anyshare/vuc;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/lenovo/anyshare/vuc;->h()S

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vuc;->getColor()S

    move-result v2

    if-ne v2, p2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/lenovo/anyshare/vuc;->a()S

    move-result v2

    if-ne v2, p3, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vuc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/lenovo/anyshare/vuc;->d()Z

    move-result v2

    if-ne v2, p5, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vuc;->e()Z

    move-result v2

    if-ne v2, p6, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/lenovo/anyshare/vuc;->g()S

    move-result v2

    if-ne v2, p7, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vuc;->c()B

    move-result v2

    if-ne v2, p8, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ssc;->c(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIII)V
    .locals 2

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/dvc;

    const/4 v1, 0x1

    invoke-direct {v0, p4, p2, v1, v1}, Lcom/lenovo/anyshare/dvc;-><init>(IIZZ)V

    .line 78
    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object p2

    .line 79
    new-instance p4, Lcom/lenovo/anyshare/dvc;

    invoke-direct {p4, p5, p3, v1, v1}, Lcom/lenovo/anyshare/dvc;-><init>(IIZZ)V

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Xuc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ssc;->b(BI)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ssc;->a(BI)Lcom/reader/office/fc/hssf/record/NameRecord;

    .line 70
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xuc;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p2

    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 72
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ","

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/tnc;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const-string v2, "!"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ssc;->a(IZ)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Isc;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->s:Lcom/lenovo/anyshare/Isc;

    check-cast v0, Lcom/lenovo/anyshare/Gsc;

    .line 126
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gsc;->a(Lcom/lenovo/anyshare/Isc;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->o()[B

    move-result-object v0

    .line 58
    new-instance v1, Lcom/lenovo/anyshare/kzc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kzc;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "Workbook"

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/kzc;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/Xyc;

    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/Hhc;->a(Lcom/lenovo/anyshare/kzc;Ljava/util/List;)V

    .line 62
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Xuc;->p:Z

    if-eqz v3, :cond_0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "WORKBOOK"

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/Hhc;->d:Lcom/lenovo/anyshare/Vyc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Lcom/lenovo/anyshare/Hhc;->a(Lcom/lenovo/anyshare/Vyc;Lcom/lenovo/anyshare/Vyc;Ljava/util/List;)V

    .line 66
    invoke-virtual {v1}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Hhc;->d:Lcom/lenovo/anyshare/Vyc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vyc;->q()Lcom/lenovo/anyshare/Bkc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Vyc;->a(Lcom/lenovo/anyshare/Bkc;)V

    .line 67
    :cond_0
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/kzc;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 22
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->g(Ljava/lang/String;)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Tuc;

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/Ssc;->b(Ljava/lang/String;I)V

    .line 25
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/dnc;->a(II)Lcom/lenovo/anyshare/dnc;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Tuc;

    .line 27
    iget-object v0, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/dnc;I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/lenovo/anyshare/dnc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ssc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    const/16 v1, 0xeb

    .line 83
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ssc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    .line 84
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->decode()V

    .line 85
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/io/PrintWriter;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sic;

    if-eqz p1, :cond_0

    .line 89
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/sic;->display(Ljava/io/PrintWriter;I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public a([I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 30
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v3, 0x0

    .line 32
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 33
    aget v4, p1, v3

    if-ne v4, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_3
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Tuc;->u(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    array-length p1, p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setNumSelectedTabs(S)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    new-instance v1, Lcom/lenovo/anyshare/Jtc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Jtc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/lenovo/anyshare/Jtc;)I

    move-result p1

    return p1
.end method

.method public b(I)Lcom/lenovo/anyshare/Tuc;
    .locals 4

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Tuc;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ssc;->o(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Tuc;->a(Lcom/lenovo/anyshare/Xuc;)Lcom/lenovo/anyshare/Tuc;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Tuc;->u(Z)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Tuc;->c(Z)V

    .line 15
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Xuc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v3, v2, v1}, Lcom/lenovo/anyshare/Ssc;->a(ILjava/lang/String;)V

    const/16 v1, 0xd

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Xuc;->a(IB)I

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v1, v0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/lenovo/anyshare/Rsc;)V

    return-object v0
.end method

.method public b(S)Lcom/lenovo/anyshare/vuc;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->o:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xuc;->o:Ljava/util/Hashtable;

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->o:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/Xuc;->o:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vuc;

    return-object p1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ssc;->k(I)Lcom/reader/office/fc/hssf/record/FontRecord;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/lenovo/anyshare/vuc;

    invoke-direct {v2, p1, v1}, Lcom/lenovo/anyshare/vuc;-><init>(SLcom/reader/office/fc/hssf/record/FontRecord;)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/Xuc;->o:Ljava/util/Hashtable;

    invoke-virtual {p1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public b(II)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/CCc;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ssc;->e(II)V

    return-void
.end method

.method public b(IIIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const-string v2, "Invalid column range specification"

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1

    if-ne v5, v3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const-string v6, "Invalid row range specification"

    if-ne v11, v3, :cond_3

    if-ne v12, v3, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-lt v4, v3, :cond_12

    const/16 v7, 0xff

    if-ge v4, v7, :cond_12

    if-lt v5, v3, :cond_11

    if-ge v5, v7, :cond_11

    if-lt v11, v3, :cond_10

    const v7, 0xffff

    if-gt v11, v7, :cond_10

    if-lt v12, v3, :cond_f

    if-gt v12, v7, :cond_f

    if-gt v4, v5, :cond_e

    if-gt v11, v12, :cond_d

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v13

    .line 26
    iget-object v2, v0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Ssc;->a(I)S

    move-result v14

    const/4 v10, 0x1

    if-eq v4, v3, :cond_4

    if-eq v5, v3, :cond_4

    if-eq v11, v3, :cond_4

    if-eq v12, v3, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    if-ne v4, v3, :cond_5

    if-ne v5, v3, :cond_5

    if-ne v11, v3, :cond_5

    if-ne v12, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x7

    .line 27
    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/Xuc;->a(IB)I

    move-result v6

    if-eqz v2, :cond_7

    if-ltz v6, :cond_6

    .line 28
    iget-object v1, v0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/Ssc;->s(I)V

    :cond_6
    return-void

    :cond_7
    if-gez v6, :cond_8

    .line 29
    iget-object v2, v0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    add-int/2addr v1, v10

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Ssc;->a(BI)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v1

    goto :goto_4

    .line 30
    :cond_8
    iget-object v1, v0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v1

    :goto_4
    move-object v9, v1

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v16, :cond_9

    .line 32
    new-instance v1, Lcom/lenovo/anyshare/dsc;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dsc;-><init>(I)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ltz v4, :cond_a

    .line 33
    new-instance v7, Lcom/lenovo/anyshare/Crc;

    const/4 v2, 0x0

    const v3, 0xffff

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v7

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v15, v7

    move/from16 v7, v17

    move-object/from16 v20, v8

    move/from16 v8, v18

    move-object/from16 v21, v9

    move/from16 v9, v19

    const/4 v0, 0x1

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Crc;-><init>(IIIIZZZZI)V

    move-object/from16 v10, v20

    .line 34
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v10, v8

    move-object/from16 v21, v9

    const/4 v0, 0x1

    :goto_5
    if-ltz v11, :cond_b

    .line 35
    new-instance v15, Lcom/lenovo/anyshare/Crc;

    const/4 v4, 0x0

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v15

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v11, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Crc;-><init>(IIIIZZZZI)V

    .line 36
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v11, v10

    :goto_6
    if-eqz v16, :cond_c

    .line 37
    sget-object v1, Lcom/lenovo/anyshare/Dsc;->j:Lcom/lenovo/anyshare/lsc;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/psc;

    .line 39
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v2, v21

    .line 40
    invoke-virtual {v2, v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->setNameDefinition([Lcom/lenovo/anyshare/psc;)V

    .line 41
    invoke-virtual {v13}, Lcom/lenovo/anyshare/Tuc;->A()Lcom/lenovo/anyshare/Muc;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Muc;->b(Z)V

    .line 43
    invoke-virtual {v13, v0}, Lcom/lenovo/anyshare/Tuc;->c(Z)V

    return-void

    .line 44
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ssc;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The workbook already contains a sheet with this name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sheetName must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->F()Lcom/reader/office/fc/hssf/record/BackupRecord;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/BackupRecord;->setBackup(S)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Tuc;
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Tuc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tuc;-><init>(Lcom/lenovo/anyshare/Xuc;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Ssc;->a(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tuc;->u(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tuc;->c(Z)V

    return-object v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The workbook already contains a sheet of this name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sheetName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->r(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ssc;->M()Lcom/reader/office/fc/hssf/record/RecalcIdRecord;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecalcIdRecord;->setEngineId(I)V

    return-void
.end method

.method public d(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->a(I)S

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/Duc;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->e(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Duc;

    return-object p1
.end method

.method public d(S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->s(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setHidden(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Xuc;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e(I)Lcom/lenovo/anyshare/Duc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Duc;

    return-object p1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Specified name index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside the allowable range (0.."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There are no defined names in this workbook"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/Tuc;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Ssc;->o(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Tuc;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/Ztc;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->I()I

    move-result v0

    const/16 v1, 0xfbe

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->d()Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->u()S

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/Ztc;

    invoke-direct {v2, v1, v0, p0}, Lcom/lenovo/anyshare/Ztc;-><init>(SLcom/reader/office/fc/hssf/record/ExtendedFormatRecord;Lcom/lenovo/anyshare/Xuc;)V

    return-object v2

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The maximum number of cell styles was exceeded. You can define up to 4000 styles in a .xls workbook"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->e(I)Lcom/lenovo/anyshare/Duc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Duc;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g()Lcom/lenovo/anyshare/muc;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->q:Lcom/lenovo/anyshare/muc;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/muc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/muc;-><init>(Lcom/lenovo/anyshare/Ssc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xuc;->q:Lcom/lenovo/anyshare/muc;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->q:Lcom/lenovo/anyshare/muc;

    return-object v0
.end method

.method public g(I)Lcom/reader/office/fc/hssf/record/NameRecord;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/lenovo/anyshare/vuc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->q()Lcom/reader/office/fc/hssf/record/FontRecord;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->v()S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    :cond_0
    const/16 v1, 0x7fff

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Xuc;->b(S)Lcom/lenovo/anyshare/vuc;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of fonts was exceeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ssc;->b(BI)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->e(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->n(I)V

    return-void
.end method

.method public i()Lcom/lenovo/anyshare/Duc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->m(I)Lcom/lenovo/anyshare/Jtc;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    return-object p1
.end method

.method public j(I)I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->n(I)I

    move-result p1

    return p1
.end method

.method public j()Lcom/lenovo/anyshare/Tuc;
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tuc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tuc;-><init>(Lcom/lenovo/anyshare/Xuc;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sheet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/Ssc;->a(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Tuc;->u(Z)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Tuc;->c(Z)V

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getActiveSheetIndex()I

    move-result v0

    return v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->o(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Euc;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/Xuc;->a(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->q(I)Z

    move-result p1

    return p1
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Kuc;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ssc;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/Record;

    .line 7
    instance-of v3, v2, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;

    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->decode()V

    .line 9
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/Xuc;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->r(I)Z

    move-result p1

    return p1
.end method

.method public n(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->s(I)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->F()Lcom/reader/office/fc/hssf/record/BackupRecord;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/BackupRecord;->getBackup()S

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public o(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ssc;->c(BI)V

    return-void
.end method

.method public o()[B
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xuc;->H()[Lcom/lenovo/anyshare/Tuc;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Rsc;->Q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ssc;->P()I

    move-result v3

    .line 5
    new-array v4, v1, [Lcom/lenovo/anyshare/Xuc$a;

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v6, v3, v5}, Lcom/lenovo/anyshare/Ssc;->d(II)V

    .line 7
    new-instance v6, Lcom/lenovo/anyshare/Xuc$a;

    invoke-direct {v6}, Lcom/lenovo/anyshare/Xuc$a;-><init>()V

    .line 8
    aget-object v7, v0, v3

    iget-object v7, v7, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v7, v6, v5}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;I)V

    .line 9
    iget v7, v6, Lcom/lenovo/anyshare/Xuc$a;->b:I

    add-int/2addr v5, v7

    .line 10
    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-array v0, v5, [B

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v3, v2, v0}, Lcom/lenovo/anyshare/Ssc;->a(I[B)I

    move-result v3

    :goto_2
    if-ge v2, v1, :cond_3

    .line 13
    aget-object v5, v4, v2

    .line 14
    invoke-virtual {v5, v3, v0}, Lcom/lenovo/anyshare/Xuc$a;->a(I[B)I

    move-result v6

    .line 15
    iget v7, v5, Lcom/lenovo/anyshare/Xuc$a;->b:I

    if-ne v6, v7, :cond_2

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Actual serialized sheet size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") differs from pre-calculated size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v3, v5, Lcom/lenovo/anyshare/Xuc$a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") for sheet ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public p()Lcom/lenovo/anyshare/luc;
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/luc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/luc;-><init>(Lcom/lenovo/anyshare/Xuc;)V

    return-object v0
.end method

.method public p(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tuc;->K()Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tuc;->S()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Ssc;->t(I)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    if-lt p1, v2, :cond_1

    add-int/lit8 p1, v2, -0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->q(I)V

    :cond_2
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Tuc;->S()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xuc;->s(I)V

    :cond_5
    return-void
.end method

.method public q()Lcom/lenovo/anyshare/Guc;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->t:Lcom/lenovo/anyshare/Guc;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Guc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ssc;->G()Lcom/reader/office/fc/hssf/record/PaletteRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Guc;-><init>(Lcom/reader/office/fc/hssf/record/PaletteRecord;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xuc;->t:Lcom/lenovo/anyshare/Guc;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->t:Lcom/lenovo/anyshare/Guc;

    return-object v0
.end method

.method public q(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Tuc;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setActiveSheetIndex(I)V

    return-void
.end method

.method public r()S
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->s()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setFirstVisibleTab(I)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getFirstVisibleTab()I

    move-result v0

    return v0
.end method

.method public s(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xuc;->t(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v4

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Tuc;->u(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    invoke-virtual {p1, v3}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setNumSelectedTabs(S)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    const/16 v1, 0x1c1

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ssc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/RecalcIdRecord;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecalcIdRecord;->getEngineId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->I()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public v()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget v0, v0, Lcom/lenovo/anyshare/Ssc;->l:I

    int-to-short v0, v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->O()I

    move-result v0

    return v0
.end method

.method public y()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->k()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->E()Lcom/lenovo/anyshare/Nsc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tuc;->o()Lcom/lenovo/anyshare/Huc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->i()V

    :cond_1
    return-void
.end method
