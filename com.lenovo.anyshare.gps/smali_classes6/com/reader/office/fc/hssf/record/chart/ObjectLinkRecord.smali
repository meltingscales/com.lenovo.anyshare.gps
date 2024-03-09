.class public final Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final ANCHOR_ID_CHART_TITLE:S = 0x1s

.field public static final ANCHOR_ID_SERIES_OR_POINT:S = 0x4s

.field public static final ANCHOR_ID_X_AXIS:S = 0x3s

.field public static final ANCHOR_ID_Y_AXIS:S = 0x2s

.field public static final ANCHOR_ID_Z_AXIS:S = 0x7s

.field public static final sid:S = 0x1027s


# instance fields
.field public field_1_anchorId:S

.field public field_2_link1:S

.field public field_3_link2:S


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

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/UnknownRecord;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/UnknownRecord;->getSid()S

    move-result v0

    const/16 v1, 0x1027

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/UnknownRecord;->getData()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->getDataSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/UnknownRecord;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;-><init>()V

    .line 2
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    .line 3
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    return-object v0
.end method

.method public getAnchorId()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getLink1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    return v0
.end method

.method public getLink2()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1027

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setAnchorId(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    return-void
.end method

.method public setLink1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    return-void
.end method

.method public setLink2(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[OBJECTLINK]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .anchorId             = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->getAnchorId()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->getAnchorId()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "line.separator"

    .line 6
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .link1                = "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->getLink1()S

    move-result v5

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->getLink1()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .link2                = "

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->getLink2()S

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->getLink2()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/OBJECTLINK]\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
