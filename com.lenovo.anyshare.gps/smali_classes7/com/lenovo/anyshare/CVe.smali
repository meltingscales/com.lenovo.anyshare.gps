.class public Lcom/lenovo/anyshare/CVe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DVe;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

.field public final synthetic b:Lcom/lenovo/anyshare/DVe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DVe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CVe;->b:Lcom/lenovo/anyshare/DVe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/CVe;->b:Lcom/lenovo/anyshare/DVe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    iput-object p1, p0, Lcom/lenovo/anyshare/CVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CVe;->b:Lcom/lenovo/anyshare/DVe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/CVe;->b:Lcom/lenovo/anyshare/DVe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v0, p1, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    iget-object v1, p0, Lcom/lenovo/anyshare/CVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/CVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    sget-object v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/CVe;->b:Lcom/lenovo/anyshare/DVe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    const v0, 0x7f110c02

    const-string v1, "server_failed"

    invoke-static {p1, v1, v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->b(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Ljava/lang/String;I)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/CVe;->b:Lcom/lenovo/anyshare/DVe;

    iget-object v0, v0, Lcom/lenovo/anyshare/DVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/CVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    :cond_0
    return-void
.end method
