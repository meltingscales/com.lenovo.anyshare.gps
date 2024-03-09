.class public final Lcom/reader/office/fc/hssf/record/DVRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final NULL_TEXT_STRING:Lcom/lenovo/anyshare/Jtc;

.field public static final opt_condition_operator:Lcom/lenovo/anyshare/ZCc;

.field public static final opt_data_type:Lcom/lenovo/anyshare/ZCc;

.field public static final opt_empty_cell_allowed:Lcom/lenovo/anyshare/ZCc;

.field public static final opt_error_style:Lcom/lenovo/anyshare/ZCc;

.field public static final opt_show_error_on_invalid_value:Lcom/lenovo/anyshare/ZCc;

.field public static final opt_show_prompt_on_cell_selected:Lcom/lenovo/anyshare/ZCc;

.field public static final opt_string_list_formula:Lcom/lenovo/anyshare/ZCc;

.field public static final opt_suppress_dropdown_arrow:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x1bes


# instance fields
.field public _errorText:Lcom/lenovo/anyshare/Jtc;

.field public _errorTitle:Lcom/lenovo/anyshare/Jtc;

.field public _formula1:Lcom/lenovo/anyshare/Vmc;

.field public _formula2:Lcom/lenovo/anyshare/Vmc;

.field public _not_used_1:S

.field public _not_used_2:S

.field public _option_flags:I

.field public _promptText:Lcom/lenovo/anyshare/Jtc;

.field public _promptTitle:Lcom/lenovo/anyshare/Jtc;

