.class public Lcom/lenovo/anyshare/bfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "p2p_install_result"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v3, "p2p_connect_result"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "p2p_connect_reason"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "p2p_install_reason"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "p2p_connect_result"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object p0

    const-string v0, "p2p_connect_reason"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "p2p_install_result"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "install"

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "p2p_connect_result"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "p2p_connect_reason"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unknown"

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "p2p_install_reason"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connect_no_az"

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "connect_az_failed"

    return-object v0

    .line 8
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "connect_failed"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "p2p_install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->c()Lcom/lenovo/anyshare/uie;

    move-result-object p0

    const-string v0, "p2p_install_reason"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bfe;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gp2p"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/bfe;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bfe;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method
