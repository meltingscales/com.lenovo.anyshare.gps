.class public Lcom/lenovo/anyshare/rNd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:D

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tYd;->p:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/rNd;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/tYd;->q:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/rNd;->b:Ljava/lang/String;

    const-string v0, "c2lsZW50bHlfaW5zdGFsbF9rZXk="

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/rNd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "packagename"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    const-string v0, "appname"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    const-string v0, "applogo"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rNd;->f:Ljava/lang/String;

    const-string v0, "app_description"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rNd;->h:Ljava/lang/String;

    const-string v0, "custom_icon_url"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rNd;->g:Ljava/lang/String;

    const-string v0, "app_version_name"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rNd;->i:Ljava/lang/String;

    const-string v0, "app_version_code"

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/rNd;->j:I

    const-string v0, "app_size"

    const-wide/16 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rNd;->k:J

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/rNd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rNd;->l:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/rNd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rNd;->m:Ljava/lang/String;

    const-string v0, "amp_app_id"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rNd;->n:J

    const-string v0, "ratings"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rNd;->o:D

    const-string v0, "category"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rNd;->p:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/rNd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rNd;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/rNd;->o:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v2

    .line 2
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/rNd;->o:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ProductData"

    return-object v0
.end method
