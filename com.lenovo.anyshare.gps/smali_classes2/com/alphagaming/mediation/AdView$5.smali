.class public Lcom/alphagaming/mediation/AdView$5;
.super Lcom/alphagaming/mediation/http/listener/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphagaming/mediation/AdView;->disPlaySuccess(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic val$eventType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/AdView;Lcom/alphagaming/mediation/http/listener/OnHttpListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/AdView$5;->this$0:Lcom/alphagaming/mediation/AdView;

    iput-object p3, p0, Lcom/alphagaming/mediation/AdView$5;->val$eventType:Ljava/lang/String;

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

    const-string v2, "disPlaySuccess AdView http onFail e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$5;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$5;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    const/16 v0, 0x4e25

    invoke-interface {p1, v0}, Lcom/alphagaming/mediation/listener/AdListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/AdView$5;->onSucceed(Ljava/lang/String;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "disPlaySuccess AdView http success"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$5;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$5;->val$eventType:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$5;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alphagaming/mediation/listener/AdListener;->onAdImpression()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$5;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alphagaming/mediation/listener/AdListener;->onAdClicked()V

    :cond_1
    :goto_0
    return-void
.end method
