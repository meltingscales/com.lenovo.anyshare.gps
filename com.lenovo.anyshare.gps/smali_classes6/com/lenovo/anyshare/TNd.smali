.class public Lcom/lenovo/anyshare/TNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WOd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v1, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v3, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v9, v0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    move v8, p1

    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public complete()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v1, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v3, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v10, v0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v1, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v3, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v10, v0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v1, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v3, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/TNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v10, v0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    move v9, p1

    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method
