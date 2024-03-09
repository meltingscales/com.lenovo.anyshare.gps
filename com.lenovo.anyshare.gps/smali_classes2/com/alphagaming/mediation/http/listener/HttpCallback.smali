.class public Lcom/alphagaming/mediation/http/listener/HttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/http/listener/OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alphagaming/mediation/http/listener/OnHttpListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/http/listener/HttpCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    return-void
.end method


# virtual methods
.method public onEnd(Lokhttp3/Call;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/listener/HttpCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onEnd(Lokhttp3/Call;)V

    return-void
.end method

.method public onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/listener/HttpCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onFail(Ljava/lang/Exception;)V

    return-void
.end method

.method public onStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/listener/HttpCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onStart(Lokhttp3/Call;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/http/listener/HttpCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onSucceed(Ljava/lang/Object;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/http/listener/HttpCallback;->onSucceed(Ljava/lang/Object;)V

    return-void
.end method
