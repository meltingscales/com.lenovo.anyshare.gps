.class public final synthetic Lcom/lenovo/anyshare/TSb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lkotlin/Triple;

.field private final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field private final synthetic c:Landroid/view/WindowManager;

.field private final synthetic d:Landroid/view/View;

.field private final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TSb;->a:Lkotlin/Triple;

    iput-object p2, p0, Lcom/lenovo/anyshare/TSb;->b:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/lenovo/anyshare/TSb;->c:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/lenovo/anyshare/TSb;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/lenovo/anyshare/TSb;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/TSb;->a:Lkotlin/Triple;

    iget-object v1, p0, Lcom/lenovo/anyshare/TSb;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/lenovo/anyshare/TSb;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/lenovo/anyshare/TSb;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/TSb;->e:Landroid/animation/ValueAnimator;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/VSb;->a(Lkotlin/Triple;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
