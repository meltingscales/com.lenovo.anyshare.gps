.class public final Lcom/reader/office/fc/hssf/record/CFRuleRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/CFRuleRecord$a;
    }
.end annotation


# static fields
.field public static final CONDITION_TYPE_CELL_VALUE_IS:B = 0x1t

.field public static final CONDITION_TYPE_FORMULA:B = 0x2t

.field public static final align:Lcom/lenovo/anyshare/ZCc;

.field public static final alignHor:Lcom/lenovo/anyshare/ZCc;

.field public static final alignIndent:Lcom/lenovo/anyshare/ZCc;

.field public static final alignJustLast:Lcom/lenovo/anyshare/ZCc;

.field public static final alignRot:Lcom/lenovo/anyshare/ZCc;

.field public static final alignShrin:Lcom/lenovo/anyshare/ZCc;

.field public static final alignTextDir:Lcom/lenovo/anyshare/ZCc;

.field public static final alignVer:Lcom/lenovo/anyshare/ZCc;

.field public static final alignWrap:Lcom/lenovo/anyshare/ZCc;

.field public static final bord:Lcom/lenovo/anyshare/ZCc;

.field public static final bordBlTr:Lcom/lenovo/anyshare/ZCc;

.field public static final bordBot:Lcom/lenovo/anyshare/ZCc;

.field public static final bordLeft:Lcom/lenovo/anyshare/ZCc;

.field public static final bordRight:Lcom/lenovo/anyshare/ZCc;

.field public static final bordTlBr:Lcom/lenovo/anyshare/ZCc;

.field public static final bordTop:Lcom/lenovo/anyshare/ZCc;

.field public static final fmtBlockBits:Lcom/lenovo/anyshare/ZCc;

.field public static final font:Lcom/lenovo/anyshare/ZCc;

.field public static final modificationBits:Lcom/lenovo/anyshare/ZCc;

.field public static final notUsed1:Lcom/lenovo/anyshare/ZCc;

.field public static final notUsed2:Lcom/lenovo/anyshare/ZCc;

.field public static final patt:Lcom/lenovo/anyshare/ZCc;

.field public static final pattBgCol:Lcom/lenovo/anyshare/ZCc;

.field public static final pattCol:Lcom/lenovo/anyshare/ZCc;

.field public static final pattStyle:Lcom/lenovo/anyshare/ZCc;

.field public static final prot:Lcom/lenovo/anyshare/ZCc;

.field public static final protHidden:Lcom/lenovo/anyshare/ZCc;

.field public static final protLocked:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x1b1s

.field public static final undocumented:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public _borderFormatting:Lcom/lenovo/anyshare/ztc;

.field public _fontFormatting:Lcom/lenovo/anyshare/Btc;

.field public _patternFormatting:Lcom/lenovo/anyshare/Ctc;

.field public field_17_formula1:Lcom/lenovo/anyshare/Vmc;

.field public field_18_formula2:Lcom/lenovo/anyshare/Vmc;

.field public field_1_condition_type:B

.field public field_2_comparison_operator:B

.field public field_5_options:I

