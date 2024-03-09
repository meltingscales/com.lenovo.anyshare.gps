.class public Lcom/lenovo/anyshare/qVi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/gVi;

.field public final synthetic b:Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

.field public final synthetic c:Lcom/lenovo/anyshare/WUi;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

.field public final synthetic f:Lcom/lenovo/anyshare/AVi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AVi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/lenovo/anyshare/WUi;ZLcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qVi;->f:Lcom/lenovo/anyshare/AVi;

    iput-object p2, p0, Lcom/lenovo/anyshare/qVi;->b:Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    iput-object p3, p0, Lcom/lenovo/anyshare/qVi;->c:Lcom/lenovo/anyshare/WUi;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/qVi;->d:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/qVi;->e:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qVi;->a:Lcom/lenovo/anyshare/gVi;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/qVi;->a:Lcom/lenovo/anyshare/gVi;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/EVi;

    iget-object v1, p0, Lcom/lenovo/anyshare/qVi;->c:Lcom/lenovo/anyshare/WUi;

    iget-object v3, p0, Lcom/lenovo/anyshare/qVi;->e:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    iget-object v0, p0, Lcom/lenovo/anyshare/qVi;->b:Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    iget-object v4, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->portal:Ljava/lang/String;

    iget-object v5, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->pageTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/qVi;->f:Lcom/lenovo/anyshare/AVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/AVi;)Lcom/lenovo/anyshare/cVi;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/EVi;-><init>(Lcom/lenovo/anyshare/WUi;Lcom/lenovo/anyshare/gVi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/cVi;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qVi;->f:Lcom/lenovo/anyshare/AVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/AVi;->c(Lcom/lenovo/anyshare/AVi;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qVi;->e:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/GVi;->a(Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qVi;->f:Lcom/lenovo/anyshare/AVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/AVi;->d(Lcom/lenovo/anyshare/AVi;)Lcom/lenovo/anyshare/_Ui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Ui;->a(Lcom/lenovo/anyshare/GVi;)V

    return-void
.end method

.method public execute()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qVi;->b:Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    iget-object v0, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->portal:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qVi;->f:Lcom/lenovo/anyshare/AVi;

    invoke-static {v1}, Lcom/lenovo/anyshare/AVi;->b(Lcom/lenovo/anyshare/AVi;)Lcom/lenovo/anyshare/lVi;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/AVi;->a()Lcom/lenovo/anyshare/lVi$a;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/qVi;->c:Lcom/lenovo/anyshare/WUi;

    iget-object v3, v3, Lcom/lenovo/anyshare/WUi;->o:Ljava/util/Map;

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/lVi;->a(Lcom/lenovo/anyshare/lVi$a;ZLjava/util/Map;)I

    move-result v10

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qVi;->c:Lcom/lenovo/anyshare/WUi;

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/WUi;->a(I)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->d()Lcom/lenovo/anyshare/DUi;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qVi;->c:Lcom/lenovo/anyshare/WUi;

    iget-object v5, v0, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/qVi;->b:Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->getDurationMs()J

    move-result-wide v6

    iget-object v0, p0, Lcom/lenovo/anyshare/qVi;->b:Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    iget-object v1, p0, Lcom/lenovo/anyshare/qVi;->c:Lcom/lenovo/anyshare/WUi;

    iget-wide v1, v1, Lcom/lenovo/anyshare/WUi;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->getLength(J)J

    move-result-wide v8

    iget-boolean v11, p0, Lcom/lenovo/anyshare/qVi;->d:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/qVi;->c:Lcom/lenovo/anyshare/WUi;

    iget-object v12, v0, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    .line 7
    invoke-interface/range {v4 .. v12}, Lcom/lenovo/anyshare/DUi;->createDownloader(Ljava/lang/String;JJIZ[Ljava/lang/String;)Lcom/lenovo/anyshare/gVi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qVi;->a:Lcom/lenovo/anyshare/gVi;

    return-void
.end method
