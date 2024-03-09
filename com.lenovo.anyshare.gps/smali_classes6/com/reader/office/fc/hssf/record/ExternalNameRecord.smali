.class public final Lcom/reader/office/fc/hssf/record/ExternalNameRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final OPT_AUTOMATIC_LINK:I = 0x2

.field public static final OPT_BUILTIN_NAME:I = 0x1

.field public static final OPT_ICONIFIED_PICTURE_LINK:I = 0x8000

.field public static final OPT_OLE_LINK:I = 0x10

.field public static final OPT_PICTURE_LINK:I = 0x4

.field public static final OPT_STD_DOCUMENT_NAME:I = 0x8

.field public static final sid:S = 0x23s


# instance fields
.field public _ddeValues:[Ljava/lang/Object;

.field public _nColumns:I

.field public _nRows:I

.field public field_1_option_flag:S

.field public field_2_ixals:S

.field public field_3_not_used:S

.field public field_4_name:Ljava/lang/String;

.field public field_5_name_definition:Lcom/lenovo/anyshare/Vmc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_2_ixals:S

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_2_ixals:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_3_not_used:S

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->c(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->isOLELink()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->isStdDocumentNameIdentifier()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->isAutomaticLink()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v2, v1, v0

    .line 14
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/zhc;->a(Lcom/lenovo/anyshare/sDc;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->_ddeValues:[Ljava/lang/Object;

    .line 15
    iput v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->_nColumns:I

    .line 16
    iput v1, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->_nRows:I

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 18
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Vmc;->a(ILcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_5_name_definition:Lcom/lenovo/anyshare/Vmc;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x6

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->isOLELink()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->isStdDocumentNameIdentifier()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->isAutomaticLink()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->_ddeValues:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/lenovo/anyshare/zhc;->a([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_5_name_definition:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vmc;->b()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getIx()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_2_ixals:S

    return v0
.end method

.method public getParsedExpression()[Lcom/lenovo/anyshare/psc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_5_name_definition:Lcom/lenovo/anyshare/Vmc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmc;->a(Lcom/lenovo/anyshare/Vmc;)[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    return-object v0
.end method

.method public isAutomaticLink()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBuiltInName()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isIconifiedPictureLink()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOLELink()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPicureLink()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStdDocumentNameIdentifier()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_2_ixals:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_3_not_used:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->b(Lcom/lenovo/anyshare/uDc;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->isOLELink()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->isStdDocumentNameIdentifier()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->isAutomaticLink()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->_nColumns:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 9
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->_nRows:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->_ddeValues:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zhc;->a(Lcom/lenovo/anyshare/uDc;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_5_name_definition:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmc;->a(Lcom/lenovo/anyshare/uDc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIx(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_2_ixals:S

    return-void
.end method

.method public setParsedExpression([Lcom/lenovo/anyshare/psc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_5_name_definition:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[EXTERNALNAME]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .ix      = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_2_ixals:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .name    = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/ExternalNameRecord;->field_5_name_definition:Lcom/lenovo/anyshare/Vmc;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 9
    aget-object v4, v2, v3

    .line 10
    invoke-virtual {v4}, Lcom/lenovo/anyshare/psc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/psc;->i()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/EXTERNALNAME]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
