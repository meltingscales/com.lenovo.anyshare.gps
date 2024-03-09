.class public final Lcom/lenovo/anyshare/AI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uI;->d(Lcom/lenovo/anyshare/jI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/jI;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fI;

.field public final synthetic b:Lcom/lenovo/anyshare/jI;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fI;Lcom/lenovo/anyshare/jI;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/AI;->a:Lcom/lenovo/anyshare/fI;

    iput-object p2, p0, Lcom/lenovo/anyshare/AI;->b:Lcom/lenovo/anyshare/jI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/uI;)Lcom/lenovo/anyshare/uI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;)",
            "Lcom/lenovo/anyshare/uI<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AI;->a:Lcom/lenovo/anyshare/fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fI;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/uI;->i:Lcom/lenovo/anyshare/uI$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI$a;->a()Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/uI;->i:Lcom/lenovo/anyshare/uI$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/lang/Exception;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/uI;->i:Lcom/lenovo/anyshare/uI$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI$a;->a()Lcom/lenovo/anyshare/uI;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/AI;->b:Lcom/lenovo/anyshare/jI;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uI;->b(Lcom/lenovo/anyshare/jI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AI;->a(Lcom/lenovo/anyshare/uI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1
.end method
