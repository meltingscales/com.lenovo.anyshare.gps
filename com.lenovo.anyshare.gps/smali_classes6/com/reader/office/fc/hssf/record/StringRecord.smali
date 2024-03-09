.class public final Lcom/reader/office/fc/hssf/record/StringRecord;
.super Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x207s


# instance fields
.field public _is16bitUnicode:Z

.field public _text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_is16bitUnicode:Z

    .line 5
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_is16bitUnicode:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_text:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_text:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/StringRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/StringRecord;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_is16bitUnicode:Z

    iput-boolean v1, v0, Lcom/reader/office/fc/hssf/record/StringRecord;->_is16bitUnicode:Z

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/StringRecord;->_text:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x207

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_text:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/lenovo/anyshare/Mtc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_text:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_is16bitUnicode:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[STRING]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .string            = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/StringRecord;->_text:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/STRING]\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
