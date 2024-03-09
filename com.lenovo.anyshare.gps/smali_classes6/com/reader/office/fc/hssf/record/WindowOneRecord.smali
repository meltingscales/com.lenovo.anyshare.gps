.class public final Lcom/reader/office/fc/hssf/record/WindowOneRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final hidden:Lcom/lenovo/anyshare/ZCc;

.field public static final hscroll:Lcom/lenovo/anyshare/ZCc;

.field public static final iconic:Lcom/lenovo/anyshare/ZCc;

.field public static final reserved:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x3ds

.field public static final tabs:Lcom/lenovo/anyshare/ZCc;

.field public static final vscroll:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public field_1_h_hold:S

.field public field_2_v_hold:S

.field public field_3_width:S

.field public field_4_height:S

.field public field_5_options:S

.field public field_6_active_sheet:I

.field public field_7_first_visible_tab:I

.field public field_8_num_selected_tabs:S

.field public field_9_tab_width_ratio:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->hidden:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->iconic:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->reserved:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->hscroll:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->vscroll:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->tabs:Lcom/lenovo/anyshare/ZCc;

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
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_1_h_hold:S

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_2_v_hold:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_3_width:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_4_height:S

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_6_active_sheet:I

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_7_first_visible_tab:I

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_8_num_selected_tabs:S

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_9_tab_width_ratio:S

    return-void
.end method


# virtual methods
.method public getActiveSheetIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_6_active_sheet:I

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public getDisplayHorizontalScrollbar()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->hscroll:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDisplayTabs()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->tabs:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDisplayVerticalScrollbar()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->vscroll:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDisplayedTab()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getFirstVisibleTab()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getFirstVisibleTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_7_first_visible_tab:I

    return v0
.end method

.method public getHeight()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_4_height:S

    return v0
.end method

.method public getHidden()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->hidden:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getHorizontalHold()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_1_h_hold:S

    return v0
.end method

.method public getIconic()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->iconic:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getNumSelectedTabs()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_8_num_selected_tabs:S

    return v0
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    return v0
.end method

.method public getSelectedTab()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getActiveSheetIndex()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public getTabWidthRatio()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_9_tab_width_ratio:S

    return v0
.end method

.method public getVerticalHold()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_2_v_hold:S

    return v0
.end method

.method public getWidth()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_3_width:S

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getHorizontalHold()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getVerticalHold()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getWidth()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getHeight()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getActiveSheetIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getFirstVisibleTab()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getNumSelectedTabs()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getTabWidthRatio()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setActiveSheetIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_6_active_sheet:I

    return-void
.end method

.method public setDisplayHorizonalScrollbar(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->hscroll:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setDisplayTabs(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->tabs:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setDisplayVerticalScrollbar(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->vscroll:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setDisplayedTab(S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setFirstVisibleTab(I)V

    return-void
.end method

.method public setFirstVisibleTab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_7_first_visible_tab:I

    return-void
.end method

.method public setHeight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_4_height:S

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->hidden:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setHorizontalHold(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_1_h_hold:S

    return-void
.end method

.method public setIconic(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->iconic:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setNumSelectedTabs(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_8_num_selected_tabs:S

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_5_options:S

    return-void
.end method

.method public setSelectedTab(S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->setActiveSheetIndex(I)V

    return-void
.end method

.method public setTabWidthRatio(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_9_tab_width_ratio:S

    return-void
.end method

.method public setVerticalHold(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_2_v_hold:S

    return-void
.end method

.method public setWidth(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->field_3_width:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[WINDOW1]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .h_hold          = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getHorizontalHold()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .v_hold          = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getVerticalHold()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .width           = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getWidth()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .height          = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getHeight()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .options         = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getOptions()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .hidden      = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getHidden()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .iconic      = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getIconic()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .hscroll     = "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getDisplayHorizontalScrollbar()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .vscroll     = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getDisplayVerticalScrollbar()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .tabs        = "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getDisplayTabs()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .activeSheet     = "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getActiveSheetIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .firstVisibleTab    = "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getFirstVisibleTab()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .numselectedtabs = "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getNumSelectedTabs()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .tabwidthratio   = "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/WindowOneRecord;->getTabWidthRatio()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/WINDOW1]\n"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
