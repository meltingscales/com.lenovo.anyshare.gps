.class public Lcom/lenovo/anyshare/mzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mzj$a;,
        Lcom/lenovo/anyshare/lzj;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/mzj;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/mzj$a;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/mzj$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/mzj;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mipush"

    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/lzj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mzj;->a:Lcom/lenovo/anyshare/mzj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/mzj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/mzj;->a:Lcom/lenovo/anyshare/mzj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/mzj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mzj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/mzj;->a:Lcom/lenovo/anyshare/mzj;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/mzj;->a:Lcom/lenovo/anyshare/mzj;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mzj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/mzj$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mzj;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    const/4 v2, 0x0

    const-string v3, "appId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    const-string v3, "appToken"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    const-string v3, "regId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/mzj$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    const-string v3, "regSec"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/mzj$a;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    const-string v3, "devId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/oEj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/oEj;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v4, v4, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    const-string v3, "vName"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/mzj$a;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    const/4 v3, 0x1

    const-string v4, "valid"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/lenovo/anyshare/mzj$a;->i:Z

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    const/4 v4, 0x0

    const-string v5, "paused"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/lenovo/anyshare/mzj$a;->j:Z

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    const-string v4, "envType"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/lenovo/anyshare/mzj$a;->k:I

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    const-string v3, "regResource"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/mzj$a;->g:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    const-string v3, "appRegion"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/mzj$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget v0, v0, Lcom/lenovo/anyshare/mzj$a;->k:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/mzj$a;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/mzj$a;

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v1, ""

    .line 23
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/mzj$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/mzj$a;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj$a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iput p1, v0, Lcom/lenovo/anyshare/mzj$a;->k:I

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "envType"

    .line 41
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vName"

    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iput-object p1, v0, Lcom/lenovo/anyshare/mzj$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/mzj$a;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lcom/lenovo/anyshare/mzj$a;->a(Lcom/lenovo/anyshare/mzj$a;)Ljava/lang/String;

    move-result-object p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/mzj$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/mzj$a;->j:Z

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "paused"

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/mzj$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/mzj$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/mzj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mzj$a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 31
    iget-object v0, p3, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj$a;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/mzj$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Don\'t send message before initialization succeeded!"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/mzj$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj$a;->a()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/mzj$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/mzj$a;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/mzj$a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/mzj$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/mzj$a;->j:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/mzj$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj;->c:Lcom/lenovo/anyshare/mzj$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/mzj$a;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
