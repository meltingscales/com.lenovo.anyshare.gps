.class public Lcom/lenovo/anyshare/iXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nXd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const-string v0, "TAB_CHANGED_FOR_AD"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SharemobWaterFall"

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " change tabId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mCurTabId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/nXd;->f(Lcom/lenovo/anyshare/nXd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->f(Lcom/lenovo/anyshare/nXd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->f(Lcom/lenovo/anyshare/nXd;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/nXd;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "detail_show_hide"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p1, "true"

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    goto :goto_0

    :cond_4
    const-string v0, "TOP_TAB_CHANGED_FOR_AD"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " top tabId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 14
    :cond_5
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/iXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method
