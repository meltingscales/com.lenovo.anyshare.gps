.class public Lcom/lenovo/anyshare/CCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/CCd;->a:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CCd;->a:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-static {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b(Lcom/ushareit/ads/mraid/mraid/MraidBridge;)Lcom/lenovo/anyshare/EFd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
