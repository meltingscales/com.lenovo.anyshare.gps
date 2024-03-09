.class public final Lcom/oplus/ocs/base/task/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/oplus/ocs/base/task/d;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/task/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/ocs/base/task/e;->a:Lcom/oplus/ocs/base/task/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/task/e;->a:Lcom/oplus/ocs/base/task/d;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/d;->a()Lcom/oplus/ocs/base/task/OnCanceledListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/ocs/base/task/e;->a:Lcom/oplus/ocs/base/task/d;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/d;->a()Lcom/oplus/ocs/base/task/OnCanceledListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/base/task/OnCanceledListener;->onCanceled()V

    :cond_0
    return-void
.end method
