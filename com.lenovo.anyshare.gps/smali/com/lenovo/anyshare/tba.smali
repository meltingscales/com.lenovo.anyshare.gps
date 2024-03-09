.class public final Lcom/lenovo/anyshare/tba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "firebase_page_use"

    .line 2
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "firebase_event_use"

    .line 3
    invoke-static {p1, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    new-instance v4, Lcom/lenovo/anyshare/Eba;

    invoke-direct {v4, v2, v3}, Lcom/lenovo/anyshare/Eba;-><init>(ZZ)V

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "appsflyer_page_use"

    .line 6
    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "appsflyer_event_use"

    .line 7
    invoke-static {p1, v4, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    .line 8
    :cond_2
    new-instance v5, Lcom/lenovo/anyshare/yba;

    invoke-direct {v5, v3, v4}, Lcom/lenovo/anyshare/yba;-><init>(ZZ)V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :try_start_2
    const-string v3, "adjust_page_use"

    .line 10
    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "adjust_event_use"

    .line 11
    invoke-static {p1, v4, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    .line 12
    :cond_4
    new-instance v5, Lcom/lenovo/anyshare/rba;

    invoke-direct {v5, v3, v4}, Lcom/lenovo/anyshare/rba;-><init>(ZZ)V

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :catch_2
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "beyla_page_use"

    .line 15
    invoke-static {p1, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v3, 0x1

    .line 16
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "beyla_event_use"

    .line 17
    invoke-static {p1, v4, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v3, :cond_a

    if-eqz v4, :cond_b

    .line 18
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/MGi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/ide;->a(Ljava/lang/String;)V

    .line 19
    new-instance v5, Lcom/lenovo/anyshare/zba;

    invoke-direct {v5}, Lcom/lenovo/anyshare/zba;-><init>()V

    invoke-static {v5}, Lcom/lenovo/anyshare/yne;->a(Lcom/lenovo/anyshare/yne$a;)V

    .line 20
    new-instance v5, Lcom/lenovo/anyshare/sba;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/sba;-><init>(Lcom/lenovo/anyshare/tba;)V

    invoke-static {v5}, Lcom/lenovo/anyshare/yne;->a(Lcom/ushareit/base/core/net/NetworkStatus$a;)V

    const-string v5, "beyla_params"

    .line 21
    invoke-static {p1, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "beyla_support_backend"

    .line 22
    invoke-static {p1, v6, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "beyla_use_https"

    .line 23
    invoke-static {p1, v7, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 24
    invoke-static {v5, v6, v2}, Lcom/lenovo/anyshare/yne;->a(Ljava/lang/String;ZZ)V

    .line 25
    new-instance v2, Lcom/lenovo/anyshare/ide;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v3, v4}, Lcom/lenovo/anyshare/ide;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v2}, Lcom/lenovo/anyshare/ide;->a(Lcom/lenovo/anyshare/vie;)V

    :cond_b
    if-eqz v4, :cond_c

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/MGi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Srd;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_c
    :try_start_4
    const-string v2, "metis_page_use"

    .line 29
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "metis_event_use"

    .line 30
    invoke-static {p1, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez v2, :cond_d

    if-eqz p1, :cond_e

    .line 31
    :cond_d
    new-instance v1, Lcom/lenovo/anyshare/onh;

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/onh;-><init>(ZZ)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_e
    return-object v0
.end method
