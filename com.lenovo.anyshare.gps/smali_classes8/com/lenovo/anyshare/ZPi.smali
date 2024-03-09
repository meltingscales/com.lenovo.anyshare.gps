.class public Lcom/lenovo/anyshare/ZPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/ui/component/OrientationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZPi$b;,
        Lcom/lenovo/anyshare/ZPi$a;,
        Lcom/lenovo/anyshare/ZPi$c;
    }
.end annotation


# static fields
.field public static a:I = 0x1f4


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/xUi$d;

.field public d:Lcom/lenovo/anyshare/ZPi$a;

.field public e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/ZPi$b;

.field public g:Landroid/os/Handler;

.field public h:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZPi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    sget-object v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->DISABLED:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/ZPi;->h:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    .line 4
    sget v0, Lcom/lenovo/anyshare/ZPi;->a:I

    iput v0, p0, Lcom/lenovo/anyshare/ZPi;->i:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/ZPi;->j:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/ZPi;->k:I

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/ZPi;->b:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/ZPi$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/ZPi$a;-><init>(Lcom/lenovo/anyshare/ZPi;Lcom/lenovo/anyshare/YPi;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZPi;->d:Lcom/lenovo/anyshare/ZPi$a;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/ZPi$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/ZPi$b;-><init>(Lcom/lenovo/anyshare/ZPi;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZPi;->f:Lcom/lenovo/anyshare/ZPi$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZPi;)Lcom/lenovo/anyshare/xUi$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZPi;->c:Lcom/lenovo/anyshare/xUi$d;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZPi;->g:Landroid/os/Handler;

    .line 42
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/ZPi;->k:I

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    iget v0, p0, Lcom/lenovo/anyshare/ZPi;->i:I

    if-nez v0, :cond_1

    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZPi;->a(I)Z

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/ZPi;->a(ZII)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->g:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/ZPi$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/ZPi$c;-><init>(Lcom/lenovo/anyshare/ZPi;II)V

    iget p1, p0, Lcom/lenovo/anyshare/ZPi;->i:I

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZPi;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ZPi;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZPi;ZII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ZPi;->a(ZII)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->h:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/ZPi;->h:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ZPi;->h:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    sget-object v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->DISABLED:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    if-ne p1, v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPi;->d()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZPi;->l:Z

    if-eq v0, p1, :cond_0

    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZPi;->l:Z

    .line 18
    iget-boolean p1, p0, Lcom/lenovo/anyshare/ZPi;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/ZPi;->j:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/ZPi;->a(ZII)V

    :cond_0
    return-void
.end method

.method private a(ZII)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPi;->d()V

    .line 21
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZPi;->m:Z

    if-eq v0, p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;

    .line 23
    invoke-interface {v1, p1, p3}, Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;->a(ZI)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fXi;->b(Landroid/content/Context;Z)V

    .line 25
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZPi;->m:Z

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/ZPi;->c:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3, p3}, Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;->a(ZJI)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZPi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/_Wi;->Q(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lenovo/anyshare/ZPi;->l:Z

    .line 29
    iget-boolean p3, p0, Lcom/lenovo/anyshare/ZPi;->l:Z

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ZPi;->b(I)I

    move-result p2

    .line 30
    :goto_2
    iget p3, p0, Lcom/lenovo/anyshare/ZPi;->j:I

    if-eq p3, p2, :cond_3

    .line 31
    iput p2, p0, Lcom/lenovo/anyshare/ZPi;->j:I

    .line 32
    iget-object p3, p0, Lcom/lenovo/anyshare/ZPi;->b:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/fXi;->a(Landroid/content/Context;I)V

    .line 33
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setScreenMode"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/ZPi;->j:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SIVV_OrientationCover"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/COi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->h:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    sget-object v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->AUTO:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZPi;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZPi;->a(I)Z

    move-result p0

    return p0
.end method

.method private b(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZPi;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZPi;->c(I)I

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->h:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    sget-object v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->LAND_AUTO:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->AUTO:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZPi;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPi;->b()Z

    move-result p0

    return p0
.end method

.method private c(I)I
    .locals 1

    if-ltz p1, :cond_3

    const/16 v0, 0x4b

    if-le p1, v0, :cond_0

    const/16 v0, 0x69

    if-gt p1, v0, :cond_0

    const/16 p1, 0x8

    return p1

    :cond_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    const/16 v0, 0x11d

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 v0, 0xf

    if-le p1, v0, :cond_2

    const/16 v0, 0x159

    if-le p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/16 p1, -0xa

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ZPi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/ZPi;->m:Z

    return p0
.end method

.method private d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/ZPi;->i:I

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ZPi;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPi;->f()Z

    move-result p0

    return p0
.end method

.method private e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->c:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/jWi;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/ZPi;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPi;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/ZPi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/ZPi;->k:I

    return p0
.end method

.method private f()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->c:Lcom/lenovo/anyshare/xUi$d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/ZPi;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPi;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x3f3

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3fd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x41b

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZPi;->f:Lcom/lenovo/anyshare/ZPi$b;

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZPi;->f:Lcom/lenovo/anyshare/ZPi$b;

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZPi;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->Q(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZPi;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ZPi;->c:Lcom/lenovo/anyshare/xUi$d;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ZPi;->d:Lcom/lenovo/anyshare/ZPi$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZPi;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ZI)V
    .locals 2

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/ZPi;->k:I

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    iget p2, p0, Lcom/lenovo/anyshare/ZPi;->k:I

    :cond_1
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ZPi;->a(ZII)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZPi;->m:Z

    return v0
.end method

.method public detach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZPi;->d()V

    return-void
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZPi;->c:Lcom/lenovo/anyshare/xUi$d;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ZPi;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZPi;->d(I)V

    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ZPi;->j:I

    return v0
.end method
