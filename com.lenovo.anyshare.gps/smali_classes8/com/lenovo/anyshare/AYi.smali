.class public Lcom/lenovo/anyshare/AYi;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static j:Lcom/lenovo/anyshare/AYi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xYi;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/AYi;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xYi;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/AYi;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xYi;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/AYi;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xYi;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/AYi;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xYi;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/AYi;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/xYi;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/AYi;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/lenovo/anyshare/AYi;->j:Lcom/lenovo/anyshare/AYi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/AYi;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/AYi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    const-string v1, "sub_product_detail_last_cache_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    const-string v1, "sub_vip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/AYi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    const-string v1, "sub_quit_intercept_last_show_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static c(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/AYi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static declared-synchronized e()Lcom/lenovo/anyshare/AYi;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/AYi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/AYi;->j:Lcom/lenovo/anyshare/AYi;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/AYi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/AYi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/AYi;->j:Lcom/lenovo/anyshare/AYi;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/AYi;->j:Lcom/lenovo/anyshare/AYi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/AYi;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    const-string v1, "sub_product_detail_last_cache_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    const-string v1, "sub_product_detail"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    const-string v1, "sub_product_detail"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    const-string v1, "sub_product_detail_price"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    const-string v1, "sub_product_detail_price"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/AYi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/AYi;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/AYi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/AYi;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    const-string v1, "sub_quit_intercept_last_show_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    const-string v1, "sub_vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static n()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/AYi;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static o()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->e()Lcom/lenovo/anyshare/AYi;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/AYi;->h:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static q()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/AYi;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/AYi;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/AYi;->b(I)V

    const-wide/16 v0, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AYi;->c(J)V

    return-void
.end method
