.class public final Lcom/reader/office/fc/hssf/record/WindowTwoRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final active:Lcom/lenovo/anyshare/ZCc;

.field public static final arabic:Lcom/lenovo/anyshare/ZCc;

.field public static final defaultHeader:Lcom/lenovo/anyshare/ZCc;

.field public static final displayFormulas:Lcom/lenovo/anyshare/ZCc;

.field public static final displayGridlines:Lcom/lenovo/anyshare/ZCc;

.field public static final displayGuts:Lcom/lenovo/anyshare/ZCc;

.field public static final displayRowColHeadings:Lcom/lenovo/anyshare/ZCc;

.field public static final displayZeros:Lcom/lenovo/anyshare/ZCc;

.field public static final freezePanes:Lcom/lenovo/anyshare/ZCc;

.field public static final freezePanesNoSplit:Lcom/lenovo/anyshare/ZCc;

.field public static final savedInPageBreakPreview:Lcom/lenovo/anyshare/ZCc;

.field public static final selected:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x23es


# instance fields
.field public field_1_options:S

.field public field_2_top_row:S

.field public field_3_left_col:S

.field public field_4_header_color:I

.field public field_5_page_break_zoom:S

.field public field_6_normal_zoom:S

.field public field_7_reserved:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayFormulas:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayGridlines:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayRowColHeadings:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->freezePanes:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayZeros:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->defaultHeader:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->arabic:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x80

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayGuts:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x100

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->freezePanesNoSplit:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x200

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->selected:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x400

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->active:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x800

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->savedInPageBreakPreview:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_2_top_row:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_3_left_col:S

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_4_header_color:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    :cond_0
    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_7_reserved:I

    :cond_1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;-><init>()V

    .line 2
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 3
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_2_top_row:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_2_top_row:S

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_3_left_col:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_3_left_col:S

    .line 5
    iget v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_4_header_color:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_4_header_color:I

    .line 6
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    .line 7
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    .line 8
    iget v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_7_reserved:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_7_reserved:I

    return-object v0
.end method

.method public getArabic()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->arabic:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public getDefaultHeader()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->defaultHeader:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDisplayFormulas()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayFormulas:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDisplayGridlines()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayGridlines:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDisplayGuts()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayGuts:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDisplayRowColHeadings()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayRowColHeadings:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDisplayZeros()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayZeros:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getFreezePanes()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->freezePanes:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getFreezePanesNoSplit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->freezePanesNoSplit:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getHeaderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_4_header_color:I

    return v0
.end method

.method public getLeftCol()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_3_left_col:S

    return v0
.end method

.method public getNormalZoom()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    return v0
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return v0
.end method

.method public getPageBreakZoom()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    return v0
.end method

.method public getPaged()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->isActive()Z

    move-result v0

    return v0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_7_reserved:I

    return v0
.end method

.method public getSavedInPageBreakPreview()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->savedInPageBreakPreview:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getSelected()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->selected:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x23e

    return v0
.end method

.method public getTopRow()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_2_top_row:S

    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->active:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getTopRow()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getLeftCol()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getHeaderColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getPageBreakZoom()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getNormalZoom()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getReserved()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    return-void
.end method

.method public setActive(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->active:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setArabic(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->arabic:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDefaultHeader(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->defaultHeader:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDisplayFormulas(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayFormulas:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDisplayGridlines(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayGridlines:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDisplayGuts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayGuts:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDisplayRowColHeadings(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayRowColHeadings:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDisplayZeros(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->displayZeros:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setFreezePanes(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->freezePanes:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setFreezePanesNoSplit(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->freezePanesNoSplit:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setHeaderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_4_header_color:I

    return-void
.end method

.method public setLeftCol(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_3_left_col:S

    return-void
.end method

.method public setNormalZoom(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setPageBreakZoom(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    return-void
.end method

.method public setPaged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->setActive(Z)V

    return-void
.end method

.method public setReserved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_7_reserved:I

    return-void
.end method

.method public setSavedInPageBreakPreview(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->savedInPageBreakPreview:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->selected:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setTopRow(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->field_2_top_row:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[WINDOW2]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options        = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getOptions()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .dispformulas= "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getDisplayFormulas()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .dispgridlins= "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getDisplayGridlines()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .disprcheadin= "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getDisplayRowColHeadings()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .freezepanes = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getFreezePanes()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .displayzeros= "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getDisplayZeros()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .defaultheadr= "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getDefaultHeader()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .arabic      = "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getArabic()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .displayguts = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getDisplayGuts()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .frzpnsnosplt= "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getFreezePanesNoSplit()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .selected    = "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .active       = "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->isActive()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .svdinpgbrkpv= "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getSavedInPageBreakPreview()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .toprow         = "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getTopRow()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .leftcol        = "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getLeftCol()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .headercolor    = "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getHeaderColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .pagebreakzoom  = "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getPageBreakZoom()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .normalzoom     = "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getNormalZoom()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved       = "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowTwoRecord;->getReserved()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/WINDOW2]\n"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
