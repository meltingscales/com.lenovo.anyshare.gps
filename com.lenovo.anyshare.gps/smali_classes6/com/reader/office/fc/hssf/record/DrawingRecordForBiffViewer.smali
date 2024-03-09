.class public final Lcom/reader/office/fc/hssf/record/DrawingRecordForBiffViewer;
.super Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0xecs


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/DrawingRecord;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/DrawingRecordForBiffViewer;->convertToInputStream(Lcom/reader/office/fc/hssf/record/DrawingRecord;)Lcom/reader/office/fc/hssf/record/RecordInputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->convertRawBytesToEscherRecords()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    return-void
.end method

.method public static convertToInputStream(Lcom/reader/office/fc/hssf/record/DrawingRecord;)Lcom/reader/office/fc/hssf/record/RecordInputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/Record;->serialize()[B

    move-result-object p0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->e()V

    return-object v0
.end method


# virtual methods
.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "MSODRAWING"

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xec

    return v0
.end method
