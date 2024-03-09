.class public Lcom/alphagaming/mediation/AdView$2;
.super Lcom/alphagaming/mediation/http/listener/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphagaming/mediation/AdView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alphagaming/mediation/http/listener/HttpCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alphagaming/mediation/AdView;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/AdView;Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/AdView$2;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-direct {p0, p2}, Lcom/alphagaming/mediation/http/listener/HttpCallback;-><init>(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alphagaming/mediation/http/listener/HttpCallback;->onFail(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdView http onFail e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView$2;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {v0}, Lcom/alphagaming/mediation/AdView;->access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView$2;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {v0}, Lcom/alphagaming/mediation/AdView;->access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object v0

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    const/16 p1, 0x4e26

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e22

    :goto_0
    invoke-interface {v0, p1}, Lcom/alphagaming/mediation/listener/AdListener;->onAdFailedToLoad(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$2;->this$0:Lcom/alphagaming/mediation/AdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/AdView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/AdView$2;->onSucceed(Ljava/lang/String;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AdView http success="

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView$2;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {v0, p1}, Lcom/alphagaming/mediation/AdView;->access$000(Lcom/alphagaming/mediation/AdView;Ljava/lang/String;)V

    return-void
.end method
