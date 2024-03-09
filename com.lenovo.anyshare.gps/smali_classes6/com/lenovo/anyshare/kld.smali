.class public final Lcom/lenovo/anyshare/kld;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/and;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/entertainment"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
