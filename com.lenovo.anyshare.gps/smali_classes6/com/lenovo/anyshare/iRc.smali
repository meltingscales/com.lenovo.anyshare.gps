.class public Lcom/lenovo/anyshare/iRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kRc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kRc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kRc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iRc;->a:Lcom/lenovo/anyshare/kRc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iRc;->a:Lcom/lenovo/anyshare/kRc;

    iget-object v0, v0, Lcom/lenovo/anyshare/kRc;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/uRc;->a(IZ)Lcom/lenovo/anyshare/uRc;

    :cond_0
    return-void
.end method
