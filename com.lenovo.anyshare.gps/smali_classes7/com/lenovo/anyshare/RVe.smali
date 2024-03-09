.class public Lcom/lenovo/anyshare/RVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-virtual {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->L()V

    const-wide/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/RVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->q(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->c(Z)V

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/RVe;->a:Lcom/ushareit/clone/discover/page/BaseHotspotPage;

    invoke-virtual {v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->K()V

    return-void
.end method
