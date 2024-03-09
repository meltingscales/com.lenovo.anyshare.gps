.class public Lcom/lenovo/anyshare/tfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;

.field public static b:Lcom/lenovo/anyshare/xfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tfe;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a()V
    .locals 1

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tfe;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/tfe;->c()Lcom/lenovo/anyshare/xfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xfe;->b()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "default"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/tfe;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/sfe;

    const-string v1, "Badge"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/lenovo/anyshare/sfe;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/tfe;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/tfe;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "key_%s_badge_count"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/tfe;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/tfe;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tfe;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/tfe;->c()Lcom/lenovo/anyshare/xfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xfe;->c()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "huawei_notify_badge"

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "notify"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/tfe;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/tfe;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "key_%s_badge_count"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/tfe;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/xfe;
    .locals 1

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/tfe;->b:Lcom/lenovo/anyshare/xfe;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/xfe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xfe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tfe;->b:Lcom/lenovo/anyshare/xfe;

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/tfe;->b:Lcom/lenovo/anyshare/xfe;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/tfe;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yfe;->a(Landroid/content/Context;I)Z

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/tfe;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uie;->b()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/tfe;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "default"

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tfe;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/tfe;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, "key_badge_count"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p0, v3}, Lcom/lenovo/anyshare/yfe;->a(Landroid/content/Context;I)Z

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/tfe;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 7
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/tfe;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "show_badge"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tfe;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "badge_settings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/tfe;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/tfe;->a:Lcom/lenovo/anyshare/uie;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "exec_badge_strategy"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/tfe;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
