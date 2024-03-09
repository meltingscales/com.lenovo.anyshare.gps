.class public Lcom/lenovo/anyshare/CEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EEg;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CEg;->a:Lcom/lenovo/anyshare/EEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CEg;->a:Lcom/lenovo/anyshare/EEg;

    iget-object p1, p1, Lcom/lenovo/anyshare/EEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->p(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/CEg;->a:Lcom/lenovo/anyshare/EEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/EEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object v0, v0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->f(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/CEg;->a:Lcom/lenovo/anyshare/EEg;

    iget-object p1, p1, Lcom/lenovo/anyshare/EEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->o(Lcom/ushareit/guide/GuideActToastNewHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/CEg;->a:Lcom/lenovo/anyshare/EEg;

    iget-object p1, p1, Lcom/lenovo/anyshare/EEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/CEg;->a:Lcom/lenovo/anyshare/EEg;

    iget-object p1, p1, Lcom/lenovo/anyshare/EEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->c()V

    :goto_0
    return-void
.end method
