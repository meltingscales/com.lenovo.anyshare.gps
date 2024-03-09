.class public final Lcom/lenovo/anyshare/kI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uI$a;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fI;

.field public final synthetic b:Lcom/lenovo/anyshare/BI;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fI;Lcom/lenovo/anyshare/BI;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kI;->a:Lcom/lenovo/anyshare/fI;

    iput-object p2, p0, Lcom/lenovo/anyshare/kI;->b:Lcom/lenovo/anyshare/BI;

    iput-object p3, p0, Lcom/lenovo/anyshare/kI;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kI;->a:Lcom/lenovo/anyshare/fI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/kI;->a:Lcom/lenovo/anyshare/fI;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fI;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BI;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kI;->b:Lcom/lenovo/anyshare/BI;

    iget-object v1, p0, Lcom/lenovo/anyshare/kI;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/kI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kI;->b:Lcom/lenovo/anyshare/BI;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BI;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_2
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
