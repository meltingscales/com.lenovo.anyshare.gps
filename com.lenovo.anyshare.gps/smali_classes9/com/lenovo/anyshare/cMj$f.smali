.class public final Lcom/lenovo/anyshare/cMj$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cMj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/lenovo/anyshare/cMj$c;

.field public final synthetic c:Lcom/lenovo/anyshare/cMj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cMj;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/cMj$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cMj$f;->c:Lcom/lenovo/anyshare/cMj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/cMj$f;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/cMj$f;->b:Lcom/lenovo/anyshare/cMj$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj$f;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/cMj;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj$f;->b:Lcom/lenovo/anyshare/cMj$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/cMj$f;->c:Lcom/lenovo/anyshare/cMj;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cMj$c;->a(Lcom/lenovo/anyshare/cMj;)V

    return-void
.end method
