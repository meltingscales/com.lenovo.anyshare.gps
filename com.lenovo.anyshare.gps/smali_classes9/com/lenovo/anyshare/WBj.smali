.class public Lcom/lenovo/anyshare/WBj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/KBj;

.field public static b:Lcom/lenovo/anyshare/LBj;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onSendMsg"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/sDj;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/WBj;->a:Lcom/lenovo/anyshare/KBj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/KBj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KBj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/WBj;->a:Lcom/lenovo/anyshare/KBj;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WBj;->b:Lcom/lenovo/anyshare/LBj;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/LBj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LBj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/WBj;->b:Lcom/lenovo/anyshare/LBj;

    .line 6
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/WBj;->a:Lcom/lenovo/anyshare/KBj;

    invoke-virtual {p1, p0, p0}, Lcom/lenovo/anyshare/sDj;->a(Lcom/lenovo/anyshare/xDj;Lcom/lenovo/anyshare/EDj;)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/WBj;->b:Lcom/lenovo/anyshare/LBj;

    invoke-virtual {p1, p0, p0}, Lcom/lenovo/anyshare/sDj;->b(Lcom/lenovo/anyshare/xDj;Lcom/lenovo/anyshare/EDj;)V

    const-string p0, "startStats"

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Push-PowerStats"

    .line 14
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/JBj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/oEj;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onReceiveMsg"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dCj;->b(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/sDj;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/WBj;->a:Lcom/lenovo/anyshare/KBj;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/sDj;->a(Lcom/lenovo/anyshare/xDj;)V

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/WBj;->a:Lcom/lenovo/anyshare/KBj;

    .line 4
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/WBj;->b:Lcom/lenovo/anyshare/LBj;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/sDj;->b(Lcom/lenovo/anyshare/xDj;)V

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/WBj;->b:Lcom/lenovo/anyshare/LBj;

    :cond_1
    const-string p0, "stopStats"

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/JBj;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onPing"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dCj;->c(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onPong"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dCj;->d(Landroid/content/Context;JZ)V

    return-void
.end method
