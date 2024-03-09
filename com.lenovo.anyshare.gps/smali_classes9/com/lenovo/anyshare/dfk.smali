.class public final Lcom/lenovo/anyshare/dfk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lenovo/anyshare/Rnk;Ljava/lang/Object;Lcom/lenovo/anyshare/Qnk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/Rnk<",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/Qnk<",
            "*>;)TV;"
        }
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Rnk;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/Snk;Ljava/lang/Object;Lcom/lenovo/anyshare/Qnk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/Snk<",
            "TT;+TV;>;TT;",
            "Lcom/lenovo/anyshare/Qnk<",
            "*>;)TV;"
        }
    .end annotation

    const-string p2, "$this$getValue"

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Snk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/Nnk;Ljava/lang/Object;Lcom/lenovo/anyshare/Qnk;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/Nnk<",
            "TV;>;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/Qnk<",
            "*>;TV;)V"
        }
    .end annotation

    const-string p1, "$this$setValue"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p3}, Lcom/lenovo/anyshare/Nnk;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/Onk;Ljava/lang/Object;Lcom/lenovo/anyshare/Qnk;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/Onk<",
            "TT;TV;>;TT;",
            "Lcom/lenovo/anyshare/Qnk<",
            "*>;TV;)V"
        }
    .end annotation

    const-string p2, "$this$setValue"

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p3}, Lcom/lenovo/anyshare/Onk;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
