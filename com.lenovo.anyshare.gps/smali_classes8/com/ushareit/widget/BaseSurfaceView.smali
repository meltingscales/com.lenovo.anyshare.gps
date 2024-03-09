.class public abstract Lcom/ushareit/widget/BaseSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/BaseSurfaceView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BaseSurfaceView"


# instance fields
.field public b:Lcom/ushareit/widget/BaseSurfaceView$a;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/widget/BaseSurfaceView;->c:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/widget/BaseSurfaceView;->d:Z

    .line 9
    invoke-direct {p0}, Lcom/ushareit/widget/BaseSurfaceView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/BaseSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/widget/BaseSurfaceView;->c:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/widget/BaseSurfaceView;->d:Z

    .line 4
    invoke-direct {p0}, Lcom/ushareit/widget/BaseSurfaceView;->e()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/ushareit/widget/BaseSurfaceView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/widget/BaseSurfaceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/widget/BaseSurfaceView;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/widget/BaseSurfaceView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/widget/BaseSurfaceView;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/widget/BaseSurfaceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/widget/BaseSurfaceView;->d:Z

    return p0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/widget/BaseSurfaceView;->d:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/widget/BaseSurfaceView;->c:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/widget/BaseSurfaceView;->c:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/widget/BaseSurfaceView;->d:Z

    .line 2
    new-instance p1, Lcom/ushareit/widget/BaseSurfaceView$a;

    invoke-direct {p1, p0, p0}, Lcom/ushareit/widget/BaseSurfaceView$a;-><init>(Lcom/ushareit/widget/BaseSurfaceView;Lcom/ushareit/widget/BaseSurfaceView;)V

    iput-object p1, p0, Lcom/ushareit/widget/BaseSurfaceView;->b:Lcom/ushareit/widget/BaseSurfaceView$a;

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/BaseSurfaceView;->b:Lcom/ushareit/widget/BaseSurfaceView$a;

    invoke-virtual {p1}, Lcom/ushareit/widget/BaseSurfaceView$a;->start()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/widget/BaseSurfaceView;->b:Lcom/ushareit/widget/BaseSurfaceView$a;

    invoke-virtual {p1}, Lcom/ushareit/widget/BaseSurfaceView$a;->interrupt()V

    return-void
.end method
