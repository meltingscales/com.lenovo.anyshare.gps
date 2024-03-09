.class public Lcom/lenovo/anyshare/vFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wFg;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wFg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vFg;->a:Lcom/lenovo/anyshare/wFg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vFg;->a:Lcom/lenovo/anyshare/wFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vFg;->a:Lcom/lenovo/anyshare/wFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vFg;->a:Lcom/lenovo/anyshare/wFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vFg;->a:Lcom/lenovo/anyshare/wFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vFg;->a:Lcom/lenovo/anyshare/wFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->i()V

    return-void
.end method
