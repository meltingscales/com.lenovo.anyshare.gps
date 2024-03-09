.class public Lcom/lenovo/anyshare/bmj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cmj;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/cmj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cmj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bmj;->b:Lcom/lenovo/anyshare/cmj;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->c()V

    .line 3
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ushareit.ACTION_CACHE_PEER_ITEM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/bmj;->b:Lcom/lenovo/anyshare/cmj;

    iget-object v2, v2, Lcom/lenovo/anyshare/cmj;->a:Ljava/lang/String;

    const-string v3, "extra_host"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_pengding_cnt"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bmj;->b:Lcom/lenovo/anyshare/cmj;

    iget-object v0, v0, Lcom/lenovo/anyshare/cmj;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_items"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bmj;->b:Lcom/lenovo/anyshare/cmj;

    iget-object v0, v0, Lcom/lenovo/anyshare/cmj;->c:Landroid/content/Context;

    const-class v2, Lcom/ushareit/video/offlinevideo/cache/CacheService;

    const/16 v3, 0x3ea

    invoke-static {v0, v2, v3, v1}, Lcom/ushareit/tools/core/services/BackgroundService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
