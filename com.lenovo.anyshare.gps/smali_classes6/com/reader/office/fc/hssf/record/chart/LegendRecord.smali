.class public final Lcom/reader/office/fc/hssf/record/chart/LegendRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final SPACING_CLOSE:B = 0x0t

.field public static final SPACING_MEDIUM:B = 0x1t

.field public static final SPACING_OPEN:B = 0x2t

.field public static final TYPE_BOTTOM:B = 0x0t

.field public static final TYPE_CORNER:B = 0x1t

.field public static final TYPE_LEFT:B = 0x4t

.field public static final TYPE_RIGHT:B = 0x3t

.field public static final TYPE_TOP:B = 0x2t

.field public static final TYPE_UNDOCKED:B = 0x7t

.field public static final autoPosition:Lcom/lenovo/anyshare/ZCc;

.field public static final autoSeries:Lcom/lenovo/anyshare/ZCc;

.field public static final autoXPositioning:Lcom/lenovo/anyshare/ZCc;

.field public static final autoYPositioning:Lcom/lenovo/anyshare/ZCc;

.field public static final dataTable:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x1015s

.field public static final vertical:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public field_1_xAxisUpperLeft:I

.field public field_2_yAxisUpperLeft:I

.field public field_3_xSize:I

.field public field_4_ySize:I

.field public field_5_type:B

.field public field_6_spacing:B

.field public field_7_options:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoPosition:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoSeries:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoXPositioning:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoYPositioning:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->vertical:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->dataTable:Lcom/lenovo/anyshare/ZCc;

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
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_1_xAxisUpperLeft:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_2_yAxisUpperLeft:I

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_3_xSize:I

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_4_ySize:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_5_type:B

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_6_spacing:B

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_1_xAxisUpperLeft:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_1_xAxisUpperLeft:I

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_2_yAxisUpperLeft:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_2_yAxisUpperLeft:I

    .line 4
    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_3_xSize:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_3_xSize:I

    .line 5
    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_4_ySize:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_4_ySize:I

    .line 6
    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_5_type:B

    iput-byte v1, v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_5_type:B

    .line 7
    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_6_spacing:B

    iput-byte v1, v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_6_spacing:B

    .line 8
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1015

    return v0
.end method

.method public getSpacing()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_6_spacing:B

    return v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_5_type:B

    return v0
.end method

.method public getXAxisUpperLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_1_xAxisUpperLeft:I

    return v0
.end method

.method public getXSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_3_xSize:I

    return v0
.end method

.method public getYAxisUpperLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_2_yAxisUpperLeft:I

    return v0
.end method

.method public getYSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_4_ySize:I

    return v0
.end method

.method public isAutoPosition()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoPosition:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isAutoSeries()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoSeries:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isAutoXPositioning()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoXPositioning:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isAutoYPositioning()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoYPositioning:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isDataTable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->dataTable:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isVertical()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->vertical:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_1_xAxisUpperLeft:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_2_yAxisUpperLeft:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_3_xSize:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_4_ySize:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 5
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_5_type:B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 6
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_6_spacing:B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 7
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setAutoPosition(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoPosition:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    return-void
.end method

.method public setAutoSeries(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoSeries:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    return-void
.end method

.method public setAutoXPositioning(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoXPositioning:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    return-void
.end method

.method public setAutoYPositioning(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->autoYPositioning:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    return-void
.end method

.method public setDataTable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->dataTable:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    return-void
.end method

.method public setSpacing(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_6_spacing:B

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_5_type:B

    return-void
.end method

.method public setVertical(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->vertical:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_7_options:S

    return-void
.end method

.method public setXAxisUpperLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_1_xAxisUpperLeft:I

    return-void
.end method

.method public setXSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_3_xSize:I

    return-void
.end method

.method public setYAxisUpperLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_2_yAxisUpperLeft:I

    return-void
.end method

.method public setYSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->field_4_ySize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[LEGEND]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .xAxisUpperLeft       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getXAxisUpperLeft()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getXAxisUpperLeft()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "line.separator"

    .line 6
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .yAxisUpperLeft       = "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getYAxisUpperLeft()I

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getYAxisUpperLeft()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .xSize                = "

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getXSize()I

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getXSize()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .ySize                = "

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getYSize()I

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getYSize()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .type                 = "

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getType()B

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->b(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getType()B

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .spacing              = "

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getSpacing()B

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->b(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getSpacing()B

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .options              = "

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getOptions()S

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->getOptions()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "         .autoPosition             = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->isAutoPosition()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .autoSeries               = "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->isAutoSeries()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .autoXPositioning         = "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->isAutoXPositioning()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .autoYPositioning         = "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->isAutoYPositioning()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .vertical                 = "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->isVertical()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .dataTable                = "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->isDataTable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/LEGEND]\n"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
