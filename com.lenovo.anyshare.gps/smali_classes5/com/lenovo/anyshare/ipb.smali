.class public Lcom/lenovo/anyshare/ipb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/ipb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "qrcodeStr"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/qZa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/uZa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/pZa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pZa;->b:Lcom/ushareit/nft/discovery/Device;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/ipb;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;)V

    :cond_1
    return-void
.end method
