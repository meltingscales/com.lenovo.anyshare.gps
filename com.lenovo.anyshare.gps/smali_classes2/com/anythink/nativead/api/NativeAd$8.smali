.class public final Lcom/anythink/nativead/api/NativeAd$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->handleDeeplinkCallback(Lcom/anythink/nativead/api/ATNativeAdView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/anythink/nativead/api/NativeAd;

.field public final synthetic val$isSuccess:Z

.field public final synthetic val$view:Lcom/anythink/nativead/api/ATNativeAdView;


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$8;->this$0:Lcom/anythink/nativead/api/NativeAd;

    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$8;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    iput-boolean p3, p0, Lcom/anythink/nativead/api/NativeAd$8;->val$isSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$8;->this$0:Lcom/anythink/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$500(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$8;->this$0:Lcom/anythink/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$500(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    move-result-object v0

    instance-of v0, v0, Lcom/anythink/nativead/api/ATNativeEventExListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$8;->this$0:Lcom/anythink/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$500(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    move-result-object v0

    check-cast v0, Lcom/anythink/nativead/api/ATNativeEventExListener;

    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$8;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$8;->this$0:Lcom/anythink/nativead/api/NativeAd;

    iget-object v3, v2, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    invoke-static {v2}, Lcom/anythink/nativead/api/NativeAd;->access$100(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/common/b/j;

    move-result-object v2

    iget-boolean v3, p0, Lcom/anythink/nativead/api/NativeAd$8;->val$isSuccess:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/nativead/api/ATNativeEventExListener;->onDeeplinkCallback(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;Z)V

    :cond_0
    return-void
.end method
