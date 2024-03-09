.class public final Lcom/reader/office/fc/hssf/record/FontRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final SS_NONE:S = 0x0s

.field public static final SS_SUB:S = 0x2s

.field public static final SS_SUPER:S = 0x1s

.field public static final U_DOUBLE:B = 0x2t

.field public static final U_DOUBLE_ACCOUNTING:B = 0x22t

.field public static final U_NONE:B = 0x0t

.field public static final U_SINGLE:B = 0x1t

.field public static final U_SINGLE_ACCOUNTING:B = 0x21t

.field public static final italic:Lcom/lenovo/anyshare/ZCc;

.field public static final macoutline:Lcom/lenovo/anyshare/ZCc;

.field public static final macshadow:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x31s

.field public static final strikeout:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public field_11_font_name:Ljava/lang/String;

.field public field_1_font_height:S

.field public field_2_attributes:S

.field public field_3_color_palette_index:S

.field public field_4_bold_weight:S

.field public field_5_super_sub_script:S

.field public field_6_underline:B

.field public field_7_family:B

.field public field_8_charset:B

.field public field_9_zero:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->italic:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->strikeout:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->macoutline:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->macshadow:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_9_zero:B

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_9_zero:B

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_1_font_height:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_3_color_palette_index:S

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_4_bold_weight:S

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_5_super_sub_script:S

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_6_underline:B

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_7_family:B

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_8_charset:B

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_9_zero:B

    .line 14
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v1

    if-lez v0, :cond_1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public cloneStyleFrom(Lcom/reader/office/fc/hssf/record/FontRecord;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_1_font_height:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_1_font_height:S

    .line 2
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    .line 3
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_3_color_palette_index:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_3_color_palette_index:S

    .line 4
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_4_bold_weight:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_4_bold_weight:S

    .line 5
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_5_super_sub_script:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_5_super_sub_script:S

    .line 6
    iget-byte v0, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_6_underline:B

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_6_underline:B

    .line 7
    iget-byte v0, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_7_family:B

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_7_family:B

    .line 8
    iget-byte v0, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_8_charset:B

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_8_charset:B

    .line 9
    iget-byte v0, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_9_zero:B

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_9_zero:B

    .line 10
    iget-object p1, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    return-void
.end method

.method public getAttributes()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    return v0
.end method

.method public getBoldWeight()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_4_bold_weight:S

    return v0
.end method

.method public getCharset()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_8_charset:B

    return v0
.end method

.method public getColorPaletteIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_3_color_palette_index:S

    return v0
.end method

.method public getDataSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    :cond_1
    mul-int v0, v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public getFamily()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_7_family:B

    return v0
.end method

.method public getFontHeight()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_1_font_height:S

    return v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public getSuperSubScript()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_5_super_sub_script:S

    return v0
.end method

.method public getUnderline()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_6_underline:B

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_1_font_height:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_3_color_palette_index:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_4_bold_weight:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_5_super_sub_script:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-byte v2, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_6_underline:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-byte v2, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_7_family:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-byte v2, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_8_charset:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_9_zero:B

    add-int/2addr v0, v1

    return v0
.end method

.method public isItalic()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->italic:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isMacoutlined()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->macoutline:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isMacshadowed()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->macshadow:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isStruckout()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->strikeout:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public sameProperties(Lcom/reader/office/fc/hssf/record/FontRecord;)Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_1_font_height:S

    iget-short v1, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_1_font_height:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    iget-short v1, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_3_color_palette_index:S

    iget-short v1, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_3_color_palette_index:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_4_bold_weight:S

    iget-short v1, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_4_bold_weight:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_5_super_sub_script:S

    iget-short v1, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_5_super_sub_script:S

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_6_underline:B

    iget-byte v1, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_6_underline:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_7_family:B

    iget-byte v1, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_7_family:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_8_charset:B

    iget-byte v1, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_8_charset:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_9_zero:B

    iget-byte v1, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_9_zero:B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getFontHeight()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getAttributes()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getColorPaletteIndex()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getBoldWeight()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getSuperSubScript()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getUnderline()B

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getFamily()B

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getCharset()B

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 9
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_9_zero:B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 12
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result v1

    .line 13
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAttributes(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    return-void
.end method

.method public setBoldWeight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_4_bold_weight:S

    return-void
.end method

.method public setCharset(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_8_charset:B

    return-void
.end method

.method public setColorPaletteIndex(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_3_color_palette_index:S

    return-void
.end method

.method public setFamily(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_7_family:B

    return-void
.end method

.method public setFontHeight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_1_font_height:S

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_11_font_name:Ljava/lang/String;

    return-void
.end method

.method public setItalic(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->italic:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    return-void
.end method

.method public setMacoutline(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->macoutline:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    return-void
.end method

.method public setMacshadow(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->macshadow:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    return-void
.end method

.method public setStrikeout(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FontRecord;->strikeout:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_2_attributes:S

    return-void
.end method

.method public setSuperSubScript(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_5_super_sub_script:S

    return-void
.end method

.method public setUnderline(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/FontRecord;->field_6_underline:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FONT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .fontheight    = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getFontHeight()S

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .attributes    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getAttributes()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .italic     = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->isItalic()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .strikout   = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->isStruckout()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .macoutlined= "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->isMacoutlined()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .macshadowed= "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->isMacshadowed()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .colorpalette  = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getColorPaletteIndex()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .boldweight    = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getBoldWeight()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .supersubscript= "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getSuperSubScript()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .underline     = "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getUnderline()B

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .family        = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getFamily()B

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .charset       = "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getCharset()B

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .fontname      = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FontRecord;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/FONT]\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
