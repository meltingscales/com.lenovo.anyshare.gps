.class public Lcom/lenovo/anyshare/XMd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XMd$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Lcom/lenovo/anyshare/XMd$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "app_titles"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/XMd;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/XMd;->g:I

    const-string v2, "app_package_name"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    const-string v2, "app_category"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/XMd;->e:Ljava/lang/String;

    const-string v2, "app_version_code"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/XMd;->c:I

    const-string v2, "need_anti_hijack"

    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/lenovo/anyshare/XMd;->h:Z

    const-string v2, "anti_hijack"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Lcom/lenovo/anyshare/XMd$a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lcom/lenovo/anyshare/XMd$a;-><init>(Lcom/lenovo/anyshare/XMd;Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    :cond_1
    const-string v2, "referrer"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/XMd;->d:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/XMd;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :catch_0
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    const/16 v1, 0x4000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 18
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/XMd;->f:Ljava/lang/String;

    .line 19
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/lenovo/anyshare/XMd;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    const-string v2, "app_package_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->e:Ljava/lang/String;

    const-string v2, "app_category"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/XMd;->c:I

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->d:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/XMd;->h:Z

    const-string v2, "need_anti_hijack"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    if-eqz v1, :cond_0

    .line 8
    iget v1, v1, Lcom/lenovo/anyshare/XMd$a;->c:I

    const-string v2, "bd_sendtrigger"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-wide v1, v1, Lcom/lenovo/anyshare/XMd$a;->d:J

    const-string v3, "bd_waittime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/XMd$a;->e:Z

    const-string v2, "bd_resendclick"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/XMd$a;->f:Z

    const-string v2, "bd_supplementclick"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/tYd;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/XMd$a;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/XMd$a;->h:Z

    const-string v2, "bd_autostart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/XMd$a;->i:Z

    const-string v2, "bi_autostart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/XMd$a;->j:Z

    const-string v2, "bi_sendreferrer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-wide v1, v1, Lcom/lenovo/anyshare/XMd$a;->k:J

    const-string v3, "bi_autostart_waittime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget v1, v1, Lcom/lenovo/anyshare/XMd$a;->l:I

    const-string v2, "cd_sendtrigger"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-wide v1, v1, Lcom/lenovo/anyshare/XMd$a;->m:J

    const-string v3, "cd_waittime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/tYd;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/XMd$a;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/XMd$a;->o:Z

    const-string v2, "cd_autostart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/XMd$a;->p:Z

    const-string v2, "ci_autoinsall"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/XMd$a;->p:Z

    const-string v2, "ci_autostart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/XMd$a;->q:Z

    const-string v2, "ci_sendreferrer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-wide v1, v1, Lcom/lenovo/anyshare/XMd$a;->r:J

    const-string v3, "ci_impwaittime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->i:Lcom/lenovo/anyshare/XMd$a;

    iget-wide v1, v1, Lcom/lenovo/anyshare/XMd$a;->s:J

    const-string v3, "ci_autostart_waittime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/XMd;->f:Ljava/lang/String;

    const-string v2, "exist_version_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/XMd;->g:I

    if-eqz v1, :cond_2

    const-string v2, "exist_version_code"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method
