.class public Lcom/lenovo/anyshare/A_i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/B_i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/B_i;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/B_i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/A_i;->a:Lcom/lenovo/anyshare/B_i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/A_i;->a:Lcom/lenovo/anyshare/B_i;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
