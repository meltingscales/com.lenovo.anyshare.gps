.class public Lcom/lenovo/anyshare/qne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(ILcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/qne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Lcom/lenovo/anyshare/Gdc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/qne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;Lcom/lenovo/anyshare/Gdc;)Lcom/lenovo/anyshare/Gdc;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Lcom/lenovo/anyshare/Gdc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gdc;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/qne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)Lcom/lenovo/anyshare/Gdc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gdc;->j()V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/qne;->a:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;

    neg-int v3, v0

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/lenovo/anyshare/pne;

    invoke-direct {v8, p0}, Lcom/lenovo/anyshare/pne;-><init>(Lcom/lenovo/anyshare/qne;)V

    invoke-static/range {v2 .. v8}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;IJJLcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$f;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
