.class public Lcom/lenovo/anyshare/oRc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a(Z)Lcom/lenovo/anyshare/uRc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oRc;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/oRc;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ea:Lcom/lenovo/anyshare/uRc;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uRc;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/lenovo/anyshare/uRc;

    return-void
.end method
