.class public Lcom/lenovo/anyshare/iBj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hBj;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/iBj;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/uBj;

.field public j:Lcom/lenovo/anyshare/vBj;

.field public k:Lcom/lenovo/anyshare/fAj$a;

.field public l:Lcom/lenovo/anyshare/fAj$a;

.field public m:Lcom/lenovo/anyshare/fAj$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "push_stat_sp"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/iBj;->b:Ljava/lang/String;

    const-string v0, "upload_time"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/iBj;->c:Ljava/lang/String;

    const-string v0, "delete_time"

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/iBj;->d:Ljava/lang/String;

    const-string v0, "check_time"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/iBj;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/eBj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eBj;-><init>(Lcom/lenovo/anyshare/iBj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iBj;->k:Lcom/lenovo/anyshare/fAj$a;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/fBj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fBj;-><init>(Lcom/lenovo/anyshare/iBj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iBj;->l:Lcom/lenovo/anyshare/fAj$a;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/gBj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gBj;-><init>(Lcom/lenovo/anyshare/iBj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iBj;->m:Lcom/lenovo/anyshare/fAj$a;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/iBj;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iBj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iBj;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/iBj;
    .locals 2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/iBj;->a:Lcom/lenovo/anyshare/iBj;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/lenovo/anyshare/iBj;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/iBj;->a:Lcom/lenovo/anyshare/iBj;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/iBj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iBj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/iBj;->a:Lcom/lenovo/anyshare/iBj;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/iBj;->a:Lcom/lenovo/anyshare/iBj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iBj;)Lcom/lenovo/anyshare/vBj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/iBj;->j:Lcom/lenovo/anyshare/vBj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iBj;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/iBj;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iBj;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iBj;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/iBj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->bn:Lcom/xiaomi/push/gk;

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iBj;->f:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/jBj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iBj;->f:Landroid/content/Context;

    const-string v1, "push_stat_sp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/hBj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/FEj;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tBj$a;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/iBj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tBj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tBj;->a(Lcom/lenovo/anyshare/tBj$a;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/gj;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/iBj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/UFj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iBj;->b()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/iBj;->f:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/oBj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gj;)Lcom/lenovo/anyshare/oBj;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iBj;->a(Lcom/lenovo/anyshare/tBj$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/iBj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iBj;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wBj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/gj;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iBj;->a(Lcom/xiaomi/push/gj;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/iBj;->i:Lcom/lenovo/anyshare/uBj;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/lenovo/anyshare/iBj;->i:Lcom/lenovo/anyshare/uBj;

    iget-object v0, p0, Lcom/lenovo/anyshare/iBj;->f:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/lenovo/anyshare/uBj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/iBj;->i:Lcom/lenovo/anyshare/uBj;

    iget-object v0, p0, Lcom/lenovo/anyshare/iBj;->f:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/lenovo/anyshare/uBj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
