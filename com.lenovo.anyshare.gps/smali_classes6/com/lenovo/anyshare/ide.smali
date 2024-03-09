.class public final Lcom/lenovo/anyshare/ide;
.super Lcom/lenovo/anyshare/vie;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/vie;-><init>(ZZ)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/yne;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/yne;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/vie;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/yne;->a(Lcom/lenovo/anyshare/vie;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/yne$a;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/yne;->a(Lcom/lenovo/anyshare/yne$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/yne;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yne;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/yne;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yne;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yne;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yne;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yne;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Beyla"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xie;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/xie;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/yne;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xie;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/yne;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/yne;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/yne;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    int-to-long v3, p4

    const/4 v2, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/yne;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/core/stats/StatsParam;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/yne;->b(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/yne;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/yne;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/yne;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yne;->c()V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/yne;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yne;->d()V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/yne;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
