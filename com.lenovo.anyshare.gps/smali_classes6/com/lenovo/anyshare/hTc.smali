.class public final Lcom/lenovo/anyshare/hTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/nativead/api/ATNativeEventExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fTc;->a(Lcom/lenovo/anyshare/uTc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fTc;

.field public final synthetic b:Lcom/lenovo/anyshare/uTc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fTc;Lcom/lenovo/anyshare/uTc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uTc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hTc;->a:Lcom/lenovo/anyshare/fTc;

    iput-object p2, p0, Lcom/lenovo/anyshare/hTc;->b:Lcom/lenovo/anyshare/uTc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    const-string p1, "entity"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native ad onAdClicked:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_aggregation_native"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hTc;->a:Lcom/lenovo/anyshare/fTc;

    const-string v0, "onAdClicked"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fTc;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fTc;->a(Lcom/lenovo/anyshare/fTc;Lcom/anythink/core/api/ATAdInfo;)V

    return-void
.end method

.method public onAdImpressed(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    const-string p1, "entity"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native ad onAdImpressed:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_aggregation_native"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hTc;->a:Lcom/lenovo/anyshare/fTc;

    const-string v0, "onAdImpressed ~~~~~"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fTc;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hTc;->b:Lcom/lenovo/anyshare/uTc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uTc;->c()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/hTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fTc;->b(Lcom/lenovo/anyshare/fTc;Lcom/anythink/core/api/ATAdInfo;)V

    return-void
.end method

.method public onAdVideoEnd(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v0, "ad_aggregation_native"

    const-string v1, "native ad onAdVideoEnd"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hTc;->a:Lcom/lenovo/anyshare/fTc;

    const-string v0, "onAdVideoEnd"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fTc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoProgress(Lcom/anythink/nativead/api/ATNativeAdView;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native ad onAdVideoProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ad_aggregation_native"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hTc;->a:Lcom/lenovo/anyshare/fTc;

    const-string p2, "onAdVideoProgress"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fTc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoStart(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v0, "ad_aggregation_native"

    const-string v1, "native ad onAdVideoStart"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hTc;->a:Lcom/lenovo/anyshare/fTc;

    const-string v0, "onAdVideoStart"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fTc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onDeeplinkCallback(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 2

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeeplinkCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "--status:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_aggregation_native"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hTc;->a:Lcom/lenovo/anyshare/fTc;

    const-string p2, "onDeeplinkCallback"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fTc;->f(Ljava/lang/String;)V

    return-void
.end method
