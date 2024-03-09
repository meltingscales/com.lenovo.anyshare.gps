.class public final Lcom/my/target/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/u2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/r8;

.field public final b:Lcom/my/target/p7;

.field public final c:Ljava/lang/Runnable;

.field public d:Lcom/my/target/ra;

.field public e:Lcom/my/target/l7;

.field public f:Lcom/my/target/instreamads/InstreamAdPlayer;

.field public g:Lcom/my/target/u2$a;

.field public h:Lcom/my/target/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/u2;->i:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/my/target/u2;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/my/target/u2;->k:F

    iput v0, p0, Lcom/my/target/u2;->l:F

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/my/target/r8;->a(I)Lcom/my/target/r8;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/u2;->a:Lcom/my/target/r8;

    invoke-static {}, Lcom/my/target/p7;->b()Lcom/my/target/p7;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    new-instance v0, Lcom/lenovo/anyshare/Nac;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nac;-><init>(Lcom/my/target/u2;)V

    iput-object v0, p0, Lcom/my/target/u2;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/u2;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/u2;->h()V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/u2;->e:Lcom/my/target/l7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/my/target/l7$c;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/l7;->a(Landroid/view/View;[Lcom/my/target/l7$c;)V

    iget-object v0, p0, Lcom/my/target/u2;->e:Lcom/my/target/l7;

    invoke-virtual {v0}, Lcom/my/target/l7;->c()V

    :cond_0
    return-void
.end method

.method public static i()Lcom/my/target/u2;
    .locals 1

    new-instance v0, Lcom/my/target/u2;

    invoke-direct {v0}, Lcom/my/target/u2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/u2;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/u2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->getDuration()F

    move-result v0

    iget v1, p0, Lcom/my/target/u2;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/my/target/instreamads/InstreamAdPlayer;->getAdVideoDuration()F

    move-result v4

    iget-object v5, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v5}, Lcom/my/target/instreamads/InstreamAdPlayer;->getAdVideoPosition()F

    move-result v5

    sub-float v6, v0, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/my/target/u2;->n:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_3

    cmpl-float v1, v4, v2

    if-lez v1, :cond_3

    invoke-virtual {p0, v6, v5, v0}, Lcom/my/target/u2;->a(FFF)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/my/target/u2;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/u2;->m:I

    :goto_2
    iget v0, p0, Lcom/my/target/u2;->m:I

    iget v1, p0, Lcom/my/target/u2;->j:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/my/target/u2;->g()V

    :cond_4
    return-void
.end method

.method public a(F)V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/my/target/u2;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {v0, p1, p1}, Lcom/my/target/p7;->a(FF)V

    iput p1, p0, Lcom/my/target/u2;->n:F

    iget-object v0, p0, Lcom/my/target/u2;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/u2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/u2;->d:Lcom/my/target/ra;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p1}, Lcom/my/target/ra;->a(FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/u2;->b()Lcom/my/target/b5;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1, v0}, Lcom/my/target/u2$a;->a(FFLcom/my/target/b5;)V

    :cond_3
    iget-object p1, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/my/target/u2$a;->c(Lcom/my/target/b5;)V

    :cond_4
    return-void
.end method

