.class public final Lcom/reader/office/fc/hssf/record/WSBoolRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final alternateexpression:Lcom/lenovo/anyshare/ZCc;

.field public static final alternateformula:Lcom/lenovo/anyshare/ZCc;

.field public static final applystyles:Lcom/lenovo/anyshare/ZCc;

.field public static final autobreaks:Lcom/lenovo/anyshare/ZCc;

.field public static final dialog:Lcom/lenovo/anyshare/ZCc;

.field public static final displayguts:Lcom/lenovo/anyshare/ZCc;

.field public static final fittopage:Lcom/lenovo/anyshare/ZCc;

.field public static final rowsumsbelow:Lcom/lenovo/anyshare/ZCc;

.field public static final rowsumsright:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x81s


# instance fields
.field public field_1_wsbool:B

.field public field_2_wsbool:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->autobreaks:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x10

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->dialog:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x20

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->applystyles:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x40

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v2

    sput-object v2, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->rowsumsbelow:Lcom/lenovo/anyshare/ZCc;

    const/16 v2, 0x80

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v3

    sput-object v3, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->rowsumsright:Lcom/lenovo/anyshare/ZCc;

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->fittopage:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->displayguts:Lcom/lenovo/anyshare/ZCc;

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->alternateexpression:Lcom/lenovo/anyshare/ZCc;

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->alternateformula:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->g()[B

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    const/4 v0, 0x0

    .line 5
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;-><init>()V

    .line 2
    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    iput-byte v1, v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 3
    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    iput-byte v1, v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-object v0
.end method

.method public getAlternateExpression()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->alternateexpression:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getAlternateFormula()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->alternateformula:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getAutobreaks()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->autobreaks:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getDialog()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->dialog:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDisplayGuts()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->displayguts:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getFitToPage()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->fittopage:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getRowSumsBelow()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->rowsumsbelow:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getRowSumsRight()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->rowsumsright:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x81

    return v0
.end method

.method public getWSBool1()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return v0
.end method

.method public getWSBool2()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getWSBool2()B

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getWSBool1()B

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    return-void
.end method

.method public setAlternateExpression(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->alternateexpression:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(BZ)B

    move-result p1

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method

.method public setAlternateFormula(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->alternateformula:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(BZ)B

    move-result p1

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method

.method public setAutobreaks(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->autobreaks:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(BZ)B

    move-result p1

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return-void
.end method

.method public setDialog(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->dialog:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(BZ)B

    move-result p1

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return-void
.end method

.method public setDisplayGuts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->displayguts:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(BZ)B

    move-result p1

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method

.method public setFitToPage(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->fittopage:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(BZ)B

    move-result p1

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method

.method public setRowSumsBelow(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->rowsumsbelow:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(BZ)B

    move-result p1

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return-void
.end method

.method public setRowSumsRight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->rowsumsright:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(BZ)B

    move-result p1

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return-void
.end method

.method public setWSBool1(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_1_wsbool:B

    return-void
.end method

.method public setWSBool2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[WSBOOL]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .wsbool1        = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getWSBool1()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .autobreaks = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getAutobreaks()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .dialog     = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getDialog()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .rowsumsbelw= "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getRowSumsBelow()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .rowsumsrigt= "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getRowSumsRight()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .wsbool2        = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getWSBool2()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .fittopage  = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getFitToPage()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .displayguts= "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getDisplayGuts()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .alternateex= "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getAlternateExpression()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .alternatefo= "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WSBoolRecord;->getAlternateFormula()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/WSBOOL]\n"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
