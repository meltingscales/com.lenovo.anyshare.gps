.class public final Lcom/lenovo/anyshare/Vqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lenovo/anyshare/dqk;Ljava/lang/String;)Lcom/lenovo/anyshare/cqk;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/eqk;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/lenovo/anyshare/eqk;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/eqk;->get(Ljava/lang/String;)Lcom/lenovo/anyshare/cqk;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
