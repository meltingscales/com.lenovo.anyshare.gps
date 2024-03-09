.class public Lcom/lenovo/anyshare/_wj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/dxj;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/dxj;

    const-string v2, "/wifi_scan/service/wifi_scan_service"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dxj;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_wj;->a()Lcom/lenovo/anyshare/dxj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dxj;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_wj;->a()Lcom/lenovo/anyshare/dxj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dxj;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_wj;->a()Lcom/lenovo/anyshare/dxj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/dxj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_wj;->a()Lcom/lenovo/anyshare/dxj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dxj;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
