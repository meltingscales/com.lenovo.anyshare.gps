.class public Lcom/lenovo/anyshare/bM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "fb_mobile_referral_start"

.field public static final b:Ljava/lang/String; = "fb_mobile_referral_success"

.field public static final c:Ljava/lang/String; = "fb_mobile_referral_cancel"

.field public static final d:Ljava/lang/String; = "fb_mobile_referral_error"

.field public static final e:Ljava/lang/String; = "0_auth_logger_id"

.field public static final f:Ljava/lang/String; = "1_timestamp_ms"

.field public static final g:Ljava/lang/String; = "2_error_message"

.field public static final h:Ljava/lang/String; = "3_extras"

.field public static final i:Ljava/lang/String; = "facebookVersion"

.field public static final j:Ljava/lang/String; = "request_code"

.field public static final k:Ljava/lang/String; = ""

.field public static final l:Ljava/lang/String; = "com.facebook.katana"


# instance fields
.field public final m:Lcom/lenovo/anyshare/aG;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/aG;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/aG;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bM;->m:Lcom/lenovo/anyshare/aG;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/bM;->n:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.facebook.katana"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/bM;->o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private d()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bM;->n:Ljava/lang/String;

    const-string v2, "0_auth_logger_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "1_timestamp_ms"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, ""

    const-string v2, "2_error_message"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3_extras"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bM;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bM;->m:Lcom/lenovo/anyshare/aG;

    const-string v2, "fb_mobile_referral_cancel"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/aG;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/bM;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2_error_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bM;->m:Lcom/lenovo/anyshare/aG;

    const-string v1, "fb_mobile_referral_error"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/aG;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bM;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "request_code"

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/aM;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/bM;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "facebookVersion"

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/bM;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "3_extras"

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bM;->m:Lcom/lenovo/anyshare/aG;

    const-string v2, "fb_mobile_referral_start"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/aG;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bM;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bM;->m:Lcom/lenovo/anyshare/aG;

    const-string v2, "fb_mobile_referral_success"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/aG;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
