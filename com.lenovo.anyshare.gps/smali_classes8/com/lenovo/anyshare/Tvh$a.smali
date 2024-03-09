.class public final Lcom/lenovo/anyshare/Tvh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tvh$a;-><init>()V

    return-void
.end method

.method private final h()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "music_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tvh$a;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "music_filter_duration"

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tvh$a;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tvh$a;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "music_filter_duration"

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "change_music_filter"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/_jb;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/Wqf;)Z
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tvh$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/lenovo/anyshare/Wqf;->r:J

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tvh$a;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tvh$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tvh$a;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()J
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tvh$a;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "music_filter_size"

    const-wide/32 v2, 0x19000

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tvh$a;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "change_music_filter"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tvh$a;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "music_filter_size"

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x7530

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Tvh$a;->a(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tvh$a;->e()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "change_music_filter"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tvh$a;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "music_duration_filter_is_open"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tvh$a;->f()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "change_music_filter"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tvh$a;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "music_size_filter_is_open"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    :cond_0
    if-nez p1, :cond_1

    const-wide/32 v0, 0x19000

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Tvh$a;->b(J)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_jb;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/_jb;->b(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->b(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_jb;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tvh$a;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "music_duration_filter_is_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tvh$a;->h()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "music_size_filter_is_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->s()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
