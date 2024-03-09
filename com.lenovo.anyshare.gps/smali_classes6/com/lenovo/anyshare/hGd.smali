.class public Lcom/lenovo/anyshare/hGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/NewMediaView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/NewMediaView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/NewMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hGd;->a:Lcom/ushareit/ads/player/view/NewMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hGd;->a:Lcom/ushareit/ads/player/view/NewMediaView;

    invoke-static {v0}, Lcom/ushareit/ads/player/view/NewMediaView;->a(Lcom/ushareit/ads/player/view/NewMediaView;)Lcom/ushareit/ads/player/view/NewMediaView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/hGd;->a:Lcom/ushareit/ads/player/view/NewMediaView;

    invoke-static {v0}, Lcom/ushareit/ads/player/view/NewMediaView;->a(Lcom/ushareit/ads/player/view/NewMediaView;)Lcom/ushareit/ads/player/view/NewMediaView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushareit/ads/player/view/NewMediaView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hGd;->a:Lcom/ushareit/ads/player/view/NewMediaView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    .line 3
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hGd;->a:Lcom/ushareit/ads/player/view/NewMediaView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Lcom/ushareit/ads/sharemob/VideoHelper$a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
