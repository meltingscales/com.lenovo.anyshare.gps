.class public Lcom/lenovo/anyshare/nve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lorg/json/JSONArray;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/nve;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nve;->h:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/nve;->i:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nve;->j:Z

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/nve;->l:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/nve;->o:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/nve;->p:I

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/nve;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nve;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/nve;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nve;->h:Z

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/nve;->i:I

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/lenovo/anyshare/nve;->j:Z

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/nve;->l:I

    .line 17
    iput v1, p0, Lcom/lenovo/anyshare/nve;->o:I

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/nve;->p:I

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/nve;->q:I

    const-string v2, "cond_nw"

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/nve;->a:I

    goto :goto_0

    .line 22
    :cond_0
    iput v1, p0, Lcom/lenovo/anyshare/nve;->a:I

    :goto_0
    const-string v2, "cond_screen"

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/nve;->b:I

    goto :goto_1

    .line 25
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/nve;->b:I

    :goto_1
    const-string v2, "cond_portal"

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nve;->c:I

    goto :goto_2

    .line 28
    :cond_2
    iput v0, p0, Lcom/lenovo/anyshare/nve;->c:I

    .line 29
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/Zve;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/Zve;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nve;->d:I

    .line 31
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/nve;->d:I

    const-string v2, "re_check"

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    const-string v0, "pkg_name"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nve;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/nve;->h:Z

    :cond_4
    const-string v0, "min_ver"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nve;->f:I

    goto :goto_3

    .line 37
    :cond_5
    iput v3, p0, Lcom/lenovo/anyshare/nve;->f:I

    :goto_3
    const-string v0, "max_ver"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nve;->g:I

    goto :goto_4

    .line 40
    :cond_6
    iput v3, p0, Lcom/lenovo/anyshare/nve;->g:I

    goto :goto_4

    .line 41
    :cond_7
    iput v1, p0, Lcom/lenovo/anyshare/nve;->d:I

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/lenovo/anyshare/nve;->e:Ljava/lang/String;

    .line 43
    iput v3, p0, Lcom/lenovo/anyshare/nve;->f:I

    .line 44
    iput v3, p0, Lcom/lenovo/anyshare/nve;->g:I

    :goto_4
    const-string v0, "cond_yylist"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nve;->i:I

    .line 47
    iget v0, p0, Lcom/lenovo/anyshare/nve;->i:I

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/nve;->h:Z

    :cond_8
    const-string v0, "yylist_operator"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/nve;->j:Z

    :cond_9
    const-string v0, "yylist"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "yylist"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nve;->k:Lorg/json/JSONArray;

    :cond_a
    const-string v0, "cond_cmd"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nve;->l:I

    .line 56
    iget v0, p0, Lcom/lenovo/anyshare/nve;->l:I

    if-eqz v0, :cond_c

    const-string v0, "cmd_id"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nve;->m:Ljava/lang/String;

    :cond_b
    const-string v0, "cmd_status"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "cmd_status"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nve;->n:Ljava/lang/String;

    :cond_c
    const-string v0, "cond_az"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nve;->o:I

    goto :goto_5

    .line 63
    :cond_d
    iput v1, p0, Lcom/lenovo/anyshare/nve;->o:I

    :goto_5
    const-string v0, "cond_p2p"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nve;->p:I

    goto :goto_6

    .line 66
    :cond_e
    iput v1, p0, Lcom/lenovo/anyshare/nve;->p:I

    :goto_6
    const-string v0, "cond_file"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "cond_file"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/nve;->q:I

    goto :goto_7

    .line 69
    :cond_f
    iput v1, p0, Lcom/lenovo/anyshare/nve;->q:I

    :goto_7
    return-void
.end method
