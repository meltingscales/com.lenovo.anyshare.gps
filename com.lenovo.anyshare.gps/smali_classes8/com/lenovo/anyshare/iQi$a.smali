.class public Lcom/lenovo/anyshare/iQi$a;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iQi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iQi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iQi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/iQi;Lcom/lenovo/anyshare/gQi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQi$a;-><init>(Lcom/lenovo/anyshare/iQi;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/CWi;->a(J)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    const-string p2, "clicked_pre"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iQi;->c(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/CWi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    const-string p2, "clicked_vimeo_icon"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iQi;->c(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 4

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CWi;->a(Ljava/lang/String;IZ)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQualityChanged: qualityName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,isAuto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_StateReport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {v0}, Lcom/lenovo/anyshare/iQi;->g(Lcom/lenovo/anyshare/iQi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/iQi;->a(Lcom/lenovo/anyshare/iQi;Z)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {v0}, Lcom/lenovo/anyshare/iQi;->g(Lcom/lenovo/anyshare/iQi;)Ljava/lang/String;

    move-result-object v2

    xor-int/2addr p3, v3

    invoke-static {v0, v2, p1, p3}, Lcom/lenovo/anyshare/iQi;->a(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p3}, Lcom/lenovo/anyshare/iQi;->h(Lcom/lenovo/anyshare/iQi;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    div-int/lit16 p2, p2, 0x400

    .line 12
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "kb:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setQuality..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p2}, Lcom/lenovo/anyshare/iQi;->h(Lcom/lenovo/anyshare/iQi;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_2

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p2}, Lcom/lenovo/anyshare/iQi;->h(Lcom/lenovo/anyshare/iQi;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p2}, Lcom/lenovo/anyshare/iQi;->h(Lcom/lenovo/anyshare/iQi;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/VUi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iQi;->b(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iQi;->a(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSourceSet: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p2}, Lcom/lenovo/anyshare/iQi;->c(Lcom/lenovo/anyshare/iQi;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SIVV_StateReport"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CWi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMenuChangeQuality: lastQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,isPlayerQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_StateReport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/iQi;->a(Lcom/lenovo/anyshare/iQi;Z)Z

    .line 20
    iget-object p3, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p3, p1, p2, v2}, Lcom/lenovo/anyshare/iQi;->a(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p1}, Lcom/lenovo/anyshare/iQi;->h(Lcom/lenovo/anyshare/iQi;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "kb:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setQuality..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p2}, Lcom/lenovo/anyshare/iQi;->h(Lcom/lenovo/anyshare/iQi;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_2

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p2}, Lcom/lenovo/anyshare/iQi;->h(Lcom/lenovo/anyshare/iQi;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p2}, Lcom/lenovo/anyshare/iQi;->h(Lcom/lenovo/anyshare/iQi;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "clicked_play"

    goto :goto_0

    :cond_0
    const-string p1, "clicked_pause"

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/iQi;->c(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZJI)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/CWi;->a(ZJI)V

    const/4 p2, 0x1

    if-eq p4, p2, :cond_2

    const/4 p2, 0x2

    if-eq p4, p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "clicked_enter_fullscreen"

    goto :goto_0

    :cond_1
    const-string p1, "clicked_exit_fullscreen"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "auto_enter_fullscreen"

    goto :goto_0

    :cond_3
    const-string p1, "auto_exit_fullscreen"

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/iQi;->c(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/CWi;->c(J)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    const-string p2, "clicked_restart"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iQi;->c(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V

    return-void
.end method

.method public c(JJ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/CWi;->c(JJ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    const-string v1, "touched_seekbar"

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/iQi;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/CWi;->d(J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    const-string p2, "clicked_next"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/iQi;->c(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/CWi;->e(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p1}, Lcom/lenovo/anyshare/iQi;->b(Lcom/lenovo/anyshare/iQi;)V

    return-void
.end method

.method public f(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/CWi;->f(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/iQi;->c(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->g(I)V

    const/16 v0, 0x41b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    invoke-static {p1}, Lcom/lenovo/anyshare/iQi;->f(Lcom/lenovo/anyshare/iQi;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/CWi;->h()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    const-string v1, "clicked_back"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iQi;->c(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/CWi;->i()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    const-string v1, "clicked_menu"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iQi;->c(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/CWi;->r()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iQi$a;->a:Lcom/lenovo/anyshare/iQi;

    const-string v1, "clicked_error_retry"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iQi;->c(Lcom/lenovo/anyshare/iQi;Ljava/lang/String;)V

    return-void
.end method
