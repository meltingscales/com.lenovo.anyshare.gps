.class public Lcom/lenovo/anyshare/dWe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/BaseSendScanPage;->setHintTextAsync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/clone/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dWe;->c:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/dWe;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/dWe;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWe;->c:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->n(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dWe;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/dWe;->c:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v2}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->o(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110c18

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dWe;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/dWe;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    :goto_1
    return-void
.end method
