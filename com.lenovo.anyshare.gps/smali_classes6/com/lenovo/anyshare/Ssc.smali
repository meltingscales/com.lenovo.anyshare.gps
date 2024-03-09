.class public final Lcom/lenovo/anyshare/Ssc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:I = 0x1f

.field public static final b:Lcom/lenovo/anyshare/zDc;

.field public static final c:I

.field public static final d:S = 0x4b0s


# instance fields
.field public final e:Lcom/lenovo/anyshare/btc;

.field public f:Lcom/reader/office/fc/hssf/record/SSTRecord;

.field public g:Lcom/lenovo/anyshare/Usc;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/BoundSheetRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/FormatRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/HyperlinkRecord;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/lenovo/anyshare/Nsc;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/ddf/EscherBSERecord;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

.field public r:Lcom/reader/office/fc/hssf/record/FileSharingRecord;

.field public s:Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

.field public t:Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reader/office/fc/hssf/record/NameCommentRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Ssc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    .line 2
    sget v0, Lcom/lenovo/anyshare/zDc;->a:I

    sput v0, Lcom/lenovo/anyshare/Ssc;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/btc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/btc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Ssc;->k:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/Ssc;->l:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/Ssc;->m:I

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ssc;->n:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->p:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->u:Ljava/util/Map;

    return-void
.end method

