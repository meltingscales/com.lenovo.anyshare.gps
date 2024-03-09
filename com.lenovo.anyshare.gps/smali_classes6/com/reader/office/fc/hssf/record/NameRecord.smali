.class public final Lcom/reader/office/fc/hssf/record/NameRecord;
.super Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/NameRecord$a;
    }
.end annotation


# static fields
.field public static final BUILTIN_AUTO_ACTIVATE:B = 0xat

.field public static final BUILTIN_AUTO_CLOSE:B = 0x3t

.field public static final BUILTIN_AUTO_DEACTIVATE:B = 0xbt

.field public static final BUILTIN_AUTO_OPEN:B = 0x2t

.field public static final BUILTIN_CONSOLIDATE_AREA:B = 0x1t

.field public static final BUILTIN_CRITERIA:B = 0x5t

.field public static final BUILTIN_DATABASE:B = 0x4t

.field public static final BUILTIN_DATA_FORM:B = 0x9t

.field public static final BUILTIN_FILTER_DB:B = 0xdt

.field public static final BUILTIN_PRINT_AREA:B = 0x6t

.field public static final BUILTIN_PRINT_TITLE:B = 0x7t

.field public static final BUILTIN_RECORDER:B = 0x8t

.field public static final BUILTIN_SHEET_TITLE:B = 0xct

.field public static final sid:S = 0x18s


# instance fields
.field public field_11_nameIsMultibyte:Z

.field public field_12_built_in_code:B

.field public field_12_name_text:Ljava/lang/String;

.field public field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

.field public field_14_custom_menu_text:Ljava/lang/String;

.field public field_15_description_text:Ljava/lang/String;

.field public field_16_help_topic_text:Ljava/lang/String;

.field public field_17_status_bar_text:Ljava/lang/String;

.field public field_1_option_flag:S

.field public field_2_keyboard_shortcut:B

.field public field_5_externSheetIndex_plus1:S

