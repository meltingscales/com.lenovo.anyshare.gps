.class public Lcom/lenovo/anyshare/JJb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KJb;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/KJb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KJb;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iput-object p2, p0, Lcom/lenovo/anyshare/JJb;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/JJb;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v1, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    sget-object v2, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter;Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v0, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->i:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v1, v1, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-static {v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->b(Lcom/lenovo/anyshare/web/HotspotStarter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v2, v2, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-static {v2}, Lcom/lenovo/anyshare/web/HotspotStarter;->c(Lcom/lenovo/anyshare/web/HotspotStarter;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/qZa;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHotspotChanged() qr with: discoverStatus = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/JJb;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], timeout = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/JJb;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotspotStarter"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Wdf;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v1, v1, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-static {v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->d(Lcom/lenovo/anyshare/web/HotspotStarter;)Lcom/lenovo/anyshare/OJb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v1, v1, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-static {v0}, Lcom/lenovo/anyshare/XJb;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/web/HotspotStarter;->m:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/HotspotStarter;->d(Lcom/lenovo/anyshare/web/HotspotStarter;)Lcom/lenovo/anyshare/OJb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v1, v1, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v1, v1, Lcom/lenovo/anyshare/web/HotspotStarter;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/OJb;->onSuccess(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v0, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->i:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHING_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_4

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JJb;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v1, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    sget-object v2, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->INITING:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    if-eq v1, v2, :cond_3

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter;Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    sget-object v1, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter;Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v0, v1, :cond_8

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v0, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    sget-object v1, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->INITING:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    if-ne v0, v1, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    sget-object v1, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->INITING:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    iput-object v1, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/web/HotspotStarter;->g()V

    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget v1, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->d:I

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/web/HotspotStarter;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget v1, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->d:I

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/web/HotspotStarter;->e(Lcom/lenovo/anyshare/web/HotspotStarter;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    sget-object v1, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter;Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/JJb;->c:Lcom/lenovo/anyshare/KJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/KJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    sget-object v1, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter;Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V

    :cond_8
    :goto_0
    return-void
.end method
