.class public Lcom/lenovo/anyshare/pVi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/lenovo/anyshare/WUi;

.field public final synthetic c:Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

.field public final synthetic d:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

.field public final synthetic e:Lcom/lenovo/anyshare/AVi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AVi;[ZLcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pVi;->e:Lcom/lenovo/anyshare/AVi;

    iput-object p2, p0, Lcom/lenovo/anyshare/pVi;->a:[Z

    iput-object p3, p0, Lcom/lenovo/anyshare/pVi;->b:Lcom/lenovo/anyshare/WUi;

    iput-object p4, p0, Lcom/lenovo/anyshare/pVi;->c:Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    iput-object p5, p0, Lcom/lenovo/anyshare/pVi;->d:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pVi;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pVi;->b:Lcom/lenovo/anyshare/WUi;

    iget-object v0, p0, Lcom/lenovo/anyshare/pVi;->c:Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    iget-object v0, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->portal:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pVi;->e:Lcom/lenovo/anyshare/AVi;

    iget-object v0, p0, Lcom/lenovo/anyshare/pVi;->b:Lcom/lenovo/anyshare/WUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline or video no need preload"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/AVi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call start preload url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/pVi;->b:Lcom/lenovo/anyshare/WUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",page tag:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/pVi;->c:Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    iget-object v0, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->pageTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPreloadManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/pVi;->b:Lcom/lenovo/anyshare/WUi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/pVi;->e:Lcom/lenovo/anyshare/AVi;

    invoke-static {v1}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/AVi;)Lcom/lenovo/anyshare/cVi;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pVi;->b:Lcom/lenovo/anyshare/WUi;

    iget-object v2, v2, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/cVi;->get(Ljava/lang/String;)Lcom/lenovo/anyshare/cVi$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/cVi$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v1}, Lcom/lenovo/anyshare/cVi$a;->getStatus()Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "last preload time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cVi$a;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Lcom/lenovo/anyshare/cVi$a;->getStatus()Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    move-result-object v0

    sget-object v2, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->LOADED:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/pVi;->e:Lcom/lenovo/anyshare/AVi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/AVi;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pVi;->e:Lcom/lenovo/anyshare/AVi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last preload at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cVi$a;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/AVi;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/pVi;->e:Lcom/lenovo/anyshare/AVi;

    iget-object v0, p0, Lcom/lenovo/anyshare/pVi;->b:Lcom/lenovo/anyshare/WUi;

    iget-object v1, p0, Lcom/lenovo/anyshare/pVi;->c:Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    iget-object v2, p0, Lcom/lenovo/anyshare/pVi;->d:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/AVi;Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V

    :cond_3
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VideoPreloadManager"

    const-string v1, "network is unable"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pVi;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :goto_0
    return-void
.end method
