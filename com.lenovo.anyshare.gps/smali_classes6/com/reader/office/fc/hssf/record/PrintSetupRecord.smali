.class public final Lcom/reader/office/fc/hssf/record/PrintSetupRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final draft:Lcom/lenovo/anyshare/ZCc;

.field public static final landscape:Lcom/lenovo/anyshare/ZCc;

.field public static final lefttoright:Lcom/lenovo/anyshare/ZCc;

.field public static final noOrientation:Lcom/lenovo/anyshare/ZCc;

.field public static final nocolor:Lcom/lenovo/anyshare/ZCc;

.field public static final notes:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0xa1s

.field public static final usepage:Lcom/lenovo/anyshare/ZCc;

.field public static final validsettings:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public field_10_footermargin:D

.field public field_11_copies:S

.field public field_1_paper_size:S

.field public field_2_scale:S

.field public field_3_page_start:S

.field public field_4_fit_width:S

.field public field_5_fit_height:S

.field public field_6_options:S

.field public field_7_hresolution:S

.field public field_8_vresolution:S

.field public field_9_headermargin:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->lefttoright:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->landscape:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->validsettings:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->nocolor:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->draft:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->notes:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->noOrientation:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x80

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->usepage:Lcom/lenovo/anyshare/ZCc;

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
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_1_paper_size:S

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_2_scale:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_3_page_start:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_4_fit_width:S

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_5_fit_height:S

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_7_hresolution:S

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_8_vresolution:S

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_9_headermargin:D

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_10_footermargin:D

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_11_copies:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;-><init>()V

    .line 2
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_1_paper_size:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_1_paper_size:S

    .line 3
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_2_scale:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_2_scale:S

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_3_page_start:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_3_page_start:S

    .line 5
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_4_fit_width:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_4_fit_width:S

    .line 6
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_5_fit_height:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_5_fit_height:S

    .line 7
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    .line 8
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_7_hresolution:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_7_hresolution:S

    .line 9
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_8_vresolution:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_8_vresolution:S

    .line 10
    iget-wide v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_9_headermargin:D

    iput-wide v1, v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_9_headermargin:D

    .line 11
    iget-wide v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_10_footermargin:D

    iput-wide v1, v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_10_footermargin:D

    .line 12
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_11_copies:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_11_copies:S

    return-object v0
.end method

.method public getCopies()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_11_copies:S

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public getDraft()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->draft:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getFitHeight()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_5_fit_height:S

    return v0
.end method

.method public getFitWidth()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_4_fit_width:S

    return v0
.end method

.method public getFooterMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_10_footermargin:D

    return-wide v0
.end method

.method public getHResolution()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_7_hresolution:S

    return v0
.end method

.method public getHeaderMargin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_9_headermargin:D

    return-wide v0
.end method

.method public getLandscape()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->landscape:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getLeftToRight()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->lefttoright:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getNoColor()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->nocolor:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getNoOrientation()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->noOrientation:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getNotes()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->notes:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    return v0
.end method

.method public getPageStart()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_3_page_start:S

    return v0
.end method

.method public getPaperSize()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_1_paper_size:S

    return v0
.end method

.method public getScale()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_2_scale:S

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xa1

    return v0
.end method

.method public getUsePage()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->usepage:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getVResolution()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_8_vresolution:S

    return v0
.end method

.method public getValidSettings()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->validsettings:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getPaperSize()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getScale()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getPageStart()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getFitWidth()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getFitHeight()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getHResolution()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getVResolution()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getHeaderMargin()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/uDc;->writeDouble(D)V

    .line 10
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getFooterMargin()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/uDc;->writeDouble(D)V

    .line 11
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getCopies()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setCopies(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_11_copies:S

    return-void
.end method

.method public setDraft(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->draft:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    return-void
.end method

.method public setFitHeight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_5_fit_height:S

    return-void
.end method

.method public setFitWidth(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_4_fit_width:S

    return-void
.end method

.method public setFooterMargin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_10_footermargin:D

    return-void
.end method

.method public setHResolution(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_7_hresolution:S

    return-void
.end method

.method public setHeaderMargin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_9_headermargin:D

    return-void
.end method

.method public setLandscape(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->landscape:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    return-void
.end method

.method public setLeftToRight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->lefttoright:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    return-void
.end method

.method public setNoColor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->nocolor:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    return-void
.end method

.method public setNoOrientation(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->noOrientation:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    return-void
.end method

.method public setNotes(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->notes:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    return-void
.end method

.method public setPageStart(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_3_page_start:S

    return-void
.end method

.method public setPaperSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_1_paper_size:S

    return-void
.end method

.method public setScale(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_2_scale:S

    return-void
.end method

.method public setUsePage(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->usepage:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    return-void
.end method

.method public setVResolution(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_8_vresolution:S

    return-void
.end method

.method public setValidSettings(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->validsettings:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->field_6_options:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[PRINTSETUP]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .papersize      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getPaperSize()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .scale          = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getScale()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .pagestart      = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getPageStart()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .fitwidth       = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getFitWidth()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .fitheight      = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getFitHeight()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .options        = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getOptions()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .ltor       = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getLeftToRight()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .landscape  = "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getLandscape()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .valid      = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getValidSettings()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .mono       = "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getNoColor()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .draft      = "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getDraft()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .notes      = "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getNotes()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .noOrientat = "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getNoOrientation()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .usepage    = "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getUsePage()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .hresolution    = "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getHResolution()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .vresolution    = "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getVResolution()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .headermargin   = "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getHeaderMargin()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .footermargin   = "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getFooterMargin()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .copies         = "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->getCopies()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/PRINTSETUP]\n"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