.field public field_6_sheetNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/psc;->a:[Lcom/lenovo/anyshare/psc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;-><init>()V

    .line 9
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_built_in_code:B

    .line 10
    iget-short p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/NameRecord;->setOptionFlag(S)V

    .line 11
    iput p2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_6_sheetNumber:I

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->f()[B

    move-result-object p1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/pDc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/pDc;-><init>([B)V

    .line 15
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    .line 16
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_2_keyboard_shortcut:B

    .line 17
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->b()I

    move-result p1

    .line 18
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v1

    .line 19
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v2

    iput-short v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_5_externSheetIndex_plus1:S

    .line 20
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v2

    iput v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_6_sheetNumber:I

    .line 21
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->b()I

    move-result v2

    .line 22
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->b()I

    move-result v3

    .line 23
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->b()I

    move-result v4

    .line 24
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->b()I

    move-result v5

    .line 25
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    .line 26
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->isBuiltInName()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_built_in_code:B

    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v6, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    if-eqz v6, :cond_2

    .line 29
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->available()I

    move-result p1

    add-int v6, v2, v3

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    sub-int/2addr p1, v6

    .line 32
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Vmc;->a(ILcom/lenovo/anyshare/sDc;I)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    .line 33
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    .line 35
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    .line 36
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    return-void
.end method

.method private getNameRawSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->isBuiltInName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method private getNameTextLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->isBuiltInName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static translateBuiltInName(B)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "_FilterDatabase"

    return-object p0

    :pswitch_1
    const-string p0, "Sheet_Title"

    return-object p0

    :pswitch_2
    const-string p0, "Auto_Deactivate"

    return-object p0

    :pswitch_3
    const-string p0, "Auto_Activate"

    return-object p0

    :pswitch_4
    const-string p0, "Data_Form"

    return-object p0

    :pswitch_5
    const-string p0, "Recorder"

    return-object p0

    :pswitch_6
    const-string p0, "Print_Titles"

    return-object p0

    :pswitch_7
    const-string p0, "Print_Area"

    return-object p0

    :pswitch_8
    const-string p0, "Criteria"

    return-object p0

    :pswitch_9
    const-string p0, "Database"

    return-object p0

    :pswitch_a
    const-string p0, "Auto_Close"

    return-object p0

    :pswitch_b
    const-string p0, "Auto_Open"

    return-object p0

    :pswitch_c
    const-string p0, "Consolidate_Area"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBuiltInName()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_built_in_code:B

    return v0
.end method

.method public getCustomMenuText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSize()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameRawSize()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vmc;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    return-object v0
.end method

.method public getExternSheetNumber()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/Crc;

    if-ne v2, v3, :cond_1

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/Crc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/ssc;

    if-ne v2, v3, :cond_2

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getFnGroup()B
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    and-int/lit16 v0, v0, 0xfc0

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    return v0
.end method

.method public getHelpTopicText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyboardShortcut()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_2_keyboard_shortcut:B

    return v0
.end method

.method public getNameDefinition()[Lcom/lenovo/anyshare/psc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->isBuiltInName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getBuiltInName()B

    move-result v0

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->translateBuiltInName(B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getOptionFlag()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    return v0
.end method

.method public getSheetNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_6_sheetNumber:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public getStatusBarText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    return-object v0
.end method

.method public hasFormula()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/NameRecord$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    iget v0, v0, Lcom/lenovo/anyshare/Vmc;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBuiltInName()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCommandName()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComplexFunction()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFunctionName()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHiddenName()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMacro()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/Mtc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getOptionFlag()S

    move-result v4

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getKeyboardShortcut()B

    move-result v4

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    .line 7
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameTextLength()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    .line 8
    iget-object v4, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    iget v4, v4, Lcom/lenovo/anyshare/Vmc;->c:I

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 9
    iget-short v4, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_5_externSheetIndex_plus1:S

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 10
    iget v4, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_6_sheetNumber:I

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    .line 15
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    .line 16
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->isBuiltInName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_built_in_code:B

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    .line 19
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmc;->c(Lcom/lenovo/anyshare/uDc;)V

    .line 23
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmc;->b(Lcom/lenovo/anyshare/uDc;)V

    .line 24
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getCustomMenuText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 25
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 26
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getHelpTopicText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 27
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getStatusBarText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public setCustomMenuText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    return-void
.end method

.method public setFunction(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-short p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    goto :goto_0

    .line 2
    :cond_0
    iget-short p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    and-int/lit8 p1, p1, -0x3

    int-to-short p1, p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    :goto_0
    return-void
.end method

.method public setHelpTopicText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-short p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    goto :goto_0

    .line 2
    :cond_0
    iget-short p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    and-int/lit8 p1, p1, -0x2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    :goto_0
    return-void
.end method

.method public setKeyboardShortcut(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_2_keyboard_shortcut:B

    return-void
.end method

.method public setNameDefinition([Lcom/lenovo/anyshare/psc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public setNameText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_12_name_text:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    return-void
.end method

.method public setOptionFlag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    return-void
.end method

.method public setSheetNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_6_sheetNumber:I

    return-void
.end method

.method public setStatusBarText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[NAME]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .option flags           = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_1_option_flag:S

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .keyboard shortcut      = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_2_keyboard_shortcut:B

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .length of the name     = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameTextLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .extSheetIx(1-based, 0=Global)= "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_5_externSheetIndex_plus1:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .sheetTabIx             = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_6_sheetNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .Menu text length       = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .Description text length= "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .Help topic text length = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .Status bar text length = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .NameIsMultibyte        = "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_11_nameIsMultibyte:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .Name (Unicode text)    = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_13_name_definition:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object v2

    const-string v3, "    .Formula (nTokens="

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "):"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 17
    aget-object v4, v2, v3

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "       "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/psc;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/psc;->i()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "    .Menu text       = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_14_custom_menu_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .Description text= "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_15_description_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .Help topic text = "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_16_help_topic_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .Status bar text = "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/NameRecord;->field_17_status_bar_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/NAME]\n"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
