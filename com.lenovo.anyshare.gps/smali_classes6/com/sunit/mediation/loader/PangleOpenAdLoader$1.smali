.class public Lcom/sunit/mediation/loader/PangleOpenAdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/PangleOpenAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/PangleOpenAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleOpenAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$1;->a:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClicked() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$1;->a:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->b(Lcom/sunit/mediation/loader/PangleOpenAdLoader;)Lcom/lenovo/anyshare/ywd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.PangleOpenAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$1;->a:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->a(Lcom/sunit/mediation/loader/PangleOpenAdLoader;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->b(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdDismissed() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$1;->a:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->b(Lcom/sunit/mediation/loader/PangleOpenAdLoader;)Lcom/lenovo/anyshare/ywd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " skip clicked or completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.PangleOpenAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 2

    const-string v0, "AD.PangleOpenAdLoader"

    const-string v1, "onAdImpression() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$1;->a:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->a(Lcom/sunit/mediation/loader/PangleOpenAdLoader;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->a(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Ljava/lang/Object;)V

    return-void
.end method
