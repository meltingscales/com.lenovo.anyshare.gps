.class public Lcom/applovin/impl/adview/activity/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/an$b;
.implements Lcom/applovin/exoplayer2/ui/f$d;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic ajH:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void
.end method


# virtual methods
.method public Z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player state changed to state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and will play when ready: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v3, v3, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/aw;->aE()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->sZ()V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->agj:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JP()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    xor-int/2addr v0, v2

    .line 5
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->h(F)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/aw;->aM()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcom/applovin/impl/adview/activity/b/a;->aiZ:I

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aM()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->bG(J)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->sL()V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer prepared: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->start()V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->te()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->ta()V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->ajh:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->Jw()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->pauseVideo()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "Video completed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iput-boolean v2, p1, Lcom/applovin/impl/adview/activity/b/e;->videoWasCompleted:Z

    .line 18
    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/a;->aiY:Z

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->tc()V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->sK()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/activity/b/e;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sl;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sl;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video view error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/exoplayer2/ak;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/e;->handleMediaError(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->dismiss()V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Sl;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sl;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sl;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method public synthetic aa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sl;->b(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public synthetic ab(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sl;->c(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public synthetic ac(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sl;->d(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sl;->b(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/am;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sl;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/ba;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sl;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method public synthetic cD()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/lenovo/anyshare/Sl;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public synthetic d(Lcom/applovin/exoplayer2/an$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sl;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method public synthetic d(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sl;->a(Lcom/applovin/exoplayer2/an$b;ZI)V

    return-void
.end method

.method public synthetic e(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sl;->b(Lcom/applovin/exoplayer2/an$b;ZI)V

    return-void
.end method

.method public eZ(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic w(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sl;->a(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public synthetic x(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sl;->b(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public synthetic y(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sl;->c(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public synthetic z(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sl;->d(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method
