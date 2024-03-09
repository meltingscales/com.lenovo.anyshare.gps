.class public Lcom/lenovo/anyshare/pWe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wWe;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public final synthetic b:Lcom/lenovo/anyshare/wWe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wWe;Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pWe;->b:Lcom/lenovo/anyshare/wWe;

    iput-object p2, p0, Lcom/lenovo/anyshare/pWe;->a:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pWe;->b:Lcom/lenovo/anyshare/wWe;

    iget-object p1, p1, Lcom/lenovo/anyshare/wWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    sget-object v0, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECT_FAILED:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-static {p1, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pWe;->b:Lcom/lenovo/anyshare/wWe;

    iget-object p1, p1, Lcom/lenovo/anyshare/wWe;->a:Lcom/ushareit/clone/discover/page/BaseSendScanPage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect_timeout_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pWe;->a:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110b83

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->b(Ljava/lang/String;I)V

    return-void
.end method
