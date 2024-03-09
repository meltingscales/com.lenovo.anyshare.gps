.class public Lcom/lenovo/anyshare/ZR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Lcom/lenovo/anyshare/cS;

.field public b:Landroid/view/Window;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cS;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ZR;->f:I

    iput v0, p0, Lcom/lenovo/anyshare/ZR;->g:I

    iput v0, p0, Lcom/lenovo/anyshare/ZR;->h:I

    iput v0, p0, Lcom/lenovo/anyshare/ZR;->i:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ZR;->a:Lcom/lenovo/anyshare/cS;

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/cS;->e:Landroid/view/Window;

    iput-object v1, p0, Lcom/lenovo/anyshare/ZR;->b:Landroid/view/Window;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ZR;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ZR;->c:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ZR;->c:Landroid/view/View;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 7
    iget-boolean v2, p1, Lcom/lenovo/anyshare/cS;->j:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/cS;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/cS;->c:Landroid/app/Fragment;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 14
    instance-of v2, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_2

    .line 15
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ZR;->f:I

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ZR;->g:I

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ZR;->h:I

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ZR;->i:I

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZR;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZR;->k:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ZR;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZR;->k:Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZR;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/ZR;->k:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZR;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZR;->k:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZR;->k:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZR;->d:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/ZR;->f:I

    iget v2, p0, Lcom/lenovo/anyshare/ZR;->g:I

    iget v3, p0, Lcom/lenovo/anyshare/ZR;->h:I

    iget v4, p0, Lcom/lenovo/anyshare/ZR;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZR;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZR;->a:Lcom/lenovo/anyshare/cS;

    iget v2, v1, Lcom/lenovo/anyshare/cS;->w:I

    .line 5
    iget v3, v1, Lcom/lenovo/anyshare/cS;->x:I

    .line 6
    iget v4, v1, Lcom/lenovo/anyshare/cS;->y:I

    .line 7
    iget v1, v1, Lcom/lenovo/anyshare/cS;->z:I

    .line 8
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/ZR;->j:I

    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZR;->a:Lcom/lenovo/anyshare/cS;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/lenovo/anyshare/TR;->F:Z

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cS;->b()Lcom/lenovo/anyshare/SR;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SR;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/lenovo/anyshare/SR;->d:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/SR;->e:I

    .line 4
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/ZR;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/ZR;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/ZR;->j:I

    if-eq v3, v2, :cond_b

    .line 8
    iput v3, p0, Lcom/lenovo/anyshare/ZR;->j:I

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/ZR;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cS;->b(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/ZR;->e:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/ZR;->a:Lcom/lenovo/anyshare/cS;

    iget-object v6, v2, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v6, v6, Lcom/lenovo/anyshare/TR;->E:Z

    if-eqz v6, :cond_1

    .line 12
    iget v2, v2, Lcom/lenovo/anyshare/cS;->p:I

    iget v6, v0, Lcom/lenovo/anyshare/SR;->a:I

    add-int/2addr v2, v6

    add-int/2addr v3, v2

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ZR;->a:Lcom/lenovo/anyshare/cS;

    iget-object v2, v2, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/TR;->y:Z

    if-eqz v2, :cond_2

    .line 14
    iget v0, v0, Lcom/lenovo/anyshare/SR;->a:I

    add-int/2addr v3, v0

    :cond_2
    if-le v3, v1, :cond_3

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/ZR;->i:I

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ZR;->d:Landroid/view/View;

    iget v2, p0, Lcom/lenovo/anyshare/ZR;->f:I

    iget v6, p0, Lcom/lenovo/anyshare/ZR;->g:I

    iget v7, p0, Lcom/lenovo/anyshare/ZR;->h:I

    invoke-virtual {v1, v2, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZR;->a:Lcom/lenovo/anyshare/cS;

    iget v0, v0, Lcom/lenovo/anyshare/cS;->z:I

    sub-int/2addr v3, v1

    if-le v3, v1, :cond_5

    add-int v0, v3, v1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ZR;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZR;->a:Lcom/lenovo/anyshare/cS;

    iget v6, v2, Lcom/lenovo/anyshare/cS;->w:I

    .line 19
    iget v7, v2, Lcom/lenovo/anyshare/cS;->x:I

    .line 20
    iget v2, v2, Lcom/lenovo/anyshare/cS;->y:I

    .line 21
    invoke-virtual {v1, v6, v7, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_6
    sub-int/2addr v3, v1

    if-le v3, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-gez v3, :cond_8

    const/4 v3, 0x0

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/ZR;->a:Lcom/lenovo/anyshare/cS;

    iget-object v0, v0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v0, v0, Lcom/lenovo/anyshare/TR;->L:Lcom/lenovo/anyshare/kS;

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0, v4, v3}, Lcom/lenovo/anyshare/kS;->a(ZI)V

    :cond_9
    if-nez v4, :cond_a

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/ZR;->a:Lcom/lenovo/anyshare/cS;

    iget-object v1, v0, Lcom/lenovo/anyshare/cS;->l:Lcom/lenovo/anyshare/TR;

    iget-object v1, v1, Lcom/lenovo/anyshare/TR;->j:Lcom/gyf/immersionbar/BarHide;

    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v1, v2, :cond_a

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cS;->k()V

    :cond_a
    if-nez v4, :cond_b

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/ZR;->a:Lcom/lenovo/anyshare/cS;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cS;->a()V

    :cond_b
    return-void
.end method
