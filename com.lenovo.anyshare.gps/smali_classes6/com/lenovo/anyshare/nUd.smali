.class public Lcom/lenovo/anyshare/nUd;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/ui/player/DetailFloatAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mUd;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/ui/player/DetailFloatAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nUd;->a:Lcom/ushareit/ads/ui/player/DetailFloatAdView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nUd;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nUd;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mUd;->a(Lcom/lenovo/anyshare/nUd;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nUd;->a:Lcom/ushareit/ads/ui/player/DetailFloatAdView;

    invoke-static {p1}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;)Lcom/lenovo/anyshare/JUd$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nUd;->a:Lcom/ushareit/ads/ui/player/DetailFloatAdView;

    invoke-static {p1}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;)Lcom/lenovo/anyshare/JUd$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/JUd$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
