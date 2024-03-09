.class public Lcom/lenovo/anyshare/csj;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/csj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/rsj;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/csj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jsj;->a(Lcom/lenovo/anyshare/jsj;F)V

    return-void
.end method
