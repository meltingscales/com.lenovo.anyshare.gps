.class public Lcom/lenovo/anyshare/HCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xCd$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HCd;->a:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/HCd;->a:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;Z)V

    return-void
.end method
