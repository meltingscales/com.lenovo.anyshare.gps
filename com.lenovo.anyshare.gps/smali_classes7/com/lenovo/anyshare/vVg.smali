.class public Lcom/lenovo/anyshare/vVg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vVg$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Lcom/lenovo/anyshare/vVg$a;

.field public f:[I

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/vVg;->f:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vVg;->g:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uVg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uVg;-><init>(Lcom/lenovo/anyshare/vVg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vVg;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vVg;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->e:Lcom/lenovo/anyshare/vVg$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->b:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vVg;->h:Z

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/vVg;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/vVg;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->f:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/vVg;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    .line 8
    aget v0, v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/vVg;->c:I

    sub-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/vVg;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/vVg;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/lenovo/anyshare/vVg;->c:I

    sub-int/2addr v3, v2

    if-ltz v1, :cond_4

    if-le v1, v3, :cond_6

    :cond_4
    if-ltz v0, :cond_5

    if-gt v0, v3, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->e:Lcom/lenovo/anyshare/vVg$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vVg$a;->a()V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vVg;->b()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/vVg;->e:Lcom/lenovo/anyshare/vVg$a;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/lenovo/anyshare/vVg;->a:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/vVg;->b:Landroid/view/View;

    .line 4
    iput p5, p0, Lcom/lenovo/anyshare/vVg;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/vVg;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vVg;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/vVg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/vVg;->h:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/vVg;->d:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vVg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vVg;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
