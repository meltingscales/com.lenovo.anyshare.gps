.class public Lcom/lenovo/anyshare/Bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/kj;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CUSTOM_THREAD_POOL"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/kj;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CUSTOM_THREAD_POOL"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/kj;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CUSTOM_THREAD_POOL"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
