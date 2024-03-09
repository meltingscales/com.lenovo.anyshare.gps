.class public final Lcom/lenovo/anyshare/YXc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XXc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XXc;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/BXc;->b()Lcom/lenovo/anyshare/VXc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/VXc;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
