.class public final Lcom/reader/office/fc/hssf/record/DeltaRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VALUE:D = 0.001

.field public static final sid:S = 0x10s


# instance fields
.field public field_1_max_change:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/reader/office/fc/hssf/record/DeltaRecord;->field_1_max_change:D

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/fc/hssf/record/DeltaRecord;->field_1_max_change:D

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getMaxChange()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/DeltaRecord;->field_1_max_change:D

    return-wide v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/DeltaRecord;->getMaxChange()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/uDc;->writeDouble(D)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DELTA]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .maxchange = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/DeltaRecord;->getMaxChange()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/DELTA]\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
