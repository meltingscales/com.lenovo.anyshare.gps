.class public Lcom/lenovo/anyshare/gSi;
.super Lcom/lenovo/anyshare/tUi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gSi$b;,
        Lcom/lenovo/anyshare/gSi$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "try_finish_activity"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/oUb;

.field public f:Lcom/lenovo/anyshare/gSi$a;

.field public g:Lcom/lenovo/anyshare/gSi$b;

.field public h:Landroid/content/Context;

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tUi;-><init>()V

    const-string v0, "PlayerWrapper"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/gSi;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gSi$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/gSi$b;-><init>(Lcom/lenovo/anyshare/gSi;Lcom/lenovo/anyshare/fSi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gSi;->g:Lcom/lenovo/anyshare/gSi$b;

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/lenovo/anyshare/gSi;->i:J

    const-string v0, "zj"

    const-string v2, "InnoPlayerWrapper create"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/oUb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/oUb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/gSi;->h:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->g:Lcom/lenovo/anyshare/gSi$b;

    iput-object v0, p1, Lcom/lenovo/anyshare/oUb;->i:Lcom/lenovo/anyshare/lUb;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/gSi$a;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/gSi$a;-><init>(Lcom/lenovo/anyshare/gSi;Lcom/lenovo/anyshare/fSi;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/gSi;->f:Lcom/lenovo/anyshare/gSi$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gSi;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/gSi;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gSi;)Lcom/lenovo/anyshare/oUb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gSi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/gSi;->i:J

    return-wide v0
.end method

.method private b(Lcom/lenovo/anyshare/bWi;)Lcom/lenovo/anyshare/oVb;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDataSource 13:15 videoSource filepath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerWrapper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/lenovo/anyshare/bWi;->h:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qVb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qVb;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/pVb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pVb;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/rVb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rVb;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createDataSource contenturi filepath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createDataSource contenturi testuri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const-string v3, "createDataSource contenturi openFileDescriptor success"

    .line 14
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video_LocalPlayResult fd= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileDescriptorkey/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createDataSource contenturi  mDataSource newurl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v2, p1, Lcom/lenovo/anyshare/aWi;->a:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDataSource contenturi update videoSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createDataSource contenturi openFileDescriptor error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/oVb;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/lenovo/anyshare/bWi;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/oVb;->f:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lcom/lenovo/anyshare/bWi;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/oVb;->c:Ljava/lang/String;

    .line 26
    iget-object v2, p1, Lcom/lenovo/anyshare/bWi;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lenovo/anyshare/oVb;->g:J

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDataSource setStartPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/bWi;->j:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p1, Lcom/lenovo/anyshare/bWi;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/oVb;->e:Ljava/lang/String;

    .line 29
    iget p1, p1, Lcom/lenovo/anyshare/bWi;->l:I

    iput p1, v0, Lcom/lenovo/anyshare/oVb;->b:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bWi;)Lcom/lenovo/anyshare/sUi;
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gSi;->b(Lcom/lenovo/anyshare/bWi;)Lcom/lenovo/anyshare/oVb;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/multimedia/player2/Parameters$a;

    invoke-direct {v1}, Lcom/multimedia/player2/Parameters$a;-><init>()V

    iget-boolean p1, p1, Lcom/lenovo/anyshare/bWi;->n:Z

    invoke-virtual {v1, p1}, Lcom/multimedia/player2/Parameters$a;->a(Z)Lcom/multimedia/player2/Parameters$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multimedia/player2/Parameters$a;->a()Lcom/multimedia/player2/Parameters;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    iput-object p1, v1, Lcom/lenovo/anyshare/oUb;->h:Lcom/multimedia/player2/Parameters;

    .line 6
    iput-object v0, v1, Lcom/lenovo/anyshare/oUb;->g:Lcom/lenovo/anyshare/oVb;

    return-object p0
.end method

.method public a()V
    .locals 2

    const-string v0, "PlayerWrapper"

    const-string v1, "Action restart"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->r()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerWrapper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oUb;->a(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSurfaceSizeChanged() called with: width = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], height = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerWrapper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oUb;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action setVideoSurface :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerWrapper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oUb;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action setVideoSurfaceHolder :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerWrapper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oUb;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action surfaceView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerWrapper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oUb;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action mute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerWrapper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oUb;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "InnoPlayer"

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oUb;->b(J)V

    :cond_0
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/sUi$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->f:Lcom/lenovo/anyshare/gSi$a;

    return-object v0
.end method

.method public getAudioTracks()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->a()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentAudioTrack()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPlaySpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()J
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oUb;->j()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public mute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action mute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerWrapper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oUb;->b(Z)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "PlayerWrapper"

    const-string v1, "Action pause"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->n()V

    :cond_0
    return-void
.end method

.method public prepare()Lcom/lenovo/anyshare/sUi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->o()V

    return-object p0
.end method

.method public release()V
    .locals 2

    const-string v0, "PlayerWrapper"

    const-string v1, "Action release"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->p()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    iput-object v1, v0, Lcom/lenovo/anyshare/oUb;->i:Lcom/lenovo/anyshare/lUb;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "PlayerWrapper"

    const-string v1, "Action reset"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->q()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "PlayerWrapper"

    const-string v1, "Action resume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->s()V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action seekTo()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerWrapper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oUb;->a(J)V

    :cond_0
    return-void
.end method

.method public setAudioTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oUb;->c(I)V

    :cond_0
    return-void
.end method

.method public setPlaySpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oUb;->d(I)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "PlayerWrapper"

    const-string v1, "Action  stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gSi;->e:Lcom/lenovo/anyshare/oUb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->u()V

    :cond_0
    return-void
.end method
