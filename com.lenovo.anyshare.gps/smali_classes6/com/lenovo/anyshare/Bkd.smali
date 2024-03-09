.class public final Lcom/lenovo/anyshare/Bkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uld;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->checkBannerAdCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Bkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getHasDestroyed$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Bkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getFlBannerAd$li(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getFlBannerAd$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getFlBannerAd$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
