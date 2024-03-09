.class public Lcom/lenovo/anyshare/hlh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "medusa"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/hlh;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/hlh;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/hlh;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/hlh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return v1
.end method

.method public static g(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-wide v1
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hlh;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    return-void
.end method
