.class public Lcom/lenovo/anyshare/lef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/oef;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/oef;

    const-string v2, "/account/clear"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oef;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/nef;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lef;->a()Lcom/lenovo/anyshare/oef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/oef;->clearAccount(Ljava/lang/String;Lcom/lenovo/anyshare/nef;)V

    :cond_0
    return-void
.end method