.class public Lcom/lenovo/anyshare/kwd;
.super Lcom/lenovo/anyshare/cGd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lwd;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/SharemobBMediaView;

.field public final synthetic b:Lcom/lenovo/anyshare/lwd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lwd;Lcom/ushareit/ads/player/view/SharemobBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kwd;->b:Lcom/lenovo/anyshare/lwd;

    iput-object p2, p0, Lcom/lenovo/anyshare/kwd;->a:Lcom/ushareit/ads/player/view/SharemobBMediaView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cGd;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kwd;->a:Lcom/ushareit/ads/player/view/SharemobBMediaView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kwd;->a:Lcom/ushareit/ads/player/view/SharemobBMediaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    return-void
.end method