.field public field_6_not_used:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3fffff

    .line 1
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->modificationBits:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->alignHor:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->alignVer:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->alignWrap:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->alignRot:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->alignJustLast:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->alignIndent:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x40

    .line 8
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->alignShrin:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x80

    .line 9
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->notUsed1:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x100

    .line 10
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->protLocked:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x200

    .line 11
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->protHidden:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x400

    .line 12
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordLeft:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x800

    .line 13
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordRight:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x1000

    .line 14
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordTop:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x2000

    .line 15
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordBot:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x4000

    .line 16
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordTlBr:Lcom/lenovo/anyshare/ZCc;

    const v0, 0x8000

    .line 17
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordBlTr:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, 0x10000

    .line 18
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->pattStyle:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, 0x20000

    .line 19
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->pattCol:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, 0x40000

    .line 20
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->pattBgCol:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, 0x380000

    .line 21
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->notUsed2:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, 0x3c00000

    .line 22
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->undocumented:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, 0x7c000000

    .line 23
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->fmtBlockBits:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, 0x4000000

    .line 24
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->font:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, 0x8000000

    .line 25
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->align:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, 0x10000000

    .line 26
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bord:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, 0x20000000

    .line 27
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->patt:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->prot:Lcom/lenovo/anyshare/ZCc;

    const/high16 v0, -0x80000000

    .line 29
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bf(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->alignTextDir:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_1_condition_type:B

    .line 3
    iput-byte p2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    .line 4
    sget-object p1, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->modificationBits:Lcom/lenovo/anyshare/ZCc;

    iget p2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    .line 5
    sget-object p1, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->fmtBlockBits:Lcom/lenovo/anyshare/ZCc;

    iget p2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    .line 6
    sget-object p1, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->undocumented:Lcom/lenovo/anyshare/ZCc;

    iget p2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ZCc;->a(I)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    const/16 p1, -0x7ffe

    .line 7
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_6_not_used:S

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_fontFormatting:Lcom/lenovo/anyshare/Btc;

    .line 9
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_borderFormatting:Lcom/lenovo/anyshare/ztc;

    .line 10
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_patternFormatting:Lcom/lenovo/anyshare/Ctc;

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/psc;->a:[Lcom/lenovo/anyshare/psc;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_17_formula1:Lcom/lenovo/anyshare/Vmc;

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/psc;->a:[Lcom/lenovo/anyshare/psc;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_18_formula2:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public constructor <init>(BB[Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/psc;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;-><init>(BB)V

    .line 14
    invoke-static {p3}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_17_formula1:Lcom/lenovo/anyshare/Vmc;

    .line 15
    invoke-static {p4}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_18_formula2:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_1_condition_type:B

    .line 18
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    .line 19
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    .line 22
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v2

    iput-short v2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_6_not_used:S

    .line 23
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Lcom/lenovo/anyshare/Btc;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Btc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    iput-object v2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_fontFormatting:Lcom/lenovo/anyshare/Btc;

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/ztc;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/ztc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    iput-object v2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_borderFormatting:Lcom/lenovo/anyshare/ztc;

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Lcom/lenovo/anyshare/Ctc;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Ctc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    iput-object v2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_patternFormatting:Lcom/lenovo/anyshare/Ctc;

    .line 29
    :cond_2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Vmc;->a(ILcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_17_formula1:Lcom/lenovo/anyshare/Vmc;

    .line 30
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Vmc;->a(ILcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_18_formula2:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public static bf(I)Lcom/lenovo/anyshare/ZCc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/lenovo/anyshare/XGc;BLjava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/hssf/record/CFRuleRecord;
    .locals 1

    .line 3
    invoke-static {p2, p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->parseFormula(Ljava/lang/String;Lcom/lenovo/anyshare/XGc;)[Lcom/lenovo/anyshare/psc;

    move-result-object p2

    .line 4
    invoke-static {p3, p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->parseFormula(Ljava/lang/String;Lcom/lenovo/anyshare/XGc;)[Lcom/lenovo/anyshare/psc;

    move-result-object p0

    .line 5
    new-instance p3, Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2, p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;-><init>(BB[Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/psc;)V

    return-object p3
.end method

.method public static create(Lcom/lenovo/anyshare/XGc;Ljava/lang/String;)Lcom/reader/office/fc/hssf/record/CFRuleRecord;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->parseFormula(Ljava/lang/String;Lcom/lenovo/anyshare/XGc;)[Lcom/lenovo/anyshare/psc;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;-><init>(BB[Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/psc;)V

    return-object p1
.end method

.method public static getFormulaSize(Lcom/lenovo/anyshare/Vmc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Vmc;->c:I

    return p0
.end method

.method private getOptionFlag(Lcom/lenovo/anyshare/ZCc;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result p1

    return p1
.end method

.method private isModified(Lcom/lenovo/anyshare/ZCc;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static parseFormula(Ljava/lang/String;Lcom/lenovo/anyshare/XGc;)[Lcom/lenovo/anyshare/psc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast v0, Lcom/lenovo/anyshare/ZGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZGc;->a(Lcom/lenovo/anyshare/dHc;)I

    move-result v0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast p1, Lcom/lenovo/anyshare/ZGc;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Psc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ZGc;II)[Lcom/lenovo/anyshare/psc;

    move-result-object p0

    return-object p0
.end method

.method private setModified(ZLcom/lenovo/anyshare/ZCc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    return-void
.end method

.method private setOptionFlag(ZLcom/lenovo/anyshare/ZCc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_1_condition_type:B

    iget-byte v2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;-><init>(BB)V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    .line 3
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_6_not_used:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_6_not_used:S

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_fontFormatting:Lcom/lenovo/anyshare/Btc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Btc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Btc;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_fontFormatting:Lcom/lenovo/anyshare/Btc;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_borderFormatting:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ztc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ztc;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_borderFormatting:Lcom/lenovo/anyshare/ztc;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_patternFormatting:Lcom/lenovo/anyshare/Ctc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ctc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ctc;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_patternFormatting:Lcom/lenovo/anyshare/Ctc;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_17_formula1:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vmc;->a()Lcom/lenovo/anyshare/Vmc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_17_formula1:Lcom/lenovo/anyshare/Vmc;

    .line 11
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_17_formula1:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vmc;->a()Lcom/lenovo/anyshare/Vmc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_18_formula2:Lcom/lenovo/anyshare/Vmc;

    return-object v0
.end method

.method public containsAlignFormattingBlock()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->align:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getOptionFlag(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public containsBorderFormattingBlock()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bord:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getOptionFlag(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public containsFontFormattingBlock()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->font:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getOptionFlag(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public containsPatternFormattingBlock()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->patt:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getOptionFlag(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public containsProtectionFormattingBlock()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->prot:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getOptionFlag(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public getBorderFormatting()Lcom/lenovo/anyshare/ztc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_borderFormatting:Lcom/lenovo/anyshare/ztc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComparisonOperation()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    return v0
.end method

.method public getConditionType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_1_condition_type:B

    return v0
.end method

.method public getDataSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_fontFormatting:Lcom/lenovo/anyshare/Btc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Btc;->J:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    :cond_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_17_formula1:Lcom/lenovo/anyshare/Vmc;

    .line 4
    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getFormulaSize(Lcom/lenovo/anyshare/Vmc;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_18_formula2:Lcom/lenovo/anyshare/Vmc;

    .line 5
    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getFormulaSize(Lcom/lenovo/anyshare/Vmc;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFontFormatting()Lcom/lenovo/anyshare/Btc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_fontFormatting:Lcom/lenovo/anyshare/Btc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    return v0
.end method

.method public getParsedExpression1()[Lcom/lenovo/anyshare/psc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_17_formula1:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0
.end method

.method public getParsedExpression2()[Lcom/lenovo/anyshare/psc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_18_formula2:Lcom/lenovo/anyshare/Vmc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmc;->a(Lcom/lenovo/anyshare/Vmc;)[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0
.end method

.method public getPatternFormatting()Lcom/lenovo/anyshare/Ctc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_patternFormatting:Lcom/lenovo/anyshare/Ctc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1b1

    return v0
.end method

.method public isBottomBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordBot:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->isModified(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public isBottomLeftTopRightBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordBlTr:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->isModified(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public isLeftBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordLeft:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->isModified(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public isPatternBackgroundColorModified()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->pattBgCol:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->isModified(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public isPatternColorModified()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->pattCol:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->isModified(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public isPatternStyleModified()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->pattStyle:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->isModified(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public isRightBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordRight:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->isModified(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public isTopBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordTop:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->isModified(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public isTopLeftBottomRightBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordTlBr:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->isModified(Lcom/lenovo/anyshare/ZCc;)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_17_formula1:Lcom/lenovo/anyshare/Vmc;

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getFormulaSize(Lcom/lenovo/anyshare/Vmc;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_18_formula2:Lcom/lenovo/anyshare/Vmc;

    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getFormulaSize(Lcom/lenovo/anyshare/Vmc;)I

    move-result v1

    .line 3
    iget-byte v2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_1_condition_type:B

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 4
    iget-byte v2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 7
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_5_options:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 8
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_6_not_used:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_fontFormatting:Lcom/lenovo/anyshare/Btc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Btc;->J:[B

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->write([B)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_borderFormatting:Lcom/lenovo/anyshare/ztc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ztc;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_patternFormatting:Lcom/lenovo/anyshare/Ctc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ctc;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_17_formula1:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmc;->c(Lcom/lenovo/anyshare/uDc;)V

    .line 17
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_18_formula2:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmc;->c(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public setAlignFormattingUnchanged()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->align:Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setOptionFlag(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setBorderFormatting(Lcom/lenovo/anyshare/ztc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_borderFormatting:Lcom/lenovo/anyshare/ztc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bord:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setOptionFlag(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setBottomBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordBot:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setModified(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setBottomLeftTopRightBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordBlTr:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setModified(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setComparisonOperation(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    return-void
.end method

.method public setFontFormatting(Lcom/lenovo/anyshare/Btc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_fontFormatting:Lcom/lenovo/anyshare/Btc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->font:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setOptionFlag(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setLeftBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordLeft:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setModified(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setParsedExpression1([Lcom/lenovo/anyshare/psc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_17_formula1:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public setParsedExpression2([Lcom/lenovo/anyshare/psc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_18_formula2:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public setPatternBackgroundColorModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->pattBgCol:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setModified(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setPatternColorModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->pattCol:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setModified(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setPatternFormatting(Lcom/lenovo/anyshare/Ctc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->_patternFormatting:Lcom/lenovo/anyshare/Ctc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->patt:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setOptionFlag(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setPatternStyleModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->pattStyle:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setModified(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setProtectionFormattingUnchanged()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->prot:Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setOptionFlag(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setRightBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordRight:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setModified(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setTopBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordTop:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setModified(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public setTopLeftBottomRightBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->bordTlBr:Lcom/lenovo/anyshare/ZCc;

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->setModified(ZLcom/lenovo/anyshare/ZCc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CFRULE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    .condition_type   ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->field_1_condition_type:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    OPTION FLAGS=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFRuleRecord;->getOptions()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
