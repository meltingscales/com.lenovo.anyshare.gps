.class public Lcom/lenovo/anyshare/gQi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iQi;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/iQi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gQi;->b:Lcom/lenovo/anyshare/iQi;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gQi;->b:Lcom/lenovo/anyshare/iQi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gQi;->b:Lcom/lenovo/anyshare/iQi;

    invoke-static {v1}, Lcom/lenovo/anyshare/iQi;->a(Lcom/lenovo/anyshare/iQi;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/gQi;->b:Lcom/lenovo/anyshare/iQi;

    invoke-static {v2}, Lcom/lenovo/anyshare/iQi;->d(Lcom/lenovo/anyshare/iQi;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/pWi$a;

    if-eqz v2, :cond_1

    const-string v3, "Video_"

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/gQi;->b:Lcom/lenovo/anyshare/iQi;

    invoke-static {v4}, Lcom/lenovo/anyshare/iQi;->e(Lcom/lenovo/anyshare/iQi;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->oa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->q()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->I()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->v()Ljava/lang/String;

    move-result-object v11

    move v12, v1

    .line 9
    invoke-interface/range {v2 .. v12}, Lcom/lenovo/anyshare/pWi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SIVV_StateReport"

    const-string v2, "report dislike error "

    .line 10
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
