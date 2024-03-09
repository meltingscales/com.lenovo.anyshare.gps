.class public Lcom/lenovo/anyshare/fNd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fNd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fNd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "ScreenVideo-Horizontal"

.field public static b:Ljava/lang/String; = "ScreenVideo-Vertical"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lcom/lenovo/anyshare/xNd;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fNd$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fNd$b;->r:Ljava/util/List;

    const-string v0, "t"

    const-string v1, "divider"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/fNd$b;->c:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "w"

    .line 4
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/fNd$b;->d:I

    const-string v3, "h"

    .line 5
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/fNd$b;->e:I

    const-string v2, "click_url"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/fNd$b;->f:Ljava/lang/String;

    const-string v2, "url"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/fNd$b;->D:Ljava/lang/String;

    const-string v2, "txt"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/fNd$b;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "s"

    .line 9
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/fNd$b;->i:I

    const-string v3, "ls"

    .line 10
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/fNd$b;->j:I

    const-string v3, "loop"

    .line 11
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/fNd$b;->m:I

    const-string v3, "has_sound"

    .line 12
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/fNd$b;->l:I

    const-string v3, "size"

    const/16 v4, 0xe

    .line 13
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/fNd$b;->k:I

    const-string v3, "bg"

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->n:Ljava/lang/String;

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/fNd$b;->a:Ljava/lang/String;

    const-string v4, "__tmpl_type"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->o:Ljava/lang/String;

    const-string v3, "duration"

    .line 16
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/fNd$b;->p:I

    const-string v3, "cover_url"

    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->g:Ljava/lang/String;

    const-string v3, "app_name"

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->s:Ljava/lang/String;

    const-string v3, "developer"

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->t:Ljava/lang/String;

    const-string v3, "app_size"

    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->u:Ljava/lang/String;

    const-string v3, "app_score"

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 21
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/lenovo/anyshare/fNd$b;->v:F

    .line 22
    iget v3, p0, Lcom/lenovo/anyshare/fNd$b;->v:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, p0, Lcom/lenovo/anyshare/fNd$b;->v:F

    const-string v3, "app_store_name"

    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->x:Ljava/lang/String;

    const-string v3, "app_type"

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->z:Ljava/lang/String;

    const-string v3, "0"

    const-string v4, "app_price"

    .line 25
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/fNd$b;->w:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lcom/lenovo/anyshare/fNd$b;->w:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Free"

    .line 27
    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->w:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->w:Ljava/lang/String;

    :goto_0
    const-string v3, "app_review_count"

    const-string v4, ""

    .line 29
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->y:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/ccd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->y:Ljava/lang/String;

    const-string v3, "app_rating"

    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->B:Ljava/lang/String;

    const-string v3, "expand_txt"

    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/fNd$b;->C:Ljava/lang/String;

    const-string v3, "imgs"

    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 36
    new-instance v6, Lcom/lenovo/anyshare/fNd$a;

    invoke-direct {v6, v5}, Lcom/lenovo/anyshare/fNd$a;-><init>(Lorg/json/JSONObject;)V

    .line 37
    iget-object v5, p0, Lcom/lenovo/anyshare/fNd$b;->r:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fNd$b;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fNd$b;->A:Ljava/lang/String;

    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/fNd$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/vNd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/xNd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 41
    :catch_1
    invoke-static {v1}, Lcom/lenovo/anyshare/vNd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/xNd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fNd$b;->q:Lcom/lenovo/anyshare/xNd;

    .line 42
    iput v2, p0, Lcom/lenovo/anyshare/fNd$b;->e:I

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fNd$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fNd$b;->D:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fNd$b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/fNd$a;

    .line 4
    iget-object v2, v2, Lcom/lenovo/anyshare/fNd$a;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
