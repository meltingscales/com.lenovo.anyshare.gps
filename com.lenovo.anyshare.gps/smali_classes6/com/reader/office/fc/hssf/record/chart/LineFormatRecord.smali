.class public final Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final LINE_PATTERN_DARK_GRAY_PATTERN:S = 0x6s

.field public static final LINE_PATTERN_DASH:S = 0x1s

.field public static final LINE_PATTERN_DASH_DOT:S = 0x3s

.field public static final LINE_PATTERN_DASH_DOT_DOT:S = 0x4s

.field public static final LINE_PATTERN_DOT:S = 0x2s

.field public static final LINE_PATTERN_LIGHT_GRAY_PATTERN:S = 0x8s

.field public static final LINE_PATTERN_MEDIUM_GRAY_PATTERN:S = 0x7s

.field public static final LINE_PATTERN_NONE:S = 0x5s

.field public static final LINE_PATTERN_SOLID:S = 0x0s

.field public static final WEIGHT_HAIRLINE:S = -0x1s

.field public static final WEIGHT_MEDIUM:S = 0x1s

.field public static final WEIGHT_NARROW:S = 0x0s

.field public static final WEIGHT_WIDE:S = 0x2s

.field public static final auto:Lcom/lenovo/anyshare/ZCc;

.field public static final drawTicks:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x1007s

.field public static final unknown:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public field_1_lineColor:I

.field public field_2_linePattern:S

.field public field_3_weight:S

.field public field_4_format:S

.field public field_5_colourPaletteIndex:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->auto:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->drawTicks:Lcom/lenovo/anyshare/ZCc;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->unknown:Lcom/lenovo/anyshare/ZCc;

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

    iput v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_1_lineColor:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_2_linePattern:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_3_weight:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_5_colourPaletteIndex:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_1_lineColor:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_1_lineColor:I

    .line 3
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_2_linePattern:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_2_linePattern:S

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_3_weight:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_3_weight:S

    .line 5
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    .line 6
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_5_colourPaletteIndex:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_5_colourPaletteIndex:S

    return-object v0
.end method

.method public getColourPaletteIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_5_colourPaletteIndex:S

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getFormat()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_1_lineColor:I

    return v0
.end method

.method public getLinePattern()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_2_linePattern:S

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1007

    return v0
.end method

.method public getWeight()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_3_weight:S

    return v0
.end method

.method public isAuto()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->auto:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isDrawTicks()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->drawTicks:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isUnknown()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->unknown:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_1_lineColor:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 2
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_2_linePattern:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_3_weight:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_5_colourPaletteIndex:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setAuto(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->auto:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    return-void
.end method

.method public setColourPaletteIndex(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_5_colourPaletteIndex:S

    return-void
.end method

.method public setDrawTicks(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->drawTicks:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    return-void
.end method

.method public setFormat(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_1_lineColor:I

    return-void
.end method

.method public setLinePattern(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_2_linePattern:S

    return-void
.end method

.method public setUnknown(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->unknown:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_4_format:S

    return-void
.end method

.method public setWeight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->field_3_weight:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[LINEFORMAT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .lineColor            = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->getLineColor()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->getLineColor()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "line.separator"

    .line 6
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .linePattern          = "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->getLinePattern()S

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->getLinePattern()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .weight               = "

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->getWeight()S

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->getWeight()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .format               = "

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->getFormat()S

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->getFormat()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "         .auto                     = "

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->isAuto()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v6, "         .drawTicks                = "

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->isDrawTicks()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v6, "         .unknown                  = "

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->isUnknown()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v5, "    .colourPaletteIndex   = "

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->getColourPaletteIndex()S

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->getColourPaletteIndex()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/LINEFORMAT]\n"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
