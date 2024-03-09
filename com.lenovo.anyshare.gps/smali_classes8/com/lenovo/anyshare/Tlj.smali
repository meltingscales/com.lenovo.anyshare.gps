.class public Lcom/lenovo/anyshare/Tlj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/amj;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/amj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/amj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tlj;->b:Lcom/lenovo/anyshare/amj;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCache supportOfflineFeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CacheService"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->c()V

    .line 4
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.ushareit.ACTION_CACHE_CLOUD_ITEM"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "extra_pengding_cnt"

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use new"

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Slj;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Slj;-><init>(Lcom/lenovo/anyshare/Tlj;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v0, "use old"

    .line 10
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Tlj;->b:Lcom/lenovo/anyshare/amj;

    iget-object v0, v0, Lcom/lenovo/anyshare/amj;->a:Landroid/content/Context;

    const-class v2, Lcom/ushareit/video/offlinevideo/cache/CacheService;

    const/16 v3, 0x3ea

    invoke-static {v0, v2, v3, v1}, Lcom/ushareit/tools/core/services/BackgroundService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
