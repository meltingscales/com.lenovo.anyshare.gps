.class public Lcom/lenovo/anyshare/cpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/epb;->onClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/epb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/epb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cpb;->a:Lcom/lenovo/anyshare/epb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cpb;->a:Lcom/lenovo/anyshare/epb;

    iget-object v0, v0, Lcom/lenovo/anyshare/epb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cpb;->a:Lcom/lenovo/anyshare/epb;

    iget-object v1, v1, Lcom/lenovo/anyshare/epb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method
