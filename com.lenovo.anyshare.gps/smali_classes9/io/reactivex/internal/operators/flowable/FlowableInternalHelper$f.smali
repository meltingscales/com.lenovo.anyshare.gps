.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vSj<",
        "TT;",
        "Lcom/lenovo/anyshare/qwk<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->a:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/lenovo/anyshare/qwk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->a:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null Publisher"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/qwk;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/EWj;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/anyshare/EWj;-><init>(Lcom/lenovo/anyshare/qwk;J)V

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bRj;->v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->g(Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->apply(Ljava/lang/Object;)Lcom/lenovo/anyshare/qwk;

    move-result-object p1

    return-object p1
.end method
