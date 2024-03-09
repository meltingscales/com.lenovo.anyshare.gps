.class public Lcom/lenovo/anyshare/o_c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/o_c;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "enable"

    const-string v1, "thread_count"

    const-string v2, "min_part_size"

    const-string v3, "part_count"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x8

    .line 2
    iput v4, p0, Lcom/lenovo/anyshare/o_c;->b:I

    const-wide/32 v4, 0xa00000

    .line 3
    iput-wide v4, p0, Lcom/lenovo/anyshare/o_c;->c:J

    const/4 v4, 0x4

    .line 4
    iput v4, p0, Lcom/lenovo/anyshare/o_c;->d:I

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lcom/lenovo/anyshare/o_c;->e:Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "multipart_download"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/o_c;->b:I

    .line 11
    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/o_c;->c:J

    .line 13
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/o_c;->d:I

    .line 15
    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/o_c;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MultiPartConfig"

    .line 17
    invoke-static {v1, v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/o_c;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/o_c;->a:Lcom/lenovo/anyshare/o_c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/o_c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/o_c;->a:Lcom/lenovo/anyshare/o_c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/o_c;

    invoke-direct {v1}, Lcom/lenovo/anyshare/o_c;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/o_c;->a:Lcom/lenovo/anyshare/o_c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/o_c;->a:Lcom/lenovo/anyshare/o_c;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/o_c;->a:Lcom/lenovo/anyshare/o_c;

    return-void
.end method
