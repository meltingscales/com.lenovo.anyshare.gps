.class public Lcom/sunit/mediation/loader/AGDialogAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/listener/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AGDialogAdLoader;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;)Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

.field public final synthetic c:Lcom/sunit/mediation/loader/AGDialogAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AGDialogAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->c:Lcom/sunit/mediation/loader/AGDialogAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iput-object p3, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->b:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "AD.Loader.AGDialog"

    const-string v1, "Dialog Ad Clicked"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->c:Lcom/sunit/mediation/loader/AGDialogAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->b:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/AGDialogAdLoader;->b(Lcom/sunit/mediation/loader/AGDialogAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 4

    const-string v0, "AD.Loader.AGDialog"

    const-string v1, "Dialog Ad Hidden"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->c:Lcom/sunit/mediation/loader/AGDialogAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->b:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/sunit/mediation/loader/AGDialogAdLoader;->a(Lcom/sunit/mediation/loader/AGDialogAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/sunit/mediation/loader/AGDialogAdLoader;->a(Z)Z

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToLoad, error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.AGDialog"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v4, "st"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterstitialAd onError() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->c:Lcom/sunit/mediation/loader/AGDialogAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "AD.Loader.AGDialog"

    const-string v1, "Dialog Ad Displayed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->c:Lcom/sunit/mediation/loader/AGDialogAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->b:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/AGDialogAdLoader;->a(Lcom/sunit/mediation/loader/AGDialogAdLoader;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/sunit/mediation/loader/AGDialogAdLoader;->a(Z)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 8

    const-string v0, "AD.Loader.AGDialog"

    const-string v1, "onAdLoaded"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v4, "st"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dialog Ad onAdLoaded() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->c:Lcom/sunit/mediation/loader/AGDialogAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/AGDialogAdLoader;->a(Lcom/sunit/mediation/loader/AGDialogAdLoader;)J

    move-result-wide v3

    new-instance v5, Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->c:Lcom/sunit/mediation/loader/AGDialogAdLoader;

    iget-object v6, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->b:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-direct {v5, v1, v6}, Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;-><init>(Lcom/sunit/mediation/loader/AGDialogAdLoader;Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;)V

    iget-object v1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->c:Lcom/sunit/mediation/loader/AGDialogAdLoader;

    iget-object v6, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->b:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->c:Lcom/sunit/mediation/loader/AGDialogAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v1, v2, v0}, Lcom/sunit/mediation/loader/AGDialogAdLoader;->a(Lcom/sunit/mediation/loader/AGDialogAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const-string v0, "AD.Loader.AGDialog"

    const-string v1, "Dialog Ad onAdOpened"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
