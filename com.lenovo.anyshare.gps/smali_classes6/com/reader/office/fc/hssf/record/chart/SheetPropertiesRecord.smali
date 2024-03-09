.class public final Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final EMPTY_INTERPOLATED:B = 0x2t

.field public static final EMPTY_NOT_PLOTTED:B = 0x0t

.field public static final EMPTY_ZERO:B = 0x1t

.field public static final autoPlotArea:Lcom/lenovo/anyshare/ZCc;

.field public static final chartTypeManuallyFormatted:Lcom/lenovo/anyshare/ZCc;

.field public static final defaultPlotDimensions:Lcom/lenovo/anyshare/ZCc;

.field public static final doNotSizeWithWindow:Lcom/lenovo/anyshare/ZCc;

.field public static final plotVisibleOnly:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x1044s


# instance fields
.field public field_1_flags:I

.field public field_2_empty:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->chartTypeManuallyFormatted:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->plotVisibleOnly:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->doNotSizeWithWindow:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->defaultPlotDimensions:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->autoPlotArea:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getEmpty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1044

    return v0
.end method

.method public isAutoPlotArea()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->autoPlotArea:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isChartTypeManuallyFormatted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->chartTypeManuallyFormatted:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isDefaultPlotDimensions()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->defaultPlotDimensions:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isDoNotSizeWithWindow()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->doNotSizeWithWindow:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isPlotVisibleOnly()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->plotVisibleOnly:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setAutoPlotArea(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->autoPlotArea:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    return-void
.end method

.method public setChartTypeManuallyFormatted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->chartTypeManuallyFormatted:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    return-void
.end method

.method public setDefaultPlotDimensions(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->defaultPlotDimensions:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    return-void
.end method

.method public setDoNotSizeWithWindow(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->doNotSizeWithWindow:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    return-void
.end method

.method public setEmpty(B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    return-void
.end method

.method public setPlotVisibleOnly(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->plotVisibleOnly:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SHTPROPS]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .flags                = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_1_flags:I

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .chartTypeManuallyFormatted= "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->isChartTypeManuallyFormatted()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .plotVisibleOnly           = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->isPlotVisibleOnly()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .doNotSizeWithWindow       = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->isDoNotSizeWithWindow()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .defaultPlotDimensions     = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->isDefaultPlotDimensions()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .autoPlotArea              = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->isAutoPlotArea()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .empty                = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->field_2_empty:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/SHTPROPS]\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
