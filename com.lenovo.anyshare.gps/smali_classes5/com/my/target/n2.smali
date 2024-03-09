.class public Lcom/my/target/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/n2$c;,
        Lcom/my/target/n2$d;,
        Lcom/my/target/n2$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/n2$b;

.field public final b:Lcom/my/target/r8;

.field public final c:Lcom/my/target/n2$d;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/my/target/u7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/my/target/p7;

.field public f:F

.field public g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

.field public h:Lcom/my/target/n2$c;

.field public i:Lcom/my/target/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/AudioData;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/my/target/n2;->f:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/my/target/n2;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/n2;->n:I

    new-instance v0, Lcom/my/target/n2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/n2$b;-><init>(Lcom/my/target/n2;Lcom/my/target/n2$a;)V

    iput-object v0, p0, Lcom/my/target/n2;->a:Lcom/my/target/n2$b;

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/my/target/r8;->a(I)Lcom/my/target/r8;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/n2;->b:Lcom/my/target/r8;

    new-instance v0, Lcom/my/target/n2$d;

    invoke-direct {v0, p0, v1}, Lcom/my/target/n2$d;-><init>(Lcom/my/target/n2;Lcom/my/target/n2$a;)V

    iput-object v0, p0, Lcom/my/target/n2;->c:Lcom/my/target/n2$d;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/my/target/n2;->d:Ljava/util/Stack;

    invoke-static {}, Lcom/my/target/p7;->b()Lcom/my/target/p7;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/n2;->e:Lcom/my/target/p7;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/n2;F)F
    .locals 0

    iput p1, p0, Lcom/my/target/n2;->f:F

    return p1
.end method

.method public static synthetic a(Lcom/my/target/n2;I)I
    .locals 0

    iput p1, p0, Lcom/my/target/n2;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/my/target/n2;Lcom/my/target/b5;)Lcom/my/target/b5;
    .locals 0

    iput-object p1, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    return-object p1
.end method

.method public static synthetic a(Lcom/my/target/n2;)Lcom/my/target/n2$c;
    .locals 0

    iget-object p0, p0, Lcom/my/target/n2;->h:Lcom/my/target/n2$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/my/target/n2;)I
    .locals 0

    iget p0, p0, Lcom/my/target/n2;->n:I

    return p0
.end method

.method public static synthetic b(Lcom/my/target/n2;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/n2;->b(F)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/n2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/n2;->m:Z

    return p0
.end method

.method public static synthetic d(Lcom/my/target/n2;)Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 0

    iget-object p0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-object p0
.end method

.method public static synthetic e(Lcom/my/target/n2;)Lcom/my/target/n2$d;
    .locals 0

    iget-object p0, p0, Lcom/my/target/n2;->c:Lcom/my/target/n2$d;

    return-object p0
.end method

.method public static synthetic f(Lcom/my/target/n2;)Lcom/my/target/r8;
    .locals 0

    iget-object p0, p0, Lcom/my/target/n2;->b:Lcom/my/target/r8;

    return-object p0
.end method

.method public static synthetic g(Lcom/my/target/n2;)Lcom/my/target/b5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    return-object p0
.end method

.method public static h()Lcom/my/target/n2;
    .locals 1

    new-instance v0, Lcom/my/target/n2;

    invoke-direct {v0}, Lcom/my/target/n2;-><init>()V

    return-object v0
.end method

.method public static synthetic h(Lcom/my/target/n2;)Lcom/my/target/p7;
    .locals 0

    iget-object p0, p0, Lcom/my/target/n2;->e:Lcom/my/target/p7;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/b;->getDuration()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/my/target/n2;->b:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/n2;->c:Lcom/my/target/n2$d;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget v2, p0, Lcom/my/target/n2;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioDuration()F

    move-result v2

    iget-object v4, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v4}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioPosition()F

    move-result v4

    sub-float v5, v0, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/my/target/n2;->n:I

    if-ne v6, v3, :cond_3

    iget v6, p0, Lcom/my/target/n2;->k:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v5, v4, v0}, Lcom/my/target/n2;->a(FFF)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/my/target/n2;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/n2;->j:I

    :goto_2
    iget v0, p0, Lcom/my/target/n2;->j:I

    iget v1, p0, Lcom/my/target/n2;->l:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/my/target/n2;->g()V

    :cond_4
    return-void
