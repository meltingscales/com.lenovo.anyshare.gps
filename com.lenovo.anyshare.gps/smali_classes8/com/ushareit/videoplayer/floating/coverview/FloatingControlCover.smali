.class public Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xUi$a;
.implements Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;
.implements Lcom/lenovo/anyshare/jWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Woj;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public h:I

.field public i:Lcom/lenovo/anyshare/xUi$d;

.field public j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/jWi$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Landroid/view/View$OnClickListener;

.field public n:Ljava/lang/Runnable;

.field public o:Lcom/lenovo/anyshare/CWi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->l:Z

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/Roj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Roj;-><init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V

    iput-object p2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->m:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/Uoj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Uoj;-><init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V

    iput-object p2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->n:Ljava/lang/Runnable;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/Voj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Voj;-><init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V

    iput-object p2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->o:Lcom/lenovo/anyshare/CWi;

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c077b

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0912d5

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;

    iput-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;

    invoke-virtual {v0, p0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->setFloatingTouchListener(Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView$a;)V

    const v0, 0x7f0912eb

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b:Landroid/view/View;

    const v0, 0x7f091323

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->m:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Woj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0912da

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->m:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Woj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09136e

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->e:Landroid/view/View;

    const v0, 0x7f090348

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->m:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Woj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090345

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->f:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->m:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Woj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090344

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->m:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Woj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701e2

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->g:I

    const v0, 0x7f0701f0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Woj;->c(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Woj;->b(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupFuncButton(I)V
    .locals 8

    const/16 v0, 0xf

    const/16 v1, 0xc

    const v2, 0x7f090344

    const/16 v3, 0xe

    const/16 v4, 0xb

    const/4 v5, 0x1

    const v6, 0x7f090348

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->m:Landroid/view/View$OnClickListener;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Woj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->m:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Woj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->m:Landroid/view/View$OnClickListener;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Woj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->m:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Woj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setupFuncButtons([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 3
    invoke-direct {p0, v2}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->setupFuncButton(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePlayEvent  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatingControlCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3fd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x407

    if-eq p1, v0, :cond_0

    const/16 p2, 0x443

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7db

    goto :goto_0

    .line 26
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jWi$a;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 3

    .line 19
    iput-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    .line 20
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->o:Lcom/lenovo/anyshare/CWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->o:Lcom/lenovo/anyshare/CWi;

    invoke-virtual {p0, p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->a(Lcom/lenovo/anyshare/jWi$a;)V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->r()V

    .line 23
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Qoj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qoj;-><init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;

    invoke-virtual {v0, p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingGestureCoverView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f080a24

    goto :goto_0

    :cond_0
    const p1, 0x7f080a28

    :goto_0
    return p1
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->o:Lcom/lenovo/anyshare/CWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->b(Lcom/lenovo/anyshare/wUi$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->setOperateVisible(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

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

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->setOperateVisible(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/xUi$d;->a(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/xUi$d;->a(Z)V

    goto :goto_0

    .line 5
    :cond_3
    check-cast p2, [I

    invoke-direct {p0, p2}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->setupFuncButtons([I)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->p()V

    :cond_5
    :goto_0
    return-void
.end method

.method public isLocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->l:Z

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->c:Landroid/view/View;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    iget v7, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->g:I

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v5, v0

    const-string v7, "translationY"

    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    iget-object v5, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->d:Landroid/view/View;

    new-array v8, v4, [F

    aput v6, v8, v3

    iget v9, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->g:I

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v0

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    iget-object v8, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->e:Landroid/view/View;

    new-array v9, v4, [F

    aput v6, v9, v3

    iget v6, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->h:I

    int-to-float v6, v6

    aput v6, v9, v0

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b:Landroid/view/View;

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    const-string v9, "alpha"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v8, 0x4

    .line 10
    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v2, v8, v3

    aput-object v5, v8, v0

    aput-object v6, v8, v4

    const/4 v0, 0x3

    aput-object v7, v8, v0

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Toj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Toj;-><init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->l:Z

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->c:Landroid/view/View;

    const/4 v4, 0x2

    new-array v5, v4, [F

    iget v6, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->g:I

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v3

    const/4 v6, 0x0

    aput v6, v5, v0

    const-string v7, "translationY"

    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    iget-object v5, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->d:Landroid/view/View;

    new-array v8, v4, [F

    iget v9, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->g:I

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v3

    aput v6, v8, v0

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    iget-object v8, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->e:Landroid/view/View;

    new-array v9, v4, [F

    iget v10, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->h:I

    int-to-float v10, v10

    aput v10, v9, v3

    aput v6, v9, v0

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->b:Landroid/view/View;

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    const-string v9, "alpha"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v8, 0x4

    .line 10
    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v2, v8, v3

    aput-object v5, v8, v0

    aput-object v6, v8, v4

    const/4 v0, 0x3

    aput-object v7, v8, v0

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Soj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Soj;-><init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDoubleTap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Noj;->c()V

    const-string v0, "floating_double_click"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalVideoQualityProvider(Lcom/lenovo/anyshare/jWi$b;)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Woj;->a(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOperateVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->o()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->r()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->q()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->n()V

    :goto_0
    return-void
.end method
