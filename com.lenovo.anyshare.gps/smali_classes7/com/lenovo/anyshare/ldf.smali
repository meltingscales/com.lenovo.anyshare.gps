.class public Lcom/lenovo/anyshare/ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/FirstTipView;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/ushareit/coin/widget/FirstTipView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/FirstTipView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ldf;->c:Lcom/ushareit/coin/widget/FirstTipView;

    iput-object p2, p0, Lcom/lenovo/anyshare/ldf;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/ldf;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldf;->c:Lcom/ushareit/coin/widget/FirstTipView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/FirstTipView;->a(Lcom/ushareit/coin/widget/FirstTipView;)V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ldf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/ldf;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/ldf;->c:Lcom/ushareit/coin/widget/FirstTipView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    .line 6
    aget v5, v1, v4

    if-nez v5, :cond_0

    const/high16 v2, 0x42100000    # 36.0f

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    const/high16 v5, 0x42300000    # 44.0f

    .line 8
    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v5

    sub-int v5, v3, v5

    aput v5, v1, v4

    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/ldf;->c:Lcom/ushareit/coin/widget/FirstTipView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v1, v5

    .line 10
    :cond_0
    aget v1, v1, v4

    sub-int/2addr v3, v1

    div-int/2addr v2, v0

    sub-int/2addr v3, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/ldf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v0

    add-int/2addr v3, v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    sub-int/2addr v3, v0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ldf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ldf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
