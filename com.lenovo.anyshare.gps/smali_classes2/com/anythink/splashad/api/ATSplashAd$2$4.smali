.class public final Lcom/anythink/splashad/api/ATSplashAd$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/api/ATSplashAd$2;->onAdClick(Lcom/anythink/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

.field public final synthetic val$entity:Lcom/anythink/core/api/ATAdInfo;


# direct methods
.method public constructor <init>(Lcom/anythink/splashad/api/ATSplashAd$2;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$4;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    iput-object p2, p0, Lcom/anythink/splashad/api/ATSplashAd$2$4;->val$entity:Lcom/anythink/core/api/ATAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashAd$2$4;->this$1:Lcom/anythink/splashad/api/ATSplashAd$2;

    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd$2;->this$0:Lcom/anythink/splashad/api/ATSplashAd;

    iget-object v0, v0, Lcom/anythink/splashad/api/ATSplashAd;->mListener:Lcom/anythink/splashad/api/ATSplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/splashad/api/ATSplashAd$2$4;->val$entity:Lcom/anythink/core/api/ATAdInfo;

    invoke-interface {v0, v1}, Lcom/anythink/splashad/api/ATSplashAdListener;->onAdClick(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_0
    return-void
.end method
