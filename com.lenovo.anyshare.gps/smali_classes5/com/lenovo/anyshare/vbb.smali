.class public Lcom/lenovo/anyshare/vbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/vbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->g(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->h(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v1, :cond_0

    .line 5
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/vbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->i(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-gtz v1, :cond_1

    const/high16 v1, 0x41900000    # 18.0f

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->h(Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
