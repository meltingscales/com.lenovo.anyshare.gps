.class public Lcom/lenovo/anyshare/wDi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wDi$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/wDi$a;

.field public b:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/wDi$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/uie;

    const-string v0, "Gcm"

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KWg;->c()Lcom/ushareit/location/bean/Place;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/location/bean/Place;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/bie;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget v1, p1, Lcom/lenovo/anyshare/bie;->c:I

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wDi;->a(Lcom/lenovo/anyshare/uie;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget v1, p1, Lcom/lenovo/anyshare/bie;->c:I

    const-string v2, "fcm_app_ver"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget-object v1, p1, Lcom/lenovo/anyshare/bie;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wDi;->a(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget-object v1, p1, Lcom/lenovo/anyshare/bie;->v:Ljava/lang/String;

    const-string v2, "fcm_beyla_id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget-object v1, p1, Lcom/lenovo/anyshare/bie;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wDi;->d(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget-object v1, p1, Lcom/lenovo/anyshare/bie;->l:Ljava/lang/String;

    const-string v2, "fcm_language"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget-object v1, p1, Lcom/lenovo/anyshare/bie;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wDi;->b(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget-object v1, p1, Lcom/lenovo/anyshare/bie;->m:Ljava/lang/String;

    const-string v2, "fcm_country"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget v1, p1, Lcom/lenovo/anyshare/bie;->w:I

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wDi;->b(Lcom/lenovo/anyshare/uie;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget p1, p1, Lcom/lenovo/anyshare/bie;->w:I

    const-string v1, "fcm_time_zone"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 82
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/wDi;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/wDi;->e(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    const-string v1, "fcm_location_place"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/bie;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const-string v3, "token_id"

    const-string v4, "result"

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doUploadToken(): Upload token = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "---reason=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "----localParams="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "TUController"

    invoke-static {v13, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 45
    iget-object v5, v1, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v5}, Lcom/lenovo/anyshare/wDi$a;->va()Ljava/lang/String;

    move-result-object v5

    const-string v7, "upload==step: 8"

    .line 46
    invoke-static {v7}, Lcom/lenovo/anyshare/xDi;->a(Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 47
    :try_start_0
    iget-object v7, v1, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    move-object/from16 v12, p1

    invoke-interface {v7, v12, v0, v2}, Lcom/lenovo/anyshare/wDi$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/bie;)Lcom/lenovo/anyshare/phe;

    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "upload==step: 10 "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/xDi;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v10, v7, v14

    .line 50
    iget v2, v0, Lcom/lenovo/anyshare/phe;->c:I

    const/16 v7, 0xc8

    if-eq v2, v7, :cond_0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUploadToken(): Upload token failed and status code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed_status_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p1

    move-object v9, v5

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return v16

    .line 53
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "doUploadToken(): The json is empty."

    .line 56
    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "failed_json_empty"

    move-object/from16 v7, p1

    move-object v9, v5

    move-object/from16 v12, p3

    .line 57
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return v16

    .line 58
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUploadToken(): Upload token failed and result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed_result_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p1

    move-object v9, v5

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return v16

    .line 62
    :cond_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "doUploadToken(): Upload token failed as return token id is empty"

    .line 64
    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "failed_return_token_id_empty"

    move-object/from16 v7, p1

    move-object v9, v5

    move-object/from16 v12, p3

    .line 65
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return v16

    :cond_5
    const-string v0, "doUpload success"

    .line 66
    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "success"

    move-object/from16 v7, p1

    move-object v9, v5

    move-object/from16 v12, p3

    .line 67
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUploadToken(): Occur JSONException = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v10, v2, v14

    const-string v8, "failed_JSONException"

    move-object/from16 v7, p1

    move-object v9, v5

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUploadToken(): Occur IOException = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v10, v2, v14

    const-string v8, "failed_IOException"

    move-object/from16 v7, p1

    move-object v9, v5

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return v16
.end method

.method private a(Lcom/lenovo/anyshare/uie;I)Z
    .locals 1

    if-lez p2, :cond_0

    const-string v0, "fcm_app_ver"

    .line 87
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z
    .locals 1

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm_beyla_id"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wDi$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/lenovo/anyshare/uie;I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    const-string v0, "fcm_time_zone"

    .line 15
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z
    .locals 1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm_country"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm_devices_id"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm_language"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm_location_place"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "upload==step: 4"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/xDi;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/wDi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "upload==step: 5"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/xDi;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/wDi$a;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beylaid \u662f\u5426\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xDi;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upload==step: 6"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/xDi;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KWg;->b()Landroid/util/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bie;->b(Landroid/content/Context;Landroid/util/Pair;)Lcom/lenovo/anyshare/bie;

    move-result-object v0

    const-string v1, "token_changed"

    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/wDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/bie;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "upload==step: 7"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/xDi;->a(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wDi;->a(Lcom/lenovo/anyshare/bie;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/wDi$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 9

    .line 13
    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wDi$a;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wDi$a;->va()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v4, "token_is_empty"

    const-string v8, "token_is_empty"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return v2

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====beylaid \u662f\u5426\u4e3a\u7a7a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xDi;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wDi$a;->va()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v4, "beylaid_is_empty"

    const-string v8, "beylaid_is_empty"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return v2

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/wDi$a;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wDi$a;->va()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v4, "wait_time"

    const-string v8, "wait_time"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return v2

    .line 23
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/KWg;->b()Landroid/util/Pair;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/bie;->b(Landroid/content/Context;Landroid/util/Pair;)Lcom/lenovo/anyshare/bie;

    move-result-object v1

    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v4}, Lcom/lenovo/anyshare/wDi$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    iget-object v3, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/wDi$a;->a(Ljava/lang/String;)V

    const-string v3, "get_token_changed"

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v4}, Lcom/lenovo/anyshare/wDi$a;->a()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v3, "need_upload"

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object v4, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget v5, v1, Lcom/lenovo/anyshare/bie;->c:I

    invoke-direct {p0, v4, v5}, Lcom/lenovo/anyshare/wDi;->a(Lcom/lenovo/anyshare/uie;I)Z

    move-result v4

    const-string v5, "TUController"

    if-eqz v4, :cond_6

    const-string v3, "tryUploadToken, appver is changed"

    .line 28
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appver_changed"

    goto :goto_0

    .line 29
    :cond_6
    iget-object v4, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget-object v6, v1, Lcom/lenovo/anyshare/bie;->v:Ljava/lang/String;

    invoke-direct {p0, v4, v6}, Lcom/lenovo/anyshare/wDi;->a(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "tryUploadToken, beyla id is changed"

    .line 30
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "beylaid_changed"

    goto :goto_0

    .line 31
    :cond_7
    iget-object v4, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget-object v6, v1, Lcom/lenovo/anyshare/bie;->l:Ljava/lang/String;

    invoke-direct {p0, v4, v6}, Lcom/lenovo/anyshare/wDi;->d(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v3, "tryUploadToken, lang is changed"

    .line 32
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lang_changed"

    goto :goto_0

    .line 33
    :cond_8
    iget-object v4, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget-object v6, v1, Lcom/lenovo/anyshare/bie;->m:Ljava/lang/String;

    invoke-direct {p0, v4, v6}, Lcom/lenovo/anyshare/wDi;->b(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "tryUploadToken, country is changed"

    .line 34
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "country_changed"

    goto :goto_0

    .line 35
    :cond_9
    iget-object v4, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    iget v6, v1, Lcom/lenovo/anyshare/bie;->w:I

    invoke-direct {p0, v4, v6}, Lcom/lenovo/anyshare/wDi;->b(Lcom/lenovo/anyshare/uie;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v3, "tryUploadToken, timeZone is changed"

    .line 36
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timezone_changed"

    goto :goto_0

    .line 37
    :cond_a
    iget-object v4, p0, Lcom/lenovo/anyshare/wDi;->b:Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/lenovo/anyshare/wDi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/lenovo/anyshare/wDi;->e(Lcom/lenovo/anyshare/uie;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v3, "tryUploadToken, location place is changed"

    .line 38
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "location_place_changed"

    :cond_b
    :goto_0
    if-eqz v3, :cond_d

    .line 39
    invoke-direct {p0, p1, v0, v3, v1}, Lcom/lenovo/anyshare/wDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/bie;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 40
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/wDi;->a(Lcom/lenovo/anyshare/bie;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/wDi$a;->c()V

    return v2

    .line 42
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/wDi$a;->e()V

    const/4 p1, 0x0

    return p1

    :cond_d
    return v2
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/wDi$a;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wDi$a;->va()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v2, "token_is_empty"

    const-string v6, "token_is_empty"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wDi$a;->va()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v2, "beylaid_is_empty"

    const-string v6, "beylaid_is_empty"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/vDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/KWg;->b()Landroid/util/Pair;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/bie;->b(Landroid/content/Context;Landroid/util/Pair;)Lcom/lenovo/anyshare/bie;

    move-result-object v1

    const-string v2, "environ_changed"

    .line 10
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/lenovo/anyshare/wDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/bie;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/wDi;->a(Lcom/lenovo/anyshare/bie;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/wDi$a;->c()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/wDi;->a:Lcom/lenovo/anyshare/wDi$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/wDi$a;->e()V

    :goto_1
    return-void
.end method
