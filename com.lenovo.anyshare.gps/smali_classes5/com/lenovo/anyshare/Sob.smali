.class public Lcom/lenovo/anyshare/Sob;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Sob;->a:Lcom/lenovo/anyshare/Wob;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pwdsrc "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Sob;->a:Lcom/lenovo/anyshare/Wob;

    iget-object v0, v0, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TS.SendScanPage"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sob;->a:Lcom/lenovo/anyshare/Wob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Sob;->a:Lcom/lenovo/anyshare/Wob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->p:Ljava/lang/String;

    const-string v0, "userinput"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110b90

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sob;->a:Lcom/lenovo/anyshare/Wob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method
