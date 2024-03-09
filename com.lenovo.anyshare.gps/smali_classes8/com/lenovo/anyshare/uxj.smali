.class public Lcom/lenovo/anyshare/uxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/uxj;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MPDelayWorker"

    const-string v1, "begin"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/tga;->a(Landroid/content/Context;I)V

    const-string v1, "init"

    .line 3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/gxj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->f()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->d()V

    const-string p0, "end"

    .line 6
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/txj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/txj;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x1770

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
