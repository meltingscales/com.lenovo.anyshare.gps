.class public Lcom/lenovo/anyshare/Uob;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wob;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uob;->a:Lcom/lenovo/anyshare/Wob;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/dtb;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Uob;->a:Lcom/lenovo/anyshare/Wob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->i:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Uob;->a:Lcom/lenovo/anyshare/Wob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Uob;->a:Lcom/lenovo/anyshare/Wob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
