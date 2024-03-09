.class public Lcom/lenovo/anyshare/oUi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XVi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oUi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/oUi;Lcom/lenovo/anyshare/nUi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUi$b;-><init>(Lcom/lenovo/anyshare/oUi;)V

    return-void
.end method

.method private c(Lcom/ushareit/siplayer/player/source/VideoSource;)Lcom/lenovo/anyshare/bWi;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bWi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bWi;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/bWi;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/bWi;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/bWi;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/bWi;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->da()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/bWi;->h:Z

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/bWi;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->x()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/bWi;->j:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/bWi;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->N()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/bWi;->l:I

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->Z()Z

    move-result p1

    iput-boolean p1, v0, Lcom/lenovo/anyshare/bWi;->n:Z

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fXi;->b(Landroid/content/Context;)I

    move-result p1

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/fXi;->a(Landroid/content/Context;)I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x1e0

    if-gt p1, v1, :cond_0

    .line 15
    iput v1, v0, Lcom/lenovo/anyshare/bWi;->m:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSourceResolved uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUi$b;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)Lcom/lenovo/anyshare/bWi;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v2}, Lcom/lenovo/anyshare/oUi;->g(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/tUi;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v2}, Lcom/lenovo/anyshare/oUi;->g(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/tUi;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/sUi;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/anyshare/bWi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v2}, Lcom/lenovo/anyshare/oUi;->g(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/tUi;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/sUi;->stop()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v2}, Lcom/lenovo/anyshare/oUi;->g(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/tUi;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/sUi;->release()V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;Lcom/lenovo/anyshare/tUi;)Lcom/lenovo/anyshare/tUi;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v2}, Lcom/lenovo/anyshare/oUi;->g(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/tUi;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {}, Lcom/lenovo/anyshare/UVi;->a()Lcom/lenovo/anyshare/UVi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/UVi;->a(Lcom/lenovo/anyshare/bWi;)Lcom/lenovo/anyshare/tUi;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;Lcom/lenovo/anyshare/tUi;)Lcom/lenovo/anyshare/tUi;
    :try_end_0
    .catch Lcom/ushareit/siplayer/player/constance/PlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v2}, Lcom/lenovo/anyshare/oUi;->g(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/tUi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v3}, Lcom/lenovo/anyshare/oUi;->b(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/oUi$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/tUi;->b(Lcom/lenovo/anyshare/sUi$a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inno"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/YWi;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSourceResolved ObjectStore.get mediaSource.value()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSourceResolved fd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileDescriptorkey/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/lenovo/anyshare/aWi;->a:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSourceResolved source.update contentfd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v2}, Lcom/lenovo/anyshare/oUi;->g(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/tUi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/sUi;->a(Lcom/lenovo/anyshare/bWi;)Lcom/lenovo/anyshare/sUi;

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    new-instance v3, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    iget-object v4, v0, Lcom/lenovo/anyshare/bWi;->j:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v0, v0, Lcom/lenovo/anyshare/bWi;->l:I

    invoke-direct {v3, v4, v5, v0}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;-><init>(JI)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUi;->g(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/tUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi;->b()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    invoke-static {v2}, Lcom/lenovo/anyshare/oUi;->g(Lcom/lenovo/anyshare/oUi;)Lcom/lenovo/anyshare/tUi;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/sUi;->prepare()Lcom/lenovo/anyshare/sUi;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSourceResolved() prepare"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", playerName = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/oUi$b;->a:Lcom/lenovo/anyshare/oUi;

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oUi;->a(Lcom/lenovo/anyshare/oUi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method public b(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    const-string p1, "SIVV_Player"

    const-string v0, "onSourceResolveCancelled: "

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
