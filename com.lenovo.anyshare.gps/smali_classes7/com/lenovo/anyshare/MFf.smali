.class public Lcom/lenovo/anyshare/MFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LFf;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/MFf;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/MFf;->a:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    iget v2, p0, Lcom/lenovo/anyshare/MFf;->a:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v5, "scaleX"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2
    new-array v5, v0, [F

    iget v6, p0, Lcom/lenovo/anyshare/MFf;->a:F

    aput v6, v5, v3

    aput v2, v5, v4

    const-string v2, "scaleY"

    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    return-object v0
.end method
