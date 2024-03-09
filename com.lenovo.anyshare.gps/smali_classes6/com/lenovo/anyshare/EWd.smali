.class public Lcom/lenovo/anyshare/EWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/LWd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    :try_start_0
    const-string v0, "TAB_CHANGED_FOR_AD"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SharemobPresenterBase"

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " change tabId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mCurTabId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object v0, v0, Lcom/lenovo/anyshare/LWd;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m_home"

    .line 5
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "m_trans"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    goto/16 :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/LWd;)I

    move-result v4

    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/LWd;->b(Lcom/lenovo/anyshare/LWd;)I

    move-result v5

    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/LWd;->c(Lcom/lenovo/anyshare/LWd;)I

    move-result v6

    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    invoke-static {p1}, Lcom/lenovo/anyshare/LWd;->d(Lcom/lenovo/anyshare/LWd;)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/LWd;Landroid/graphics/Rect;IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->ha()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    goto :goto_1

    :cond_2
    const-string v0, "TOP_TAB_CHANGED_FOR_AD"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
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

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/EWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
