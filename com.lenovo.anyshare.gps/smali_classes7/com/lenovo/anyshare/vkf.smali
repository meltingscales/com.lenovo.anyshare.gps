.class public Lcom/lenovo/anyshare/vkf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vkf;->b()Lcom/lenovo/anyshare/xkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xkf;->b()V

    :cond_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/xkf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/xkf;

    const-string v2, "/cleanit/service/tip"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xkf;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vkf;->b()Lcom/lenovo/anyshare/xkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xkf;->a()V

    :cond_0
    return-void
.end method
