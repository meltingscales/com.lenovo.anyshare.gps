.class public Lcom/lenovo/anyshare/KOf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    .line 30
    iput-object v0, p0, Lcom/lenovo/anyshare/KOf;->a:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/KOf;->a:Ljava/lang/String;

    .line 32
    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/KOf;->g:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/lenovo/anyshare/KOf;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/lenovo/anyshare/KOf;->b:I

    .line 35
    iput-object v0, p0, Lcom/lenovo/anyshare/KOf;->c:Ljava/lang/String;

    .line 36
    iput p1, p0, Lcom/lenovo/anyshare/KOf;->d:I

    .line 37
    iput-object v0, p0, Lcom/lenovo/anyshare/KOf;->e:Ljava/lang/String;

    .line 38
    iput p1, p0, Lcom/lenovo/anyshare/KOf;->i:I

    .line 39
    iput-object v0, p0, Lcom/lenovo/anyshare/KOf;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sub_item_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KOf;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/lenovo/anyshare/KOf;->a:Ljava/lang/String;

    :goto_0
    const-string v0, "action_type"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/KOf;->b:I

    goto :goto_1

    .line 7
    :cond_1
    iput v3, p0, Lcom/lenovo/anyshare/KOf;->b:I

    :goto_1
    const-string v0, "action_param"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KOf;->c:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v2, p0, Lcom/lenovo/anyshare/KOf;->c:Ljava/lang/String;

    :goto_2
    const-string v0, "icon_style"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/KOf;->d:I

    goto :goto_3

    .line 13
    :cond_3
    iput v3, p0, Lcom/lenovo/anyshare/KOf;->d:I

    :goto_3
    const-string v0, "icon_url"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KOf;->e:Ljava/lang/String;

    goto :goto_4

    .line 16
    :cond_4
    iput-object v2, p0, Lcom/lenovo/anyshare/KOf;->e:Ljava/lang/String;

    :goto_4
    const-string v0, "title"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KOf;->g:Ljava/lang/String;

    goto :goto_5

    .line 19
    :cond_5
    iput-object v2, p0, Lcom/lenovo/anyshare/KOf;->g:Ljava/lang/String;

    :goto_5
    const-string v0, "msg"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KOf;->h:Ljava/lang/String;

    goto :goto_6

    .line 22
    :cond_6
    iput-object v2, p0, Lcom/lenovo/anyshare/KOf;->h:Ljava/lang/String;

    :goto_6
    const-string v0, "btn_style"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/KOf;->i:I

    goto :goto_7

    .line 25
    :cond_7
    iput v3, p0, Lcom/lenovo/anyshare/KOf;->i:I

    :goto_7
    const-string v0, "btn_txt"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/KOf;->j:Ljava/lang/String;

    goto :goto_8

    .line 28
    :cond_8
    iput-object v2, p0, Lcom/lenovo/anyshare/KOf;->j:Ljava/lang/String;

    :goto_8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KOf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KOf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/KOf;->f:I

    if-eqz v0, :cond_0

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

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/KOf;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
