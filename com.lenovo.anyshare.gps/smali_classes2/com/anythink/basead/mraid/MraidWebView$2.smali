.class public final Lcom/anythink/basead/mraid/MraidWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver$VolumeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/mraid/MraidWebView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/MraidWebView$2;->a:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/mraid/MraidWebView;->TAG:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/mraid/MraidWebView$2;->a:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireAudioVolumeChange(Landroid/webkit/WebView;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/anythink/basead/mraid/MraidWebView;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
