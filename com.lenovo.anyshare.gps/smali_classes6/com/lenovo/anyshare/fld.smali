.class public final Lcom/lenovo/anyshare/fld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uld;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->checkAdCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getDestroyed$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/fld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getFlAd$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getFlAd$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/fld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {v1}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getFlAd$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
