.class public final Lcom/lenovo/anyshare/vI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uI;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/jI<",
        "Ljava/lang/Void;",
        "Lcom/lenovo/anyshare/uI<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fI;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/lenovo/anyshare/jI;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fI;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jI;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vI;->a:Lcom/lenovo/anyshare/fI;

    iput-object p2, p0, Lcom/lenovo/anyshare/vI;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/lenovo/anyshare/vI;->c:Lcom/lenovo/anyshare/jI;

    iput-object p4, p0, Lcom/lenovo/anyshare/vI;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uI;)Lcom/lenovo/anyshare/uI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uI<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/lenovo/anyshare/uI<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vI;->a:Lcom/lenovo/anyshare/fI;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fI;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/uI;->i:Lcom/lenovo/anyshare/uI$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI$a;->a()Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vI;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "predicate.call()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/uI;->i:Lcom/lenovo/anyshare/uI$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/vI;->c:Lcom/lenovo/anyshare/jI;

    iget-object v1, p0, Lcom/lenovo/anyshare/vI;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uI;->d(Lcom/lenovo/anyshare/jI;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vI;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/uI;->d(Lcom/lenovo/anyshare/jI;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/uI;->i:Lcom/lenovo/anyshare/uI$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vI;->a(Lcom/lenovo/anyshare/uI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1
.end method
