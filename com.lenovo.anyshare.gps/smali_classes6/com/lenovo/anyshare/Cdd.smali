.class public Lcom/lenovo/anyshare/Cdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cdd;->a:Z

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Cdd;->b:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/lenovo/anyshare/Cdd;->c:J

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cdd;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cdd;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cdd;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cdd;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cdd;->h:Z

    .line 10
    iput-wide v1, p0, Lcom/lenovo/anyshare/Cdd;->i:J

    .line 11
    iput-wide v1, p0, Lcom/lenovo/anyshare/Cdd;->j:J

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cdd;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cdd;->l:Z

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cdd;->m:Z

    .line 15
    iput-wide v1, p0, Lcom/lenovo/anyshare/Cdd;->n:J

    .line 16
    iput-wide v1, p0, Lcom/lenovo/anyshare/Cdd;->o:J

    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/lenovo/anyshare/Cdd;->p:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/Cdd;->q:I

    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "need_anti_hijack"

    .line 20
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cdd;->a:Z

    const-string p1, "bd_sendtrigger"

    .line 21
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Cdd;->b:I

    const-string p1, "bd_waittime"

    .line 22
    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/Cdd;->c:J

    const-string p1, "bd_resendclick"

    .line 23
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cdd;->d:Z

    const-string p1, "bd_supplementclick"

    .line 24
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cdd;->e:Z

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/ldd;->g:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cdd;->f:Z

    .line 26
    sget-object p1, Lcom/lenovo/anyshare/ldd;->j:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cdd;->g:Z

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/ldd;->i:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cdd;->h:Z

    .line 28
    sget-object p1, Lcom/lenovo/anyshare/ldd;->k:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/Cdd;->i:J

    const-string p1, "cd_waittime"

    .line 29
    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/Cdd;->j:J

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/ldd;->h:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cdd;->k:Z

    .line 31
    sget-object p1, Lcom/lenovo/anyshare/ldd;->l:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cdd;->l:Z

    .line 32
    sget-object p1, Lcom/lenovo/anyshare/ldd;->m:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cdd;->m:Z

    const-string p1, "ci_impwaittime"

    .line 33
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/Cdd;->o:J

    .line 34
    sget-object p1, Lcom/lenovo/anyshare/ldd;->n:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Cdd;->n:J

    const-string p1, "exist_version_name"

    .line 35
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Cdd;->p:Ljava/lang/String;

    const-string p1, "exist_version_code"

    .line 36
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Cdd;->q:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
