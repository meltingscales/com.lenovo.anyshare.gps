.class public final Lcom/lenovo/anyshare/gld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->hideAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getDestroyed$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getMLoadingLayoutCallback$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout$a;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getFlAd$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getMConfig$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->isVertical()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$isFirstShow$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v0, v1}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$setFirstShow$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getMConfig$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v2}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getMLoadingLayoutCallback$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->init(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout$a;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    iget-object v1, p0, Lcom/lenovo/anyshare/gld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/and;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
