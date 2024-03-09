.class public final synthetic Lcom/lenovo/anyshare/OOh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/UOh;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/UOh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/OOh;->a:Lcom/lenovo/anyshare/UOh;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/OOh;->a:Lcom/lenovo/anyshare/UOh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/UOh;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
