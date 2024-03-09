.class public Lcom/lenovo/anyshare/OGj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OGj$a;,
        Lcom/lenovo/anyshare/OGj$b;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/OGj$a;

.field public static b:Lcom/lenovo/anyshare/OGj$b;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/hb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/OGj;->a:Lcom/lenovo/anyshare/OGj$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/OGj$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "pepa listener or container is null"

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/OGj;->a:Lcom/lenovo/anyshare/OGj$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/OGj$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "handle msg wrong"

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/he;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OGj;->a:Lcom/lenovo/anyshare/OGj$a;

    if-nez v0, :cond_0

    const-string p0, "The Listener of EventProcessor must be set. Please check extension plugin initialization."

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/OGj$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Lcom/xiaomi/push/he;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/xiaomi/push/hb;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/OGj;->b:Lcom/lenovo/anyshare/OGj$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/OGj$b;->a(Lcom/xiaomi/push/hb;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/OGj;->b:Lcom/lenovo/anyshare/OGj$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/OGj$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/OGj;->a:Lcom/lenovo/anyshare/OGj$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/OGj$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa judement listener or container is null"

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Lcom/xiaomi/push/hb;)Z
    .locals 1

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/OGj;->b:Lcom/lenovo/anyshare/OGj$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/OGj$b;->a(Lcom/xiaomi/push/hb;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa handleReceiveMessage is null"

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method
