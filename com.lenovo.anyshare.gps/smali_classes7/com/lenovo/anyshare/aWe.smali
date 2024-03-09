.class public Lcom/lenovo/anyshare/aWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/BaseSendScanPage;->c(Lcom/ushareit/nft/discovery/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    const-string v1, "popup_scan"

    invoke-static {v0, v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->b(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    const-string v1, "manu_connect"

    invoke-static {v0, v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->b(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->c(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->b(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Ljava/lang/String;)V

    return-void
.end method
