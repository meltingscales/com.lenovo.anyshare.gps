.class public Lcom/lenovo/anyshare/wpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wpb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wpb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wpb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v0, "more_device_popup"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ANb;->c(Ljava/lang/String;)V

    return-void
.end method
