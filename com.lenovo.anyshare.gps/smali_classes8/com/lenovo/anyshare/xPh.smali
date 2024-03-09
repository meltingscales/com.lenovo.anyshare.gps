.class public Lcom/lenovo/anyshare/xPh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wPh;

    const-string v1, "collect_portal"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/wPh;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wPh;->execute()V

    :goto_0
    return-void
.end method
