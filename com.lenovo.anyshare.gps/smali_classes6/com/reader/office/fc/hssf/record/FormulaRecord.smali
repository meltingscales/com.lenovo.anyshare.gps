.class public final Lcom/reader/office/fc/hssf/record/FormulaRecord;
.super Lcom/reader/office/fc/hssf/record/CellRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/FormulaRecord$a;
    }
.end annotation


# static fields
.field public static FIXED_SIZE:I = 0xe

.field public static final alwaysCalc:Lcom/lenovo/anyshare/ZCc;

.field public static final calcOnLoad:Lcom/lenovo/anyshare/ZCc;

.field public static final sharedFormula:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x6s


# instance fields
.field public field_4_value:D

.field public field_5_options:S

.field public field_6_zero:I

.field public field_8_parsed_expr:Lcom/lenovo/anyshare/Vmc;

.field public specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->alwaysCalc:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->calcOnLoad:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->sharedFormula:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/psc;->a:[Lcom/lenovo/anyshare/psc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_8_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/CellRecord;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readLong()J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v2

    iput-short v2, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    .line 6
    invoke-static {v0, v1}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->a(J)Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    move-result-object v2

    iput-object v2, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    .line 7
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    if-nez v2, :cond_0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_4_value:D

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_6_zero:I

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->available()I

    move-result v1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Vmc;->a(ILcom/lenovo/anyshare/sDc;I)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_8_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method


# virtual methods
.method public appendValueText(Ljava/lang/StringBuilder;)V
    .locals 5

    const-string v0, "  .value\t = "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    const-string v1, "\n"

    if-nez v0, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_4_value:D

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "  .options   = "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getOptions()S

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    .alwaysCalc= "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->isAlwaysCalc()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    .calcOnLoad= "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->isCalcOnLoad()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    .shared    = "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->isSharedFormula()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  .zero      = "

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_6_zero:I

    invoke-static {v0}, Lcom/lenovo/anyshare/hDc;->b(I)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_8_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "    Ptg["

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Lcom/lenovo/anyshare/psc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/psc;->i()C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/CellRecord;->copyBaseFields(Lcom/reader/office/fc/hssf/record/CellRecord;)V

    .line 3
    iget-wide v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_4_value:D

    iput-wide v1, v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_4_value:D

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    .line 5
    iget v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_6_zero:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_6_zero:I

    .line 6
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_8_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_8_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    .line 7
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    return-object v0
.end method

.method public getCachedBooleanValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->d()Z

    move-result v0

    return v0
.end method

.method public getCachedErrorValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->e()I

    move-result v0

    return v0
.end method

.method public getCachedResultType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->g()I

    move-result v0

    return v0
.end method

.method public getFormula()Lcom/lenovo/anyshare/Vmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_8_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    return-object v0
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    return v0
.end method

.method public getParsedExpression()[Lcom/lenovo/anyshare/psc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_8_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "FORMULA"

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_4_value:D

    return-wide v0
.end method

.method public getValueDataSize()I
    .locals 2

    .line 1
    sget v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->FIXED_SIZE:I

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_8_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vmc;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hasCachedResultString()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isAlwaysCalc()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->alwaysCalc:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isCalcOnLoad()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->calcOnLoad:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isSharedFormula()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->sharedFormula:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serializeValue(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_4_value:D

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/uDc;->writeDouble(D)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_6_zero:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_8_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmc;->a(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public setAlwaysCalc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->alwaysCalc:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    return-void
.end method

.method public setCachedResultBoolean(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->a(Z)Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    return-void
.end method

.method public setCachedResultErrorCode(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->a(I)Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    return-void
.end method

.method public setCachedResultTypeEmptyString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->a()Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    return-void
.end method

.method public setCachedResultTypeString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->b()Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    return-void
.end method

.method public setCalcOnLoad(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->calcOnLoad:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    return-void
.end method

.method public setParsedExpression([Lcom/lenovo/anyshare/psc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_8_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public setSharedFormula(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->sharedFormula:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_5_options:S

    return-void
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->field_4_value:D

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord;->specialCachedValue:Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    return-void
.end method
