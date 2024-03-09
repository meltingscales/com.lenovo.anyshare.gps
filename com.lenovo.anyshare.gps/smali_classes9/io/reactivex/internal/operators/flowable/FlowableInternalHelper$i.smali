.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/jSj<",
        "TS;",
        "Lcom/lenovo/anyshare/aRj<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/iSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/iSj<",
            "TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSj<",
            "TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a:Lcom/lenovo/anyshare/iSj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/aRj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a:Lcom/lenovo/anyshare/iSj;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/iSj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/lenovo/anyshare/aRj;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/aRj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