.end method

.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/n2;->e:Lcom/my/target/p7;

    invoke-virtual {v0, p1, p1}, Lcom/my/target/p7;->a(FF)V

    iget-object v0, p0, Lcom/my/target/n2;->h:Lcom/my/target/n2$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/my/target/n2$c;->a(FFLcom/my/target/b5;)V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/n2;->b()V

    return-void
.end method

.method public final a(FFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/n2;->j:I

    iput p2, p0, Lcom/my/target/n2;->k:F

    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2;->e:Lcom/my/target/p7;

    invoke-virtual {v0, p2, p3}, Lcom/my/target/p7;->a(FF)V

    iget-object p2, p0, Lcom/my/target/n2;->h:Lcom/my/target/n2$c;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    if-eqz v0, :cond_1

    invoke-interface {p2, p1, p3, v0}, Lcom/my/target/n2$c;->a(FFLcom/my/target/b5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/my/target/n2;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/n2;->l:I

    return-void
.end method

.method public a(Lcom/my/target/b5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/AudioData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    iget-object v0, p0, Lcom/my/target/n2;->e:Lcom/my/target/p7;

    invoke-virtual {v0, p1}, Lcom/my/target/p7;->a(Lcom/my/target/b5;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/n2;->m:Z

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/n2;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/models/AudioData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/my/target/n2;->f:F

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setVolume(F)V

    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->playAdAudio(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;)V

    :cond_0
    iput-object p1, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/n2;->a:Lcom/my/target/n2$b;

    invoke-interface {p1, v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;)V

    iget-object v0, p0, Lcom/my/target/n2;->e:Lcom/my/target/p7;

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getCurrentContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/p7;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/n2;->e:Lcom/my/target/p7;

    invoke-virtual {p1, v1}, Lcom/my/target/p7;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/n2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/n2;->h:Lcom/my/target/n2$c;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/n2;->b:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/n2;->c:Lcom/my/target/n2$d;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/my/target/n2;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/my/target/n2;->n:I

    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/n2;->h:Lcom/my/target/n2$c;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    invoke-interface {v1, v0}, Lcom/my/target/n2$c;->a(Lcom/my/target/b5;)V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/n2;->h:Lcom/my/target/n2$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/n2$c;->c(Lcom/my/target/b5;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n2;->h:Lcom/my/target/n2$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, p1, v2}, Lcom/my/target/n2$c;->a(FFLcom/my/target/b5;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/n2;->e:Lcom/my/target/p7;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/p7;->a(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/n2;->m:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/n2;->b:Lcom/my/target/r8;

    invoke-virtual {v0}, Lcom/my/target/r8;->close()V

    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setVolume(F)V

    :cond_0
    iput p1, p0, Lcom/my/target/n2;->f:F

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/my/target/n2;->f:F

    return v0
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAdAudioController: Video freeze more then "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/n2;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds, stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n2;->b:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/n2;->c:Lcom/my/target/n2$d;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/n2;->e:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->g()V

    iget-object v0, p0, Lcom/my/target/n2;->h:Lcom/my/target/n2$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    if-eqz v1, :cond_1

    const-string v2, "Timeout"

    invoke-interface {v0, v2, v1}, Lcom/my/target/n2$c;->a(Ljava/lang/String;Lcom/my/target/b5;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->pauseAdAudio()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->resumeAdAudio()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lcom/my/target/n2;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2;->h:Lcom/my/target/n2$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/n2;->e:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->i()V

    iget-object v0, p0, Lcom/my/target/n2;->h:Lcom/my/target/n2$c;

    iget-object v1, p0, Lcom/my/target/n2;->i:Lcom/my/target/b5;

    invoke-interface {v0, v1}, Lcom/my/target/n2$c;->b(Lcom/my/target/b5;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/n2;->n:I

    :cond_1
    iget-object v0, p0, Lcom/my/target/n2;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    :cond_2
    return-void
.end method
