.class public Lcom/lenovo/anyshare/aRc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aRc;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/aRc;->a:Z

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
    iget-object p1, p0, Lcom/lenovo/anyshare/aRc;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ha:J

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aRc;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aRc;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->fa:Lcom/lenovo/anyshare/FRc;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/aRc;->a:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/FRc;->a(Lcom/lenovo/anyshare/vRc;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-nez v0, :cond_2

    const/16 v0, 0xbb8

    .line 8
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(I)Lcom/lenovo/anyshare/vRc;

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aRc;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_4

    .line 10
    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    :cond_3
    float-to-int p1, v0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/aRc;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v2, v0, v3, p1}, Lcom/lenovo/anyshare/qRc;->a(Lcom/lenovo/anyshare/vRc;II)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/aRc;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    instance-of v2, v2, Lcom/lenovo/anyshare/tRc;

    if-eqz v2, :cond_7

    .line 13
    iget-boolean v2, p0, Lcom/lenovo/anyshare/aRc;->a:Z

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/FRc;->a(Lcom/lenovo/anyshare/vRc;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/aRc;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ua:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    :cond_6
    float-to-int p1, v0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/aRc;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ha:Lcom/lenovo/anyshare/ERc;

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->za:Lcom/lenovo/anyshare/qRc;

    check-cast v2, Lcom/lenovo/anyshare/tRc;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v1, v2, v0, p1}, Lcom/lenovo/anyshare/ERc;->a(Lcom/lenovo/anyshare/tRc;II)V

    :cond_7
    return-void
.end method
