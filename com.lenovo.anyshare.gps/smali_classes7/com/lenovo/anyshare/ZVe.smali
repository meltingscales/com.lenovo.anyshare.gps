.class public Lcom/lenovo/anyshare/ZVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/BaseSendScanPage;->lambda$showConnectPopup$0()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/ZVe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZVe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->t(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZVe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method
