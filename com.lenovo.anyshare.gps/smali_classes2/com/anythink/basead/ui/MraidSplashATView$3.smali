.class public final Lcom/anythink/basead/ui/MraidSplashATView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/MraidSplashATView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/anythink/basead/ui/MraidSplashATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/MraidSplashATView;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->b:Lcom/anythink/basead/ui/MraidSplashATView;

    iput-object p2, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->b:Lcom/anythink/basead/ui/MraidSplashATView;

    iget-boolean v0, v0, Lcom/anythink/basead/ui/MraidSplashATView;->w:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->b:Lcom/anythink/basead/ui/MraidSplashATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/basead/ui/MraidSplashATView;->w:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->b:Lcom/anythink/basead/ui/MraidSplashATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->b:Lcom/anythink/basead/ui/MraidSplashATView;

    iget-object v2, v2, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->b:Lcom/anythink/basead/ui/MraidSplashATView;

    iget-object v2, v2, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->b:Lcom/anythink/basead/ui/MraidSplashATView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->b:Lcom/anythink/basead/ui/MraidSplashATView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->b:Lcom/anythink/basead/ui/MraidSplashATView;

    iget-object v3, v3, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->g()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->b:Lcom/anythink/basead/ui/MraidSplashATView;

    iget-object v4, v4, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->h()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    div-float/2addr v3, v4

    .line 9
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float v2, v2, v5

    div-float/2addr v1, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    .line 12
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 13
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    const/16 v1, 0x11

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView$3;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
