.class public Lcom/lenovo/anyshare/Yxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Vxj;)Lcom/lenovo/anyshare/Uxj;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Uxj;

    const-string v2, "/sdkduration/app_start_stats"

    invoke-virtual {v0, v2, v1, p0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Uxj;

    .line 2
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Uxj;->setCallback(Lcom/lenovo/anyshare/Vxj;)V

    return-object p0
.end method
