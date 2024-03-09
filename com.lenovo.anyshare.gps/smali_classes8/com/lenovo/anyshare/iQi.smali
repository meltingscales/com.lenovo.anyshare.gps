.class public Lcom/lenovo/anyshare/iQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iQi$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xUi$d;

.field public b:Lcom/lenovo/anyshare/iQi$a;

.field public c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/pWi$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iQi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/iQi$a;-><init>(Lcom/lenovo/anyshare/iQi;Lcom/lenovo/anyshare/gQi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iQi;->b:Lcom/lenovo/anyshare/iQi$a;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iQi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iQi;->f:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iQi;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iQi;)Lcom/lenovo/anyshare/xUi$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/iQi;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, ""

    .line 67
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/iQi;->i:Z

    if-nez v1, :cond_7

    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p3, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/iQi;->g:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 68
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "content_id"

    .line 69
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "category"

    .line 70
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "quality_changed"

    .line 71
    iget-boolean v3, p0, Lcom/lenovo/anyshare/iQi;->g:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fullscreen"

    .line 72
    iget-boolean v3, p0, Lcom/lenovo/anyshare/iQi;->f:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_quality"

    .line 73
    iget-boolean v3, p0, Lcom/lenovo/anyshare/iQi;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "select_quality"

    .line 74
    iget-boolean v2, p0, Lcom/lenovo/anyshare/iQi;->g:Z

    if-eqz v2, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "real_quality"

    .line 75
    iget-boolean v2, p0, Lcom/lenovo/anyshare/iQi;->g:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "network"

    .line 76
    invoke-static {}, Lcom/lenovo/anyshare/UOi;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "provider"

    .line 77
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->q(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->f(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/UOi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "select_manually"

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id"

    .line 79
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pve_cur"

    .line 80
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 81
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->C(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "portal"

    .line 82
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_type"

    .line 83
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->m()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "bandwidth"

    if-eqz p1, :cond_5

    .line 85
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/jVi;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/jVi;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_6
    :goto_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Video_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/iQi;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Quality"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iQi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iQi;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    iget-object v1, p0, Lcom/lenovo/anyshare/iQi;->b:Lcom/lenovo/anyshare/iQi$a;

    invoke-interface {v0, v1}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi;

    iget-object v1, p0, Lcom/lenovo/anyshare/iQi;->b:Lcom/lenovo/anyshare/iQi$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jWi;->a(Lcom/lenovo/anyshare/jWi$a;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/qWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/qWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qWi;

    iget-object v1, p0, Lcom/lenovo/anyshare/iQi;->b:Lcom/lenovo/anyshare/iQi$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/qWi;->a(Lcom/lenovo/anyshare/qWi$a;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/lWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/lWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lWi;

    iget-object v1, p0, Lcom/lenovo/anyshare/iQi;->b:Lcom/lenovo/anyshare/iQi$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/lWi;->a(Lcom/lenovo/anyshare/lWi$a;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/kWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/kWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kWi;

    iget-object v1, p0, Lcom/lenovo/anyshare/iQi;->b:Lcom/lenovo/anyshare/iQi$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kWi;->a(Lcom/lenovo/anyshare/kWi$a;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iQi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/hQi;

    const-string v1, "player_report"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/hQi;-><init>(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/iQi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iQi;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MediaPlayer"

    return-object p1

    :cond_0
    const-string v0, "_"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private c()V
    .locals 3

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iQi;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pve_cur"

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Video_PlayerNetworkSetClick"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/iQi;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iQi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iQi;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result_network"

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/UOi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_click"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/lenovo/anyshare/iQi;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pve_cur"

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Video_PlayerNetworkSetResult"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iQi;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/iQi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iQi;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pve_cur"

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Video_PlayerNetworkSetShow"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gQi;

    const-string v1, "report_dislike"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/gQi;-><init>(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/iQi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->o()V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->f(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->j(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/iQi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iQi;->e:Ljava/lang/String;

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/iQi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iQi;->j:Ljava/util/List;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->ja()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/iQi;->f:Z

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iQi;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iQi;->i:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->o()V

    :goto_0
    return-void
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->d:Ljava/lang/String;

    const-string v1, "ExoPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->d:Ljava/lang/String;

    const-string v1, "IjkPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/iQi;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/iQi;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iQi;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iQi;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iQi;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_b

    const/16 v0, 0x80d

    if-eq p1, v0, :cond_a

    const/16 v0, 0x13a6

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1f5e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2afa

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    .line 8
    :pswitch_0
    instance-of p1, p2, Landroid/util/Pair;

    if-eqz p1, :cond_d

    .line 9
    check-cast p2, Landroid/util/Pair;

    .line 10
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 11
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 12
    :pswitch_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->e()V

    goto/16 :goto_6

    .line 13
    :pswitch_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->c()V

    const-string p1, "clicked_setting_network"

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iQi;->h:Z

    goto/16 :goto_6

    .line 16
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/iQi;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    const-string p1, "clicked_report"

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 18
    :pswitch_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->f()V

    const-string p1, "clicked_no_interested"

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_6
    const-string p1, "play_list_click"

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_7
    const-string p1, "full_screen"

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 22
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mute_on"

    goto :goto_0

    :cond_0
    const-string p1, "mute_off"

    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_9
    const-string p1, "floating_play"

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 24
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "mode_all_cycle"

    goto :goto_1

    :cond_1
    const-string p1, "mode_single_cycle"

    .line 25
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_b
    const-string p1, "aspect_ratio"

    .line 26
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 27
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "decode_hardware"

    goto :goto_2

    :cond_2
    const-string p1, "decode_software"

    .line 28
    :goto_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 29
    :pswitch_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mode_background"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/POi;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "_on"

    goto :goto_3

    :cond_3
    const-string p2, "_off"

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_e
    const-string p1, "detail_info"

    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_f
    const-string p1, "clicked_download"

    .line 32
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_10
    const-string p1, "clicked_share_link"

    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_11
    const-string p1, "tomp3"

    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_12
    const-string p1, "clicked_share"

    .line 35
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_13
    const-string p1, "delete"

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    const-string p1, "progress"

    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const-string p1, "clicked_resolution"

    .line 38
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "lock"

    goto :goto_4

    :cond_7
    const-string p1, "unlock"

    :goto_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 40
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "episode_expand"

    goto :goto_5

    :cond_9
    const-string p1, "episode_fold"

    .line 41
    :goto_5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 42
    :cond_a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/iQi;->e:Ljava/lang/String;

    goto :goto_6

    .line 43
    :cond_b
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->j()V

    goto :goto_6

    :cond_c
    const-string p1, "speedup"

    .line 44
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;)V

    :cond_d
    :goto_6
    :pswitch_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xce
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2afd
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/pWi$a;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->b:Lcom/lenovo/anyshare/iQi$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iQi;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "clicked_start"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "auto_start"

    .line 50
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->f(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    .line 53
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->q(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/UOi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "category"

    .line 54
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_id"

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->F(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "network"

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/UOi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 57
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/_Wi;->o(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "contnet_type"

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    .line 59
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iQi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pve_cur"

    .line 60
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_2

    const-string v3, "start_time"

    .line 61
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long p2, p4, v1

    if-ltz p2, :cond_3

    const-string p2, "end_time"

    .line 62
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, "portal"

    .line 63
    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "action"

    .line 64
    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Video_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/iQi;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "LocalPlayerAction"

    goto :goto_0

    :cond_4
    const-string p2, "OnlinePlayerAction"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public detach()V
    .locals 0

    return-void
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->a:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi;->j:Ljava/util/List;

    return-object v0
.end method
