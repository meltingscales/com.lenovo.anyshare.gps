.class public Lcom/lenovo/anyshare/NNa;
.super Lcom/lenovo/anyshare/Vve;
.source "SourceFile"


# instance fields
.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vve;-><init>(Lcom/lenovo/anyshare/mve;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/NNa;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/NNa;->b(Lcom/lenovo/anyshare/NNa;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "new_user_personal_command"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/NNa;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_read"

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/NNa;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_deleted"

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/NNa;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/NNa;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intro"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/NNa;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "img_res"

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/NNa;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "acc_name"

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/NNa;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "acc_icon_url"

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/NNa;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "new_user_msg_time"

    .line 10
    iget-wide v2, p0, Lcom/lenovo/anyshare/NNa;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/lenovo/anyshare/NNa;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/mve;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mve;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/NNa;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/NNa;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "id"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string p0, "is_read"

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/lenovo/anyshare/NNa;->o:Z

    const-string p0, "is_deleted"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/lenovo/anyshare/NNa;->p:Z

    const-string p0, "title"

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/NNa;->q:Ljava/lang/String;

    const-string p0, "intro"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/NNa;->s:Ljava/lang/String;

    const-string p0, "img_res"

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/NNa;->r:Ljava/lang/String;

    const-string p0, "acc_icon_url"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/NNa;->u:Ljava/lang/String;

    const-string p0, "acc_name"

    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/lenovo/anyshare/NNa;->v:Ljava/lang/String;

    const-string p0, "new_user_msg_time"

    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/NNa;->t:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v()Lcom/lenovo/anyshare/NNa;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "new_user_personal_command"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/NNa;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/NNa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NNa;->o:Z

    return v0
.end method
