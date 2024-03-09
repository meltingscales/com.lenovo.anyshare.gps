.class public final Lcom/anythink/basead/f/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/g;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/anythink/basead/f/g;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/g$1;->b:Lcom/anythink/basead/f/g;

    iput-object p2, p0, Lcom/anythink/basead/f/g$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/g$1;->b:Lcom/anythink/basead/f/g;

    iget-object v1, v0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    iget-object v0, v0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-static {v1, v0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/f/g$1;->b:Lcom/anythink/basead/f/g;

    new-instance v1, Lcom/anythink/basead/ui/SinglePictureSplashATView;

    iget-object v2, p0, Lcom/anythink/basead/f/g$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/f/g$1;->b:Lcom/anythink/basead/f/g;

    iget-object v4, v3, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v5, v3, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    iget-object v3, v3, Lcom/anythink/basead/f/g;->a:Lcom/anythink/basead/e/a;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/anythink/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    iput-object v1, v0, Lcom/anythink/basead/f/g;->k:Lcom/anythink/basead/ui/BaseSplashATView;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/g$1;->b:Lcom/anythink/basead/f/g;

    new-instance v1, Lcom/anythink/basead/ui/AsseblemSplashATView;

    iget-object v2, p0, Lcom/anythink/basead/f/g$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/f/g$1;->b:Lcom/anythink/basead/f/g;

    iget-object v4, v3, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/f/n;

    iget-object v5, v3, Lcom/anythink/basead/f/c;->g:Lcom/anythink/core/common/f/ab;

    iget-object v3, v3, Lcom/anythink/basead/f/g;->a:Lcom/anythink/basead/e/a;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/anythink/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    iput-object v1, v0, Lcom/anythink/basead/f/g;->k:Lcom/anythink/basead/ui/BaseSplashATView;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/f/g$1;->b:Lcom/anythink/basead/f/g;

    iget-object v1, v0, Lcom/anythink/basead/f/g;->k:Lcom/anythink/basead/ui/BaseSplashATView;

    iget-boolean v0, v0, Lcom/anythink/basead/f/g;->l:Z

    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/f/g$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/f/g$1;->b:Lcom/anythink/basead/f/g;

    iget-object v1, v1, Lcom/anythink/basead/f/g;->k:Lcom/anythink/basead/ui/BaseSplashATView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
