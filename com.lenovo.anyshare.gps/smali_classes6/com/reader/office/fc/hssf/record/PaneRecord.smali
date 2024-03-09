.class public final Lcom/reader/office/fc/hssf/record/PaneRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final ACTIVE_PANE_LOWER_LEFT:S = 0x2s

.field public static final ACTIVE_PANE_LOWER_RIGHT:S = 0x0s

.field public static final ACTIVE_PANE_UPER_LEFT:S = 0x3s

.field public static final ACTIVE_PANE_UPPER_LEFT:S = 0x3s

.field public static final ACTIVE_PANE_UPPER_RIGHT:S = 0x1s

.field public static final sid:S = 0x41s


# instance fields
.field public field_1_x:S

.field public field_2_y:S

.field public field_3_topRow:S

.field public field_4_leftColumn:S

.field public field_5_activePane:S


# direct methods
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
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_1_x:S

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_2_y:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_3_topRow:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_4_leftColumn:S

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_5_activePane:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/PaneRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/PaneRecord;-><init>()V

    .line 2
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_1_x:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_1_x:S

    .line 3
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_2_y:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_2_y:S

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_3_topRow:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_3_topRow:S

    .line 5
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_4_leftColumn:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_4_leftColumn:S

    .line 6
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_5_activePane:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_5_activePane:S

    return-object v0
.end method

.method public getActivePane()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_5_activePane:S

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getLeftColumn()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_4_leftColumn:S

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public getTopRow()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_3_topRow:S

    return v0
.end method

.method public getX()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_1_x:S

    return v0
.end method

.method public getY()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_2_y:S

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_1_x:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_2_y:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_3_topRow:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_4_leftColumn:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_5_activePane:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setActivePane(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_5_activePane:S

    return-void
.end method

.method public setLeftColumn(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_4_leftColumn:S

    return-void
.end method

.method public setTopRow(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_3_topRow:S

    return-void
.end method

.method public setX(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_1_x:S

    return-void
.end method

.method public setY(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PaneRecord;->field_2_y:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[PANE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .x                    = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getX()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getX()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "line.separator"

    .line 6
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .y                    = "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getY()S

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getY()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .topRow               = "

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getTopRow()S

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getTopRow()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .leftColumn           = "

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getLeftColumn()S

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getLeftColumn()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .activePane           = "

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getActivePane()S

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PaneRecord;->getActivePane()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/PANE]\n"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
