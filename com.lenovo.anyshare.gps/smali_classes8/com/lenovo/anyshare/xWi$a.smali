.class public Lcom/lenovo/anyshare/xWi$a;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xWi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xWi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xWi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/xWi;Lcom/lenovo/anyshare/rWi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xWi$a;-><init>(Lcom/lenovo/anyshare/xWi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/lenovo/anyshare/VUi;->a()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->u(Lcom/lenovo/anyshare/xWi;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->v(Lcom/lenovo/anyshare/xWi;)V

    return-void
.end method

.method public a(B)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/CWi;->a(B)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstreamAdEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SIVV_PlayReport"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->s(Lcom/lenovo/anyshare/xWi;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->j(Lcom/lenovo/anyshare/xWi;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/xWi;->b(Lcom/lenovo/anyshare/xWi;J)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/VUi;->a(JJ)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xWi;->b(Lcom/lenovo/anyshare/xWi;Z)Z

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 2

    .line 11
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayReport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xWi;->b(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->b(Lcom/lenovo/anyshare/xWi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xWi;->e(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xWi;->a(Lcom/lenovo/anyshare/xWi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->x(Lcom/lenovo/anyshare/xWi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xWi;->b(Lcom/lenovo/anyshare/xWi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->y(Lcom/lenovo/anyshare/xWi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xWi;->c(Lcom/lenovo/anyshare/xWi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->z(Lcom/lenovo/anyshare/xWi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xWi;->d(Lcom/lenovo/anyshare/xWi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xWi;->a(Lcom/lenovo/anyshare/xWi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->t(Lcom/lenovo/anyshare/xWi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    const-string v1, "ExoPlayer"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xWi;->a(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->B(Lcom/lenovo/anyshare/xWi;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xWi;->a(Lcom/lenovo/anyshare/xWi;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xWi;->c(Lcom/lenovo/anyshare/xWi;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CWi;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 30
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/VUi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/xWi;->c(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/xWi;->a(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPlayerName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->t(Lcom/lenovo/anyshare/xWi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SIVV_PlayReport"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p2}, Lcom/lenovo/anyshare/xWi;->C(Lcom/lenovo/anyshare/xWi;)V

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p2}, Lcom/lenovo/anyshare/xWi;->j(Lcom/lenovo/anyshare/xWi;)V

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/xWi;->d(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xWi;->a(Lcom/lenovo/anyshare/xWi;Z)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->D(Lcom/lenovo/anyshare/xWi;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "quality"

    goto :goto_0

    :cond_0
    const-string p1, "content"

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xWi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v1}, Lcom/lenovo/anyshare/xWi;->E(Lcom/lenovo/anyshare/xWi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    iget-object v2, v2, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xWi;->d(Lcom/lenovo/anyshare/xWi;Z)Z

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/CWi;->a(ZI)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->F(Lcom/lenovo/anyshare/xWi;)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    iget-object p1, p1, Lcom/lenovo/anyshare/xWi;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result p1

    const/16 p2, 0x28

    if-ne p1, p2, :cond_0

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->G(Lcom/lenovo/anyshare/xWi;)V

    :cond_0
    return-void
.end method

.method public b(B)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/CWi;->b(B)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstreamAdStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayReport"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->o(Lcom/lenovo/anyshare/xWi;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->p(Lcom/lenovo/anyshare/xWi;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->r(Lcom/lenovo/anyshare/xWi;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xWi;->a(Lcom/lenovo/anyshare/xWi;J)J

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->m(Lcom/lenovo/anyshare/xWi;)Lcom/lenovo/anyshare/ZOi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->m(Lcom/lenovo/anyshare/xWi;)Lcom/lenovo/anyshare/ZOi;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/SOi;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/ZOi;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/VUi;->b(J)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->g(I)V

    const/16 v0, -0xa

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_8

    const/16 v0, 0x28

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x32

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x46

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->b(Lcom/lenovo/anyshare/xWi;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->c(Lcom/lenovo/anyshare/xWi;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->J(Lcom/lenovo/anyshare/xWi;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->K(Lcom/lenovo/anyshare/xWi;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    const-string v0, "not_start"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xWi;->e(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->d(Lcom/lenovo/anyshare/xWi;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->e(Lcom/lenovo/anyshare/xWi;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->f(Lcom/lenovo/anyshare/xWi;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->q(Lcom/lenovo/anyshare/xWi;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->p(Lcom/lenovo/anyshare/xWi;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->f(Lcom/lenovo/anyshare/xWi;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    const-string v0, "success_complete"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xWi;->e(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->p(Lcom/lenovo/anyshare/xWi;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->f(Lcom/lenovo/anyshare/xWi;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->n(Lcom/lenovo/anyshare/xWi;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->o(Lcom/lenovo/anyshare/xWi;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->p(Lcom/lenovo/anyshare/xWi;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->f(Lcom/lenovo/anyshare/xWi;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/xWi;->a(Lcom/lenovo/anyshare/xWi;Z)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->g(Lcom/lenovo/anyshare/xWi;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->h(Lcom/lenovo/anyshare/xWi;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->i(Lcom/lenovo/anyshare/xWi;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->j(Lcom/lenovo/anyshare/xWi;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->k(Lcom/lenovo/anyshare/xWi;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/xWi;->a(Lcom/lenovo/anyshare/xWi;Z)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xWi;->e(Lcom/lenovo/anyshare/xWi;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->m(Lcom/lenovo/anyshare/xWi;)Lcom/lenovo/anyshare/ZOi;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->m(Lcom/lenovo/anyshare/xWi;)Lcom/lenovo/anyshare/ZOi;

    move-result-object p1

    const-string v0, ""

    iput-object v0, p1, Lcom/lenovo/anyshare/ZOi;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->o(Lcom/lenovo/anyshare/xWi;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->p(Lcom/lenovo/anyshare/xWi;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xWi;->f(Lcom/lenovo/anyshare/xWi;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onBufferingEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/VUi;->onBufferingEnd()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xWi$a;->a:Lcom/lenovo/anyshare/xWi;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWi;->w(Lcom/lenovo/anyshare/xWi;)V

    return-void
.end method
