.class public Lcom/lenovo/anyshare/mzj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mzj$a;->i:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/mzj$a;->j:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/mzj$a;->k:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/mzj$a;->l:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/mzj$a;
    .locals 1

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/lenovo/anyshare/mzj$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mzj$a;-><init>(Landroid/content/Context;)V

    const-string p0, "appId"

    .line 41
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    const-string p0, "appToken"

    .line 42
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    const-string p0, "regId"

    .line 43
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/lenovo/anyshare/mzj$a;->c:Ljava/lang/String;

    const-string p0, "regSec"

    .line 44
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/lenovo/anyshare/mzj$a;->d:Ljava/lang/String;

    const-string p0, "devId"

    .line 45
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    const-string p0, "vName"

    .line 46
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/lenovo/anyshare/mzj$a;->e:Ljava/lang/String;

    const-string p0, "valid"

    .line 47
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/lenovo/anyshare/mzj$a;->i:Z

    const-string p0, "paused"

    .line 48
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/lenovo/anyshare/mzj$a;->j:Z

    const-string p0, "envType"

    .line 49
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/mzj$a;->k:I

    const-string p0, "regResource"

    .line 50
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/lenovo/anyshare/mzj$a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/mzj$a;)Ljava/lang/String;
    .locals 3

    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    .line 53
    iget-object v2, p0, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appToken"

    .line 54
    iget-object v2, p0, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "regId"

    .line 55
    iget-object v2, p0, Lcom/lenovo/anyshare/mzj$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "regSec"

    .line 56
    iget-object v2, p0, Lcom/lenovo/anyshare/mzj$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "devId"

    .line 57
    iget-object v2, p0, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vName"

    .line 58
    iget-object v2, p0, Lcom/lenovo/anyshare/mzj$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid"

    .line 59
    iget-boolean v2, p0, Lcom/lenovo/anyshare/mzj$a;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "paused"

    .line 60
    iget-boolean v2, p0, Lcom/lenovo/anyshare/mzj$a;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "envType"

    .line 61
    iget v2, p0, Lcom/lenovo/anyshare/mzj$a;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "regResource"

    .line 62
    iget-object p0, p0, Lcom/lenovo/anyshare/mzj$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->c:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->d:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/lenovo/anyshare/mzj$a;->i:Z

    .line 36
    iput-boolean v1, p0, Lcom/lenovo/anyshare/mzj$a;->j:Z

    .line 37
    iput-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/lenovo/anyshare/mzj$a;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/mzj$a;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/mzj$a;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/mzj$a;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/oEj;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/mzj$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/mzj$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mzj$a;->i:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/mzj$a;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mzj$a;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    const-string v1, "appId"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "appToken"

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "regResource"

    .line 8
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mzj$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/mzj$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/mzj$a;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/oEj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/mzj$a;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/oEj;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/mzj$a;->l:Landroid/content/Context;

    .line 22
    invoke-static {v5}, Lcom/lenovo/anyshare/oEj;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    const/4 v6, 0x5

    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v6, p1

    const-string p1, "register invalid, aid=%s;atn=%s;rid=%s;rse=%s;did=%s"

    .line 25
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    :cond_4
    return v5
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mzj$a;->i:Z

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/lenovo/anyshare/mzj$a;->i:Z

    const-string v2, "valid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mzj$a;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/mzj$a;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/oEj;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/mzj$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mzj$a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mzj$a;->i:Z

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/mzj$a;->h:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/mzj$a;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "regId"

    .line 9
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "regSec"

    .line 10
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/mzj$a;->f:Ljava/lang/String;

    const-string p2, "devId"

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/mzj$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vName"

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "valid"

    .line 13
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "appRegion"

    .line 14
    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mzj$a;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/mzj$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/mzj$a;->g:Ljava/lang/String;

    return-void
.end method
