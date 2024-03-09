.class public Lcom/lenovo/anyshare/rnh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qnh;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/nnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doPeriodicCloudWork portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MetisCollector"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_start"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flash_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app_exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cnh;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x7530

    .line 4
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cnh;->a(Landroid/content/Context;J)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rnh;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qnh;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uje;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/nnh$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nnh$a;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/pnh;

    invoke-direct {v2}, Lcom/lenovo/anyshare/pnh;-><init>()V

    .line 4
    invoke-virtual {v1, p0, v0, v2}, Lcom/lenovo/anyshare/nnh$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ymh;)Lcom/lenovo/anyshare/nnh$a;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/nnh$a;->a:Lcom/lenovo/anyshare/nnh;

    sput-object p0, Lcom/lenovo/anyshare/rnh;->a:Lcom/lenovo/anyshare/nnh;

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/rnh;->a:Lcom/lenovo/anyshare/nnh;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cnh;->a(Lcom/lenovo/anyshare/nnh;Z)V

    return-void
.end method