.method public a(FFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/u2;->m:I

    iput p2, p0, Lcom/my/target/u2;->n:F

    cmpl-float v0, p2, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/my/target/u2;->a(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {v0, p2, p3}, Lcom/my/target/p7;->a(FF)V

    iget-object v0, p0, Lcom/my/target/u2;->d:Lcom/my/target/ra;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/my/target/ra;->a(FF)V

    :cond_1
    iget-object p2, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    if-eqz v0, :cond_2

    invoke-interface {p2, p1, p3, v0}, Lcom/my/target/u2$a;->a(FFLcom/my/target/b5;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/my/target/b5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/u2;->a(Lcom/my/target/b5;Z)V

    return-void
.end method

.method public a(Lcom/my/target/b5;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/u2;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/u2;->n:F

    iput-object p1, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    iget-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {v0, p1}, Lcom/my/target/p7;->a(Lcom/my/target/b5;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ra;->a(Lcom/my/target/w9;)Lcom/my/target/ra;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/u2;->d:Lcom/my/target/ra;

    iget-object v0, p0, Lcom/my/target/u2;->e:Lcom/my/target/l7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/l7;->a()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/u2;->d:Lcom/my/target/ra;

    invoke-virtual {v1, v0}, Lcom/my/target/ra;->a(Landroid/view/View;)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v0}, Lcom/my/target/l7;->a(Lcom/my/target/b;ILcom/my/target/b5;Landroid/content/Context;)Lcom/my/target/l7;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/u2;->e:Lcom/my/target/l7;

    :cond_2
    iget-object p2, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    iget-object v0, p0, Lcom/my/target/u2;->e:Lcom/my/target/l7;

    invoke-virtual {p2, v0}, Lcom/my/target/p7;->a(Lcom/my/target/l7;)V

    iget-object p2, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    new-instance v0, Lcom/lenovo/anyshare/Qbc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qbc;-><init>(Lcom/my/target/u2;)V

    invoke-virtual {p2, v0}, Lcom/my/target/p7;->a(Lcom/my/target/p7$a;)V

    invoke-virtual {p1}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/models/VideoData;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/my/target/u2;->k:F

    invoke-interface {p2, v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    invoke-virtual {p1}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-virtual {p1}, Lcom/my/target/c5;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/my/target/c5;->getHeight()I

    move-result p1

    invoke-interface {v0, p2, v1, p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->playAdVideo(Landroid/net/Uri;II)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    :cond_0
    iput-object p1, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/u2;->d:Lcom/my/target/ra;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/my/target/ra;->a(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {p1, v1}, Lcom/my/target/p7;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/u2;->d:Lcom/my/target/ra;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/my/target/ra;->a(Landroid/view/View;)V

    :cond_3
    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    iget-object v1, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/p7;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/u2;->e:Lcom/my/target/l7;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/l7;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/my/target/u2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    return-void
.end method

.method public a(I)Z
    .locals 5

    iget v0, p0, Lcom/my/target/u2;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_0

    :pswitch_2
    if-eq v0, v2, :cond_0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :pswitch_3
    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    :pswitch_4
    const/4 v1, 0x1

    :cond_1
    :goto_1
    :pswitch_5
    const-string v0, " to "

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstreamAdVideoController: state has been changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/my/target/u2;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/my/target/u2;->i:I

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstreamAdVideoController: wrong state transition from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/my/target/u2;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b()Lcom/my/target/b5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    iget-object v2, p0, Lcom/my/target/u2;->d:Lcom/my/target/ra;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/my/target/ra;->a()V

    iput-object v1, p0, Lcom/my/target/u2;->d:Lcom/my/target/ra;

    :cond_0
    iget-object v1, p0, Lcom/my/target/u2;->e:Lcom/my/target/l7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/my/target/l7;->a()V

    :cond_1
    return-object v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    :cond_0
    iput p1, p0, Lcom/my/target/u2;->k:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/u2;->j:I

    return-void
.end method

.method public b(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_0
    iput-object p1, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/my/target/u2;->d:Lcom/my/target/ra;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/ra;->a(Landroid/view/View;)V

    :cond_1
    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    iget-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/p7;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/u2;->e:Lcom/my/target/l7;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/l7;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/my/target/u2;->d:Lcom/my/target/ra;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/my/target/ra;->a(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {v0, v1}, Lcom/my/target/p7;->a(Landroid/content/Context;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/VideoData;

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget v2, p0, Lcom/my/target/u2;->k:F

    invoke-interface {p1, v2}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    invoke-virtual {v0}, Lcom/my/target/c5;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/c5;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/my/target/u2;->n:F

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/my/target/instreamads/InstreamAdPlayer;->playAdVideo(Landroid/net/Uri;IIF)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u2;->a:Lcom/my/target/r8;

    invoke-virtual {v0}, Lcom/my/target/r8;->close()V

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/u2;->b()Lcom/my/target/b5;

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/my/target/u2;->k:F

    return v0
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAdVideoController: Video freeze more then "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/u2;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds, stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/u2;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/u2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->g()V

    iget-object v0, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    if-eqz v1, :cond_1

    const-string v2, "Timeout"

    invoke-interface {v0, v2, v1}, Lcom/my/target/u2$a;->a(Ljava/lang/String;Lcom/my/target/b5;)V

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/u2;->b()Lcom/my/target/b5;

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->pauseAdVideo()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->resumeAdVideo()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/u2;->onAdVideoStopped()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u2;->e:Lcom/my/target/l7;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/my/target/l7;->a(I)V

    :cond_0
    return-void
.end method

.method public onAdVideoCompleted()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/my/target/u2;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/u2;->a()V

    iget-object v0, p0, Lcom/my/target/u2;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/u2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/u2;->b()Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/b;->getDuration()F

    move-result v1

    iget-object v2, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {v2, v1, v1}, Lcom/my/target/p7;->a(FF)V

    iget-object v1, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/my/target/u2$a;->c(Lcom/my/target/b5;)V

    :cond_1
    return-void
.end method

.method public onAdVideoError(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/my/target/u2;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->f()V

    iget-object v0, p0, Lcom/my/target/u2;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/u2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/u2;->b()Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v0}, Lcom/my/target/u2$a;->a(Ljava/lang/String;Lcom/my/target/b5;)V

    :cond_2
    return-void
.end method

.method public onAdVideoPaused()V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/my/target/u2;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->e()V

    iget-object v0, p0, Lcom/my/target/u2;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/u2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/my/target/u2$a;->a(Lcom/my/target/b5;)V

    :cond_1
    return-void
.end method

.method public onAdVideoResumed()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/my/target/u2;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->h()V

    iget-object v0, p0, Lcom/my/target/u2;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/u2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/my/target/u2$a;->e(Lcom/my/target/b5;)V

    :cond_1
    return-void
.end method

.method public onAdVideoStarted()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/my/target/u2;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/u2;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/u2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/my/target/u2$a;->b(Lcom/my/target/b5;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/u2;->f:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->getAdVideoDuration()F

    move-result v0

    iget-object v1, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/my/target/p7;->a(FF)V

    iget-object v1, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/my/target/u2;->h:Lcom/my/target/b5;

    invoke-interface {v1, v0, v0, v2}, Lcom/my/target/u2$a;->a(FFLcom/my/target/b5;)V

    :cond_4
    return-void
.end method

.method public onAdVideoStopped()V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/my/target/u2;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->i()V

    iget-object v0, p0, Lcom/my/target/u2;->a:Lcom/my/target/r8;

    iget-object v1, p0, Lcom/my/target/u2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/r8;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/u2;->b()Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/u2;->g:Lcom/my/target/u2$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/my/target/u2$a;->d(Lcom/my/target/b5;)V

    :cond_1
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u2;->b:Lcom/my/target/p7;

    iget v1, p0, Lcom/my/target/u2;->l:F

    invoke-virtual {v0, v1, p1}, Lcom/my/target/p7;->b(FF)V

    iput p1, p0, Lcom/my/target/u2;->l:F

    return-void
.end method
