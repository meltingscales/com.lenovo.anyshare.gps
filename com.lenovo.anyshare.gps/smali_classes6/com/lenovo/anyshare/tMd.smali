.class public Lcom/lenovo/anyshare/tMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cRd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;Lcom/lenovo/anyshare/vMd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/vMd$b;

.field public final synthetic c:Lcom/lenovo/anyshare/vMd$a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/ushareit/ads/sharemob/views/TextProgress;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;Lcom/lenovo/anyshare/vMd$a;Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tMd;->a:Lcom/lenovo/anyshare/JJd;

    iput-object p2, p0, Lcom/lenovo/anyshare/tMd;->b:Lcom/lenovo/anyshare/vMd$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/tMd;->c:Lcom/lenovo/anyshare/vMd$a;

    iput-object p4, p0, Lcom/lenovo/anyshare/tMd;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/tMd;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vMd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNormal  Status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tMd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JJd;->Ga()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vMd;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/vMd;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vMd;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vMd;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/vMd;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/vMd;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tMd;->b:Lcom/lenovo/anyshare/vMd$b;

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->INSTALLED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->COMPLETED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    if-ne p1, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/vMd$b;->a(ZZ)V

    const/4 p1, 0x0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/tMd;->c:Lcom/lenovo/anyshare/vMd$a;

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/tMd;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/tMd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/vMd$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/tMd;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/tMd;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080109

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/vMd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/vMd;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tMd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vMd;->a:Ljava/lang/String;

    const-string v1, "onClick "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vMd;->a:Ljava/lang/String;

    const-string v1, "onPause "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tMd;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/tMd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method
