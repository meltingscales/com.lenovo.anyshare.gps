.class public Lcom/lenovo/anyshare/Dgd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/lenovo/anyshare/udd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Dgd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Dgd;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dgd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Dgd;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/ydd;)V
    .locals 1

    .line 87
    iget-object v0, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    .line 88
    iget p1, p1, Lcom/lenovo/anyshare/ydd;->i:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/udd;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doInBackground enter "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Dgd;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatchUploadTask"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dgd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ydd;

    .line 4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Dgd;->a(Lcom/lenovo/anyshare/ydd;)V

    .line 5
    iget-object v4, v1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    const/4 v5, 0x3

    if-nez v4, :cond_9

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget v6, v1, Lcom/lenovo/anyshare/ydd;->h:I

    const-string v7, "transfer"

    const-string v8, "ca"

    if-ne v6, v5, :cond_1

    iget-object v6, v1, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/Dgd;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v6

    iget-object v9, v1, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v1, Lcom/lenovo/anyshare/ydd;->h:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v10, v11}, Lcom/lenovo/anyshare/mhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 9
    iget v9, v1, Lcom/lenovo/anyshare/ydd;->g:I

    invoke-virtual {v6, v9}, Lcom/lenovo/anyshare/Bdd;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 10
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_1
    iget v4, v1, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v7

    .line 12
    :goto_2
    iget-object v6, p0, Lcom/lenovo/anyshare/Dgd;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v6

    iget-object v9, v1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-virtual {v6, v9, v4}, Lcom/lenovo/anyshare/mhd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 14
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Bdd;

    if-eqz v9, :cond_4

    .line 16
    iget v10, v1, Lcom/lenovo/anyshare/ydd;->g:I

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/Bdd;->a(I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 18
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 19
    iput-object v4, v1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    .line 20
    iget v6, v1, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq v6, v3, :cond_7

    if-ne v6, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v8

    .line 21
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bdd;

    if-eqz v3, :cond_8

    .line 22
    iget-object v4, v3, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    sget-object v4, Lcom/lenovo/anyshare/Bdd;->a:Ljava/util/Set;

    iget-object v6, v3, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v4

    iget-object v6, v3, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-interface {v4, v6, v7, v3}, Lcom/lenovo/anyshare/rdd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_9
    iget-object v2, v1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 26
    :cond_a
    iget v2, v1, Lcom/lenovo/anyshare/ydd;->h:I

    if-ne v2, v5, :cond_b

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "isOfflineAd"

    .line 28
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/ydd;->w:Ljava/lang/String;

    .line 29
    :cond_b
    new-instance v2, Lcom/lenovo/anyshare/Cgd;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/Cgd;-><init>(Lcom/lenovo/anyshare/Dgd;Lcom/lenovo/anyshare/ydd;)V

    iput-object v2, v1, Lcom/lenovo/anyshare/ydd;->v:Lcom/lenovo/anyshare/ydd$b;

    goto/16 :goto_0

    .line 30
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Dgd;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/ndd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground exit "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1c

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_e

    :cond_d
    const/4 v5, 0x0

    .line 33
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1b

    .line 34
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/udd;

    const-string v7, "is_pi"

    .line 35
    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "true"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 36
    :try_start_0
    sget-object v8, Lcom/lenovo/anyshare/hdd;->w:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 38
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v8, Lcom/lenovo/anyshare/Bdd;

    invoke-direct {v8, v9}, Lcom/lenovo/anyshare/Bdd;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    iget-wide v10, v8, Lcom/lenovo/anyshare/Bdd;->t:J

    iput-wide v10, v8, Lcom/lenovo/anyshare/Bdd;->u:J

    .line 41
    invoke-virtual {v8, v4}, Lcom/lenovo/anyshare/Bdd;->b(I)V

    const-string v10, "ext"

    const-string v11, "{}"

    .line 42
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/Mfd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/lenovo/anyshare/Bdd;->C:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v9

    goto :goto_8

    :cond_e
    move-object v8, v1

    goto :goto_9

    :catch_1
    move-exception v9

    move-object v8, v1

    .line 43
    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 44
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isPi = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "; newPreInfo = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_f

    const-string v10, "null"

    goto :goto_a

    :cond_f
    invoke-virtual {v8}, Lcom/lenovo/anyshare/Bdd;->d()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    .line 45
    iget-object v7, p0, Lcom/lenovo/anyshare/Dgd;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/ydd;

    .line 46
    iget-object v10, v9, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v11, v8, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 47
    iget v7, v9, Lcom/lenovo/anyshare/ydd;->i:I

    iput v7, v8, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 48
    iget v7, v9, Lcom/lenovo/anyshare/ydd;->h:I

    iput v7, v8, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 49
    invoke-static {v8}, Lcom/lenovo/anyshare/lhd;->b(Lcom/lenovo/anyshare/Bdd;)Z

    .line 50
    iget-object v7, v9, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_12

    .line 51
    iget v7, v9, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq v7, v3, :cond_11

    if-ne v7, v2, :cond_12

    .line 52
    :cond_11
    iget-object v7, p0, Lcom/lenovo/anyshare/Dgd;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v7

    iget-object v10, v9, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/Bdd;

    invoke-virtual {v7, v10}, Lcom/lenovo/anyshare/mhd;->a(Lcom/lenovo/anyshare/Bdd;)Z

    .line 53
    :cond_12
    iget-object v7, v9, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v7, :cond_15

    .line 54
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/Bdd;

    .line 55
    iget v11, v9, Lcom/lenovo/anyshare/ydd;->i:I

    iput v11, v10, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 56
    iget v11, v9, Lcom/lenovo/anyshare/ydd;->h:I

    iput v11, v10, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 57
    iget-object v11, v10, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v13, "success"

    invoke-static {v12, v11, v10, v8, v13}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_b

    .line 58
    :cond_13
    iget-object v7, p0, Lcom/lenovo/anyshare/Dgd;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/ydd;

    .line 59
    iget-object v10, v9, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v10, :cond_14

    .line 60
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/Bdd;

    .line 61
    iget v12, v9, Lcom/lenovo/anyshare/ydd;->i:I

    iput v12, v11, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 62
    iget v12, v9, Lcom/lenovo/anyshare/ydd;->h:I

    iput v12, v11, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 63
    iget-object v12, v11, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const-string v13, "newPreInfo is null"

    invoke-static {v4, v12, v11, v8, v13}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_c

    .line 64
    :cond_15
    iget-object v7, v6, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 65
    :try_start_2
    new-instance v7, Lcom/lenovo/anyshare/wdd;

    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, v6, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/wdd;-><init>(Lorg/json/JSONObject;)V

    .line 66
    iget-object v8, p0, Lcom/lenovo/anyshare/Dgd;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v9, v7, Lcom/lenovo/anyshare/wdd;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 67
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v7, v7, Lcom/lenovo/anyshare/wdd;->c:I

    if-ge v8, v7, :cond_16

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is upgrade, so skip"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_d

    :catch_2
    nop

    :cond_16
    const-wide/16 v7, 0x0

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lcom/lenovo/anyshare/udd;->m:Ljava/lang/Long;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lcom/lenovo/anyshare/udd;->q:Ljava/lang/Long;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lcom/lenovo/anyshare/udd;->p:Ljava/lang/Long;

    .line 72
    iget-object v9, p0, Lcom/lenovo/anyshare/Dgd;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/lenovo/anyshare/Sfd;->a(Lcom/lenovo/anyshare/udd;)Z

    .line 73
    iget-object v9, p0, Lcom/lenovo/anyshare/Dgd;->b:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/ydd;

    iget v9, v9, Lcom/lenovo/anyshare/ydd;->i:I

    if-ne v9, v3, :cond_17

    .line 74
    iget-object v9, p0, Lcom/lenovo/anyshare/Dgd;->a:Landroid/content/Context;

    iget-object v10, v6, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/Hgd;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    :cond_17
    iget-object v9, v6, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v9, :cond_18

    iget-boolean v9, v9, Lcom/lenovo/anyshare/Cdd;->k:Z

    if-eqz v9, :cond_18

    .line 76
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v9

    invoke-interface {v9, v6}, Lcom/lenovo/anyshare/ndd;->a(Lcom/lenovo/anyshare/udd;)V

    .line 77
    :cond_18
    iget-object v9, p0, Lcom/lenovo/anyshare/Dgd;->b:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/ydd;

    iget-object v9, v9, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v9, v6, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v9, p0, Lcom/lenovo/anyshare/Dgd;->a:Landroid/content/Context;

    iget-object v10, v6, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/Gfd;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 78
    iget-object v9, v6, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/Dgd;->b:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/ydd;

    iget-object v10, v10, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/Hgd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_19
    iget-object v6, v6, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v6, :cond_1a

    iget-wide v9, v6, Lcom/lenovo/anyshare/Cdd;->j:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_1a

    .line 80
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_1b
    return-object p1

    .line 81
    :cond_1c
    :goto_e
    iget-object p1, p0, Lcom/lenovo/anyshare/Dgd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ydd;

    .line 82
    iget-object v2, v0, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v2, :cond_1d

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bdd;

    .line 84
    iget v5, v0, Lcom/lenovo/anyshare/ydd;->i:I

    iput v5, v3, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 85
    iget v5, v0, Lcom/lenovo/anyshare/ydd;->h:I

    iput v5, v3, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 86
    iget-object v5, v3, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const-string v6, "ad info is null"

    invoke-static {v4, v5, v3, v1, v6}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    return-object v1
.end method

.method public a(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/udd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 89
    :try_start_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Dgd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ydd;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 90
    iget-object v4, v2, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 91
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/udd;

    .line 92
    iget-object v6, v2, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v7, v5, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_1
    const-string v4, "BatchUploadTask"

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPostExecute pkg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " adInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, -0x1

    if-eqz v3, :cond_4

    .line 94
    iget-object v4, v3, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, v3, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 96
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "attr_code"

    const/4 v6, -0x1

    .line 97
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    move/from16 v17, v19

    goto :goto_1

    :cond_3
    const/16 v17, -0x1

    :goto_1
    const-string v4, "success"

    .line 98
    iget-object v5, v2, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v8, v2, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iget v9, v2, Lcom/lenovo/anyshare/ydd;->g:I

    .line 99
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iget v11, v2, Lcom/lenovo/anyshare/ydd;->h:I

    iget v12, v2, Lcom/lenovo/anyshare/ydd;->i:I

    iget v13, v2, Lcom/lenovo/anyshare/ydd;->m:I

    iget v14, v2, Lcom/lenovo/anyshare/ydd;->k:I

    iget-object v15, v2, Lcom/lenovo/anyshare/ydd;->o:Ljava/lang/String;

    iget v3, v2, Lcom/lenovo/anyshare/ydd;->t:I

    iget-object v2, v2, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    move/from16 v16, v3

    move-object/from16 v18, v2

    .line 100
    invoke-static/range {v4 .. v18}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    const-string v6, "failure"

    .line 101
    iget-object v7, v2, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v10, v2, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iget v3, v2, Lcom/lenovo/anyshare/ydd;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget v13, v2, Lcom/lenovo/anyshare/ydd;->h:I

    iget v14, v2, Lcom/lenovo/anyshare/ydd;->i:I

    iget v15, v2, Lcom/lenovo/anyshare/ydd;->m:I

    iget v3, v2, Lcom/lenovo/anyshare/ydd;->k:I

    iget-object v4, v2, Lcom/lenovo/anyshare/ydd;->o:Ljava/lang/String;

    iget v5, v2, Lcom/lenovo/anyshare/ydd;->t:I

    iget-object v2, v2, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v20, v2

    invoke-static/range {v6 .. v20}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_5
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Dgd;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Dgd;->a(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bgd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bgd;-><init>(Lcom/lenovo/anyshare/Dgd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method
