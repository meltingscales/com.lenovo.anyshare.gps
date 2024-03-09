.class public Lcom/lenovo/anyshare/AUd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/AUd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "youtube"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/AUd$a;->a:Ljava/lang/String;

    const-string v0, "^(VID|VID_|DCIM|DCIM_|V|V_|PIC|PIC_|)\\d{4,}[_|-]\\d{4,}"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/AUd$a;->b:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/AUd$a;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/AUd$a;->d:Z

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/AUd$a;->e:I

    const/16 v1, 0x1e

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/AUd$a;->f:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/AUd$a;->g:I

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/AUd$a;->h:I

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_detail_player_page_conf"

    const-string v2, "{}"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "float"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "disable_from"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/AUd$a;->a:Ljava/lang/String;

    const-string v1, "enable"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/AUd$a;->d:Z

    const-string v1, "show_count"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/AUd$a;->e:I

    const-string v1, "show_interval"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/AUd$a;->f:I

    const-string v1, "video_limit"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/AUd$a;->c:I

    const-string v1, "show_time"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/AUd$a;->g:I

    const-string v1, "duration"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AUd$a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
