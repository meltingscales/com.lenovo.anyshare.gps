.class public Lcom/lenovo/anyshare/vOf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->b:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/vOf;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->d:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->e:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->f:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->g:I

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->h:I

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->i:I

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->j:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->k:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->l:I

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->m:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->n:I

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vOf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->a:I

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->b:I

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/vOf;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->d:I

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->e:I

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->f:I

    .line 25
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->g:I

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->h:I

    .line 27
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->i:I

    .line 28
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->j:I

    .line 29
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->k:I

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->l:I

    .line 31
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->m:I

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->n:I

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/vOf;->o:I

    const-string v0, "cond_nw"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->a:I

    .line 36
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/kOf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/kOf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->b:I

    .line 38
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->b:I

    if-eqz v0, :cond_2

    const-string v0, "cond_pkg_name"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/vOf;->c:Ljava/lang/String;

    const-string v0, "cond_min_ver"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->d:I

    :cond_1
    const-string v0, "cond_max_ver"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->e:I

    :cond_2
    const-string v0, "cond_music_max_cnt"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "cond_music_min_cnt"

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->g:I

    .line 47
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->f:I

    :cond_5
    const-string v0, "cond_video_max_cnt"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "cond_video_min_cnt"

    if-nez v1, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->i:I

    .line 52
    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->h:I

    :cond_8
    const-string v0, "cond_photo_max_cnt"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "cond_photo_min_cnt"

    if-nez v1, :cond_9

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->k:I

    .line 57
    :cond_a
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->j:I

    :cond_b
    const-string v0, "cond_app_max_cnt"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "cond_app_min_cnt"

    if-nez v1, :cond_c

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->m:I

    .line 62
    :cond_d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->l:I

    :cond_e
    const-string v0, "cond_trans_max_cnt"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "cond_trans_min_cnt"

    if-nez v1, :cond_f

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 65
    :cond_f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/vOf;->o:I

    .line 67
    :cond_10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/vOf;->n:I

    :cond_11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/vOf;->m:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->m:I

    if-eq v0, v1, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(ZZ)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return p2
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/vOf;->g:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(I)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->g:I

    if-eq v0, v1, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->e:I

    if-eq v0, v1, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/vOf;->k:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(I)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->k:I

    if-eq v0, v1, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/vOf;->o:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(I)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->o:I

    if-eq v0, v1, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/vOf;->i:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(I)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/vOf;->i:I

    if-eq v0, v1, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
