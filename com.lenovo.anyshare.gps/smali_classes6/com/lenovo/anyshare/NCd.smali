.class public Lcom/lenovo/anyshare/NCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RCd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RCd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->a(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/RCd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->a(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/RCd$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/RCd$a;->c()V

    :cond_0
    return-void
.end method

.method public a(IIIILcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/RCd;->a(IIIILcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->a(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/RCd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->a(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/RCd$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/RCd$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/common/MraidErrorCode;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RCd;->a(Lcom/ushareit/ads/sharemob/common/MraidErrorCode;)V

    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RCd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/net/URI;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/RCd;->a(Ljava/net/URI;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RCd;->a(Z)V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/eDd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/RCd;->a(ZLcom/lenovo/anyshare/eDd;)V

    return-void
.end method

.method public a(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RCd;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->a(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/RCd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->a(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/RCd$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/RCd$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/RCd;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->a(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/RCd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->a(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/RCd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v1}, Lcom/lenovo/anyshare/RCd;->b(Lcom/lenovo/anyshare/RCd;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/RCd$a;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/net/URI;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RCd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd;->d()V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->g(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd;->h(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Z)V

    :cond_0
    return-void
.end method