.field public _regions:Lcom/lenovo/anyshare/kCc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jtc;

    const-string v1, "\u0000"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Jtc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->NULL_TEXT_STRING:Lcom/lenovo/anyshare/Jtc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_data_type:Lcom/lenovo/anyshare/ZCc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x70

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_error_style:Lcom/lenovo/anyshare/ZCc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_string_list_formula:Lcom/lenovo/anyshare/ZCc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_empty_cell_allowed:Lcom/lenovo/anyshare/ZCc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_suppress_dropdown_arrow:Lcom/lenovo/anyshare/ZCc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_show_prompt_on_cell_selected:Lcom/lenovo/anyshare/ZCc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_show_error_on_invalid_value:Lcom/lenovo/anyshare/ZCc;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ZCc;

    const/high16 v1, 0x700000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZCc;-><init>(I)V

    sput-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_condition_operator:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>(IIIZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/kCc;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    const/16 v1, 0x3fe0

    .line 2
    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/DVRecord;->_not_used_1:S

    const/4 v1, 0x0

    .line 3
    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/DVRecord;->_not_used_2:S

    .line 4
    sget-object v2, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_data_type:Lcom/lenovo/anyshare/ZCc;

    move v3, p1

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result v1

    .line 5
    sget-object v2, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_condition_operator:Lcom/lenovo/anyshare/ZCc;

    move v3, p2

    invoke-virtual {v2, v1, p2}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result v1

    .line 6
    sget-object v2, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_error_style:Lcom/lenovo/anyshare/ZCc;

    move v3, p3

    invoke-virtual {v2, v1, p3}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result v1

    .line 7
    sget-object v2, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_empty_cell_allowed:Lcom/lenovo/anyshare/ZCc;

    move v3, p4

    invoke-virtual {v2, v1, p4}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result v1

    .line 8
    sget-object v2, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_suppress_dropdown_arrow:Lcom/lenovo/anyshare/ZCc;

    move v3, p5

    invoke-virtual {v2, v1, p5}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result v1

    .line 9
    sget-object v2, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_string_list_formula:Lcom/lenovo/anyshare/ZCc;

    move v3, p6

    invoke-virtual {v2, v1, p6}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result v1

    .line 10
    sget-object v2, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_show_prompt_on_cell_selected:Lcom/lenovo/anyshare/ZCc;

    move v3, p7

    invoke-virtual {v2, v1, p7}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result v1

    .line 11
    sget-object v2, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_show_error_on_invalid_value:Lcom/lenovo/anyshare/ZCc;

    move v3, p10

    invoke-virtual {v2, v1, p10}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result v1

    .line 12
    iput v1, v0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    .line 13
    invoke-static {p8}, Lcom/reader/office/fc/hssf/record/DVRecord;->resolveTitleText(Ljava/lang/String;)Lcom/lenovo/anyshare/Jtc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/DVRecord;->_promptTitle:Lcom/lenovo/anyshare/Jtc;

    .line 14
    invoke-static {p9}, Lcom/reader/office/fc/hssf/record/DVRecord;->resolveTitleText(Ljava/lang/String;)Lcom/lenovo/anyshare/Jtc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/DVRecord;->_promptText:Lcom/lenovo/anyshare/Jtc;

    .line 15
    invoke-static {p11}, Lcom/reader/office/fc/hssf/record/DVRecord;->resolveTitleText(Ljava/lang/String;)Lcom/lenovo/anyshare/Jtc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/DVRecord;->_errorTitle:Lcom/lenovo/anyshare/Jtc;

    .line 16
    invoke-static/range {p12 .. p12}, Lcom/reader/office/fc/hssf/record/DVRecord;->resolveTitleText(Ljava/lang/String;)Lcom/lenovo/anyshare/Jtc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/DVRecord;->_errorText:Lcom/lenovo/anyshare/Jtc;

    .line 17
    invoke-static/range {p13 .. p13}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula1:Lcom/lenovo/anyshare/Vmc;

    .line 18
    invoke-static/range {p14 .. p14}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula2:Lcom/lenovo/anyshare/Vmc;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/DVRecord;->_regions:Lcom/lenovo/anyshare/kCc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    const/16 v0, 0x3fe0

    .line 21
    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_not_used_1:S

    const/4 v0, 0x0

    .line 22
    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_not_used_2:S

    .line 23
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    .line 24
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/DVRecord;->readUnicodeString(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/lenovo/anyshare/Jtc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_promptTitle:Lcom/lenovo/anyshare/Jtc;

    .line 25
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/DVRecord;->readUnicodeString(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/lenovo/anyshare/Jtc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_errorTitle:Lcom/lenovo/anyshare/Jtc;

    .line 26
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/DVRecord;->readUnicodeString(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/lenovo/anyshare/Jtc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_promptText:Lcom/lenovo/anyshare/Jtc;

    .line 27
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/DVRecord;->readUnicodeString(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/lenovo/anyshare/Jtc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_errorText:Lcom/lenovo/anyshare/Jtc;

    .line 28
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_not_used_1:S

    .line 30
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Vmc;->a(ILcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula1:Lcom/lenovo/anyshare/Vmc;

    .line 31
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_not_used_2:S

    .line 33
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Vmc;->a(ILcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula2:Lcom/lenovo/anyshare/Vmc;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/kCc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/kCc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_regions:Lcom/lenovo/anyshare/kCc;

    return-void
.end method

.method public static appendFormula(Ljava/lang/StringBuffer;Ljava/lang/String;Lcom/lenovo/anyshare/Vmc;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    const-string p1, "<empty>\n"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    const/16 p2, 0xa

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/16 v1, 0x9

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/psc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static formatTextTitle(Lcom/lenovo/anyshare/Jtc;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "\'\\0\'"

    :cond_0
    return-object p0
.end method

.method public static getUnicodeStringSize(Lcom/lenovo/anyshare/Jtc;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int v0, v0, p0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static readUnicodeString(Lcom/reader/office/fc/hssf/record/RecordInputStream;)Lcom/lenovo/anyshare/Jtc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jtc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jtc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    return-object v0
.end method

.method public static resolveTitleText(Ljava/lang/String;)Lcom/lenovo/anyshare/Jtc;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Jtc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jtc;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/reader/office/fc/hssf/record/DVRecord;->NULL_TEXT_STRING:Lcom/lenovo/anyshare/Jtc;

    return-object p0
.end method

.method public static serializeUnicodeString(Lcom/lenovo/anyshare/Jtc;Lcom/lenovo/anyshare/uDc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/uDc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/Record;->cloneViaReserialise()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    return-object v0
.end method

.method public getCellRangeAddress()Lcom/lenovo/anyshare/kCc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_regions:Lcom/lenovo/anyshare/kCc;

    return-object v0
.end method

.method public getConditionOperator()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_condition_operator:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public getDataSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_promptTitle:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/DVRecord;->getUnicodeStringSize(Lcom/lenovo/anyshare/Jtc;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_errorTitle:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/DVRecord;->getUnicodeStringSize(Lcom/lenovo/anyshare/Jtc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_promptText:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/DVRecord;->getUnicodeStringSize(Lcom/lenovo/anyshare/Jtc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_errorText:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/DVRecord;->getUnicodeStringSize(Lcom/lenovo/anyshare/Jtc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula1:Lcom/lenovo/anyshare/Vmc;

    iget v1, v1, Lcom/lenovo/anyshare/Vmc;->c:I

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula2:Lcom/lenovo/anyshare/Vmc;

    iget v1, v1, Lcom/lenovo/anyshare/Vmc;->c:I

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_regions:Lcom/lenovo/anyshare/kCc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/kCc;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDataType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_data_type:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public getEmptyCellAllowed()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_empty_cell_allowed:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getErrorStyle()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_error_style:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public getListExplicitFormula()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_string_list_formula:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getShowErrorOnInvalidValue()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_show_error_on_invalid_value:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getShowPromptOnCellSelected()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_show_prompt_on_cell_selected:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1be

    return v0
.end method

.method public getSuppressDropdownArrow()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/DVRecord;->opt_suppress_dropdown_arrow:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_promptTitle:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/DVRecord;->serializeUnicodeString(Lcom/lenovo/anyshare/Jtc;Lcom/lenovo/anyshare/uDc;)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_errorTitle:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/DVRecord;->serializeUnicodeString(Lcom/lenovo/anyshare/Jtc;Lcom/lenovo/anyshare/uDc;)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_promptText:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/DVRecord;->serializeUnicodeString(Lcom/lenovo/anyshare/Jtc;Lcom/lenovo/anyshare/uDc;)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_errorText:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/DVRecord;->serializeUnicodeString(Lcom/lenovo/anyshare/Jtc;Lcom/lenovo/anyshare/uDc;)V

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula1:Lcom/lenovo/anyshare/Vmc;

    iget v0, v0, Lcom/lenovo/anyshare/Vmc;->c:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 7
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_not_used_1:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula1:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmc;->c(Lcom/lenovo/anyshare/uDc;)V

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula2:Lcom/lenovo/anyshare/Vmc;

    iget v0, v0, Lcom/lenovo/anyshare/Vmc;->c:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 10
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_not_used_2:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 11
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula2:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmc;->c(Lcom/lenovo/anyshare/uDc;)V

    .line 12
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_regions:Lcom/lenovo/anyshare/kCc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kCc;->a(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DV]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " options="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_option_flags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " title-prompt="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_promptTitle:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/DVRecord;->formatTextTitle(Lcom/lenovo/anyshare/Jtc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " title-error="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_errorTitle:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/DVRecord;->formatTextTitle(Lcom/lenovo/anyshare/Jtc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " text-prompt="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_promptText:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/DVRecord;->formatTextTitle(Lcom/lenovo/anyshare/Jtc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " text-error="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_errorText:Lcom/lenovo/anyshare/Jtc;

    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/DVRecord;->formatTextTitle(Lcom/lenovo/anyshare/Jtc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula1:Lcom/lenovo/anyshare/Vmc;

    const-string v3, "Formula 1:"

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/hssf/record/DVRecord;->appendFormula(Ljava/lang/StringBuffer;Ljava/lang/String;Lcom/lenovo/anyshare/Vmc;)V

    .line 10
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_formula2:Lcom/lenovo/anyshare/Vmc;

    const-string v3, "Formula 2:"

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/hssf/record/DVRecord;->appendFormula(Ljava/lang/StringBuffer;Ljava/lang/String;Lcom/lenovo/anyshare/Vmc;)V

    const-string v2, "Regions: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_regions:Lcom/lenovo/anyshare/kCc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/kCc;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-lez v3, :cond_0

    const-string v4, ", "

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/reader/office/fc/hssf/record/DVRecord;->_regions:Lcom/lenovo/anyshare/kCc;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/kCc;->a(I)Lcom/lenovo/anyshare/oCc;

    move-result-object v4

    const/16 v5, 0x28

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v5, v4, Lcom/lenovo/anyshare/jCc;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v6, v4, Lcom/lenovo/anyshare/jCc;->c:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v6, v4, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v4, v4, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/DV]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
