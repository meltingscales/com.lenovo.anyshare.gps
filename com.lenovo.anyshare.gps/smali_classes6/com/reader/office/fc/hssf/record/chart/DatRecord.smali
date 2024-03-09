.class public final Lcom/reader/office/fc/hssf/record/chart/DatRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final border:Lcom/lenovo/anyshare/ZCc;

.field public static final horizontalBorder:Lcom/lenovo/anyshare/ZCc;

.field public static final showSeriesKey:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x1063s

.field public static final verticalBorder:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public field_1_options:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->horizontalBorder:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->verticalBorder:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->border:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->showSeriesKey:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/DatRecord;-><init>()V

    .line 2
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1063

    return v0
.end method

.method public isBorder()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->border:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isHorizontalBorder()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->horizontalBorder:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isShowSeriesKey()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->showSeriesKey:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isVerticalBorder()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->verticalBorder:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setBorder(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->border:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    return-void
.end method

.method public setHorizontalBorder(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->horizontalBorder:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    return-void
.end method

.method public setShowSeriesKey(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->showSeriesKey:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    return-void
.end method

.method public setVerticalBorder(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->verticalBorder:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->field_1_options:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DAT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options              = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->getOptions()S

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->getOptions()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "line.separator"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "         .horizontalBorder         = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->isHorizontalBorder()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .verticalBorder           = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->isVerticalBorder()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .border                   = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->isBorder()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .showSeriesKey            = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/DatRecord;->isShowSeriesKey()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/DAT]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
