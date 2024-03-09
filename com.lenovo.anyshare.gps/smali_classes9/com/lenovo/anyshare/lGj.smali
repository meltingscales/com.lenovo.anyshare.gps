.class public Lcom/lenovo/anyshare/lGj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lGj$a;,
        Lcom/lenovo/anyshare/lGj$b;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/lGj$b;

.field public static b:Lcom/lenovo/anyshare/lGj$a;


# direct methods
.method public static a(Lcom/lenovo/anyshare/lGj$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/lGj;->a:Lcom/lenovo/anyshare/lGj$b;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/he;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/lGj;->b:Lcom/lenovo/anyshare/lGj$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "rc app not permission to cpra"

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/lGj;->b:Lcom/lenovo/anyshare/lGj$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/lGj$a;->a(Lcom/xiaomi/push/he;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "rc params is null, not cpra"

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v1
.end method
