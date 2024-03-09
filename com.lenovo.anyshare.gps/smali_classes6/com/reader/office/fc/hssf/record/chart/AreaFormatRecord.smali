.class public final Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final automatic:Lcom/lenovo/anyshare/ZCc;

.field public static final invert:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x100as


# instance fields
.field public field_1_foregroundColor:I

.field public field_2_backgroundColor:I

.field public field_3_pattern:S

.field public field_4_formatFlags:S

.field public field_5_forecolorIndex:S

.field public field_6_backcolorIndex:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->automatic:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->invert:Lcom/lenovo/anyshare/ZCc;

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

    iput v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_1_foregroundColor:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_2_backgroundColor:I

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_3_pattern:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_5_forecolorIndex:S

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_6_backcolorIndex:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_1_foregroundColor:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_1_foregroundColor:I

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_2_backgroundColor:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_2_backgroundColor:I

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_3_pattern:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_3_pattern:S

    .line 5
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    .line 6
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_5_forecolorIndex:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_5_forecolorIndex:S

    .line 7
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_6_backcolorIndex:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_6_backcolorIndex:S

    return-object v0
.end method

.method public getBackcolorIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_6_backcolorIndex:S

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_2_backgroundColor:I

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getForecolorIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_5_forecolorIndex:S

    return v0
.end method

.method public getForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_1_foregroundColor:I

    return v0
.end method

.method public getFormatFlags()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    return v0
.end method

.method public getPattern()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_3_pattern:S

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x100a

    return v0
.end method

.method public isAutomatic()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->automatic:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isInvert()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->invert:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_1_foregroundColor:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_2_backgroundColor:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 3
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_3_pattern:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_5_forecolorIndex:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_6_backcolorIndex:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setAutomatic(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->automatic:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    return-void
.end method

.method public setBackcolorIndex(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_6_backcolorIndex:S

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_2_backgroundColor:I

    return-void
.end method

.method public setForecolorIndex(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_5_forecolorIndex:S

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_1_foregroundColor:I

    return-void
.end method

.method public setFormatFlags(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    return-void
.end method

.method public setInvert(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->invert:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_4_formatFlags:S

    return-void
.end method

.method public setPattern(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->field_3_pattern:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[AREAFORMAT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .foregroundColor      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getForegroundColor()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getForegroundColor()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "line.separator"

    .line 6
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .backgroundColor      = "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getBackgroundColor()I

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .pattern              = "

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getPattern()S

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getPattern()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .formatFlags          = "

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getFormatFlags()S

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getFormatFlags()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "         .automatic                = "

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->isAutomatic()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v6, "         .invert                   = "

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->isInvert()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v5, "    .forecolorIndex       = "

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getForecolorIndex()S

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getForecolorIndex()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .backcolorIndex       = "

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getBackcolorIndex()S

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getBackcolorIndex()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/AREAFORMAT]\n"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
