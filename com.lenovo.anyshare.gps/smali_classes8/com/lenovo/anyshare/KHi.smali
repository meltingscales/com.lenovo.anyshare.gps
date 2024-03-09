.class public Lcom/lenovo/anyshare/KHi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;I)I
    .locals 1

    const-string v0, "com.ushareit.router.from"

    .line 5
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/KHi;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    return p2
.end method

.method public static a(Landroid/os/Bundle;I)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.ushareit.router.from"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static a(Lcom/lenovo/anyshare/_Pc;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/KHi;->a(Lcom/lenovo/anyshare/_Pc;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/_Pc;I)I
    .locals 1

    const-string v0, "com.ushareit.router.from"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;Lcom/lenovo/anyshare/_Pc;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.ushareit.router.from"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/KHi;->b(Landroid/content/Intent;I)V

    :cond_0
    return-void
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

    const-string v0, "com.ushareit.router.from"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    :cond_0
    return-void
.end method
