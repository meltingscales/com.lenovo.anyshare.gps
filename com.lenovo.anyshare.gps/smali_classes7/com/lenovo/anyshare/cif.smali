.class public Lcom/lenovo/anyshare/cif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/cif;


# instance fields
.field public b:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bif;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bif;-><init>(Lcom/lenovo/anyshare/cif;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cif;->b:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/cif;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cif;->a:Lcom/lenovo/anyshare/cif;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/cif;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/cif;->a:Lcom/lenovo/anyshare/cif;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/cif;

    invoke-direct {v1}, Lcom/lenovo/anyshare/cif;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/cif;->a:Lcom/lenovo/anyshare/cif;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/cif;->a:Lcom/lenovo/anyshare/cif;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/ushareit/base/activity/BaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/cif;->b:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cif;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WBd;->a(Lcom/lenovo/anyshare/Bwd;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/ushareit/base/activity/BaseActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "key_popup_ad"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v2, "/ads/activity/ad_popup"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v2, "portal"

    .line 5
    invoke-virtual {v0, v2, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string v4, "correct_display"

    const-string v5, "dialog"

    const-string v6, "success"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    invoke-static {p2}, Lcom/lenovo/anyshare/yXi;->e(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/ref;->La:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/cif;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/ref;->La:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cif;->b:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    return-void
.end method
