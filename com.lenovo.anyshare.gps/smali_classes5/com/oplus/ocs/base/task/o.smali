.class public final Lcom/oplus/ocs/base/task/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/task/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/ocs/base/task/Continuation<",
        "Ljava/lang/Void;",
        "Lcom/oplus/ocs/base/task/Task<",
        "Ljava/util/List<",
        "Lcom/oplus/ocs/base/task/Task<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/ocs/base/task/o;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/oplus/ocs/base/task/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/oplus/ocs/base/task/o;->a:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p1}, Lcom/oplus/ocs/base/task/Tasks;->forResult(Ljava/lang/Object;)Lcom/oplus/ocs/base/task/Task;

    move-result-object p1

    return-object p1
.end method
