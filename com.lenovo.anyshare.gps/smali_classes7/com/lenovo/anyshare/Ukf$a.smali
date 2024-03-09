.class public Lcom/lenovo/anyshare/Ukf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ukf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Ukf$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Ukf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Ukf$a;->j:I

    if-eqz p1, :cond_c

    const-string v1, "task_code"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Ukf$a;->a:Ljava/lang/String;

    const-string v1, "pre_task_code"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Ukf$a;->b:Ljava/lang/String;

    const-string v1, "coins"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Ukf$a;->d:I

    const/4 v1, 0x0

    const-string v2, "progress"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/Ukf$a;->e:I

    const-string v2, "report_config"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "task_status"

    .line 8
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/Ukf$a;->j:I

    const-string v3, "play_time"

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/lenovo/anyshare/Ukf$a;->c:I

    const-string v4, "timer"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 13
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_1

    .line 14
    new-instance v8, Lcom/lenovo/anyshare/Ukf$b;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/lenovo/anyshare/Ukf$b;-><init>(Lorg/json/JSONObject;)V

    .line 15
    iget v9, v8, Lcom/lenovo/anyshare/Ukf$b;->e:I

    if-ne v6, v9, :cond_0

    add-int/2addr v7, v4

    goto :goto_1

    :cond_0
    move v6, v9

    const/4 v7, 0x1

    .line 16
    :goto_1
    iput v7, v8, Lcom/lenovo/anyshare/Ukf$b;->h:I

    .line 17
    iget-object v9, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v5, 0x1

    :goto_2
    if-ltz v2, :cond_6

    if-nez v2, :cond_2

    .line 19
    iget-object v4, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ukf$b;

    iput v5, v2, Lcom/lenovo/anyshare/Ukf$b;->g:I

    goto :goto_4

    .line 20
    :cond_2
    iget-object v6, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Ukf$b;

    iget v6, v6, Lcom/lenovo/anyshare/Ukf$b;->h:I

    iget-object v7, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Ukf$b;

    iget v7, v7, Lcom/lenovo/anyshare/Ukf$b;->h:I

    if-lt v6, v7, :cond_4

    .line 21
    iget-object v6, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Ukf$b;

    iget v6, v6, Lcom/lenovo/anyshare/Ukf$b;->h:I

    if-ge v5, v6, :cond_3

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Ukf$b;

    iget v5, v5, Lcom/lenovo/anyshare/Ukf$b;->h:I

    .line 23
    :cond_3
    iget-object v6, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Ukf$b;

    iput v5, v6, Lcom/lenovo/anyshare/Ukf$b;->g:I

    goto :goto_3

    .line 24
    :cond_4
    iget-object v6, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Ukf$b;

    iput v5, v6, Lcom/lenovo/anyshare/Ukf$b;->g:I

    .line 25
    iget-object v5, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Ukf$b;

    iget v5, v5, Lcom/lenovo/anyshare/Ukf$b;->h:I

    .line 26
    :goto_3
    iget-object v6, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Ukf$b;

    iget v6, v6, Lcom/lenovo/anyshare/Ukf$b;->h:I

    iget-object v7, p0, Lcom/lenovo/anyshare/Ukf$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Ukf$b;

    iget v7, v7, Lcom/lenovo/anyshare/Ukf$b;->h:I

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    :goto_4
    const-string v2, "extra_config"

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 30
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/lenovo/anyshare/Ukf$a;->i:Ljava/lang/String;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Ukf$a;->i:Ljava/lang/String;

    :cond_8
    :goto_5
    const-string v2, "task_class"

    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Ukf$a;->k:Ljava/lang/String;

    const-string v2, "current"

    .line 33
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/Ukf$a;->l:I

    const-string v2, "total"

    .line 34
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ukf$a;->m:I

    const-string v0, "coin_cfg"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "coin"

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/Ukf$a;->d:I

    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/Ukf$a;->c:I

    const-string v2, "task_desc"

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Ukf$a;->o:Ljava/lang/String;

    const-string v2, "complete_desc"

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ukf$a;->p:Ljava/lang/String;

    :cond_9
    const-string v0, "sub_tasks"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/Ukf$a;->r:Ljava/util/ArrayList;

    .line 43
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 44
    new-instance v2, Lcom/lenovo/anyshare/Ukf$a;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Ukf$a;-><init>(Lorg/json/JSONObject;)V

    .line 45
    iget-object v3, p0, Lcom/lenovo/anyshare/Ukf$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const-string v0, "assign"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "can_assign"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ukf$a;->q:Z

    :cond_b
    const-string v0, "detail"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "title"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ukf$a;->n:Ljava/lang/String;

    :cond_c
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ukf$a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Ukf$a;->l:I

    iget v1, p0, Lcom/lenovo/anyshare/Ukf$a;->m:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
