.class public abstract Lcom/lenovo/anyshare/lVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/lenovo/anyshare/Bbj;
.implements Lcom/lenovo/anyshare/vVg$a;


# static fields
.field public static a:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/ushareit/siplayer/widget/SIVideoView;

.field public f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/lenovo/anyshare/oVg;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/lenovo/anyshare/DWi;

.field public q:Lcom/lenovo/anyshare/vVg;

.field public final r:Landroid/graphics/Rect;

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/lenovo/anyshare/xUi$c;Lcom/ushareit/siplayer/widget/SIVideoView;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->j:Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/vVg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vVg;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/lVg;->r:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/gVg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gVg;-><init>(Lcom/lenovo/anyshare/lVg;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/lVg;->v:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ListBase_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/lenovo/anyshare/lVg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    .line 7
    sget v1, Lcom/lenovo/anyshare/lVg;->a:I

    add-int/2addr v1, v0

    sput v1, Lcom/lenovo/anyshare/lVg;->a:I

    .line 8
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string p2, "context not activity: "

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/lVg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/lVg;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/lenovo/anyshare/oVg;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/lVg;->h:Lcom/lenovo/anyshare/oVg;

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/lVg;->o:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/DWi;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/DWi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/lVg;->p:Lcom/lenovo/anyshare/DWi;

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/lenovo/anyshare/lVg;->g:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->g()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/qVg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->g()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qVg;

    .line 17
    invoke-interface {v1}, Lcom/lenovo/anyshare/qVg;->ga()I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->T()Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    if-nez p4, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/lVg;->b(Landroid/content/Context;)Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p4

    :goto_1
    iput-object v1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    new-instance v3, Lcom/lenovo/anyshare/fVg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/fVg;-><init>(Lcom/lenovo/anyshare/lVg;)V

    invoke-virtual {v1, v3}, Lcom/ushareit/siplayer/widget/SIVideoView;->setVideoConfigListener(Lcom/lenovo/anyshare/xUi$e;)V

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 21
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    iget-object v7, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    move-object v4, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/vVg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    iput-object p0, p1, Lcom/lenovo/anyshare/vVg;->e:Lcom/lenovo/anyshare/vVg$a;

    if-eqz v0, :cond_4

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->Q()V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/lVg;->a(Landroid/content/Context;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPlayerUIController(Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;)V

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->m()Lcom/lenovo/anyshare/VUi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->v()V

    if-nez v0, :cond_5

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/lVg;->a(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/xUi$c;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method private P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    .line 5
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/lenovo/anyshare/lVg;->t:I

    iget v6, p0, Lcom/lenovo/anyshare/lVg;->u:I

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/lVg;->f(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    iget v5, p0, Lcom/lenovo/anyshare/lVg;->t:I

    iget v6, p0, Lcom/lenovo/anyshare/lVg;->u:I

    invoke-direct {p0, v0, v5, v6}, Lcom/lenovo/anyshare/lVg;->a(Landroid/view/View;II)V

    .line 12
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/lVg;->f(Z)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Base*****addView: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->g()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->f()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v1, "Base==============================>doViewDetached"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->N()V

    return-void
.end method

.method private S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->U()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->V()I

    move-result v0

    :goto_0
    return v0
.end method

.method private T()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->h()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private U()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/lVg;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_3

    sub-int v1, v3, v4

    goto :goto_0

    :cond_3
    sub-int v4, v2, v3

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_4

    neg-int v1, v1

    .line 12
    :cond_4
    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->k()I

    move-result v3

    if-ge v2, v3, :cond_6

    if-gez v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->k()I

    move-result v0

    goto :goto_1

    .line 14
    :cond_5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->k()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->k()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_7
    :goto_3
    return v1
.end method

.method private V()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v2, v3

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v4, v2, v3

    sub-int/2addr v1, v4

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_3

    neg-int v1, v1

    :cond_3
    sub-int/2addr v2, v3

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    if-ge v2, v3, :cond_5

    if-lez v1, :cond_4

    const/high16 v2, 0x42900000    # 72.0f

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    if-gez v1, :cond_5

    .line 13
    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    :cond_5
    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->k()I

    move-result v3

    if-ge v2, v3, :cond_7

    if-gez v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->k()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    .line 16
    :cond_6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    sub-int v1, v0, v1

    :cond_7
    :goto_1
    return v1
.end method

.method private W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private X()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "online_video_play"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private Y()V
    .locals 0

    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v2, "Base*****removeView"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/lenovo/anyshare/oVg;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/oVg;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/oVg;

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lVg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lVg;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 51
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private aa()V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lVg;)Lcom/ushareit/siplayer/widget/SIVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    return-object p0
.end method

.method private b(Lcom/ushareit/siplayer/player/source/VideoSource;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enter"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->L(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldChangeOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/lVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->Z()V

    return-void
.end method

.method private c(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lVg;->d(Z)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/kVg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kVg;-><init>(Lcom/lenovo/anyshare/lVg;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/lVg;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->S()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/lVg;)Lcom/lenovo/anyshare/oVg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lVg;->h:Lcom/lenovo/anyshare/oVg;

    return-object p0
.end method

.method private e(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base==============================>setVideoViewActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    instance-of v0, v0, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base=======>setVideoViewActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    check-cast v0, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/lVg;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    return-object p0
.end method

.method private f(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/lenovo/anyshare/iWg;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/iWg;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/iWg;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base==============================>onDestroy, isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/lVg;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->m()Lcom/lenovo/anyshare/VUi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->b(Lcom/lenovo/anyshare/wUi$a;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vVg;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->M()V

    return-void
.end method

.method public B()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->n:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base==============================>onPause\uff0c isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/lVg;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vVg;->b()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->E()V

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->n:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/lVg;->n:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Base==============================>onResume\uff0cisActive = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/lVg;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/lVg;->j:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vVg;->a(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lVg;->b(Z)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Z)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v1, "Base*****pause"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->F()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->y()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/lVg;->e(Z)V

    .line 5
    sget-object v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->DISABLED:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lVg;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v1, "Base==============================>pauseItemVideo"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x46

    if-eq v0, v2, :cond_3

    const/16 v2, -0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x32

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v2, "Base...pauseItemVideo_2"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v2, "Base...pauseItemVideo_3"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/lVg;->f(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->I()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v2, "Base...pauseItemVideo_1"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v2, "Base...pauseItemVideo_0"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->pause()V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->f()V

    .line 15
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/lVg;->l:Z

    return-void
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->e()Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->l:Z

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract J()V
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->resume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->l:Z

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v1, "Base*****stop"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->N()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/lVg;->e(Z)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->G()Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->stop()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->release()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/lVg;->f(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vVg;->b()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->l:Z

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "video_player_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lVg;->a(Landroid/content/Context;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    iget-object v1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->v()V

    return-void
.end method

.method public a(Z)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Landroid/content/Context;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;
.end method

.method public a()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*********************************onScrollOut: isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/lVg;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->R()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/sVg;Lcom/ushareit/entity/card/SZContentCard;ILcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/eWi;)V
    .locals 0

    .line 63
    invoke-interface {p2}, Lcom/lenovo/anyshare/sVg;->Oa()Landroid/view/View;

    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    .line 67
    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    iget-boolean p2, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    if-nez p2, :cond_1

    .line 69
    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/lVg;->t:I

    .line 70
    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/lVg;->u:I

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->Z()V

    .line 72
    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lVg;->e(Z)V

    .line 74
    sget-object p2, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->AUTO:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/lVg;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    .line 75
    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/ushareit/siplayer/widget/SIVideoView;->setMute(Z)V

    .line 76
    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->j()V

    .line 77
    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    iget-object p3, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/vVg;->a(Landroid/view/View;)V

    .line 78
    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    iget-boolean p3, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/vVg;->a(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->O()V

    .line 80
    iget-object p2, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p2

    const-class p3, Lcom/lenovo/anyshare/lWi;

    invoke-virtual {p2, p3}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p2

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 84
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "video_player_change"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public abstract a(Lcom/ushareit/entity/item/SZItem;)V
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^^^Prepare: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/lVg;->t:I

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/lVg;->u:I

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lVg;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lVg;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lVg;->d(Z)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->b()V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->J()V

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->T(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setScreenFillMode(I)V

    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setScreenFillMode(I)V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->prepare()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    if-eqz v0, :cond_0

    .line 59
    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/xUi$c;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->s:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lVg;->s:Ljava/util/Set;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ushareit/siplayer/player/source/VideoSource;Z)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->c()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->X()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->N()V

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/lVg;->f(Z)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vVg;->a(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->q:Lcom/lenovo/anyshare/vVg;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vVg;->a(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->e()V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const-class v0, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    const/16 v0, 0x9

    .line 19
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 22
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/lVg;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/iVg;

    invoke-direct {p1, p0, p3, p2}, Lcom/lenovo/anyshare/iVg;-><init>(Lcom/lenovo/anyshare/lVg;ZLcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 24
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/lVg;->a(Z)J

    move-result-wide p2

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollDelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "video_player_change"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/ushareit/siplayer/widget/SIVideoView;)Z
.end method

.method public b(Landroid/content/Context;)Lcom/ushareit/siplayer/widget/SIVideoView;
    .locals 1

    .line 7
    new-instance v0, Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract b()V
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v0, "Base*****resume"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->aa()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lVg;->e(Z)V

    .line 6
    sget-object p1, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->AUTO:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lVg;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lVg;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/lVg;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c()V
.end method

.method public c(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base==============================>setActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lVg;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lVg;->b(Z)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->Y()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->M()V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->z()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->s:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base==============================>setVideoFullScreen: isVideoFullScreen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->Z()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->P()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->Z()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/lVg;->a(Landroid/view/View;II)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/lVg;->a(Landroid/view/ViewGroup;Lcom/ushareit/siplayer/widget/SIVideoView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "remove_error_offline_file"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/jVg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jVg;-><init>(Lcom/lenovo/anyshare/lVg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->h()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->z(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j()Lcom/ushareit/entity/item/SZItem;
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Lcom/lenovo/anyshare/VUi;
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()Lcom/lenovo/anyshare/fPi;
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x3fe69a0a

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "video_player_change"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->N()V

    :goto_2
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v0, "Base==============================>onViewAttachedToWindow"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    const-string v1, "Base==============================>onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->c:Landroid/view/View;

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/lVg;->j:Z

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/lVg;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVg;->R()V

    :cond_2
    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Lcom/lenovo/anyshare/BWi;
.end method

.method public r()I
    .locals 1

    const v0, 0x7f091152

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->G()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->n()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->o()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->o()Lcom/lenovo/anyshare/fPi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/pWi$a;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->o()Lcom/lenovo/anyshare/fPi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/mWi$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lVg;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVg;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/POi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
