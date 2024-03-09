.class public Lcom/lenovo/anyshare/Iua$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Iua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v0, "support_share"

    const-string v1, "share_max_size"

    const-string v2, "support_export"

    const-string v3, "export_max_size"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, p0, Lcom/lenovo/anyshare/Iua$a;->a:Z

    const-wide/32 v5, 0x7fffffff

    .line 3
    iput-wide v5, p0, Lcom/lenovo/anyshare/Iua$a;->b:J

    .line 4
    iput-boolean v4, p0, Lcom/lenovo/anyshare/Iua$a;->c:Z

    .line 5
    iput-wide v5, p0, Lcom/lenovo/anyshare/Iua$a;->d:J

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "download_dsv_export"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/Iua$a;->b:J

    .line 11
    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/Iua$a;->a:Z

    .line 13
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/Iua$a;->d:J

    .line 15
    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iua$a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Iua$a;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/Iua$a;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Iua$a;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/Iua$a;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
