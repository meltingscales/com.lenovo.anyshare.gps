.class public Lcom/lenovo/anyshare/KUd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KUd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/KUd$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KUd$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KUd$a;-><init>()V

    const-string v1, "is_repeat_show"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/KUd$a;->a:Z

    const-string v1, "is_show_in_offline_feed"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/KUd$a;->b:Z

    const-string v1, "preload_time"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/KUd$a;->c(Lcom/lenovo/anyshare/KUd$a;Ljava/lang/String;)V

    const-string v1, "interval"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/KUd$a;->b(Lcom/lenovo/anyshare/KUd$a;Ljava/lang/String;)V

    const-string v1, "count_daily"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/KUd$a;->a(Lcom/lenovo/anyshare/KUd$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/KUd$a;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1e

    const/16 v1, 0xa

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pre"

    .line 11
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/KUd$a;->i:I

    const-string p1, "mid"

    .line 12
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/KUd$a;->j:I

    const-string p1, "post"

    .line 13
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/KUd$a;->k:I

    const-string p1, "all"

    .line 14
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/KUd$a;->l:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iput v1, p0, Lcom/lenovo/anyshare/KUd$a;->i:I

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/KUd$a;->j:I

    .line 17
    iput v1, p0, Lcom/lenovo/anyshare/KUd$a;->k:I

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/KUd$a;->l:I

    :goto_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/KUd$a;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pre"

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/KUd$a;->e:J

    const-string p1, "mid"

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/KUd$a;->f:J

    const-string p1, "post"

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/KUd$a;->g:J

    const-string p1, "all"

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/KUd$a;->h:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0xf

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/KUd$a;->h:J

    :goto_0
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/KUd$a;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0xf

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "mid"

    .line 2
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/KUd$a;->c:J

    const-string p1, "post"

    .line 3
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/KUd$a;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/KUd$a;->d:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/KUd$a;->c:J

    :goto_0
    return-void
.end method
