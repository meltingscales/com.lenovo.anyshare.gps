.class public Lcom/lenovo/anyshare/tWa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vWa;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

.field public final synthetic b:Lcom/lenovo/anyshare/vWa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vWa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tWa;->b:Lcom/lenovo/anyshare/vWa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tWa;->b:Lcom/lenovo/anyshare/vWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->l(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/tWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tWa;->b:Lcom/lenovo/anyshare/vWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BasePage;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/tWa;->b:Lcom/lenovo/anyshare/vWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->l(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tWa;->b:Lcom/lenovo/anyshare/vWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tWa;->b:Lcom/lenovo/anyshare/vWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    const v0, 0x7f110c02

    const-string v1, "server_failed"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tWa;->b:Lcom/lenovo/anyshare/vWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->l(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/tWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    :cond_0
    return-void
.end method
