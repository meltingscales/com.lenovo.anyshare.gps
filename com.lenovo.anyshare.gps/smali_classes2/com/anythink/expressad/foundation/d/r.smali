.class public final Lcom/anythink/expressad/foundation/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/f/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "amount_max"

.field public static final b:Ljava/lang/String; = "callback_rule"

.field public static final c:Ljava/lang/String; = "virtual_currency"

.field public static final d:Ljava/lang/String; = "amount"

.field public static final e:Ljava/lang/String; = "icon"

.field public static final f:Ljava/lang/String; = "currency_id"

.field public static final g:Ljava/lang/String; = "name"


# instance fields
.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/foundation/d/r;->h:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/anythink/expressad/foundation/d/r;->i:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/anythink/expressad/foundation/d/r;->k:I

    .line 6
    iput-object v1, p0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/anythink/expressad/foundation/d/r;->m:I

    const-string v0, "Virtual Item"

    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/r;
    .locals 6

    const-string v0, "name"

    const-string v1, "amount"

    const-string v2, ""

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/anythink/expressad/foundation/d/r;

    invoke-direct {p0}, Lcom/anythink/expressad/foundation/d/r;-><init>()V

    const-string v4, "amount_max"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    iput v4, p0, Lcom/anythink/expressad/foundation/d/r;->h:I

    const-string v4, "callback_rule"

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 9
    iput v4, p0, Lcom/anythink/expressad/foundation/d/r;->i:I

    const-string v4, "virtual_currency"

    .line 10
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, p0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    const-string v4, "icon"

    .line 12
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    const-string v2, "currency_id"

    .line 14
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 15
    iput v2, p0, Lcom/anythink/expressad/foundation/d/r;->m:I

    .line 16
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 18
    iput v1, p0, Lcom/anythink/expressad/foundation/d/r;->k:I

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Virtual Item"

    .line 20
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/r;
    .locals 4

    .line 23
    new-instance v0, Lcom/anythink/expressad/foundation/d/r;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/d/r;-><init>()V

    const-string v1, "amount_max"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 25
    iput v1, v0, Lcom/anythink/expressad/foundation/d/r;->h:I

    const/4 v1, 0x1

    const-string v2, "callback_rule"

    .line 26
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 27
    iput v2, v0, Lcom/anythink/expressad/foundation/d/r;->i:I

    const-string v2, ""

    const-string v3, "virtual_currency"

    .line 28
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    iput-object v3, v0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    const-string v3, "icon"

    .line 30
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    const-string v2, "currency_id"

    .line 32
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 33
    iput v2, v0, Lcom/anythink/expressad/foundation/d/r;->m:I

    const-string v2, "amount"

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 36
    iput v1, v0, Lcom/anythink/expressad/foundation/d/r;->k:I

    :cond_0
    const-string v1, "name"

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Virtual Item"

    .line 38
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/r;->h:I

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/r;->i:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/r;->k:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/r;->h:I

    return v0
.end method

.method private d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/r;->m:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;

    return-void
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/r;->i:I

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    return-object v0
.end method

.method private h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/r;->m:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/r;->k:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "amount_max"

    .line 4
    iget v2, p0, Lcom/anythink/expressad/foundation/d/r;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "callback_rule"

    .line 5
    iget v2, p0, Lcom/anythink/expressad/foundation/d/r;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "virtual_currency"

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amount"

    .line 7
    iget v2, p0, Lcom/anythink/expressad/foundation/d/r;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency_id"

    .line 9
    iget v2, p0, Lcom/anythink/expressad/foundation/d/r;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 10
    iget-object v2, p0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
