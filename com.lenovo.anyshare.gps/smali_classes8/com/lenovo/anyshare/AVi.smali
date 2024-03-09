.class public Lcom/lenovo/anyshare/AVi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AVi$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/AVi;

.field public static final b:Lcom/lenovo/anyshare/lVi$a;

.field public static final c:Lcom/lenovo/anyshare/lVi$a;

.field public static final d:Lcom/lenovo/anyshare/lVi$a;

.field public static e:Landroid/os/Handler;


# instance fields
.field public final f:Lcom/lenovo/anyshare/cVi;

.field public final g:Lcom/lenovo/anyshare/_Ui;

.field public final h:Lcom/lenovo/anyshare/lVi;

.field public final i:Lcom/lenovo/anyshare/Ebj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ebj$a<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/AVi$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public final l:Lcom/lenovo/anyshare/GVi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tVi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tVi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/AVi;->b:Lcom/lenovo/anyshare/lVi$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uVi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uVi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/AVi;->c:Lcom/lenovo/anyshare/lVi$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/vVi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vVi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/AVi;->d:Lcom/lenovo/anyshare/lVi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/AVi;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/AVi;->k:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mVi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mVi;-><init>(Lcom/lenovo/anyshare/AVi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/AVi;->l:Lcom/lenovo/anyshare/GVi$b;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/fVi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fVi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/AVi;->f:Lcom/lenovo/anyshare/cVi;

    .line 6
    invoke-static {}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->h()Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/_Ui;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Ui;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/_Ui;

    iget v2, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;->threadNum:I

    iget v0, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;->buffCount:I

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/_Ui;-><init>(II)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/AVi;->g:Lcom/lenovo/anyshare/_Ui;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Ebj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ebj$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/AVi;->i:Lcom/lenovo/anyshare/Ebj$a;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/lVi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lVi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/AVi;->h:Lcom/lenovo/anyshare/lVi;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/AVi;)Lcom/lenovo/anyshare/cVi;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/AVi;->f:Lcom/lenovo/anyshare/cVi;

    return-object p0
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/lVi$a;
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/AVi;->d:Lcom/lenovo/anyshare/lVi$a;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/AVi;Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/AVi;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/AVi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/AVi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AVi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V
    .locals 11

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->b()Lcom/lenovo/anyshare/IUi;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IjkModule.get().canUseIjk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "VideoPreloadManager"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->b()Lcom/lenovo/anyshare/IUi;

    move-result-object v1

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InnoModule.get().canUseInno:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p2, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->portal:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/AVi;->g(Ljava/lang/String;)Z

    move-result v2

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/BOi;->a()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "source.getPlayerType() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/lenovo/anyshare/WUi;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/YWi;->e(Ljava/lang/String;)Z

    move-result v6

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/YWi;->b()Z

    move-result v7

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/YWi;->a()Z

    move-result v8

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "internalPreload getPreloadUrl="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",isHttpsSource="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " innoSupportHttps="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " ijkSupportHttps="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v4, p1, Lcom/lenovo/anyshare/WUi;->h:Ljava/lang/String;

    const-string v9, "exo"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Z)V

    goto/16 :goto_3

    .line 34
    :cond_2
    iget-object v4, p1, Lcom/lenovo/anyshare/WUi;->h:Ljava/lang/String;

    const-string v9, "inno"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v1}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v6, v3, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    iget-object v4, p1, Lcom/lenovo/anyshare/WUi;->h:Ljava/lang/String;

    const-string v9, "ijk"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v0, :cond_6

    .line 37
    invoke-interface {v0}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v6, v3, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    .line 38
    invoke-interface {v1}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne v6, v3, :cond_7

    if-eqz v7, :cond_8

    .line 39
    :cond_7
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/lenovo/anyshare/AVi;->c(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Z)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_a

    .line 40
    invoke-interface {v0}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v6, v3, :cond_9

    if-eqz v8, :cond_a

    .line 41
    :cond_9
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/lenovo/anyshare/AVi;->b(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Z)V

    goto :goto_3

    .line 42
    :cond_a
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Z)V

    goto :goto_3

    .line 43
    :cond_b
    :goto_1
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/lenovo/anyshare/AVi;->b(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Z)V

    goto :goto_3

    .line 44
    :cond_c
    :goto_2
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/lenovo/anyshare/AVi;->c(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Z)V

    :goto_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Z)V
    .locals 8

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalPreload addExoPreloadTask : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreloadManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/qVi;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/qVi;-><init>(Lcom/lenovo/anyshare/AVi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/lenovo/anyshare/WUi;ZLcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;)V
    .locals 7

    const/4 v0, 0x1

    .line 19
    new-array v3, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v3, v0

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/pVi;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/pVi;-><init>(Lcom/lenovo/anyshare/AVi;[ZLcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;JZLjava/lang/String;)Z
    .locals 10

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VideoPreloadManager"

    if-nez v0, :cond_b

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/YWi;->e(Ljava/lang/String;)Z

    move-result v0

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/YWi;->b()Z

    move-result v2

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/YWi;->a()Z

    move-result v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSyncPreloadReadyByUrl url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",isHttpsSource="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " innoSupportHttps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ijkSupportHttps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zj"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->b()Lcom/lenovo/anyshare/IUi;

    move-result-object v4

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->b()Lcom/lenovo/anyshare/IUi;

    move-result-object v5

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/BOi;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ijk"

    const-string v8, "inno"

    const-string v9, "exo"

    if-nez p4, :cond_a

    .line 71
    invoke-virtual {v9, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    if-eqz v5, :cond_3

    .line 72
    invoke-interface {v5}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result p5

    if-eqz p5, :cond_3

    if-ne v0, p4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 73
    invoke-direct {p0, p1, p1}, Lcom/lenovo/anyshare/AVi;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :goto_0
    move-object v7, v8

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_5

    .line 74
    invoke-interface {v4}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result p5

    if-eqz p5, :cond_5

    if-ne v0, p4, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 75
    invoke-direct {p0, p1, p1}, Lcom/lenovo/anyshare/AVi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_7

    .line 76
    invoke-interface {v5}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result p5

    if-eqz p5, :cond_7

    if-ne v0, p4, :cond_6

    if-eqz v2, :cond_7

    .line 77
    :cond_6
    invoke-direct {p0, p1, p1}, Lcom/lenovo/anyshare/AVi;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_9

    .line 78
    invoke-interface {v4}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result p5

    if-eqz p5, :cond_9

    if-ne v0, p4, :cond_8

    if-eqz v3, :cond_9

    .line 79
    :cond_8
    invoke-direct {p0, p1, p1}, Lcom/lenovo/anyshare/AVi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_3

    .line 80
    :cond_9
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/lenovo/anyshare/AVi;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p2

    goto :goto_2

    .line 81
    :cond_a
    :goto_1
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/lenovo/anyshare/AVi;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p2

    :goto_2
    move-object v7, v9

    .line 82
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "check can preview url = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",player="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",result ="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 83
    :cond_b
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "check can preview result is  false  url="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .line 84
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->b()Lcom/lenovo/anyshare/BUi;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p3

    .line 85
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/BUi;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-gtz p1, :cond_1

    .line 86
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AVi;->e(Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    move-result-object p1

    sget-object p2, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->LOADED:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public static b()Lcom/lenovo/anyshare/AVi;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/AVi;->a:Lcom/lenovo/anyshare/AVi;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/AVi;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/AVi;->a:Lcom/lenovo/anyshare/AVi;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/AVi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/AVi;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/AVi;->a:Lcom/lenovo/anyshare/AVi;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/AVi;->a:Lcom/lenovo/anyshare/AVi;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/AVi;)Lcom/lenovo/anyshare/lVi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/AVi;->h:Lcom/lenovo/anyshare/lVi;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalPreload addIjkPreloadTask : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoPreloadManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v3, v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->portal:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "push"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/lenovo/anyshare/AVi;->h:Lcom/lenovo/anyshare/lVi;

    sget-object v5, Lcom/lenovo/anyshare/AVi;->b:Lcom/lenovo/anyshare/lVi$a;

    iget-object v6, v2, Lcom/lenovo/anyshare/WUi;->o:Ljava/util/Map;

    invoke-virtual {v4, v5, v3, v6}, Lcom/lenovo/anyshare/lVi;->a(Lcom/lenovo/anyshare/lVi$a;ZLjava/util/Map;)I

    move-result v13

    .line 11
    invoke-virtual {v2, v13}, Lcom/lenovo/anyshare/WUi;->a(I)V

    .line 12
    iget-wide v3, v2, Lcom/lenovo/anyshare/WUi;->k:J

    invoke-virtual {v1, v3, v4}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->getLength(J)J

    move-result-wide v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "m3u8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v5

    const-string v8, "mpd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iget-wide v8, v2, Lcom/lenovo/anyshare/WUi;->k:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_2

    move-wide v11, v6

    goto :goto_1

    :cond_2
    move-wide v11, v3

    .line 14
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->c()Lcom/lenovo/anyshare/JUi;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v8, v2, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->getDurationMs()J

    move-result-wide v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/lenovo/anyshare/sVi;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/sVi;-><init>(Lcom/lenovo/anyshare/AVi;)V

    move/from16 v14, p4

    move-object/from16 v16, v3

    .line 17
    invoke-interface/range {v7 .. v16}, Lcom/lenovo/anyshare/JUi;->createDownloader(Ljava/lang/String;JJIZLjava/lang/String;Lcom/lenovo/anyshare/JUi$a;)Lcom/lenovo/anyshare/gVi;

    move-result-object v3

    .line 18
    new-instance v8, Lcom/lenovo/anyshare/HVi;

    iget-object v5, v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->portal:Ljava/lang/String;

    iget-object v6, v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->pageTag:Ljava/lang/String;

    iget-object v7, v0, Lcom/lenovo/anyshare/AVi;->f:Lcom/lenovo/anyshare/cVi;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/HVi;-><init>(Lcom/lenovo/anyshare/WUi;Lcom/lenovo/anyshare/gVi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/cVi;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/AVi;->f()V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/AVi;->e()V

    move-object/from16 v1, p3

    .line 21
    invoke-interface {v8, v1}, Lcom/lenovo/anyshare/GVi;->a(Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V

    .line 22
    iget-object v1, v0, Lcom/lenovo/anyshare/AVi;->l:Lcom/lenovo/anyshare/GVi$b;

    invoke-interface {v8, v1}, Lcom/lenovo/anyshare/GVi;->a(Lcom/lenovo/anyshare/GVi$b;)V

    .line 23
    iget-object v1, v0, Lcom/lenovo/anyshare/AVi;->g:Lcom/lenovo/anyshare/_Ui;

    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/_Ui;->a(Lcom/lenovo/anyshare/GVi;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->a()Lcom/lenovo/anyshare/HUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/HUi;->checkFileExistenceV2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/AVi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AVi;->e()V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalPreload addInnoPreloadTask : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoPreloadManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v3, v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->portal:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "push"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, v0, Lcom/lenovo/anyshare/AVi;->h:Lcom/lenovo/anyshare/lVi;

    sget-object v5, Lcom/lenovo/anyshare/AVi;->c:Lcom/lenovo/anyshare/lVi$a;

    iget-object v6, v2, Lcom/lenovo/anyshare/WUi;->o:Ljava/util/Map;

    invoke-virtual {v4, v5, v3, v6}, Lcom/lenovo/anyshare/lVi;->a(Lcom/lenovo/anyshare/lVi$a;ZLjava/util/Map;)I

    move-result v13

    .line 5
    invoke-virtual {v2, v13}, Lcom/lenovo/anyshare/WUi;->a(I)V

    .line 6
    iget-wide v3, v2, Lcom/lenovo/anyshare/WUi;->k:J

    invoke-virtual {v1, v3, v4}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->getLength(J)J

    move-result-wide v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "m3u8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v5

    const-string v8, "mpd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iget-wide v8, v2, Lcom/lenovo/anyshare/WUi;->k:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_2

    move-wide v11, v6

    goto :goto_1

    :cond_2
    move-wide v11, v3

    .line 8
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->c()Lcom/lenovo/anyshare/JUi;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v8, v2, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->getDurationMs()J

    move-result-wide v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/lenovo/anyshare/rVi;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/rVi;-><init>(Lcom/lenovo/anyshare/AVi;)V

    move/from16 v14, p4

    move-object/from16 v16, v3

    .line 11
    invoke-interface/range {v7 .. v16}, Lcom/lenovo/anyshare/JUi;->createDownloader(Ljava/lang/String;JJIZLjava/lang/String;Lcom/lenovo/anyshare/JUi$a;)Lcom/lenovo/anyshare/gVi;

    move-result-object v3

    .line 12
    new-instance v8, Lcom/lenovo/anyshare/IVi;

    iget-object v5, v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->portal:Ljava/lang/String;

    iget-object v6, v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->pageTag:Ljava/lang/String;

    iget-object v7, v0, Lcom/lenovo/anyshare/AVi;->f:Lcom/lenovo/anyshare/cVi;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/IVi;-><init>(Lcom/lenovo/anyshare/WUi;Lcom/lenovo/anyshare/gVi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/cVi;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/AVi;->g()V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/AVi;->e()V

    move-object/from16 v1, p3

    .line 15
    invoke-interface {v8, v1}, Lcom/lenovo/anyshare/GVi;->a(Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V

    .line 16
    iget-object v1, v0, Lcom/lenovo/anyshare/AVi;->l:Lcom/lenovo/anyshare/GVi$b;

    invoke-interface {v8, v1}, Lcom/lenovo/anyshare/GVi;->a(Lcom/lenovo/anyshare/GVi$b;)V

    .line 17
    iget-object v1, v0, Lcom/lenovo/anyshare/AVi;->g:Lcom/lenovo/anyshare/_Ui;

    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/_Ui;->a(Lcom/lenovo/anyshare/GVi;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->a()Lcom/lenovo/anyshare/HUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/HUi;->checkFileExistenceV2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/AVi;)Lcom/lenovo/anyshare/_Ui;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/AVi;->g:Lcom/lenovo/anyshare/_Ui;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/AVi;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/AVi;->e:Landroid/os/Handler;

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/AVi;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/AVi;->e:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/nVi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nVi;-><init>(Lcom/lenovo/anyshare/AVi;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->i:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ebj$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->i:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ebj$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/AVi$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/AVi$a;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/AVi;->i:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Ebj$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qUi;->a()Lcom/lenovo/anyshare/qUi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/qUi;->a:Lcom/lenovo/anyshare/pUi$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/pUi$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/AVi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AVi;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->a()Lcom/lenovo/anyshare/HUi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/AVi;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/xVi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xVi;-><init>(Lcom/lenovo/anyshare/AVi;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HUi;->setPreloadStatusListener(Lcom/lenovo/anyshare/QUi;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/AVi;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/AVi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AVi;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->a()Lcom/lenovo/anyshare/HUi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/AVi;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/zVi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zVi;-><init>(Lcom/lenovo/anyshare/AVi;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HUi;->setPreloadStatusListener(Lcom/lenovo/anyshare/QUi;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/AVi;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_SPLASH_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qUi;->a()Lcom/lenovo/anyshare/qUi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/qUi;->a:Lcom/lenovo/anyshare/pUi$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/pUi$a;->c()V

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->i:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ebj$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->i:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ebj$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/AVi$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/AVi$a;->onSuccess(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->i:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ebj$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->h:Lcom/lenovo/anyshare/lVi;

    iput p1, v0, Lcom/lenovo/anyshare/lVi;->a:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;JJLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AVi$a;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    .line 13
    iget-boolean v3, v1, Lcom/lenovo/anyshare/WUi;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 14
    iget-object v3, v1, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    .line 15
    array-length v4, v3

    if-lez v4, :cond_1

    .line 16
    iget-object v4, v0, Lcom/lenovo/anyshare/AVi;->i:Lcom/lenovo/anyshare/Ebj$a;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v4, v3, v2}, Lcom/lenovo/anyshare/Ebj$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v2, v1, Lcom/lenovo/anyshare/WUi;->a:Ljava/lang/String;

    move-object/from16 v8, p7

    invoke-static {v2, v8}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    move-result-object v3

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v9, p8

    .line 18
    invoke-virtual/range {v3 .. v9}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->clone(JJLjava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    move-result-object v2

    move-object v3, p2

    invoke-direct {p0, p1, p2, v2}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AVi$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AVi$a;)V
    .locals 3

    .line 7
    iget-boolean v0, p1, Lcom/lenovo/anyshare/WUi;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/AVi;->i:Lcom/lenovo/anyshare/Ebj$a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p5}, Lcom/lenovo/anyshare/Ebj$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object p5, p1, Lcom/lenovo/anyshare/WUi;->a:Ljava/lang/String;

    invoke-static {p5, p3}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    move-result-object p5

    .line 12
    invoke-virtual {p5, p3, p4}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->clone(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/WUi;Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAll page tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreloadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->g:Lcom/lenovo/anyshare/_Ui;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Ui;->a(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/AVi;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAll page tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreloadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->g:Lcom/lenovo/anyshare/_Ui;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/_Ui;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/AVi;->d()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;)Z
    .locals 8

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WUi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/WUi;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    move-result-object p2

    .line 55
    iget-wide v0, p1, Lcom/lenovo/anyshare/WUi;->k:J

    invoke-virtual {p2, v0, v1}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->getLength(J)J

    move-result-wide v4

    .line 56
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WUi;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 57
    iget-object v7, p1, Lcom/lenovo/anyshare/WUi;->h:Ljava/lang/String;

    move-object v2, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/AVi;->a(Ljava/lang/String;JZLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 60
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->aa()Z

    move-result v4

    .line 61
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->A()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/AVi;->a(Ljava/lang/String;JZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->g:Lcom/lenovo/anyshare/_Ui;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Ui;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/GVi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/AVi;->g:Lcom/lenovo/anyshare/_Ui;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/_Ui;->b(Lcom/lenovo/anyshare/GVi;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->i:Lcom/lenovo/anyshare/Ebj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ebj$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->h:Lcom/lenovo/anyshare/lVi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lVi;->a()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->f:Lcom/lenovo/anyshare/cVi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cVi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/cVi$a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->f:Lcom/lenovo/anyshare/cVi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cVi;->get(Ljava/lang/String;)Lcom/lenovo/anyshare/cVi$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->NO_EXIT:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AVi;->f:Lcom/lenovo/anyshare/cVi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cVi;->a(Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/oVi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/oVi;-><init>(Lcom/lenovo/anyshare/AVi;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method
