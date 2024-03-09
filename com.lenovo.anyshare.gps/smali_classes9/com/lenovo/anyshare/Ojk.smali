.class public final Lcom/lenovo/anyshare/Ojk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Njk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Njk;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/wjk;->b(Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/tjk;)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Njk;->a()V

    return-void
.end method
