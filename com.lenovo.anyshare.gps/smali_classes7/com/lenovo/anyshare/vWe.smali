.class public Lcom/lenovo/anyshare/vWe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wWe;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wWe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wWe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vWe;->a:Lcom/lenovo/anyshare/wWe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/float_guide"

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "type"

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "extra_ssid"

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/vWe;->a:Lcom/lenovo/anyshare/wWe;

    iget-object v1, v1, Lcom/lenovo/anyshare/wWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/vWe;->a:Lcom/lenovo/anyshare/wWe;

    iget-object v1, v1, Lcom/lenovo/anyshare/wWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vWe;->a:Lcom/lenovo/anyshare/wWe;

    iget-object v0, v0, Lcom/lenovo/anyshare/wWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    .line 5
    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->e(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
