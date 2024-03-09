.class public Lcom/lenovo/anyshare/NPc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;I)I
    .locals 1

    const-string v0, "com.sankuai.waimai.router.from"

    .line 7
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/NPc;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    return p2
.end method

.method public static a(Landroid/os/Bundle;I)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.sankuai.waimai.router.from"

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static a(Lcom/lenovo/anyshare/_Pc;)I
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/NPc;->a(Lcom/lenovo/anyshare/_Pc;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/_Pc;I)I
    .locals 1

    const-string v0, "com.sankuai.waimai.router.from"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;Lcom/lenovo/anyshare/_Pc;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.sankuai.waimai.router.from"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NPc;->b(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/NPc;->a:Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_Pc;Z)Z
    .locals 2

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/NPc;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/NPc;->a(Lcom/lenovo/anyshare/_Pc;)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Intent;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "com.sankuai.waimai.router.from"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/_Pc;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.sankuai.waimai.router.from"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    :cond_0
    return-void
.end method
