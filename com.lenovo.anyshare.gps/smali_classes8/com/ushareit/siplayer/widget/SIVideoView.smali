.class public Lcom/ushareit/siplayer/widget/SIVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/widget/SIVideoView$c;,
        Lcom/ushareit/siplayer/widget/SIVideoView$b;,
        Lcom/ushareit/siplayer/widget/SIVideoView$a;,
        Lcom/ushareit/siplayer/widget/SIVideoView$d;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Z

.field public b:Lcom/lenovo/anyshare/uUi;

.field public c:Lcom/ushareit/siplayer/widget/SIVideoView$c;

.field public d:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/xUi$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/NVi;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/ushareit/siplayer/widget/SIVideoView$a;

.field public h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/wUi$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ushareit/siplayer/widget/SIVideoView$d;

.field public j:Lcom/lenovo/anyshare/xUi$c;

.field public k:Lcom/lenovo/anyshare/xUi$e;

.field public l:Lcom/lenovo/anyshare/NVi;

.field public m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ushareit/siplayer/widget/SIVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->f:Landroid/util/SparseArray;

    .line 5
    new-instance p2, Lcom/ushareit/siplayer/widget/SIVideoView$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/ushareit/siplayer/widget/SIVideoView$a;-><init>(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/nXi;)V

    iput-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->g:Lcom/ushareit/siplayer/widget/SIVideoView$a;

    .line 6
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->q:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->w:Z

    .line 9
    iput p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->z:I

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/nXi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nXi;-><init>(Lcom/ushareit/siplayer/widget/SIVideoView;)V

    iput-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->A:Ljava/lang/Runnable;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a(ILcom/lenovo/anyshare/xUi$a;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->c:Lcom/ushareit/siplayer/widget/SIVideoView$c;

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/xUi$a;->a(Lcom/lenovo/anyshare/xUi$d;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xUi$a;

    .line 28
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 32
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_2

    if-ltz v1, :cond_1

    .line 33
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 34
    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 4

    .line 7
    sget-object v0, Lcom/ushareit/siplayer/widget/SIVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 8
    sget-object v1, Lcom/ushareit/siplayer/widget/SIVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uUi;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    .line 10
    new-instance p1, Lcom/ushareit/siplayer/widget/SIVideoView$c;

    new-instance v1, Lcom/ushareit/siplayer/widget/SIVideoView$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/ushareit/siplayer/widget/SIVideoView$b;-><init>(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/nXi;)V

    invoke-direct {p1, p0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView$c;-><init>(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/ushareit/siplayer/widget/SIVideoView$b;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->c:Lcom/ushareit/siplayer/widget/SIVideoView$c;

    .line 11
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->g:Lcom/ushareit/siplayer/widget/SIVideoView$a;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/wUi;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 12
    new-instance p1, Lcom/ushareit/siplayer/widget/SIVideoView$d;

    invoke-direct {p1, p0, v3}, Lcom/ushareit/siplayer/widget/SIVideoView$d;-><init>(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/nXi;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->i:Lcom/ushareit/siplayer/widget/SIVideoView$d;

    .line 13
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->i:Lcom/ushareit/siplayer/widget/SIVideoView$d;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iput p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->z:I

    .line 15
    iget p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->z:I

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->c(I)Lcom/lenovo/anyshare/NVi;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    .line 16
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->f:Landroid/util/SparseArray;

    iget-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    invoke-interface {p2}, Lcom/lenovo/anyshare/NVi;->getRenderType()I

    move-result p2

    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    invoke-direct {p0, v2, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILcom/lenovo/anyshare/xUi$a;)V

    if-nez v0, :cond_0

    const-string p1, "view_replenish"

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/WOi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/widget/SIVideoView;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->e(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->d(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/widget/SIVideoView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 77
    iget p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->z:I

    .line 78
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/NVi;->getRenderType()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->r()V

    .line 80
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/NVi;->setDisplay(Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/NVi;

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->c(I)Lcom/lenovo/anyshare/NVi;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    .line 83
    invoke-direct {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->r()V

    const/4 p1, 0x1

    .line 84
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILcom/lenovo/anyshare/xUi$a;)V

    .line 85
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/NVi;->setDisplay(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 75
    iget-object v3, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v3, :cond_0

    .line 76
    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/xUi$a;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/widget/SIVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->w:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/widget/SIVideoView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/widget/SIVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->x:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->u:Z

    return p1
.end method

.method private c(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->h(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->p:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/widget/SIVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->v:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->v:Z

    return p1
.end method

.method public static d()V
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dVi;->b()Lcom/lenovo/anyshare/dVi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dVi;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$a;->detach()V

    .line 6
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method private d(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====================prepareVideo========================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->s:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->u:Z

    const/16 v1, 0x3fd

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/uUi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/uUi;->prepare()V

    .line 16
    iget-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->t:Z

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setMute(Z)V

    .line 17
    iput-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->r:Z

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/widget/SIVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->s:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->s:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPortal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->x:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->y:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->x:Z

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->A:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/siplayer/widget/SIVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->r:Z

    return p1
.end method

.method public static synthetic f(Lcom/ushareit/siplayer/widget/SIVideoView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/lenovo/anyshare/NVi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    return-object p0
.end method

.method private getPortal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->A(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->o:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lcom/ushareit/siplayer/widget/SIVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->B:Z

    return p0
.end method

.method public static synthetic i(Lcom/ushareit/siplayer/widget/SIVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->r:Z

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/lenovo/anyshare/uUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/siplayer/widget/SIVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/siplayer/widget/SIVideoView;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    return-object p0
.end method

.method private o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->w:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/AVi;->b()Lcom/lenovo/anyshare/AVi;

    move-result-object v0

    iget-object v3, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/AVi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SIVV_Main"

    const-string v1, "no network but had preload: "

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wUi$a;

    .line 6
    invoke-interface {v3}, Lcom/lenovo/anyshare/wUi$a;->k()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->p()V

    const/16 v0, 0x803

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    return v1

    :cond_3
    return v2
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILcom/lenovo/anyshare/xUi$a;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Z)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/NVi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->d(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILcom/lenovo/anyshare/xUi$a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/uUi;
    .locals 1

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/oUi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/oUi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    const-string v0, "SIVV_Main"

    const-string v1, "=====================restart========================"

    .line 39
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x82b

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uUi;->a()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/uUi;->a(II)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    const-string v0, "SIVV_Main"

    const/16 v1, 0x7db

    if-ne p1, v1, :cond_0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====================postEvent========================0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne p1, v1, :cond_1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=====================postEvent========================1\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/xUi$a;->a(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/wUi;->a(J)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mWi$a;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xUi$a;

    .line 69
    instance-of v1, v0, Lcom/lenovo/anyshare/mWi;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lcom/lenovo/anyshare/mWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mWi;->a(Lcom/lenovo/anyshare/mWi$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pWi$a;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xUi$a;

    .line 66
    instance-of v1, v0, Lcom/lenovo/anyshare/pWi;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/lenovo/anyshare/pWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pWi;->a(Lcom/lenovo/anyshare/pWi$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wUi$a;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 24
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 25
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    const/16 v0, 0x444

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;)V
    .locals 1

    .line 20
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILcom/lenovo/anyshare/xUi$a;)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xUi$a;

    .line 72
    instance-of v1, v0, Lcom/lenovo/anyshare/pWi;

    if-eqz v1, :cond_0

    .line 73
    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/pWi;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/pWi;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZVi;->a(ZLjava/lang/String;)V

    const/16 v0, 0x2711

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 46
    iget-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {p2, p1, v1}, Lcom/lenovo/anyshare/uUi;->a(Ljava/lang/String;Z)V

    .line 47
    iget-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p2

    iput-object p1, p2, Lcom/lenovo/anyshare/_Vi;->j:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_Wi;->a(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;)Lcom/lenovo/anyshare/_Vi$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/aWi;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ZVi;->a:Ljava/lang/Long;

    .line 52
    iget-object v1, p2, Lcom/lenovo/anyshare/_Vi$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/ZVi;->t:Ljava/lang/String;

    .line 53
    iget-object p2, p2, Lcom/lenovo/anyshare/_Vi$a;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/lenovo/anyshare/ZVi;->v:Ljava/lang/String;

    .line 54
    iget-object p2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p2

    iput-object p1, p2, Lcom/lenovo/anyshare/_Vi;->j:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->d(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xUi$a;

    .line 37
    instance-of v1, v0, Lcom/lenovo/anyshare/mWi;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lcom/lenovo/anyshare/mWi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mWi;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/wUi;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uUi;->b()V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====================start========================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x407

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wUi$a;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/lenovo/anyshare/wUi$a;->j()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/uUi;->b(J)V

    :cond_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/wUi$a;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    const-string v0, "SIVV_Main"

    const-string v1, "----------------->update media source: "

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    const/16 p1, 0x443

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====================setDecodeType========================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->b(I)Z

    move-result v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x1f41

    invoke-virtual {p0, v1, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    return v0
.end method

.method public c(I)Lcom/lenovo/anyshare/NVi;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/siplayer/player/render/SurfaceVideoRender;-><init>(Landroid/content/Context;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f3

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->d(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xUi$a;

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/mWi;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/mWi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mWi;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xUi$a;

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/pWi;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/pWi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pWi;->a()V

    :cond_0
    return-void
.end method

.method public getAudioTracks()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->getAudioTracks()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/NVi;->getRenderBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAudioTrack()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->getCurrentAudioTrack()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodeType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->getDecodeType()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->e(Lcom/ushareit/siplayer/player/source/VideoSource;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    return-object v0
.end method

.method public getPlaySpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->getPlaySpeed()I

    move-result v0

    return v0
.end method

.method public getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fXi;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    const-string v0, "SIVV_Main"

    const-string v1, "=====================resume========================"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x817

    invoke-virtual {p0, v1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uUi;->resume()V

    return-void
.end method

.method public k()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->j:Lcom/lenovo/anyshare/xUi$c;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uUi;->setSourceProvider(Lcom/lenovo/anyshare/xUi$c;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->g:Lcom/ushareit/siplayer/widget/SIVideoView$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wUi;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->c:Lcom/ushareit/siplayer/widget/SIVideoView$c;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/xUi$a;->a(Lcom/lenovo/anyshare/xUi$d;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->k:Lcom/lenovo/anyshare/xUi$e;

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->s:Z

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$e;->b(Z)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->i:Lcom/ushareit/siplayer/widget/SIVideoView$d;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xUi$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$a;->detach()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uUi;->setSourceProvider(Lcom/lenovo/anyshare/xUi$c;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->g:Lcom/ushareit/siplayer/widget/SIVideoView$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wUi;->b(Lcom/lenovo/anyshare/wUi$a;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->k:Lcom/lenovo/anyshare/xUi$e;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->s:Z

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$e;->a(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->i:Lcom/ushareit/siplayer/widget/SIVideoView$d;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->r()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(J)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const-string v0, "SIVV_Main"

    const-string v1, "=====================onAttachedToWindow========================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->k()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "SIVV_Main"

    const-string v1, "=====================onDetachedFromWindow========================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->l()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->q:Z

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->n:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p1

    .line 4
    iget v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->n:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "SIVV_Main"

    const-string v1, "=====================pause========================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x407

    invoke-virtual {p0, v1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    const/16 v0, 0x42f

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uUi;->pause()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->u:Z

    return-void
.end method

.method public prepare()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->w:Z

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->s:Z

    const-string v1, "SIVV_Main"

    const-string v2, "=====================prepare========================"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPortal()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPortal()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0, v3}, Lcom/ushareit/siplayer/widget/SIVideoView;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x3f3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->d(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "SIVV_Main"

    const-string v1, "=====================release========================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->q()V

    const/4 v0, 0x0

    const/16 v1, 0x41b

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->q()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v1}, Lcom/lenovo/anyshare/uUi;->release()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->s:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->u:Z

    .line 9
    iput-boolean v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->v:Z

    .line 10
    iput-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 11
    invoke-direct {p0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->e(I)V

    .line 12
    iput-boolean v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->x:Z

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->y:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fXi;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "SIVV_Main"

    const-string v1, "=====================reset========================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x821

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uUi;->reset()V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "SIVV_Main"

    const-string v1, "=====================resume========================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x817

    invoke-virtual {p0, v1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uUi;->resume()V

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====================seekTo========================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x7ef

    invoke-virtual {p0, v1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/uUi;->seekTo(J)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x7f9

    invoke-virtual {p0, p2, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setAudioTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->setAudioTrack(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x1f54

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setDefaultRenderType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->z:I

    return-void
.end method

.method public setIsFloatingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->B:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====================setMute========================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->t:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->setMute(Z)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x7e5

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setNoBgColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->y:Z

    return-void
.end method

.method public setPlaySpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->setPlaySpeed(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x1f4a

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setPlayerUIController(Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILcom/lenovo/anyshare/xUi$a;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->p()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/JWi;->b()Lcom/lenovo/anyshare/xUi$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILcom/lenovo/anyshare/xUi$a;)V

    :cond_0
    const/16 p1, 0xb

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/JWi;->a()Lcom/lenovo/anyshare/xUi$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILcom/lenovo/anyshare/xUi$a;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====================setPortal========================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->o:Ljava/lang/String;

    return-void
.end method

.method public setPveCur(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====================setPveCur========================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->p:Ljava/lang/String;

    return-void
.end method

.method public setRatio(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->n:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/NVi;->setScaleType(I)V

    :cond_0
    return-void
.end method

.method public setScreenFillMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->l:Lcom/lenovo/anyshare/NVi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/NVi;->setScreenFillMode(I)V

    :cond_0
    return-void
.end method

.method public setSourceProvider(Lcom/lenovo/anyshare/xUi$c;)V
    .locals 2

    const-string v0, "SIVV_Main"

    const-string v1, "=====================setSourceProvider========================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->j:Lcom/lenovo/anyshare/xUi$c;

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->q:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->setSourceProvider(Lcom/lenovo/anyshare/xUi$c;)V

    :cond_0
    return-void
.end method

.method public setSubtitleCheck(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->setSubtitleCheck(Z)V

    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->setSubtitlePath(Ljava/lang/String;)V

    return-void
.end method

.method public setSurfaceView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->setSurfaceView(Landroid/view/View;)V

    return-void
.end method

.method public setVideoConfigListener(Lcom/lenovo/anyshare/xUi$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->k:Lcom/lenovo/anyshare/xUi$e;

    return-void
.end method

.method public setVideoInvalid(Lcom/ushareit/siplayer/player/source/VideoState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->d:Lcom/ushareit/siplayer/player/source/VideoSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/ZVi;->c:Lcom/ushareit/siplayer/player/source/VideoState;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUi;->getPlaybackState()I

    move-result v0

    const/16 v1, -0xa

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/oXi;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x21c

    .line 5
    invoke-static {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x1fe

    .line 6
    invoke-static {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->m:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    if-eqz p1, :cond_3

    .line 8
    const-class v1, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {p1, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    :cond_3
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uUi;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "SIVV_Main"

    const-string v1, "=====================stop========================"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x411

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->b:Lcom/lenovo/anyshare/uUi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uUi;->stop()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/siplayer/widget/SIVideoView;->u:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fXi;->a(Landroid/content/Context;Z)V

    return-void
.end method
