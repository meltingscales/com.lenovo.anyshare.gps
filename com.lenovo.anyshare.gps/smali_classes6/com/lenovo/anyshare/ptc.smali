.class public final Lcom/lenovo/anyshare/ptc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ptc$c;,
        Lcom/lenovo/anyshare/ptc$b;,
        Lcom/lenovo/anyshare/ptc$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x200

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/ptc$a;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/reader/office/fc/hssf/record/RecordInputStream;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/lenovo/anyshare/ptc;->b:[Ljava/lang/Class;

    const/16 v1, 0xa1

    .line 2
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/reader/office/fc/hssf/record/ArrayRecord;

    aput-object v2, v1, v3

    const-class v2, Lcom/reader/office/fc/hssf/record/AutoFilterInfoRecord;

    aput-object v2, v1, v0

    const-class v0, Lcom/reader/office/fc/hssf/record/BackupRecord;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/BlankRecord;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/BOFRecord;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/BookBoolRecord;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/CalcCountRecord;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/CalcModeRecord;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/CodepageRecord;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/ContinueRecord;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/CountryRecord;

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/CRNCountRecord;

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/CRNRecord;

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DateWindow1904Record;

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DBCellRecord;

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DefaultColWidthRecord;

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DefaultRowHeightRecord;

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DeltaRecord;

    const/16 v2, 0x19

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DrawingSelectionRecord;

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DSFRecord;

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DVALRecord;

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/DVRecord;

    const/16 v2, 0x20

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/EOFRecord;

    const/16 v2, 0x21

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/16 v2, 0x22

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;

    const/16 v2, 0x23

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/ExternSheetRecord;

    const/16 v2, 0x24

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/ExtSSTRecord;

    const/16 v2, 0x25

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/FeatRecord;

    const/16 v2, 0x26

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;

    const/16 v2, 0x27

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/FilePassRecord;

    const/16 v2, 0x28

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/FileSharingRecord;

    const/16 v2, 0x29

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/FnGroupCountRecord;

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/FontRecord;

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/FooterRecord;

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/GridsetRecord;

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/GutsRecord;

    const/16 v2, 0x30

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/HCenterRecord;

    const/16 v2, 0x31

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/HeaderRecord;

    const/16 v2, 0x32

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/HeaderFooterRecord;

    const/16 v2, 0x33

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/HideObjRecord;

    const/16 v2, 0x34

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/HorizontalPageBreakRecord;

    const/16 v2, 0x35

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    const/16 v2, 0x36

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/IndexRecord;

    const/16 v2, 0x37

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;

    const/16 v2, 0x38

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/InterfaceHdrRecord;

    const/16 v2, 0x39

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/IterationRecord;

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/LabelRecord;

    const/16 v2, 0x3b

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/LabelSSTRecord;

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/LeftMarginRecord;

    const/16 v2, 0x3d

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

    const/16 v2, 0x3e

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;

    const/16 v2, 0x3f

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/MMSRecord;

    const/16 v2, 0x40

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;

    const/16 v2, 0x41

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/MulRKRecord;

    const/16 v2, 0x42

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/NameRecord;

    const/16 v2, 0x43

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/NameCommentRecord;

    const/16 v2, 0x44

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/NoteRecord;

    const/16 v2, 0x45

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    const/16 v2, 0x46

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/ObjectProtectRecord;

    const/16 v2, 0x47

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/ObjRecord;

    const/16 v2, 0x48

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/PaletteRecord;

    const/16 v2, 0x49

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/PaneRecord;

    const/16 v2, 0x4a

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/PasswordRecord;

    const/16 v2, 0x4b

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/PasswordRev4Record;

    const/16 v2, 0x4c

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/PrecisionRecord;

    const/16 v2, 0x4d

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/PrintGridlinesRecord;

    const/16 v2, 0x4e

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;

    const/16 v2, 0x4f

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    const/16 v2, 0x50

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/ProtectionRev4Record;

    const/16 v2, 0x51

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/ProtectRecord;

    const/16 v2, 0x52

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/RecalcIdRecord;

    const/16 v2, 0x53

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/RefModeRecord;

    const/16 v2, 0x54

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/RefreshAllRecord;

    const/16 v2, 0x55

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/RightMarginRecord;

    const/16 v2, 0x56

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/RKRecord;

    const/16 v2, 0x57

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/RowRecord;

    const/16 v2, 0x58

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/SaveRecalcRecord;

    const/16 v2, 0x59

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/ScenarioProtectRecord;

    const/16 v2, 0x5a

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/SelectionRecord;

    const/16 v2, 0x5b

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    const/16 v2, 0x5c

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    const/16 v2, 0x5d

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    const/16 v2, 0x5e

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/SSTRecord;

    const/16 v2, 0x5f

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/StringRecord;

    const/16 v2, 0x60

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/StyleRecord;

    const/16 v2, 0x61

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/SupBookRecord;

    const/16 v2, 0x62

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/TabIdRecord;

    const/16 v2, 0x63

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/TableRecord;

    const/16 v2, 0x64

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/TableStylesRecord;

    const/16 v2, 0x65

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    const/16 v2, 0x66

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/TopMarginRecord;

    const/16 v2, 0x67

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/UncalcedRecord;

    const/16 v2, 0x68

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/UseSelFSRecord;

    const/16 v2, 0x69

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/UserSViewBegin;

    const/16 v2, 0x6a

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/UserSViewEnd;

    const/16 v2, 0x6b

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;

    const/16 v2, 0x6c

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/VCenterRecord;

    const/16 v2, 0x6d

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/VerticalPageBreakRecord;

    const/16 v2, 0x6e

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;

    const/16 v2, 0x6f

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/WindowProtectRecord;

    const/16 v2, 0x70

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    const/16 v2, 0x71

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/WriteAccessRecord;

    const/16 v2, 0x72

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/WriteProtectRecord;

    const/16 v2, 0x73

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    const/16 v2, 0x74

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    const/16 v2, 0x75

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;

    const/16 v2, 0x76

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;

    const/16 v2, 0x77

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;

    const/16 v2, 0x78

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/ChartStartObjectRecord;

    const/16 v2, 0x79

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/ChartEndObjectRecord;

    const/16 v2, 0x7a

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/CatLabRecord;

    const/16 v2, 0x7b

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;

    const/16 v2, 0x7c

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    const/16 v2, 0x7d

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    const/16 v2, 0x7e

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/SeriesToChartGroupRecord;

    const/16 v2, 0x7f

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    const/16 v2, 0x80

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/AreaRecord;

    const/16 v2, 0x81

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/AxisLineFormatRecord;

    const/16 v2, 0x82

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;

    const/16 v2, 0x83

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/AxisParentRecord;

    const/16 v2, 0x84

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/AxisRecord;

    const/16 v2, 0x85

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/AxisUsedRecord;

    const/16 v2, 0x86

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/BarRecord;

    const/16 v2, 0x87

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/CategorySeriesAxisRecord;

    const/16 v2, 0x88

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;

    const/16 v2, 0x89

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;

    const/16 v2, 0x8a

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;

    const/16 v2, 0x8b

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/FontIndexRecord;

    const/16 v2, 0x8c

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/FrameRecord;

    const/16 v2, 0x8d

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;

    const/16 v2, 0x8e

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/NumberFormatIndexRecord;

    const/16 v2, 0x8f

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/PlotAreaRecord;

    const/16 v2, 0x90

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;

    const/16 v2, 0x91

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/SeriesLabelsRecord;

    const/16 v2, 0x92

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/SeriesListRecord;

    const/16 v2, 0x93

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;

    const/16 v2, 0x94

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/TickRecord;

    const/16 v2, 0x95

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/UnitsRecord;

    const/16 v2, 0x96

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/pivottable/DataItemRecord;

    const/16 v2, 0x97

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;

    const/16 v2, 0x98

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/pivottable/PageItemRecord;

    const/16 v2, 0x99

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/pivottable/StreamIDRecord;

    const/16 v2, 0x9a

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;

    const/16 v2, 0x9b

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/pivottable/ViewFieldsRecord;

    const/16 v2, 0x9c

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/pivottable/ViewSourceRecord;

    const/16 v2, 0x9d

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/DataLabelExtensionRecord;

    const/16 v2, 0x9e

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/TextRecord;

    const/16 v2, 0x9f

    aput-object v0, v1, v2

    const-class v0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;

    const/16 v2, 0xa0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/ptc;->c:[Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ptc;->c:[Ljava/lang/Class;

    invoke-static {v0}, Lcom/lenovo/anyshare/ptc;->a([Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ptc;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/lenovo/anyshare/ptc$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;)",
            "Lcom/lenovo/anyshare/ptc$a;"
        }
    .end annotation

    .line 59
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ptc;->b:[Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/lenovo/anyshare/ptc$b;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ptc$b;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "create"

    .line 61
    sget-object v1, Lcom/lenovo/anyshare/ptc;->b:[Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/lenovo/anyshare/ptc$c;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ptc$c;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 63
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find constructor or create method for ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/reader/office/fc/hssf/record/RKRecord;)Lcom/reader/office/fc/hssf/record/NumberRecord;
    .locals 3

    .line 11
    new-instance v0, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/NumberRecord;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getColumn()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    .line 13
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getRow()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    .line 14
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getXFIndex()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    .line 15
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RKRecord;->getRKNumber()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/NumberRecord;->setValue(D)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ptc;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ptc$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/ptc$a;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/record/RecordFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ptc;->a(Ljava/io/InputStream;Lcom/lenovo/anyshare/hIc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lcom/lenovo/anyshare/hIc;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/lenovo/anyshare/hIc;",
            ")",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/record/RecordFormatException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v1, Lcom/lenovo/anyshare/qtc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/qtc;-><init>(Ljava/io/InputStream;Z)V

    .line 68
    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qtc;->b()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hIc;->isAborted()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    new-instance p0, Lcom/reader/office/system/AbortReaderError;

    const-string p1, "abort Reader"

    invoke-direct {p0, p1}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qtc;->a()V

    return-object v0
.end method

.method public static a([Ljava/lang/Class;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/ptc$a;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v1, Ljava/util/HashSet;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 43
    aget-object v3, p0, v2

    .line 44
    const-class v4, Lcom/reader/office/fc/hssf/record/Record;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    const-string v4, "sid"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 50
    invoke-static {v3}, Lcom/lenovo/anyshare/ptc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/ptc$a;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ptc$a;

    invoke-interface {p0}, Lcom/lenovo/anyshare/ptc$a;->a()Ljava/lang/Class;

    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate record sid 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for classes ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") and ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catch_0
    new-instance p0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string v0, "Unable to determine record types"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate record class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid record class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - must not be abstract"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid record sub-class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public static a(Lcom/reader/office/fc/hssf/record/MulBlankRecord;)[Lcom/reader/office/fc/hssf/record/BlankRecord;
    .locals 4

    .line 24
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getNumColumns()I

    move-result v0

    new-array v0, v0, [Lcom/reader/office/fc/hssf/record/BlankRecord;

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getNumColumns()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 26
    new-instance v2, Lcom/reader/office/fc/hssf/record/BlankRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/hssf/record/BlankRecord;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getFirstColumn()I

    move-result v3

    add-int/2addr v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setColumn(S)V

    .line 28
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getRow()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setRow(I)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getXFAt(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setXFIndex(S)V

    .line 30
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/reader/office/fc/hssf/record/MulRKRecord;)[Lcom/reader/office/fc/hssf/record/NumberRecord;
    .locals 5

    .line 16
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getNumColumns()I

    move-result v0

    new-array v0, v0, [Lcom/reader/office/fc/hssf/record/NumberRecord;

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getNumColumns()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 18
    new-instance v2, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/hssf/record/NumberRecord;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getFirstColumn()S

    move-result v3

    add-int/2addr v3, v1

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    .line 20
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getRow()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getXFAt(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/hssf/record/MulRKRecord;->getRKNumberAt(I)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/reader/office/fc/hssf/record/NumberRecord;->setValue(D)V

    .line 23
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/reader/office/fc/hssf/record/RecordInputStream;)[Lcom/reader/office/fc/hssf/record/Record;
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/ptc;->b(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/reader/office/fc/hssf/record/DBCellRecord;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-array p0, v2, [Lcom/reader/office/fc/hssf/record/Record;

    const/4 v0, 0x0

    aput-object v0, p0, v1

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/reader/office/fc/hssf/record/RKRecord;

    if-eqz v0, :cond_1

    .line 7
    new-array v0, v2, [Lcom/reader/office/fc/hssf/record/Record;

    check-cast p0, Lcom/reader/office/fc/hssf/record/RKRecord;

    invoke-static {p0}, Lcom/lenovo/anyshare/ptc;->a(Lcom/reader/office/fc/hssf/record/RKRecord;)Lcom/reader/office/fc/hssf/record/NumberRecord;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    .line 8
    :cond_1
    instance-of v0, p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Lcom/reader/office/fc/hssf/record/MulRKRecord;

    invoke-static {p0}, Lcom/lenovo/anyshare/ptc;->a(Lcom/reader/office/fc/hssf/record/MulRKRecord;)[Lcom/reader/office/fc/hssf/record/NumberRecord;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-array v0, v2, [Lcom/reader/office/fc/hssf/record/Record;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static a()[S
    .locals 5

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/ptc;->e:[S

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/ptc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 33
    sget-object v2, Lcom/lenovo/anyshare/ptc;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v1, 0x1

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->shortValue()S

    move-result v3

    aput-short v3, v0, v1

    move v1, v4

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([S)V

    .line 38
    sput-object v0, Lcom/lenovo/anyshare/ptc;->e:[S

    .line 39
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/ptc;->e:[S

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static b(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/reader/office/fc/hssf/record/Record;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ptc;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->c()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ptc$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/UnknownRecord;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hssf/record/UnknownRecord;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/ptc$a;->a(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p0

    return-object p0
.end method
