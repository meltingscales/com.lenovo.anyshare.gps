.class public Lcom/lenovo/anyshare/DCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/mraid/mraid/MraidBridge;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/mraid/mraid/MraidBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DCd;->a:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DCd;->a:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-static {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidBridge;)Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DCd;->a:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-static {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidBridge;)Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
