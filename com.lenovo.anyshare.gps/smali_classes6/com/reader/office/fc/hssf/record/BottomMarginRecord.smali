.class public final Lcom/reader/office/fc/hssf/record/BottomMarginRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mtc;


# static fields
.field public static final sid:S = 0x29s


# instance fields
.field public field_1_margin:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;->field_1_margin:D

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;->field_1_margin:D

    iput-wide v1, v0, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;->field_1_margin:D

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;->field_1_margin:D

    return-wide v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;->field_1_margin:D

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/uDc;->writeDouble(D)V

    return-void
.end method

.method public setMargin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;->field_1_margin:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[BottomMargin]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .margin               = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/BottomMarginRecord;->getMargin()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, " )\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/BottomMargin]\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
