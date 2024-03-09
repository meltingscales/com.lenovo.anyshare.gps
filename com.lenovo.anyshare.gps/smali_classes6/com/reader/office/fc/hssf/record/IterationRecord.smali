.class public final Lcom/reader/office/fc/hssf/record/IterationRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final iterationOn:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x11s


# instance fields
.field public _flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/IterationRecord;->iterationOn:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/IterationRecord;->_flags:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    sget-object v0, Lcom/reader/office/fc/hssf/record/IterationRecord;->iterationOn:Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/IterationRecord;->_flags:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/IterationRecord;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/IterationRecord;->getIteration()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/IterationRecord;-><init>(Z)V

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getIteration()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/IterationRecord;->iterationOn:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/IterationRecord;->_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/IterationRecord;->_flags:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setIteration(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/IterationRecord;->iterationOn:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/IterationRecord;->_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/IterationRecord;->_flags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ITERATION]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .flags      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/IterationRecord;->_flags:I

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/ITERATION]\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
