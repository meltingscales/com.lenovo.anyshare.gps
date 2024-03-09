.class public Lcom/lenovo/anyshare/Zxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Wxj;)Lcom/lenovo/anyshare/Xxj;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Xxj;

    const-string v2, "/sdkduration/duration_collector"

    invoke-virtual {v0, v2, v1, p0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Xxj;

    .line 2
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Xxj;->setCallback(Lcom/lenovo/anyshare/Wxj;)V

    return-object p0
.end method
