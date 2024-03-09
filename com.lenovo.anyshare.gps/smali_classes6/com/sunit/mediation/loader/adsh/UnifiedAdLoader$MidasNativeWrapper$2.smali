.class public Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$2;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$2;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$2;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    iget-object v0, v0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/ushareit/ads/player/view/SharemobBMediaView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 3
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$2;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    iget-object v0, v0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->h:Landroid/view/View;

    check-cast v0, Lcom/ushareit/ads/player/view/SharemobBMediaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :cond_0
    return-void
.end method
