.class public Lcom/lenovo/anyshare/NXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZXd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NXd;->a:Lcom/lenovo/anyshare/ZXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "SharemobPresenterImplC"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TAB_CHANGED_FOR_AD"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NXd;->a:Lcom/lenovo/anyshare/ZXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZXd;->a(Lcom/lenovo/anyshare/ZXd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/NXd;->a:Lcom/lenovo/anyshare/ZXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZXd;->a(Lcom/lenovo/anyshare/ZXd;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NXd;->a:Lcom/lenovo/anyshare/ZXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZXd;->b(Lcom/lenovo/anyshare/ZXd;)V

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " change tabId : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mCurTabId : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/NXd;->a:Lcom/lenovo/anyshare/ZXd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ZXd;->a(Lcom/lenovo/anyshare/ZXd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/NXd;->a:Lcom/lenovo/anyshare/ZXd;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ZXd;->a(Lcom/lenovo/anyshare/ZXd;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "detail_show_hide"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/NXd;->a:Lcom/lenovo/anyshare/ZXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZXd;->c(Lcom/lenovo/anyshare/ZXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/NXd;->a:Lcom/lenovo/anyshare/ZXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZXd;->c(Lcom/lenovo/anyshare/ZXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    goto :goto_0

    :cond_3
    const-string v1, "TOP_TAB_CHANGED_FOR_AD"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " top tabId : "

    if-eqz v1, :cond_4

    .line 12
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/NXd;->a:Lcom/lenovo/anyshare/ZXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZXd;->b(Lcom/lenovo/anyshare/ZXd;)V

    goto :goto_0

    :cond_4
    const-string v1, "HINT_TAB_CHANGED_FOR_AD"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/NXd;->a:Lcom/lenovo/anyshare/ZXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZXd;->b(Lcom/lenovo/anyshare/ZXd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
