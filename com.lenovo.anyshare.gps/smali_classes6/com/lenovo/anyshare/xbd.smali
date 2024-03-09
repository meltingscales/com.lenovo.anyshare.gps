.class public Lcom/lenovo/anyshare/xbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xbd$b;,
        Lcom/lenovo/anyshare/xbd$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/xbd$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/xbd;->a()Lcom/lenovo/anyshare/xbd$b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xbd$b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/xbd;->a()Lcom/lenovo/anyshare/xbd$b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/xbd$b;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Lcom/lenovo/anyshare/xbd$b;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xbd;->a:Lcom/lenovo/anyshare/xbd$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xbd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xbd$a;-><init>(Lcom/lenovo/anyshare/wbd;)V

    sput-object v0, Lcom/lenovo/anyshare/xbd;->a:Lcom/lenovo/anyshare/xbd$b;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xbd;->a:Lcom/lenovo/anyshare/xbd$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 5
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/xbd;->a()Lcom/lenovo/anyshare/xbd$b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xbd$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xbd$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/xbd;->a:Lcom/lenovo/anyshare/xbd$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/xbd;->a()Lcom/lenovo/anyshare/xbd$b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xbd$b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xbd;->a()Lcom/lenovo/anyshare/xbd$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/xbd$b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
