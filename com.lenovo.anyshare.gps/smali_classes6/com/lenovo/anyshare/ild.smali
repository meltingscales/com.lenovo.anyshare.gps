.class public final Lcom/lenovo/anyshare/ild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->showAd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

.field public final synthetic b:Lcom/st/entertainment/core/api/IAdAbility;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;Lcom/st/entertainment/core/api/IAdAbility;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ild;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/ild;->b:Lcom/st/entertainment/core/api/IAdAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ild;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ild;->b:Lcom/st/entertainment/core/api/IAdAbility;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ild;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v1}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getCallBack$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Lcom/lenovo/anyshare/uld;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/and;->h()I

    move-result v2

    sget-object v3, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/ild;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v3}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getFlAd$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/ild;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v4}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getMConfig$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/st/entertainment/core/api/IAdAbility;->getHorizontalLoadingAd(Lcom/lenovo/anyshare/uld;IILcom/st/entertainment/core/net/EItem;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
