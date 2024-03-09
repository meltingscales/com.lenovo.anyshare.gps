.class public Lcom/lenovo/anyshare/ZGc;
.super Lcom/lenovo/anyshare/eHc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YBc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZGc$a;
    }
.end annotation


# static fields
.field public static final q:I = 0x3

.field public static final r:I = 0x40

.field public static final s:[Ljava/lang/String;


# instance fields
.field public t:Lcom/lenovo/anyshare/Isc;

.field public u:Lcom/lenovo/anyshare/Ssc;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Duc;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Lcom/lenovo/anyshare/SDc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Workbook"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "WORKBOOK"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/ZGc;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/SDc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eHc;-><init>(Z)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Isc;->a:Lcom/lenovo/anyshare/Isc;

    iput-object v1, p0, Lcom/lenovo/anyshare/ZGc;->t:Lcom/lenovo/anyshare/Isc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ZGc;->x:Lcom/lenovo/anyshare/SDc;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/kzc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/kzc;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/ZGc;->a(Lcom/lenovo/anyshare/Vyc;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Vyc;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ptc;->a(Ljava/io/InputStream;Lcom/lenovo/anyshare/hIc;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/util/List;Lcom/lenovo/anyshare/hIc;)Lcom/lenovo/anyshare/Ssc;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ssc;->K()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ssc;->O()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/Ssc;->m(I)Lcom/lenovo/anyshare/Jtc;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/eHc;->a(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/ZGc;->a(Ljava/util/List;I)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    iget-boolean v4, v2, Lcom/lenovo/anyshare/Ssc;->n:Z

    iput-boolean v4, p0, Lcom/lenovo/anyshare/eHc;->f:Z

    .line 14
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ssc;->G()Lcom/reader/office/fc/hssf/record/PaletteRecord;

    move-result-object v2

    const/16 v4, 0x8

    const/16 v5, 0x9

    .line 15
    invoke-static {v3, v3, v3}, Lcom/lenovo/anyshare/HHc;->a(III)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Lcom/lenovo/anyshare/eHc;->a(II)V

    .line 16
    invoke-virtual {v2, v5}, Lcom/reader/office/fc/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 17
    aget-byte v7, v4, v3

    aget-byte v8, v4, v0

    const/4 v9, 0x2

    aget-byte v4, v4, v9

    invoke-static {v7, v8, v4}, Lcom/lenovo/anyshare/HHc;->a(BBB)I

    move-result v4

    invoke-virtual {p0, v5, v4}, Lcom/lenovo/anyshare/eHc;->a(II)V

    .line 18
    invoke-virtual {v2, v6}, Lcom/reader/office/fc/hssf/record/PaletteRecord;->getColor(I)[B

    move-result-object v4

    move v5, v6

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/ZGc;->a(Lcom/lenovo/anyshare/Ssc;)V

    .line 20
    new-instance v2, Lcom/lenovo/anyshare/Ysc;

    invoke-direct {v2, p1, v1}, Lcom/lenovo/anyshare/Ysc;-><init>(Ljava/util/List;I)V

    const/4 v1, 0x0

    .line 21
    :goto_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ysc;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/Ysc;Lcom/lenovo/anyshare/hIc;)Lcom/lenovo/anyshare/Rsc;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/lenovo/anyshare/XGc;

    invoke-direct {v5, p0, v4}, Lcom/lenovo/anyshare/XGc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/Rsc;)V

    .line 24
    iget-object v6, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v6, v1}, Lcom/lenovo/anyshare/Ssc;->o(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lenovo/anyshare/dHc;->w:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Rsc;->L()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    iput-short v0, v5, Lcom/lenovo/anyshare/dHc;->t:S

    .line 27
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/eHc;->g:Ljava/util/Map;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v6

    goto :goto_2

    .line 28
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZGc;->v:Ljava/util/ArrayList;

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ssc;->J()I

    move-result p1

    if-ge v3, p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/Duc;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    .line 33
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->b(Lcom/reader/office/fc/hssf/record/NameRecord;)Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lcom/lenovo/anyshare/Duc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/hssf/record/NameRecord;Lcom/reader/office/fc/hssf/record/NameCommentRecord;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/ZGc;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 35
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZGc;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZGc;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/ZGc;->w:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZGc;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/ZGc;->w:I

    return p1
.end method

.method public static a(Lcom/lenovo/anyshare/Vyc;)Ljava/lang/String;
    .locals 3

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/ZGc;->s:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 12
    aget-object v2, v0, v1

    .line 13
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

    .line 14
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Vyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/azc;

    .line 15
    new-instance p0, Lcom/reader/office/fc/hssf/OldExcelFormatException;

    const-string v0, "The supplied spreadsheet seems to be Excel 5.0/7.0 (BIFF5) format. POI only supports BIFF8 format (from Excel versions 97/2000/XP/2003)"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/OldExcelFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
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

.method private a(Lcom/lenovo/anyshare/Ssc;)V
    .locals 7

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZGc;->b(Lcom/lenovo/anyshare/Ssc;)V

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ssc;->I()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 24
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ssc;->i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/lenovo/anyshare/rHc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/rHc;-><init>()V

    .line 26
    iput-short v1, v3, Lcom/lenovo/anyshare/rHc;->S:S

    .line 27
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->k(S)V

    .line 28
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    move-result v4

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/muc;->a(Lcom/lenovo/anyshare/Ssc;S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFontIndex()S

    move-result v4

    iput-short v4, v3, Lcom/lenovo/anyshare/rHc;->U:S

    .line 30
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isHidden()Z

    move-result v4

    iput-boolean v4, v3, Lcom/lenovo/anyshare/rHc;->V:Z

    .line 31
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isLocked()Z

    move-result v4

    iput-boolean v4, v3, Lcom/lenovo/anyshare/rHc;->W:Z

    .line 32
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getWrapText()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->a(Z)V

    .line 33
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAlignment()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->i(S)V

    .line 34
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getVerticalAlignment()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->m(S)V

    .line 35
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getRotation()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->l(S)V

    .line 36
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getIndent()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->j(S)V

    .line 37
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderLeft()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->c(S)V

    .line 38
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getLeftBorderPaletteIdx()S

    move-result v4

    const/16 v5, 0x8

    const/16 v6, 0x40

    if-ne v4, v6, :cond_1

    const/16 v4, 0x8

    .line 39
    :cond_1
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->d(S)V

    .line 40
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderRight()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->e(S)V

    .line 41
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getRightBorderPaletteIdx()S

    move-result v4

    if-ne v4, v6, :cond_2

    const/16 v4, 0x8

    .line 42
    :cond_2
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->f(S)V

    .line 43
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderTop()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->g(S)V

    .line 44
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getTopBorderPaletteIdx()S

    move-result v4

    if-ne v4, v6, :cond_3

    const/16 v4, 0x8

    .line 45
    :cond_3
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->h(S)V

    .line 46
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderBottom()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->a(S)V

    .line 47
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBottomBorderPaletteIdx()S

    move-result v4

    if-ne v4, v6, :cond_4

    const/16 v4, 0x8

    .line 48
    :cond_4
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->b(S)V

    .line 49
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillBackground()S

    move-result v4

    .line 50
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->a(I)V

    .line 51
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillForeground()S

    move-result v4

    if-ne v4, v6, :cond_5

    const/16 v4, 0x9

    .line 52
    :cond_5
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rHc;->b(I)V

    .line 53
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAdtlFillPattern()S

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/rHc;->a(B)V

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    .line 54
    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/eHc;->a(ILcom/lenovo/anyshare/rHc;)V

    move v1, v2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/mIc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ZGc;->a(Lcom/lenovo/anyshare/mIc;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eHc;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/XGc;

    const/4 v0, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dHc;->g()S

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/mIc;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dHc;->a(S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dHc;->a(S)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 3

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/Record;

    .line 19
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0x204

    if-ne v1, v2, :cond_0

    .line 20
    check-cast v0, Lcom/reader/office/fc/hssf/record/LabelRecord;

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/eHc;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/LabelRecord;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZGc;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eHc;->g:Ljava/util/Map;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Ssc;)V
    .locals 7

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/Ssc;->l:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Ssc;->k(I)Lcom/reader/office/fc/hssf/record/FontRecord;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/lenovo/anyshare/_Fc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/_Fc;-><init>()V

    .line 5
    iput v2, v4, Lcom/lenovo/anyshare/_Fc;->s:I

    .line 6
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/FontRecord;->getFontName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lenovo/anyshare/_Fc;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/FontRecord;->getFontHeight()S

    move-result v5

    div-int/lit8 v5, v5, 0x14

    int-to-short v5, v5

    int-to-double v5, v5

    iput-wide v5, v4, Lcom/lenovo/anyshare/_Fc;->u:D

    .line 8
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/FontRecord;->getColorPaletteIndex()S

    move-result v5

    const/16 v6, 0x7fff

    if-ne v5, v6, :cond_1

    const/16 v5, 0x8

    .line 9
    :cond_1
    iput v5, v4, Lcom/lenovo/anyshare/_Fc;->x:I

    .line 10
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/FontRecord;->isItalic()Z

    move-result v5

    iput-boolean v5, v4, Lcom/lenovo/anyshare/_Fc;->v:Z

    .line 11
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/FontRecord;->getBoldWeight()S

    move-result v5

    const/16 v6, 0x190

    if-le v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lcom/lenovo/anyshare/_Fc;->w:Z

    .line 12
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/FontRecord;->getSuperSubScript()S

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lcom/lenovo/anyshare/_Fc;->y:B

    .line 13
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/FontRecord;->isStruckout()Z

    move-result v5

    iput-boolean v5, v4, Lcom/lenovo/anyshare/_Fc;->A:Z

    .line 14
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/FontRecord;->getUnderline()B

    move-result v3

    iput v3, v4, Lcom/lenovo/anyshare/_Fc;->z:I

    add-int/lit8 v3, v2, 0x1

    .line 15
    invoke-virtual {p0, v2, v4}, Lcom/lenovo/anyshare/eHc;->a(ILcom/lenovo/anyshare/_Fc;)V

    move v2, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ZGc;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eHc;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ZGc;)Lcom/lenovo/anyshare/SDc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZGc;->x:Lcom/lenovo/anyshare/SDc;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YGc;

    invoke-direct {v0, p0, p0}, Lcom/lenovo/anyshare/YGc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/ZGc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eHc;->e:Lcom/lenovo/anyshare/yIc;

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/eHc;->e:Lcom/lenovo/anyshare/yIc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/yIc;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/eHc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/dHc;)I
    .locals 3

    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eHc;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/eHc;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/VBc;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZGc;->a(I)Lcom/lenovo/anyshare/XGc;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/XGc;
    .locals 1

    if-ltz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/eHc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eHc;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XGc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eHc;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Duc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Duc;->g()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc;->v:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc;->t:Lcom/lenovo/anyshare/Isc;

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc;->x:Lcom/lenovo/anyshare/SDc;

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/Duc;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZGc;->e(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZGc;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Duc;

    return-object p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZGc;->m(I)Ljava/lang/String;

    move-result-object v1

    .line 3
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

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZGc;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l(I)Lcom/lenovo/anyshare/Duc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZGc;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZGc;->v:Ljava/util/ArrayList;

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

.method public m(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZGc;->l(I)Lcom/lenovo/anyshare/Duc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Duc;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lcom/reader/office/fc/hssf/record/NameRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object p1

    return-object p1
.end method
