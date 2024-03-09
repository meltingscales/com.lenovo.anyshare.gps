.class public final Lcom/lenovo/anyshare/xuc;
.super Lcom/lenovo/anyshare/Yuc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/EBc;


# instance fields
.field public final a:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Yuc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xuc;->a:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xuc;->a:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getFooter()Lcom/reader/office/fc/hssf/record/FooterRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/FooterRecord;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/FooterRecord;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xuc;->a:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->setFooter(Lcom/reader/office/fc/hssf/record/FooterRecord;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xuc;->a:Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/PageSettingsBlock;->getFooter()Lcom/reader/office/fc/hssf/record/FooterRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
