.class public Lcom/lenovo/anyshare/Aob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->M:Z

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->F()V

    const-wide/16 v2, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Aob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Aob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Aob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->E()V

    return-void
.end method
