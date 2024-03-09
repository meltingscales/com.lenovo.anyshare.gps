.class public Lcom/lenovo/anyshare/hsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jsj;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jsj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {p1}, Lcom/lenovo/anyshare/rsj;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jsj;->b(Lcom/lenovo/anyshare/jsj;F)V

    return-void
.end method