.method public static A()Lcom/reader/office/fc/hssf/record/WindowOneRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;-><init>()V

    const/16 v1, 0x168

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setHorizontalHold(S)V

    const/16 v1, 0x10e

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setVerticalHold(S)V

    const/16 v1, 0x3a5c

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setWidth(S)V

    const/16 v1, 0x23be

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setHeight(S)V

    const/16 v1, 0x38

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setOptions(S)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setActiveSheetIndex(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setFirstVisibleTab(I)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setNumSelectedTabs(S)V

    const/16 v1, 0x258

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setTabWidthRatio(S)V

    return-object v0
.end method

.method public static B()Lcom/reader/office/fc/hssf/record/WindowProtectRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/WindowProtectRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/WindowProtectRecord;-><init>(Z)V

    return-object v0
.end method

.method public static C()Lcom/lenovo/anyshare/Ssc;
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/Ssc;->c:I

    const-string v2, "creating new workbook from scratch"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Ssc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ssc;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iput-object v1, v2, Lcom/lenovo/anyshare/btc;->a:Ljava/util/List;

    .line 6
    iget-object v2, v0, Lcom/lenovo/anyshare/Ssc;->i:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->a()Lcom/reader/office/fc/hssf/record/BOFRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/reader/office/fc/hssf/record/InterfaceHdrRecord;

    const/16 v4, 0x4b0

    invoke-direct {v3, v4}, Lcom/reader/office/fc/hssf/record/InterfaceHdrRecord;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->o()Lcom/reader/office/fc/hssf/record/MMSRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v3, Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;->instance:Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->D()Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->e()Lcom/reader/office/fc/hssf/record/CodepageRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->g()Lcom/reader/office/fc/hssf/record/DSFRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->y()Lcom/reader/office/fc/hssf/record/TabIdRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lenovo/anyshare/btc;->d:I

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->l()Lcom/reader/office/fc/hssf/record/FnGroupCountRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->B()Lcom/reader/office/fc/hssf/record/WindowProtectRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->v()Lcom/reader/office/fc/hssf/record/ProtectRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lenovo/anyshare/btc;->b:I

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->s()Lcom/reader/office/fc/hssf/record/PasswordRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->w()Lcom/reader/office/fc/hssf/record/ProtectionRev4Record;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->t()Lcom/reader/office/fc/hssf/record/PasswordRev4Record;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->A()Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    move-result-object v3

    iput-object v3, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    .line 24
    iget-object v3, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->b()Lcom/reader/office/fc/hssf/record/BackupRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lenovo/anyshare/btc;->g:I

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->n()Lcom/reader/office/fc/hssf/record/HideObjRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->h()Lcom/reader/office/fc/hssf/record/DateWindow1904Record;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->u()Lcom/reader/office/fc/hssf/record/PrecisionRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->x()Lcom/reader/office/fc/hssf/record/RefreshAllRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->c()Lcom/reader/office/fc/hssf/record/BookBoolRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->m()Lcom/reader/office/fc/hssf/record/FontRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->m()Lcom/reader/office/fc/hssf/record/FontRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->m()Lcom/reader/office/fc/hssf/record/FontRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->m()Lcom/reader/office/fc/hssf/record/FontRecord;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lenovo/anyshare/btc;->e:I

    const/4 v3, 0x4

    .line 37
    iput v3, v0, Lcom/lenovo/anyshare/Ssc;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x7

    if-gt v4, v6, :cond_2

    .line 38
    invoke-static {v4}, Lcom/lenovo/anyshare/Ssc;->d(I)Lcom/reader/office/fc/hssf/record/FormatRecord;

    move-result-object v6

    .line 39
    iget v7, v0, Lcom/lenovo/anyshare/Ssc;->m:I

    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getIndexCode()I

    move-result v8

    if-lt v7, v8, :cond_1

    iget v7, v0, Lcom/lenovo/anyshare/Ssc;->m:I

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getIndexCode()I

    move-result v7

    :goto_1
    iput v7, v0, Lcom/lenovo/anyshare/Ssc;->m:I

    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x15

    if-ge v2, v4, :cond_3

    .line 43
    invoke-static {v2}, Lcom/lenovo/anyshare/Ssc;->c(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget v4, v0, Lcom/lenovo/anyshare/Ssc;->k:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/lenovo/anyshare/Ssc;->k:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/lenovo/anyshare/btc;->f:I

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x6

    if-ge v2, v4, :cond_4

    .line 46
    invoke-static {v2}, Lcom/lenovo/anyshare/Ssc;->e(I)Lcom/reader/office/fc/hssf/record/StyleRecord;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 47
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->z()Lcom/reader/office/fc/hssf/record/UseSelFSRecord;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_5

    .line 48
    invoke-static {v2}, Lcom/lenovo/anyshare/Ssc;->b(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v6, v0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v4, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    iput v6, v4, Lcom/lenovo/anyshare/btc;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 52
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->f()Lcom/reader/office/fc/hssf/record/CountryRecord;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ge v3, v5, :cond_6

    .line 53
    invoke-direct {v0}, Lcom/lenovo/anyshare/Ssc;->W()Lcom/lenovo/anyshare/Usc;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Usc;->a(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 54
    :cond_6
    new-instance v2, Lcom/reader/office/fc/hssf/record/SSTRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/hssf/record/SSTRecord;-><init>()V

    iput-object v2, v0, Lcom/lenovo/anyshare/Ssc;->f:Lcom/reader/office/fc/hssf/record/SSTRecord;

    .line 55
    iget-object v2, v0, Lcom/lenovo/anyshare/Ssc;->f:Lcom/reader/office/fc/hssf/record/SSTRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->k()Lcom/reader/office/fc/hssf/record/ExtSSTRecord;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/reader/office/fc/hssf/record/EOFRecord;->instance:Lcom/reader/office/fc/hssf/record/EOFRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    sget-object v1, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/Ssc;->c:I

    const-string v3, "exit create new workbook from scratch"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public static D()Lcom/reader/office/fc/hssf/record/WriteAccessRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;-><init>()V

    :try_start_0
    const-string v1, "user.name"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->setUsername(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "POI"

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->setUsername(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v1, v0, Lcom/lenovo/anyshare/btc;->d:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/TabIdRecord;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [S

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 4
    aput-short v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/TabIdRecord;->setTabIdArray([S)V

    return-void
.end method

.method private W()Lcom/lenovo/anyshare/Usc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Usc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->L()I

    move-result v1

    int-to-short v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Usc;-><init>(ILcom/lenovo/anyshare/btc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/lenovo/anyshare/Ssc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;)",
            "Lcom/lenovo/anyshare/Ssc;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/util/List;Lcom/lenovo/anyshare/hIc;)Lcom/lenovo/anyshare/Ssc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/hIc;)Lcom/lenovo/anyshare/Ssc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;",
            "Lcom/lenovo/anyshare/hIc;",
            ")",
            "Lcom/lenovo/anyshare/Ssc;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ssc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ssc;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iput-object v1, v2, Lcom/lenovo/anyshare/btc;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "abort Reader"

    if-ge v3, v4, :cond_5

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hIc;->isAborted()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Lcom/reader/office/system/AbortReaderError;

    invoke-direct {p0, v5}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reader/office/fc/hssf/record/Record;

    .line 9
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_2

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    .line 12
    :sswitch_0
    move-object v5, v4

    check-cast v5, Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    .line 13
    iget-object v7, v0, Lcom/lenovo/anyshare/Ssc;->u:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/NameCommentRecord;->getNameText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 14
    :sswitch_1
    iget-object v5, v0, Lcom/lenovo/anyshare/Ssc;->i:Ljava/util/List;

    move-object v7, v4

    check-cast v7, Lcom/reader/office/fc/hssf/record/FormatRecord;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget v5, v0, Lcom/lenovo/anyshare/Ssc;->m:I

    invoke-virtual {v7}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getIndexCode()I

    move-result v8

    if-lt v5, v8, :cond_3

    .line 16
    iget v5, v0, Lcom/lenovo/anyshare/Ssc;->m:I

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getIndexCode()I

    move-result v5

    :goto_2
    iput v5, v0, Lcom/lenovo/anyshare/Ssc;->m:I

    goto/16 :goto_4

    .line 17
    :sswitch_2
    iget-object v5, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iput v3, v5, Lcom/lenovo/anyshare/btc;->d:I

    goto/16 :goto_4

    .line 18
    :sswitch_3
    move-object v5, v4

    check-cast v5, Lcom/reader/office/fc/hssf/record/SSTRecord;

    iput-object v5, v0, Lcom/lenovo/anyshare/Ssc;->f:Lcom/reader/office/fc/hssf/record/SSTRecord;

    goto/16 :goto_4

    .line 19
    :sswitch_4
    iget-object v5, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iput v3, v5, Lcom/lenovo/anyshare/btc;->f:I

    .line 20
    iget v5, v0, Lcom/lenovo/anyshare/Ssc;->k:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/lenovo/anyshare/Ssc;->k:I

    goto/16 :goto_4

    .line 21
    :sswitch_5
    iget-object v5, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iput v3, v5, Lcom/lenovo/anyshare/btc;->k:I

    goto :goto_4

    .line 22
    :sswitch_6
    move-object v5, v4

    check-cast v5, Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

    iput-object v5, v0, Lcom/lenovo/anyshare/Ssc;->t:Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

    goto :goto_4

    .line 23
    :sswitch_7
    iget-object v5, v0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    move-object v7, v4

    check-cast v7, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v5, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iput v3, v5, Lcom/lenovo/anyshare/btc;->c:I

    goto :goto_4

    .line 25
    :sswitch_8
    move-object v5, v4

    check-cast v5, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    iput-object v5, v0, Lcom/lenovo/anyshare/Ssc;->s:Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    goto :goto_4

    .line 26
    :sswitch_9
    move-object v5, v4

    check-cast v5, Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    iput-object v5, v0, Lcom/lenovo/anyshare/Ssc;->r:Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    goto :goto_4

    .line 27
    :sswitch_a
    iget-object v5, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iput v3, v5, Lcom/lenovo/anyshare/btc;->g:I

    goto :goto_4

    .line 28
    :sswitch_b
    move-object v5, v4

    check-cast v5, Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    iput-object v5, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    goto :goto_4

    .line 29
    :sswitch_c
    iget-object v5, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iput v3, v5, Lcom/lenovo/anyshare/btc;->e:I

    .line 30
    iget v5, v0, Lcom/lenovo/anyshare/Ssc;->l:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/lenovo/anyshare/Ssc;->l:I

    goto :goto_4

    .line 31
    :sswitch_d
    move-object v5, v4

    check-cast v5, Lcom/reader/office/fc/hssf/record/DateWindow1904Record;

    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/DateWindow1904Record;->getWindowing()S

    move-result v5

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, Lcom/lenovo/anyshare/Ssc;->n:Z

    goto :goto_4

    .line 32
    :sswitch_e
    new-instance v4, Lcom/lenovo/anyshare/Usc;

    iget-object v5, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget-object v7, v0, Lcom/lenovo/anyshare/Ssc;->u:Ljava/util/Map;

    invoke-direct {v4, p0, v3, v5, v7}, Lcom/lenovo/anyshare/Usc;-><init>(Ljava/util/List;ILcom/lenovo/anyshare/btc;Ljava/util/Map;)V

    iput-object v4, v0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    .line 33
    iget-object v4, v0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    iget v4, v4, Lcom/lenovo/anyshare/Usc;->d:I

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    goto :goto_5

    .line 34
    :sswitch_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Extern sheet is part of LinkTable"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :sswitch_10
    iget-object v5, v0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iput v3, v5, Lcom/lenovo/anyshare/btc;->b:I

    .line 36
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v3, v6

    goto/16 :goto_0

    .line 37
    :cond_5
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hIc;->isAborted()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_7

    .line 39
    :cond_6
    new-instance p0, Lcom/reader/office/system/AbortReaderError;

    invoke-direct {p0, v5}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_7
    :goto_7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/Record;

    .line 41
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v2

    const/16 v4, 0x1b8

    if-eq v2, v4, :cond_8

    goto :goto_8

    .line 42
    :cond_8
    iget-object v2, v0, Lcom/lenovo/anyshare/Ssc;->j:Ljava/util/List;

    check-cast v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 43
    :cond_9
    iget-object p0, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    if-nez p0, :cond_a

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->A()Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/Ssc;->q:Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    :cond_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_10
        0x17 -> :sswitch_f
        0x18 -> :sswitch_e
        0x22 -> :sswitch_d
        0x31 -> :sswitch_c
        0x3d -> :sswitch_b
        0x40 -> :sswitch_a
        0x5b -> :sswitch_9
        0x5c -> :sswitch_8
        0x85 -> :sswitch_7
        0x86 -> :sswitch_6
        0x92 -> :sswitch_5
        0xe0 -> :sswitch_4
        0xfc -> :sswitch_3
        0x13d -> :sswitch_2
        0x1ae -> :sswitch_e
        0x41e -> :sswitch_1
        0x894 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a()Lcom/reader/office/fc/hssf/record/BOFRecord;
    .locals 2

    .line 83
    new-instance v0, Lcom/reader/office/fc/hssf/record/BOFRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/BOFRecord;-><init>()V

    const/16 v1, 0x600

    .line 84
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setVersion(I)V

    const/4 v1, 0x5

    .line 85
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setType(I)V

    const/16 v1, 0x10d3

    .line 86
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setBuild(I)V

    const/16 v1, 0x7cc

    .line 87
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setBuildYear(I)V

    const/16 v1, 0x41

    .line 88
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setHistoryBitMask(I)V

    const/4 v1, 0x6

    .line 89
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setRequiredVersion(I)V

    return-object v0
.end method

.method public static b()Lcom/reader/office/fc/hssf/record/BackupRecord;
    .locals 2

    .line 9
    new-instance v0, Lcom/reader/office/fc/hssf/record/BackupRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/BackupRecord;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BackupRecord;->setBackup(S)V

    return-object v0
.end method

.method public static b(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;
    .locals 3

    .line 11
    new-instance v0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sheet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/reader/office/fc/hssf/record/BookBoolRecord;
    .locals 2

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/BookBoolRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/BookBoolRecord;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BookBoolRecord;->setSaveLinkValues(S)V

    return-object v0
.end method

.method public static c(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;
    .locals 12

    .line 4
    new-instance v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x5c00

    const/16 v5, -0x800

    const/4 v6, 0x1

    const/16 v7, -0xc00

    const/16 v8, -0xb

    const/16 v9, 0x20c0

    const/16 v10, 0x20

    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 7
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 8
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 10
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 11
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 12
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 13
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 16
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 17
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 19
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 20
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 21
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 22
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x31

    .line 24
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 25
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 26
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 27
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 28
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 29
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 30
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 31
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 33
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 34
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 35
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 36
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 37
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 38
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 39
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 40
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    :pswitch_4
    const/4 p0, 0x5

    .line 41
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 42
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 43
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 44
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    const/16 p0, 0x800

    .line 45
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 46
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 47
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 48
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 49
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 50
    :pswitch_5
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x9

    .line 51
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 52
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 53
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 54
    invoke-virtual {v0, v5}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 55
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 56
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 57
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 58
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 59
    :pswitch_6
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x2a

    .line 60
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 61
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 62
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 63
    invoke-virtual {v0, v5}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 64
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 65
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 66
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 67
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 68
    :pswitch_7
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x2c

    .line 69
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 70
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 71
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 72
    invoke-virtual {v0, v5}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 73
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 74
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 75
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 76
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 77
    :pswitch_8
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x29

    .line 78
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 79
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 80
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 81
    invoke-virtual {v0, v5}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 82
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 83
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 84
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 85
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 86
    :pswitch_9
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x2b

    .line 87
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 88
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 89
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 90
    invoke-virtual {v0, v5}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 91
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 92
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 93
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 94
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 95
    :pswitch_a
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 96
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 97
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 98
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 99
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 100
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 101
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 102
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 103
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 104
    :pswitch_b
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 105
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 106
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 107
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 108
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 109
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 110
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 111
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 112
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 113
    :pswitch_c
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 114
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 115
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 116
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 117
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 118
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 119
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 120
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 121
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 122
    :pswitch_d
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 123
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 124
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 125
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 126
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 127
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 128
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 129
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 130
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 131
    :pswitch_e
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 132
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 133
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 134
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 135
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 136
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 137
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 138
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 139
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 140
    :pswitch_f
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 141
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 142
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 143
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 144
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 145
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 146
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 147
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 148
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 149
    :pswitch_10
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 150
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 151
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 152
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 153
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 154
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 155
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 156
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 157
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 158
    :pswitch_11
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 159
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 160
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 161
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 162
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 163
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 164
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 165
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 166
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 167
    :pswitch_12
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 168
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 169
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 170
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 171
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 172
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 173
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 174
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 175
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 176
    :pswitch_13
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 177
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 178
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 179
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 180
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 181
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 182
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 183
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 184
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 185
    :pswitch_14
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 186
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 187
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 188
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 189
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 190
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 191
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 192
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 193
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 194
    :pswitch_15
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 195
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 196
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 197
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 198
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 199
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 200
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 201
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 202
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 203
    :pswitch_16
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 204
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 205
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 206
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 207
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 208
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 209
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 210
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 211
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 212
    :pswitch_17
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 213
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 214
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 215
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 216
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 217
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 218
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 219
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 220
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 221
    :pswitch_18
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 222
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 223
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 224
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 225
    invoke-virtual {v0, v7}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 226
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 227
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 228
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 229
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 230
    :pswitch_19
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 231
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 232
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 233
    invoke-virtual {v0, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 234
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 235
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 236
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 237
    invoke-virtual {v0, v11}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 238
    invoke-virtual {v0, v9}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Lcom/reader/office/fc/hssf/record/FormatRecord;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/lenovo/anyshare/lBc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 13
    :pswitch_1
    new-instance p0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/lenovo/anyshare/lBc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 14
    :pswitch_2
    new-instance p0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/lenovo/anyshare/lBc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 15
    :pswitch_3
    new-instance p0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/lenovo/anyshare/lBc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 16
    :pswitch_4
    new-instance p0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/lenovo/anyshare/lBc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 17
    :pswitch_5
    new-instance p0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/lenovo/anyshare/lBc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 18
    :pswitch_6
    new-instance p0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/lenovo/anyshare/lBc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 19
    :pswitch_7
    new-instance p0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/lenovo/anyshare/lBc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lcom/reader/office/fc/hssf/record/CodepageRecord;
    .locals 2

    .line 5
    new-instance v0, Lcom/reader/office/fc/hssf/record/CodepageRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/CodepageRecord;-><init>()V

    const/16 v1, 0x4b0

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/CodepageRecord;->setCodepage(S)V

    return-object v0
.end method

.method public static e(I)Lcom/reader/office/fc/hssf/record/StyleRecord;
    .locals 5

    .line 7
    new-instance v0, Lcom/reader/office/fc/hssf/record/StyleRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/StyleRecord;-><init>()V

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v4, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    .line 8
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x13

    .line 14
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setXFIndex(I)V

    const/4 p0, 0x7

    .line 15
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x12

    .line 17
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    goto :goto_0

    :cond_4
    const/16 p0, 0x11

    .line 20
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setXFIndex(I)V

    const/4 p0, 0x6

    .line 21
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    goto :goto_0

    :cond_5
    const/16 p0, 0x10

    .line 23
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    :goto_0
    return-object v0
.end method

.method public static f()Lcom/reader/office/fc/hssf/record/CountryRecord;
    .locals 4

    .line 8
    new-instance v0, Lcom/reader/office/fc/hssf/record/CountryRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/CountryRecord;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/CountryRecord;->setDefaultCountry(S)V

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ru_RU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/CountryRecord;->setCurrentCountry(S)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/CountryRecord;->setCurrentCountry(S)V

    :goto_0
    return-object v0
.end method

.method public static g()Lcom/reader/office/fc/hssf/record/DSFRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/DSFRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/DSFRecord;-><init>(Z)V

    return-object v0
.end method

.method public static h()Lcom/reader/office/fc/hssf/record/DateWindow1904Record;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/DateWindow1904Record;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/DateWindow1904Record;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DateWindow1904Record;->setWindowing(S)V

    return-object v0
.end method

.method public static j()Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    const/16 v2, 0x20

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    const/16 v1, 0x20c0

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setTopBorderPaletteIdx(S)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setBottomBorderPaletteIdx(S)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setLeftBorderPaletteIdx(S)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setRightBorderPaletteIdx(S)V

    return-object v0
.end method

.method public static k()Lcom/reader/office/fc/hssf/record/ExtSSTRecord;
    .locals 2

    .line 5
    new-instance v0, Lcom/reader/office/fc/hssf/record/ExtSSTRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ExtSSTRecord;-><init>()V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ExtSSTRecord;->setNumStringsPerBucket(S)V

    return-object v0
.end method

.method public static l()Lcom/reader/office/fc/hssf/record/FnGroupCountRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/FnGroupCountRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/FnGroupCountRecord;-><init>()V

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/FnGroupCountRecord;->setCount(S)V

    return-object v0
.end method

.method public static m()Lcom/reader/office/fc/hssf/record/FontRecord;
    .locals 2

    .line 6
    new-instance v0, Lcom/reader/office/fc/hssf/record/FontRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/FontRecord;-><init>()V

    const/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setFontHeight(S)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setAttributes(S)V

    const/16 v1, 0x7fff

    .line 9
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setColorPaletteIndex(S)V

    const/16 v1, 0x190

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setBoldWeight(S)V

    const-string v1, "Arial"

    .line 11
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/FontRecord;->setFontName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lcom/reader/office/fc/hssf/record/HideObjRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/HideObjRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/HideObjRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/HideObjRecord;->setHideObj(S)V

    return-object v0
.end method

.method public static o()Lcom/reader/office/fc/hssf/record/MMSRecord;
    .locals 2

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/MMSRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/MMSRecord;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/MMSRecord;->setAddMenuCount(B)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/MMSRecord;->setDelMenuCount(B)V

    return-object v0
.end method

.method public static r()Lcom/reader/office/fc/hssf/record/PaletteRecord;
    .locals 1

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/PaletteRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/PaletteRecord;-><init>()V

    return-object v0
.end method

.method public static s()Lcom/reader/office/fc/hssf/record/PasswordRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/PasswordRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/PasswordRecord;-><init>(I)V

    return-object v0
.end method

.method public static t()Lcom/reader/office/fc/hssf/record/PasswordRev4Record;
    .locals 2

    .line 11
    new-instance v0, Lcom/reader/office/fc/hssf/record/PasswordRev4Record;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/PasswordRev4Record;-><init>(I)V

    return-object v0
.end method

.method public static u()Lcom/reader/office/fc/hssf/record/PrecisionRecord;
    .locals 2

    .line 14
    new-instance v0, Lcom/reader/office/fc/hssf/record/PrecisionRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/PrecisionRecord;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrecisionRecord;->setFullPrecision(Z)V

    return-object v0
.end method

.method private u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Ssc;->b(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v2, v1, Lcom/lenovo/anyshare/btc;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v2, v1, Lcom/lenovo/anyshare/btc;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/lenovo/anyshare/btc;->c:I

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ssc;->W()Lcom/lenovo/anyshare/Usc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Usc;->a(I)I

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ssc;->V()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Sheet number out of bounds!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v0, p1, Lcom/lenovo/anyshare/btc;->d:I

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/TabIdRecord;

    .line 12
    iget-object p1, p1, Lcom/reader/office/fc/hssf/record/TabIdRecord;->_tabids:[S

    array-length p1, p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ssc;->V()V

    :cond_2
    :goto_0
    return-void
.end method

.method private v(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    return-object p1
.end method

.method public static v()Lcom/reader/office/fc/hssf/record/ProtectRecord;
    .locals 2

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/ProtectRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/ProtectRecord;-><init>(Z)V

    return-object v0
.end method

.method public static w()Lcom/reader/office/fc/hssf/record/ProtectionRev4Record;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/ProtectionRev4Record;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/ProtectionRev4Record;-><init>(Z)V

    return-object v0
.end method

.method public static x()Lcom/reader/office/fc/hssf/record/RefreshAllRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/RefreshAllRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/RefreshAllRecord;-><init>(Z)V

    return-object v0
.end method

.method public static y()Lcom/reader/office/fc/hssf/record/TabIdRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/TabIdRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/TabIdRecord;-><init>()V

    return-object v0
.end method

.method public static z()Lcom/reader/office/fc/hssf/record/UseSelFSRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/UseSelFSRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/UseSelFSRecord;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public E()Lcom/lenovo/anyshare/Nsc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, -0xfff

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/Record;

    .line 3
    instance-of v4, v1, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    if-eqz v4, :cond_1

    .line 4
    check-cast v1, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    .line 5
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;->processChildRecords()V

    .line 6
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherContainer()Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/sic;

    .line 9
    instance-of v6, v5, Lcom/reader/office/fc/ddf/EscherDggRecord;

    if-eqz v6, :cond_4

    .line 10
    check-cast v5, Lcom/reader/office/fc/ddf/EscherDggRecord;

    move-object v3, v5

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v5}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v6

    if-ne v6, v2, :cond_3

    .line 12
    check-cast v5, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-object v4, v5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Nsc;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/Nsc;-><init>(Lcom/reader/office/fc/ddf/EscherDggRecord;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    .line 15
    instance-of v2, v1, Lcom/reader/office/fc/ddf/EscherBSERecord;

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Ssc;->p:Ljava/util/List;

    check-cast v1, Lcom/reader/office/fc/ddf/EscherBSERecord;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    return-object v0

    :cond_8
    const/16 v0, 0xeb

    .line 18
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ssc;->b(S)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    .line 20
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/sic;

    .line 21
    instance-of v5, v4, Lcom/reader/office/fc/ddf/EscherDggRecord;

    if-eqz v5, :cond_a

    .line 22
    check-cast v4, Lcom/reader/office/fc/ddf/EscherDggRecord;

    move-object v3, v4

    goto :goto_3

    .line 23
    :cond_a
    invoke-virtual {v4}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v5

    if-ne v5, v2, :cond_9

    .line 24
    check-cast v4, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-object v1, v4

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_d

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/Nsc;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/Nsc;-><init>(Lcom/reader/office/fc/ddf/EscherDggRecord;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    .line 27
    instance-of v2, v1, Lcom/reader/office/fc/ddf/EscherBSERecord;

    if-eqz v2, :cond_c

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/Ssc;->p:Ljava/util/List;

    check-cast v1, Lcom/reader/office/fc/ddf/EscherBSERecord;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    return-object v0
.end method

.method public F()Lcom/reader/office/fc/hssf/record/BackupRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v1, v0, Lcom/lenovo/anyshare/btc;->g:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/BackupRecord;

    return-object v0
.end method

.method public G()Lcom/reader/office/fc/hssf/record/PaletteRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v1, v0, Lcom/lenovo/anyshare/btc;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/reader/office/fc/hssf/record/PaletteRecord;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/reader/office/fc/hssf/record/PaletteRecord;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalError: Expected PaletteRecord but got a \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->r()Lcom/reader/office/fc/hssf/record/PaletteRecord;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iput v2, v1, Lcom/lenovo/anyshare/btc;->k:I

    :goto_0
    return-object v0
.end method

.method public H()Lcom/reader/office/fc/hssf/record/FileSharingRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->r:Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->r:Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/btc;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    instance-of v1, v1, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ssc;->r:Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->r:Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    return-object v0
.end method

.method public I()I
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/Ssc;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/Ssc;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getXF="

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Ssc;->k:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Usc;->a()I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btc;->size()I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/Ssc;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getNumSheets="

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M()Lcom/reader/office/fc/hssf/record/RecalcIdRecord;
    .locals 3

    const/16 v0, 0x1c1

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ssc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/RecalcIdRecord;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecalcIdRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/RecalcIdRecord;-><init>()V

    const/16 v1, 0x8c

    .line 3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Ssc;->b(S)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    :cond_0
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget-object v0, v0, Lcom/lenovo/anyshare/btc;->a:Ljava/util/List;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->f:Lcom/reader/office/fc/hssf/record/SSTRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/SSTRecord;->getNumUniqueStrings()I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/btc;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/SSTRecord;

    if-eqz v4, :cond_0

    .line 4
    move-object v2, v3

    check-cast v2, Lcom/reader/office/fc/hssf/record/SSTRecord;

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/SSTRecord;->calcExtSSTRecordSize()I

    move-result v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/otc;->getRecordSize()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public Q()Lcom/reader/office/fc/hssf/record/WriteAccessRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->s:Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->D()Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->s:Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/btc;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    instance-of v1, v1, Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ssc;->s:Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->s:Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    return-object v0
.end method

.method public R()Lcom/reader/office/fc/hssf/record/WriteProtectRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->t:Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/WriteProtectRecord;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->t:Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/btc;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    instance-of v1, v1, Lcom/reader/office/fc/hssf/record/BOFRecord;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ssc;->t:Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->t:Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

    return-object v0
.end method

.method public S()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/Ssc;->c:I

    const-string v2, "creating new SST via insertSST!"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/record/SSTRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/SSTRecord;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->f:Lcom/reader/office/fc/hssf/record/SSTRecord;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btc;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->k()Lcom/reader/office/fc/hssf/record/ExtSSTRecord;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btc;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lcom/lenovo/anyshare/Ssc;->f:Lcom/reader/office/fc/hssf/record/SSTRecord;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    return-void
.end method

.method public T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->r:Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->H()Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->getReadOnly()S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->r:Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btc;->remove(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->t:Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btc;->remove(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->r:Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Ssc;->t:Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

    return-void
.end method

.method public a(I[B)I
    .locals 9

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/Ssc;->c:I

    const-string v2, "Serializing Workbook with offsets"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 71
    :goto_0
    iget-object v6, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/btc;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 72
    iget-object v6, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v6

    .line 73
    instance-of v7, v6, Lcom/reader/office/fc/hssf/record/SSTRecord;

    if-eqz v7, :cond_1

    .line 74
    move-object v3, v6

    check-cast v3, Lcom/reader/office/fc/hssf/record/SSTRecord;

    move v4, v2

    .line 75
    :cond_1
    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v7

    const/16 v8, 0xff

    if-ne v7, v8, :cond_2

    if-eqz v3, :cond_2

    add-int v6, v4, p1

    .line 76
    invoke-virtual {v3, v6}, Lcom/reader/office/fc/hssf/record/SSTRecord;->createExtSSTRecord(I)Lcom/reader/office/fc/hssf/record/ExtSSTRecord;

    move-result-object v6

    .line 77
    :cond_2
    instance-of v7, v6, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    if-eqz v7, :cond_5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 78
    :goto_1
    iget-object v7, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 79
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Ssc;->v(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    move-result-object v7

    add-int v8, v2, p1

    add-int/2addr v8, v6

    invoke-virtual {v7, v8, p2}, Lcom/reader/office/fc/hssf/record/StandardRecord;->serialize(I[B)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    add-int v7, v2, p1

    .line 80
    invoke-virtual {v6, v7, p2}, Lcom/lenovo/anyshare/otc;->serialize(I[B)I

    move-result v6

    :goto_2
    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 82
    sget-object p1, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/Ssc;->c:I

    const-string v0, "Exiting serialize workbook"

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :cond_7
    return v2
.end method

.method public a(Lcom/lenovo/anyshare/Jtc;)I
    .locals 3

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/Ssc;->c:I

    const-string v2, "insert to sst string=\'"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->f:Lcom/reader/office/fc/hssf/record/SSTRecord;

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->S()V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->f:Lcom/reader/office/fc/hssf/record/SSTRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/SSTRecord;->addString(Lcom/lenovo/anyshare/Jtc;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/reader/office/fc/ddf/EscherBSERecord;)I
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->i()V

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xeb

    .line 121
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ssc;->b(S)I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecord(I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v2

    const/16 v3, -0xfff

    if-ne v2, v3, :cond_0

    .line 125
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    goto :goto_0

    .line 126
    :cond_0
    new-instance v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 127
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 128
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v3

    .line 129
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->setChildRecords(Ljava/util/List;)V

    move-object v0, v2

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0xf

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 132
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 133
    iget-object p1, p0, Lcom/lenovo/anyshare/Ssc;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(Lcom/reader/office/fc/hssf/record/FontRecord;)I
    .locals 4

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/Ssc;->l:I

    if-gt v0, v1, :cond_2

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v3, v2, Lcom/lenovo/anyshare/btc;->e:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/FontRecord;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x3

    if-le v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find that font!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .line 108
    iget v0, p0, Lcom/lenovo/anyshare/Ssc;->m:I

    const/16 v1, 0xa4

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    iput v1, p0, Lcom/lenovo/anyshare/Ssc;->m:I

    .line 109
    new-instance v0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    iget v1, p0, Lcom/lenovo/anyshare/Ssc;->m:I

    invoke-direct {v0, v1, p1}, Lcom/reader/office/fc/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/btc;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0x41e

    if-eq v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    .line 112
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 114
    iget p1, p0, Lcom/lenovo/anyshare/Ssc;->m:I

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ssc;->W()Lcom/lenovo/anyshare/Usc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Usc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Isc;)Lcom/lenovo/anyshare/hsc;
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ssc;->W()Lcom/lenovo/anyshare/Usc;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Usc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/hsc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 136
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Isc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rpc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Usc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hsc;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public a(BI)Lcom/reader/office/fc/hssf/record/NameRecord;
    .locals 3

    if-ltz p2, :cond_1

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    .line 94
    new-instance v0, Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/hssf/record/NameRecord;-><init>(BI)V

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Usc;->b(Lcom/reader/office/fc/hssf/record/NameRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/reader/office/fc/hssf/record/NameRecord;)Lcom/reader/office/fc/hssf/record/NameRecord;

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Builtin ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") already exists for sheet ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sheet number ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]is not valid "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/reader/office/fc/hssf/record/NameRecord;
    .locals 4

    .line 168
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Ssc;->a(I)S

    move-result v0

    .line 170
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameDefinition()[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    const/4 v1, 0x0

    .line 171
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 172
    aget-object v2, p1, v1

    .line 173
    instance-of v3, v2, Lcom/lenovo/anyshare/Crc;

    if-eqz v3, :cond_0

    .line 174
    check-cast v2, Lcom/lenovo/anyshare/ksc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ksc;->m()Lcom/lenovo/anyshare/ksc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Crc;

    .line 175
    iput v0, v2, Lcom/lenovo/anyshare/Crc;->o:I

    .line 176
    aput-object v2, p1, v1

    goto :goto_1

    .line 177
    :cond_0
    instance-of v3, v2, Lcom/lenovo/anyshare/ssc;

    if-eqz v3, :cond_1

    .line 178
    check-cast v2, Lcom/lenovo/anyshare/ksc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ksc;->m()Lcom/lenovo/anyshare/ksc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ssc;

    .line 179
    iput v0, v2, Lcom/lenovo/anyshare/ssc;->m:I

    .line 180
    aput-object v2, p1, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 181
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/Ssc;->a(BI)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object p2

    .line 182
    invoke-virtual {p2, p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->setNameDefinition([Lcom/lenovo/anyshare/psc;)V

    .line 183
    invoke-virtual {p2, v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->setHidden(Z)V

    return-object p2
.end method

.method public a(Lcom/reader/office/fc/hssf/record/NameRecord;)Lcom/reader/office/fc/hssf/record/NameRecord;
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ssc;->W()Lcom/lenovo/anyshare/Usc;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Usc;->a(Lcom/reader/office/fc/hssf/record/NameRecord;)V

    return-object p1
.end method

.method public a(S)Lcom/reader/office/fc/hssf/record/Record;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/Record;

    .line 116
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(SI)Lcom/reader/office/fc/hssf/record/Record;
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/Record;

    .line 118
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    if-ne v1, p2, :cond_1

    return-object v2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)S
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ssc;->W()Lcom/lenovo/anyshare/Usc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Usc;->a(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)S
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/FormatRecord;

    .line 105
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getIndexCode()I

    move-result p1

    :goto_0
    int-to-short p1, p1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 107
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ssc;->u(I)V

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    .line 52
    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->setSheetname(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ssc;->v(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->setHidden(Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Rsc;)V
    .locals 7

    .line 138
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->E()Lcom/lenovo/anyshare/Nsc;

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/Nsc;Z)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    const/16 v0, 0x2694

    .line 141
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/EscherAggregate;

    .line 142
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherContainer()Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    iget-object v2, v0, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    .line 144
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nsc;->d()S

    move-result v0

    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/reader/office/fc/ddf/EscherDggRecord;->addCluster(II)V

    .line 146
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getDrawingsSaved()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sic;

    .line 149
    instance-of v3, v2, Lcom/reader/office/fc/ddf/EscherDgRecord;

    if-eqz v3, :cond_3

    .line 150
    check-cast v2, Lcom/reader/office/fc/ddf/EscherDgRecord;

    shl-int/lit8 v1, v0, 0x4

    int-to-short v1, v1

    .line 151
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    move-object v1, v2

    goto :goto_0

    .line 152
    :cond_3
    instance-of v3, v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v3, :cond_2

    .line 153
    check-cast v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 154
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 155
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 157
    invoke-virtual {v3}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/sic;

    .line 158
    invoke-virtual {v4}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v5

    const/16 v6, -0xff6

    if-ne v5, v6, :cond_6

    .line 159
    check-cast v4, Lcom/reader/office/fc/ddf/EscherSpRecord;

    .line 160
    iget-object v5, p0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    int-to-short v6, v0

    invoke-virtual {v5, v6, v1}, Lcom/lenovo/anyshare/Nsc;->a(SLcom/reader/office/fc/ddf/EscherDgRecord;)I

    move-result v5

    .line 161
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherDgRecord;->getNumShapes()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 162
    invoke-virtual {v4, v5}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setShapeId(I)V

    goto :goto_1

    :cond_6
    const/16 v6, -0xff5

    if-ne v5, v6, :cond_5

    .line 163
    check-cast v4, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v5, 0x104

    .line 164
    invoke-virtual {v4, v5}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->lookup(I)Lcom/lenovo/anyshare/oic;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wic;

    if-eqz v4, :cond_5

    .line 165
    iget v4, v4, Lcom/lenovo/anyshare/wic;->b:I

    .line 166
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Ssc;->h(I)Lcom/reader/office/fc/ddf/EscherBSERecord;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getRef()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/reader/office/fc/ddf/EscherBSERecord;->setRef(I)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dnc;)V
    .locals 4

    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->J()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameDefinition()[Lcom/lenovo/anyshare/psc;

    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/dnc;->a([Lcom/lenovo/anyshare/psc;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/NameRecord;->setNameDefinition([Lcom/lenovo/anyshare/psc;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/btc;->remove(Ljava/lang/Object;)V

    .line 63
    iget p1, p0, Lcom/lenovo/anyshare/Ssc;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/Ssc;->k:I

    return-void
.end method

.method public a(Lcom/reader/office/fc/hssf/record/NameCommentRecord;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/NameCommentRecord;->getNameText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-le v0, v2, :cond_0

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 56
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ssc;->v(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    move-result-object v3

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->getSheetname()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 59
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 60
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ssc;->o(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public b(S)I
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/Record;

    .line 17
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(II)Lcom/lenovo/anyshare/Tmc$a;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Usc;->b(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/Usc;->a(II)I

    move-result p1

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Tmc$a;

    invoke-direct {v1, v0, p2, p1}, Lcom/lenovo/anyshare/Tmc$a;-><init>(Ljava/lang/String;II)V

    return-object v1
.end method

.method public b(Lcom/reader/office/fc/hssf/record/NameRecord;)Lcom/reader/office/fc/hssf/record/NameCommentRecord;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    return-object p1
.end method

.method public b(BI)Lcom/reader/office/fc/hssf/record/NameRecord;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ssc;->W()Lcom/lenovo/anyshare/Usc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Usc;->a(BI)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/reader/office/fc/hssf/record/FontRecord;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/btc;->remove(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/Ssc;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/Ssc;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ssc;->b(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->H()Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->Q()Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->R()Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->setReadOnly(S)V

    .line 22
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->hashPassword(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->setPassword(S)V

    .line 23
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hssf/record/FileSharingRecord;->setUsername(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p2}, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Usc;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Usc;->b(BI)V

    return-void
.end method

.method public d()Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;
    .locals 3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->j()Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v2, v1, Lcom/lenovo/anyshare/btc;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v2, v1, Lcom/lenovo/anyshare/btc;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/lenovo/anyshare/btc;->f:I

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/Ssc;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Ssc;->k:I

    return-object v0
.end method

.method public d(II)V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/Ssc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v3, "setting bof for sheetnum ="

    const-string v5, " at pos="

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ssc;->u(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ssc;->v(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->setPositionOfBof(I)V

    return-void
.end method

.method public e(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ssc;->v(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->setHidden(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->setVeryHidden(Z)V

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid hidden flag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " given, must be 0, 1 or 2"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public f(I)Lcom/reader/office/fc/hssf/record/StyleRecord;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/StyleRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/StyleRecord;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget p1, p1, Lcom/lenovo/anyshare/btc;->f:I

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/btc;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    if-ne v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    if-nez v4, :cond_1

    instance-of v3, v3, Lcom/reader/office/fc/hssf/record/StyleRecord;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    return-object v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No XF Records found!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Usc;->c(I)I

    move-result p1

    const-string v0, ""

    if-gez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ssc;->o(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/reader/office/fc/ddf/EscherBSERecord;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherBSERecord;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v1, v0, Lcom/lenovo/anyshare/btc;->f:I

    iget v2, p0, Lcom/lenovo/anyshare/Ssc;->k:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 7
    new-instance v1, Lcom/reader/office/fc/ddf/EscherDggRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/ddf/EscherDggRecord;-><init>()V

    .line 8
    new-instance v2, Lcom/reader/office/fc/ddf/EscherOptRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherOptRecord;-><init>()V

    .line 9
    new-instance v3, Lcom/reader/office/fc/ddf/EscherSplitMenuColorsRecord;

    invoke-direct {v3}, Lcom/reader/office/fc/ddf/EscherSplitMenuColorsRecord;-><init>()V

    const/16 v4, -0x1000

    .line 10
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v4, 0xf

    .line 11
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v5, -0xffa

    .line 12
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v6, 0x400

    .line 14
    invoke-virtual {v1, v6}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setShapeIdMax(I)V

    .line 15
    invoke-virtual {v1, v5}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    .line 16
    invoke-virtual {v1, v5}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    .line 17
    new-array v5, v5, [Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    invoke-virtual {v1, v5}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setFileIdClusters([Lcom/reader/office/fc/ddf/EscherDggRecord$a;)V

    .line 18
    new-instance v5, Lcom/lenovo/anyshare/Nsc;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/Nsc;-><init>(Lcom/reader/office/fc/ddf/EscherDggRecord;)V

    iput-object v5, p0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lcom/lenovo/anyshare/Ssc;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 20
    new-instance v5, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v5}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    const/16 v6, -0xfff

    .line 21
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 22
    iget-object v6, p0, Lcom/lenovo/anyshare/Ssc;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/Ssc;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/sic;

    .line 24
    invoke-virtual {v5, v6}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    goto :goto_0

    :cond_0
    const/16 v4, -0xff5

    .line 25
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v4, 0x33

    .line 26
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 27
    new-instance v4, Lcom/lenovo/anyshare/iic;

    const/16 v6, 0xbf

    const v7, 0x80008

    invoke-direct {v4, v6, v7}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {v2, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 28
    new-instance v4, Lcom/lenovo/anyshare/ric;

    const/16 v6, 0x181

    const v7, 0x8000041

    invoke-direct {v4, v6, v7}, Lcom/lenovo/anyshare/ric;-><init>(SI)V

    invoke-virtual {v2, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 29
    new-instance v4, Lcom/lenovo/anyshare/ric;

    const/16 v6, 0x1c0

    const v7, 0x8000040

    invoke-direct {v4, v6, v7}, Lcom/lenovo/anyshare/ric;-><init>(SI)V

    invoke-virtual {v2, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    const/16 v4, -0xee2

    .line 30
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v4, 0x40

    .line 31
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const v4, 0x800000d

    .line 32
    invoke-virtual {v3, v4}, Lcom/reader/office/fc/ddf/EscherSplitMenuColorsRecord;->setColor1(I)V

    const v4, 0x800000c

    .line 33
    invoke-virtual {v3, v4}, Lcom/reader/office/fc/ddf/EscherSplitMenuColorsRecord;->setColor2(I)V

    const v4, 0x8000017

    .line 34
    invoke-virtual {v3, v4}, Lcom/reader/office/fc/ddf/EscherSplitMenuColorsRecord;->setColor3(I)V

    const v4, 0x100000f7

    .line 35
    invoke-virtual {v3, v4}, Lcom/reader/office/fc/ddf/EscherSplitMenuColorsRecord;->setColor4(I)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v0, v5}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 39
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    const/16 v1, 0xeb

    .line 40
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Ssc;->b(S)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 41
    new-instance v1, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->addEscherRecord(Lcom/lenovo/anyshare/sic;)Z

    const/16 v0, 0x8c

    .line 43
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ssc;->b(S)I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->N()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;-><init>()V

    .line 46
    invoke-virtual {v2, v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->addEscherRecord(Lcom/lenovo/anyshare/sic;)Z

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public j(I)Lcom/lenovo/anyshare/Tmc$b;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Usc;->b(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Tmc$b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/Tmc$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(I)Lcom/reader/office/fc/hssf/record/FontRecord;
    .locals 3

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 1
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/Ssc;->l:I

    add-int/lit8 v2, v1, -0x1

    if-gt v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    .line 3
    iget v2, p1, Lcom/lenovo/anyshare/btc;->e:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/FontRecord;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There are only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Ssc;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " font records, you asked for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(I)Lcom/reader/office/fc/hssf/record/NameRecord;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Usc;->d(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lcom/lenovo/anyshare/Jtc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->f:Lcom/reader/office/fc/hssf/record/SSTRecord;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->S()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->f:Lcom/reader/office/fc/hssf/record/SSTRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/SSTRecord;->getString(I)Lcom/lenovo/anyshare/Jtc;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->a:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zDc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Ssc;->b:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/Ssc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Returning SST for index="

    const-string v5, " String= "

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public n(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Usc;->e(I)I

    move-result p1

    return p1
.end method

.method public o(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ssc;->v(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->getSheetname()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/reader/office/fc/hssf/record/NameRecord;
    .locals 1

    .line 7
    new-instance v0, Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/reader/office/fc/hssf/record/NameRecord;)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Lcom/reader/office/fc/hssf/record/StyleRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v0, v0, Lcom/lenovo/anyshare/btc;->f:I

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/btc;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/btc;->get(I)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/reader/office/fc/hssf/record/StyleRecord;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast v1, Lcom/reader/office/fc/hssf/record/StyleRecord;

    .line 6
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/StyleRecord;->getXFIndex()I

    move-result v2

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Lcom/reader/office/fc/hssf/record/FontRecord;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ssc;->m()Lcom/reader/office/fc/hssf/record/FontRecord;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v2, v1, Lcom/lenovo/anyshare/btc;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/btc;->a(ILcom/reader/office/fc/hssf/record/Record;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v2, v1, Lcom/lenovo/anyshare/btc;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/lenovo/anyshare/btc;->e:I

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Ssc;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Ssc;->l:I

    return-object v0
.end method

.method public q(I)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ssc;->v(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->isHidden()Z

    move-result p1

    return p1
.end method

.method public r(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ssc;->v(I)Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->isVeryHidden()Z

    move-result p1

    return p1
.end method

.method public s(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Usc;->a()I

    move-result v0

    if-le v0, p1, :cond_0

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ssc;->b(S)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/btc;->remove(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->g:Lcom/lenovo/anyshare/Usc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Usc;->f(I)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->e:Lcom/lenovo/anyshare/btc;

    iget v1, v0, Lcom/lenovo/anyshare/btc;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btc;->remove(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ssc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ssc;->V()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ssc;->J()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->setSheetNumber(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result v3

    if-le v3, p1, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/NameRecord;->getSheetNumber()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/reader/office/fc/hssf/record/NameRecord;->setSheetNumber(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
