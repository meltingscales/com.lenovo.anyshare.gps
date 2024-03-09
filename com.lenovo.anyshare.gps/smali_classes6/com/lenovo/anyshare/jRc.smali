.class public Lcom/lenovo/anyshare/jRc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/lenovo/anyshare/jRc;->a:Lcom/lenovo/anyshare/kRc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jRc;->a:Lcom/lenovo/anyshare/kRc;

    iget-object p1, p1, Lcom/lenovo/anyshare/kRc;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ra:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Fa:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/jRc;->a:Lcom/lenovo/anyshare/kRc;

    iget-object v0, p1, Lcom/lenovo/anyshare/kRc;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/kRc;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    :goto_0
    return-void
.end method
