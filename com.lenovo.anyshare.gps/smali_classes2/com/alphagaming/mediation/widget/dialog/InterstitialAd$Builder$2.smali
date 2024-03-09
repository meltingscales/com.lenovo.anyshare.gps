.class public Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/http/listener/OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$2;->this$0:Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onEnd(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fg;->a(Lcom/alphagaming/mediation/http/listener/OnHttpListener;Lokhttp3/Call;)V

    return-void
.end method

.method public onFail(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFail e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onStart(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fg;->b(Lcom/alphagaming/mediation/http/listener/OnHttpListener;Lokhttp3/Call;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSucceed(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fg;->a(Lcom/alphagaming/mediation/http/listener/OnHttpListener;Ljava/lang/Object;Z)V

    return-void
.end method
