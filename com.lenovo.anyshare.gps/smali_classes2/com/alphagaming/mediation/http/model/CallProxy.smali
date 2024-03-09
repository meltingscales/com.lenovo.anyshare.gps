.class public final Lcom/alphagaming/mediation/http/model/CallProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# instance fields
.field public mCall:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/http/model/CallProxy;->mCall:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/model/CallProxy;->mCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/model/CallProxy;->clone()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/Call;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/http/model/CallProxy;->mCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/model/CallProxy;->mCall:Lokhttp3/Call;

    invoke-interface {v0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public execute()Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/model/CallProxy;->mCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/model/CallProxy;->mCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/model/CallProxy;->mCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/model/CallProxy;->mCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public setCall(Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/model/CallProxy;->mCall:Lokhttp3/Call;

    return-void
.end method

.method public timeout()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/model/CallProxy;->mCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lcom/lenovo/anyshare/atk;

    move-result-object v0

    return-object v0
.end method
