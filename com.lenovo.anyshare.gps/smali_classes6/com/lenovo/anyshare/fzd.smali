.class public Lcom/lenovo/anyshare/fzd;
.super Lcom/lenovo/anyshare/ozd;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public final l:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ozd;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fzd;->a(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/fzd;->l:J

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "creative"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fzd;->k:Ljava/lang/String;

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/anyshare/ozd;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tagid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ozd;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/fzd;->l:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-super {p0}, Lcom/lenovo/anyshare/ozd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
