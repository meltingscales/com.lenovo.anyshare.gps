.class public Lcom/lenovo/anyshare/imj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/video/offlinevideo/cache/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/video/offlinevideo/cache/CacheService;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/imj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CacheService"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "networkInfo"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/olf;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e()Lcom/lenovo/anyshare/rmj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rmj;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/imj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {p1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/imj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {p1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/imj;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/imj;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/hmj;

    const-string v0, "OfflineVideo.recevier"

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/hmj;-><init>(Lcom/lenovo/anyshare/imj;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method
