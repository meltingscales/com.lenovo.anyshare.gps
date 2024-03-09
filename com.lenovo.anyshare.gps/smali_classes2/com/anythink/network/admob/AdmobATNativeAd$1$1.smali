.class public final Lcom/anythink/network/admob/AdmobATNativeAd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATNativeAd$1;->onAdImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdmobATNativeAd$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATNativeAd$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd$1;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->b(Lcom/anythink/network/admob/AdmobATNativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd$1;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->c(Lcom/anythink/network/admob/AdmobATNativeAd;)Z

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd$1;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    :cond_0
    return-void
.end method
