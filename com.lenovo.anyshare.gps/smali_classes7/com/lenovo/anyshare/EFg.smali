.class public Lcom/lenovo/anyshare/EFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GFg;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GFg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EFg;->a:Lcom/lenovo/anyshare/GFg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EFg;->a:Lcom/lenovo/anyshare/GFg;

    iget-object p1, p1, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->e(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/EFg;->a:Lcom/lenovo/anyshare/GFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v0, v0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->f(Lcom/ushareit/guide/GuideToastNewHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EFg;->a:Lcom/lenovo/anyshare/GFg;

    iget-object p1, p1, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->d(Lcom/ushareit/guide/GuideToastNewHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/EFg;->a:Lcom/lenovo/anyshare/GFg;

    iget-object p1, p1, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ushareit/guide/GuideToastNewHelper;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EFg;->a:Lcom/lenovo/anyshare/GFg;

    iget-object p1, p1, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->c()V

    :goto_0
    return-void
.end method
