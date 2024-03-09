.class public final Lcom/lenovo/anyshare/zkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->callOneTimeForCanLoadGameBeforeRealLoad()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getCommonLoadingLayout$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->showProgress()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getDownloadTask$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/lenovo/anyshare/xQb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xQb;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$loadGame(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->isSupportGameTimer()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getIncentiveConfig$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/lenovo/anyshare/Ald;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ald;->onStop()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->isSupportGameTimer()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getIncentiveConfig$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/lenovo/anyshare/Ald;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ald$a;->a(Lcom/lenovo/anyshare/Ald;ZILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getAdAbility$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/api/IAdAbility;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/st/entertainment/core/api/IAdAbility;->preloadVerticalLoadingAd(Lcom/st/entertainment/core/net/EItem;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getAdAbility$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/api/IAdAbility;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/st/entertainment/core/api/IAdAbility;->preloadHorizontalLoadingAd(Lcom/st/entertainment/core/net/EItem;)V

    :cond_4
    :goto_0
    return-void
.end method
