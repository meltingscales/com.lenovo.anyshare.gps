.class public final Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final instance:Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;

.field public static final sid:S = 0xe2s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;-><init>()V

    sput-object v0, Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;->instance:Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public static create(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/reader/office/fc/hssf/record/Record;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/InterfaceHdrRecord;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hssf/record/InterfaceHdrRecord;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid record data size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;->instance:Lcom/reader/office/fc/hssf/record/InterfaceEndRecord;

    return-object p0
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xe2

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[INTERFACEEND/]\n"

    return-object v0
.end method
