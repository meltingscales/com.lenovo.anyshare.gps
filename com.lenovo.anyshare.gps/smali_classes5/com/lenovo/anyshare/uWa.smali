.class public Lcom/lenovo/anyshare/uWa;
.super Lcom/lenovo/anyshare/_ie$c;
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
.field public final synthetic a:Lcom/lenovo/anyshare/vWa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vWa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uWa;->a:Lcom/lenovo/anyshare/vWa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uWa;->a:Lcom/lenovo/anyshare/vWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BasePage;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uWa;->a:Lcom/lenovo/anyshare/vWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;)V

    return-void
.end method
