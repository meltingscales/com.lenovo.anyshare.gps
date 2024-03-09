.class public Lcom/lenovo/anyshare/Rge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rge$c;,
        Lcom/lenovo/anyshare/Rge$a;,
        Lcom/lenovo/anyshare/Rge$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Rge$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->b()Lcom/lenovo/anyshare/Rge$b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Rge$b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->b()Lcom/lenovo/anyshare/Rge$b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Rge$b;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->b()Lcom/lenovo/anyshare/Rge$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rge$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->b()Lcom/lenovo/anyshare/Rge$b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Rge$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Rge$b;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/lenovo/anyshare/Rge;->a:Lcom/lenovo/anyshare/Rge$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->b()Lcom/lenovo/anyshare/Rge$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Rge$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Rge$c;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->b()Lcom/lenovo/anyshare/Rge$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Rge$b;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Rge$c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->b()Lcom/lenovo/anyshare/Rge$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Rge$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->b()Lcom/lenovo/anyshare/Rge$b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Rge$b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/Rge$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Rge;->a:Lcom/lenovo/anyshare/Rge$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Rge$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rge$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rge;->a:Lcom/lenovo/anyshare/Rge$b;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Rge;->a:Lcom/lenovo/anyshare/Rge$b;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->b()Lcom/lenovo/anyshare/Rge$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Rge$b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
