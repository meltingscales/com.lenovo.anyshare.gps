.class public final Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;
.super Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;
    }
.end annotation


# instance fields
.field public _bitmap:Lcom/reader/office/fc/hssf/record/Record;

.field public _bottomMargin:Lcom/reader/office/fc/hssf/record/BottomMarginRecord;

.field public _columnBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

.field public _footer:Lcom/reader/office/fc/hssf/record/FooterRecord;

.field public _hCenter:Lcom/reader/office/fc/hssf/record/HCenterRecord;

.field public _header:Lcom/reader/office/fc/hssf/record/HeaderRecord;

.field public _headerFooter:Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

.field public _leftMargin:Lcom/reader/office/fc/hssf/record/LeftMarginRecord;

.field public final _plsRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;",
            ">;"
        }
    .end annotation
.end field

.field public _printSetup:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

.field public _printSize:Lcom/reader/office/fc/hssf/record/Record;

.field public _rightMargin:Lcom/reader/office/fc/hssf/record/RightMarginRecord;

.field public _rowBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

.field public _sviewHeaderFooters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;",
            ">;"
        }
    .end annotation
.end field

.field public _topMargin:Lcom/reader/office/fc/hssf/record/TopMarginRecord;

.field public _vCenter:Lcom/reader/office/fc/hssf/record/VCenterRecord;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_sviewHeaderFooters:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_plsRecords:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/reader/office/fc/hssf/record/HorizontalPageBreakRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/HorizontalPageBreakRecord;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    .line 9
    new-instance v0, Lcom/reader/office/fc/hssf/record/VerticalPageBreakRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/VerticalPageBreakRecord;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    .line 10
    new-instance v0, Lcom/reader/office/fc/hssf/record/HeaderRecord;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/HeaderRecord;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_header:Lcom/reader/office/fc/hssf/record/HeaderRecord;

    .line 11
    new-instance v0, Lcom/reader/office/fc/hssf/record/FooterRecord;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/FooterRecord;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_footer:Lcom/reader/office/fc/hssf/record/FooterRecord;

    .line 12
    invoke-static {}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->createHCenter()Lcom/reader/office/fc/hssf/record/HCenterRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_hCenter:Lcom/reader/office/fc/hssf/record/HCenterRecord;

    .line 13
    invoke-static {}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->createVCenter()Lcom/reader/office/fc/hssf/record/VCenterRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_vCenter:Lcom/reader/office/fc/hssf/record/VCenterRecord;

    .line 14
    invoke-static {}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->createPrintSetup()Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ysc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_sviewHeaderFooters:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_plsRecords:Ljava/util/List;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->readARecord(Lcom/lenovo/anyshare/Ysc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static synthetic access$000(Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_sviewHeaderFooters:Ljava/util/List;

    return-object p0
.end method

.method private checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate PageSettingsBlock record (sid=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createHCenter()Lcom/reader/office/fc/hssf/record/HCenterRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/HCenterRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/HCenterRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/HCenterRecord;->setHCenter(Z)V

    return-object v0
.end method

.method public static createPrintSetup()Lcom/reader/office/fc/hssf/record/PrintSetupRecord;
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setPaperSize(S)V

    const/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setScale(S)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setPageStart(S)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setFitWidth(S)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setFitHeight(S)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setOptions(S)V

    const/16 v2, 0x12c

    .line 8
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setHResolution(S)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setVResolution(S)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setHeaderMargin(D)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setFooterMargin(D)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setCopies(S)V

    return-object v0
.end method

.method public static createVCenter()Lcom/reader/office/fc/hssf/record/VCenterRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/VCenterRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/VCenterRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/VCenterRecord;->setVCenter(Z)V

    return-object v0
.end method

.method private getColumnBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/VerticalPageBreakRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/VerticalPageBreakRecord;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    return-object v0
.end method

.method private getMarginRec(I)Lcom/lenovo/anyshare/mtc;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_bottomMargin:Lcom/reader/office/fc/hssf/record/BottomMarginRecord;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown margin constant:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_topMargin:Lcom/reader/office/fc/hssf/record/TopMarginRecord;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rightMargin:Lcom/reader/office/fc/hssf/record/RightMarginRecord;

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_leftMargin:Lcom/reader/office/fc/hssf/record/LeftMarginRecord;

    return-object p1
.end method

.method private getRowBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/HorizontalPageBreakRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/HorizontalPageBreakRecord;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    return-object v0
.end method

.method public static isComponentRecord(I)Z
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x89c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x83

    if-eq p0, v0, :cond_0

    const/16 v0, 0x84

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readARecord(Lcom/lenovo/anyshare/Ysc;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->d()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x33

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe9

    if-eq v0, v1, :cond_4

    const/16 v1, 0x89c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x83

    if-eq v0, v1, :cond_1

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_bottomMargin:Lcom/reader/office/fc/hssf/record/BottomMarginRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_bottomMargin:Lcom/reader/office/fc/hssf/record/BottomMarginRecord;

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_topMargin:Lcom/reader/office/fc/hssf/record/TopMarginRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/TopMarginRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_topMargin:Lcom/reader/office/fc/hssf/record/TopMarginRecord;

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rightMargin:Lcom/reader/office/fc/hssf/record/RightMarginRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/RightMarginRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rightMargin:Lcom/reader/office/fc/hssf/record/RightMarginRecord;

    goto/16 :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_leftMargin:Lcom/reader/office/fc/hssf/record/LeftMarginRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/LeftMarginRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_leftMargin:Lcom/reader/office/fc/hssf/record/LeftMarginRecord;

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_vCenter:Lcom/reader/office/fc/hssf/record/VCenterRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/VCenterRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_vCenter:Lcom/reader/office/fc/hssf/record/VCenterRecord;

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_hCenter:Lcom/reader/office/fc/hssf/record/HCenterRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/HCenterRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_hCenter:Lcom/reader/office/fc/hssf/record/HCenterRecord;

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    .line 15
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;->isCurrentSheet()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_headerFooter:Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_sviewHeaderFooters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_bitmap:Lcom/reader/office/fc/hssf/record/Record;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_bitmap:Lcom/reader/office/fc/hssf/record/Record;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_plsRecords:Ljava/util/List;

    new-instance v1, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;

    invoke-direct {v1, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;-><init>(Lcom/lenovo/anyshare/Ysc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_printSize:Lcom/reader/office/fc/hssf/record/Record;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_printSize:Lcom/reader/office/fc/hssf/record/Record;

    goto :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    goto :goto_0

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_footer:Lcom/reader/office/fc/hssf/record/FooterRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/FooterRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_footer:Lcom/reader/office/fc/hssf/record/FooterRecord;

    goto :goto_0

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_header:Lcom/reader/office/fc/hssf/record/HeaderRecord;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/HeaderRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_header:Lcom/reader/office/fc/hssf/record/HeaderRecord;

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static shiftBreaks(Lcom/reader/office/fc/hssf/record/PageBreakRecord;III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->getBreaksIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;

    .line 5
    iget v3, v2, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v3, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-gt v3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;

    .line 10
    iget v0, p2, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->b:I

    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->removeBreak(I)V

    .line 11
    iget v0, p2, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->b:I

    add-int/2addr v0, p3

    int-to-short v0, v0

    iget v1, p2, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->c:I

    iget p2, p2, Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;->d:I

    invoke-virtual {p0, v0, v1, p2}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->addBreak(III)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static visitIfPresent(Lcom/reader/office/fc/hssf/record/PageBreakRecord;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    :cond_1
    return-void
.end method

.method public static visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLateHeaderFooter(Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_headerFooter:Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;->getSid()S

    move-result v0

    const/16 v1, 0x89c

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_headerFooter:Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected header-footer record sid: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;->getSid()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This page settings block already has a header/footer record"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLateRecords(Lcom/lenovo/anyshare/Ysc;)V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->readARecord(Lcom/lenovo/anyshare/Ysc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public getColumnBreaks()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->getBreaks()[I

    move-result-object v0

    return-object v0
.end method

.method public getFooter()Lcom/reader/office/fc/hssf/record/FooterRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_footer:Lcom/reader/office/fc/hssf/record/FooterRecord;

    return-object v0
.end method

.method public getHCenter()Lcom/reader/office/fc/hssf/record/HCenterRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_hCenter:Lcom/reader/office/fc/hssf/record/HCenterRecord;

    return-object v0
.end method

.method public getHeader()Lcom/reader/office/fc/hssf/record/HeaderRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_header:Lcom/reader/office/fc/hssf/record/HeaderRecord;

    return-object v0
.end method

.method public getMargin(S)D
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getMarginRec(I)Lcom/lenovo/anyshare/mtc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/mtc;->getMargin()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown margin constant:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v1

    :cond_3
    return-wide v0
.end method

.method public getNumColumnBreaks()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->getNumBreaks()I

    move-result v0

    return v0
.end method

.method public getNumRowBreaks()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->getNumBreaks()I

    move-result v0

    return v0
.end method

.method public getPrintSetup()Lcom/reader/office/fc/hssf/record/PrintSetupRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    return-object v0
.end method

.method public getRowBreaks()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->getBreaks()[I

    move-result-object v0

    return-object v0
.end method

.method public getVCenter()Lcom/reader/office/fc/hssf/record/VCenterRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_vCenter:Lcom/reader/office/fc/hssf/record/VCenterRecord;

    return-object v0
.end method

.method public isColumnBroken(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->getBreak(I)Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRowBroken(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->getBreak(I)Lcom/reader/office/fc/hssf/record/PageBreakRecord$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public positionRecords(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/otc;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_sviewHeaderFooters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/otc;

    .line 4
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/wtc;

    invoke-direct {v4, p0, v1, v3}, Lcom/lenovo/anyshare/wtc;-><init>(Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;)V

    invoke-virtual {v3, v4}, Lcom/reader/office/fc/hssf/record/aggregates/CustomViewSettingsRecordAggregate;->visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeColumnBreak(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->removeBreak(I)V

    return-void
.end method

.method public removeRowBreak(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->getBreaks()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->removeBreak(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sheet does not define any row breaks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColumnBreak(SSS)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->addBreak(III)V

    return-void
.end method

.method public setFooter(Lcom/reader/office/fc/hssf/record/FooterRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_footer:Lcom/reader/office/fc/hssf/record/FooterRecord;

    return-void
.end method

.method public setHeader(Lcom/reader/office/fc/hssf/record/HeaderRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_header:Lcom/reader/office/fc/hssf/record/HeaderRecord;

    return-void
.end method

.method public setMargin(SD)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getMarginRec(I)Lcom/lenovo/anyshare/mtc;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;

    invoke-direct {p1}, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;-><init>()V

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_bottomMargin:Lcom/reader/office/fc/hssf/record/BottomMarginRecord;

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_bottomMargin:Lcom/reader/office/fc/hssf/record/BottomMarginRecord;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown margin constant:  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p1, Lcom/reader/office/fc/hssf/record/TopMarginRecord;

    invoke-direct {p1}, Lcom/reader/office/fc/hssf/record/TopMarginRecord;-><init>()V

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_topMargin:Lcom/reader/office/fc/hssf/record/TopMarginRecord;

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_topMargin:Lcom/reader/office/fc/hssf/record/TopMarginRecord;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/reader/office/fc/hssf/record/RightMarginRecord;

    invoke-direct {p1}, Lcom/reader/office/fc/hssf/record/RightMarginRecord;-><init>()V

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rightMargin:Lcom/reader/office/fc/hssf/record/RightMarginRecord;

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rightMargin:Lcom/reader/office/fc/hssf/record/RightMarginRecord;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/reader/office/fc/hssf/record/LeftMarginRecord;

    invoke-direct {p1}, Lcom/reader/office/fc/hssf/record/LeftMarginRecord;-><init>()V

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_leftMargin:Lcom/reader/office/fc/hssf/record/LeftMarginRecord;

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_leftMargin:Lcom/reader/office/fc/hssf/record/LeftMarginRecord;

    .line 11
    :cond_4
    :goto_0
    invoke-interface {v0, p2, p3}, Lcom/lenovo/anyshare/mtc;->setMargin(D)V

    return-void
.end method

.method public setPrintSetup(Lcom/reader/office/fc/hssf/record/PrintSetupRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    return-void
.end method

.method public setRowBreak(ISS)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/fc/hssf/record/PageBreakRecord;->addBreak(III)V

    return-void
.end method

.method public shiftColumnBreaks(SSS)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->shiftBreaks(Lcom/reader/office/fc/hssf/record/PageBreakRecord;III)V

    return-void
.end method

.method public shiftRowBreaks(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->shiftBreaks(Lcom/reader/office/fc/hssf/record/PageBreakRecord;III)V

    return-void
.end method

.method public visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/PageBreakRecord;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lcom/reader/office/fc/hssf/record/PageBreakRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/PageBreakRecord;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_header:Lcom/reader/office/fc/hssf/record/HeaderRecord;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/reader/office/fc/hssf/record/HeaderRecord;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/HeaderRecord;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_footer:Lcom/reader/office/fc/hssf/record/FooterRecord;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/reader/office/fc/hssf/record/FooterRecord;

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/FooterRecord;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_hCenter:Lcom/reader/office/fc/hssf/record/HCenterRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_vCenter:Lcom/reader/office/fc/hssf/record/VCenterRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 11
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_leftMargin:Lcom/reader/office/fc/hssf/record/LeftMarginRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 12
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_rightMargin:Lcom/reader/office/fc/hssf/record/RightMarginRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 13
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_topMargin:Lcom/reader/office/fc/hssf/record/TopMarginRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 14
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_bottomMargin:Lcom/reader/office/fc/hssf/record/BottomMarginRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 15
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_plsRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;

    .line 16
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 18
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_bitmap:Lcom/reader/office/fc/hssf/record/Record;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 19
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_printSize:Lcom/reader/office/fc/hssf/record/Record;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 20
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->_headerFooter:Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lcom/reader/office/fc/hssf/record/Record;Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    return-void
.end method
