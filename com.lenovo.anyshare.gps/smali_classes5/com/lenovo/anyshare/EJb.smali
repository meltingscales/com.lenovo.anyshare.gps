.class public Lcom/lenovo/anyshare/EJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/HotspotStarter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/HotspotStarter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/HotspotStarter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/web/HotspotStarter;->f()V

    const-wide/16 v0, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
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
    iget-object v0, p0, Lcom/lenovo/anyshare/EJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    sget-object v1, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->INITING:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter;Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/EJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v0, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->h:Lcom/lenovo/anyshare/service/IShareService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->c(Z)V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/EJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/EJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    sget-object v1, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter;Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V

    return-void
.end method
