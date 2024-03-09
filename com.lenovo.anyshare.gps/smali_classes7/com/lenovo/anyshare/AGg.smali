.class public Lcom/lenovo/anyshare/AGg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AGg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/lenovo/anyshare/udd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/ydd;

.field public c:Lcom/lenovo/anyshare/AGg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/AGg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;Lcom/lenovo/anyshare/AGg$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/AGg;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/AGg;->c:Lcom/lenovo/anyshare/AGg$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/AGg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/AGg;->c:Lcom/lenovo/anyshare/AGg$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v1, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    .line 89
    iget v0, v0, Lcom/lenovo/anyshare/ydd;->i:I

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/AGg;)Lcom/lenovo/anyshare/ydd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    return-object p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/lenovo/anyshare/udd;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground() enter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AT.UploadTask"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/AGg;->a()V

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    const-string v3, ""

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v1, :cond_b

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->a()Lcom/lenovo/anyshare/Dhd;

    move-result-object v8

    .line 7
    iget-object v9, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v10, v9, Lcom/lenovo/anyshare/ydd;->h:I

    const-string v11, "ca"

    const-string v12, "transfer"

    if-ne v10, v4, :cond_1

    iget-object v9, v9, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    .line 8
    iget-object v9, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v10, v9, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    iget-object v9, v9, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v14, v14, Lcom/lenovo/anyshare/ydd;->h:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v10, v9, v13}, Lcom/lenovo/anyshare/Dhd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_6

    .line 9
    iget-object v9, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v9, v9, Lcom/lenovo/anyshare/ydd;->g:I

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/Bdd;->a(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 10
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_1
    iget-object v9, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v9, v9, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq v9, v6, :cond_3

    if-ne v9, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v11

    goto :goto_2

    :cond_3
    :goto_1
    move-object v9, v12

    :goto_2
    if-eqz v8, :cond_4

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-interface {v8, v1, v9}, Lcom/lenovo/anyshare/Dhd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 13
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 14
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Bdd;

    if-eqz v9, :cond_5

    .line 16
    iget-object v10, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v10, v10, Lcom/lenovo/anyshare/ydd;->g:I

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/Bdd;->a(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 18
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_b

    .line 19
    iget-object v8, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iput-object v1, v8, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    .line 20
    iget v8, v8, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq v8, v6, :cond_7

    if-ne v8, v5, :cond_8

    :cond_7
    move-object v11, v12

    .line 21
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/Bdd;

    if-eqz v8, :cond_9

    .line 22
    iget-object v9, v8, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 23
    sget-object v9, Lcom/lenovo/anyshare/Bdd;->a:Ljava/util/Set;

    iget-object v10, v8, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lcom/ushareit/ads/sharemob/TrackType;->TRANSFER:Lcom/ushareit/ads/sharemob/TrackType;

    goto :goto_6

    :cond_a
    sget-object v9, Lcom/ushareit/ads/sharemob/TrackType;->CA:Lcom/ushareit/ads/sharemob/TrackType;

    .line 25
    :goto_6
    iget-object v10, v8, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    iget-object v8, v8, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-static {v10, v9, v8}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_b
    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    new-instance v8, Lcom/lenovo/anyshare/zGg;

    invoke-direct {v8, v0}, Lcom/lenovo/anyshare/zGg;-><init>(Lcom/lenovo/anyshare/AGg;)V

    iput-object v8, v1, Lcom/lenovo/anyshare/ydd;->v:Lcom/lenovo/anyshare/ydd$b;

    .line 27
    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v1, v1, Lcom/lenovo/anyshare/ydd;->h:I

    if-ne v1, v4, :cond_c

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 29
    iget-object v4, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v8, v4, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-interface {v1, v8, v4}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 30
    iget-object v4, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    const-string v8, "isOfflineAd"

    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/lenovo/anyshare/ydd;->w:Ljava/lang/String;

    .line 31
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->e()Lcom/lenovo/anyshare/ndd;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 32
    iget-object v4, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/ndd;->a(Lcom/lenovo/anyshare/ydd;)Lcom/lenovo/anyshare/udd;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v7

    :goto_7
    if-eqz v4, :cond_1e

    .line 33
    iget-object v8, v4, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_c

    :cond_e
    const-string v8, "is_pi"

    .line 34
    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "true"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    .line 35
    :try_start_0
    sget-object v10, Lcom/lenovo/anyshare/Tjj;->f:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 37
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v10, Lcom/lenovo/anyshare/Bdd;

    invoke-direct {v10, v11}, Lcom/lenovo/anyshare/Bdd;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-wide v12, v10, Lcom/lenovo/anyshare/Bdd;->t:J

    iput-wide v12, v10, Lcom/lenovo/anyshare/Bdd;->u:J

    .line 40
    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/Bdd;->b(I)V

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v3, "ext"

    const-string v13, "{}"

    .line 42
    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Lcom/lenovo/anyshare/Ohd;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :cond_f
    iput-object v3, v10, Lcom/lenovo/anyshare/Bdd;->C:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    :cond_10
    move-object v10, v7

    .line 44
    :catch_1
    :goto_8
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v3

    .line 45
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isPi = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "; newPreInfo = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_11

    const-string v12, "null"

    goto :goto_9

    :cond_11
    invoke-virtual {v10}, Lcom/lenovo/anyshare/Bdd;->d()Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_15

    if-eqz v8, :cond_15

    .line 46
    iget-object v8, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v11, v8, Lcom/lenovo/anyshare/ydd;->i:I

    iput v11, v10, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 47
    iget v8, v8, Lcom/lenovo/anyshare/ydd;->h:I

    iput v8, v10, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->a()Lcom/lenovo/anyshare/Dhd;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 49
    invoke-interface {v8, v10}, Lcom/lenovo/anyshare/Dhd;->a(Lcom/lenovo/anyshare/Bdd;)Z

    .line 50
    iget-object v11, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v11, v11, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_13

    .line 51
    iget-object v11, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v11, v11, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq v11, v6, :cond_12

    if-ne v11, v5, :cond_13

    .line 52
    :cond_12
    iget-object v5, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v5, v5, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bdd;

    invoke-interface {v8, v5}, Lcom/lenovo/anyshare/Dhd;->c(Lcom/lenovo/anyshare/Bdd;)Z

    .line 53
    :cond_13
    iget-object v5, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v5, v5, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v5, :cond_17

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/lenovo/anyshare/Bdd;

    .line 55
    iget-object v8, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v11, v8, Lcom/lenovo/anyshare/ydd;->i:I

    iput v11, v14, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 56
    iget v8, v8, Lcom/lenovo/anyshare/ydd;->h:I

    iput v8, v14, Lcom/lenovo/anyshare/Bdd;->B:I

    if-eqz v3, :cond_14

    const/4 v12, 0x1

    .line 57
    iget-object v13, v14, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const-string v16, "success"

    move-object v11, v3

    move-object v15, v10

    invoke-interface/range {v11 .. v16}, Lcom/lenovo/anyshare/Mhd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_a

    .line 58
    :cond_15
    iget-object v5, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v5, v5, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v5, :cond_17

    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/lenovo/anyshare/Bdd;

    .line 60
    iget-object v8, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v11, v8, Lcom/lenovo/anyshare/ydd;->i:I

    iput v11, v14, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 61
    iget v8, v8, Lcom/lenovo/anyshare/ydd;->h:I

    iput v8, v14, Lcom/lenovo/anyshare/Bdd;->B:I

    if-eqz v3, :cond_16

    const/4 v12, 0x0

    .line 62
    iget-object v13, v14, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const-string v16, "newPreInfo is null"

    move-object v11, v3

    move-object v15, v10

    invoke-interface/range {v11 .. v16}, Lcom/lenovo/anyshare/Mhd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_b

    .line 63
    :cond_17
    iget-object v5, v4, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 64
    :try_start_2
    new-instance v5, Lcom/lenovo/anyshare/wdd;

    new-instance v8, Lorg/json/JSONObject;

    iget-object v10, v4, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lcom/lenovo/anyshare/wdd;-><init>(Lorg/json/JSONObject;)V

    .line 65
    iget-object v8, v0, Lcom/lenovo/anyshare/AGg;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v10, v5, Lcom/lenovo/anyshare/wdd;->b:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 66
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v5, v5, Lcom/lenovo/anyshare/wdd;->c:I

    if-ge v8, v5, :cond_18

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is upgrade, so exit"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v7

    :catch_2
    nop

    :cond_18
    const-wide/16 v7, 0x0

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/lenovo/anyshare/udd;->m:Ljava/lang/Long;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/lenovo/anyshare/udd;->q:Ljava/lang/Long;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/lenovo/anyshare/udd;->p:Ljava/lang/Long;

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 72
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/lenovo/anyshare/udd;)Z

    .line 73
    :cond_19
    iget-object v2, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v2, v2, Lcom/lenovo/anyshare/ydd;->i:I

    if-ne v2, v6, :cond_1a

    if-eqz v3, :cond_1a

    .line 74
    iget-object v2, v0, Lcom/lenovo/anyshare/AGg;->a:Landroid/content/Context;

    iget-object v5, v4, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, Lcom/lenovo/anyshare/Mhd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    :cond_1a
    iget-object v2, v4, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v2, :cond_1b

    iget-boolean v2, v2, Lcom/lenovo/anyshare/Cdd;->k:Z

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    .line 76
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/ndd;->a(Lcom/lenovo/anyshare/udd;)V

    .line 77
    :cond_1b
    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v4, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->a:Landroid/content/Context;

    iget-object v2, v4, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1c

    .line 79
    iget-object v1, v4, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lcom/lenovo/anyshare/Mhd;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1c
    iget-object v1, v4, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v1, :cond_1d

    iget-wide v1, v1, Lcom/lenovo/anyshare/Cdd;->j:J

    cmp-long v3, v1, v7

    if-lez v3, :cond_1d

    .line 81
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1d
    return-object v4

    .line 82
    :cond_1e
    :goto_c
    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v1, :cond_20

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v1

    .line 84
    iget-object v2, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/lenovo/anyshare/Bdd;

    .line 85
    iget-object v3, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v4, v3, Lcom/lenovo/anyshare/ydd;->i:I

    iput v4, v11, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 86
    iget v3, v3, Lcom/lenovo/anyshare/ydd;->h:I

    iput v3, v11, Lcom/lenovo/anyshare/Bdd;->B:I

    if-eqz v1, :cond_1f

    const/4 v9, 0x0

    .line 87
    iget-object v10, v11, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "ad info is null"

    move-object v8, v1

    invoke-interface/range {v8 .. v13}, Lcom/lenovo/anyshare/Mhd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    return-object v7
.end method

.method public a(Lcom/lenovo/anyshare/udd;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v15, -0x1

    .line 90
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v16

    if-nez v16, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_3

    .line 91
    iget-object v2, v1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 92
    :cond_1
    iget-object v2, v1, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "attr_code"

    const/4 v4, -0x1

    .line 94
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 v30, v15

    goto :goto_0

    :cond_2
    const/16 v30, -0x1

    :goto_0
    const-string v17, "success"

    .line 95
    iget-object v2, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v5, v5, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v6, v6, Lcom/lenovo/anyshare/ydd;->g:I

    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v6, v6, Lcom/lenovo/anyshare/ydd;->h:I

    iget-object v7, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v7, v7, Lcom/lenovo/anyshare/ydd;->i:I

    iget-object v8, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v8, v8, Lcom/lenovo/anyshare/ydd;->m:I

    iget-object v9, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v9, v9, Lcom/lenovo/anyshare/ydd;->k:I

    iget-object v10, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v10, v10, Lcom/lenovo/anyshare/ydd;->o:Ljava/lang/String;

    iget-object v11, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v11, v11, Lcom/lenovo/anyshare/ydd;->t:I

    iget-object v12, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v12, v12, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v31, v12

    .line 97
    invoke-interface/range {v16 .. v31}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "failure"

    .line 98
    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v3, v1, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v4, v1, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v5, v1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v6, v1, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v1, v1, Lcom/lenovo/anyshare/ydd;->g:I

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v9, v1, Lcom/lenovo/anyshare/ydd;->h:I

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v10, v1, Lcom/lenovo/anyshare/ydd;->i:I

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v11, v1, Lcom/lenovo/anyshare/ydd;->m:I

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v12, v1, Lcom/lenovo/anyshare/ydd;->k:I

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v13, v1, Lcom/lenovo/anyshare/ydd;->o:Ljava/lang/String;

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget v14, v1, Lcom/lenovo/anyshare/ydd;->t:I

    iget-object v1, v0, Lcom/lenovo/anyshare/AGg;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    .line 100
    invoke-interface/range {v1 .. v16}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AGg;->a([Ljava/lang/Void;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/udd;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AGg;->a(Lcom/lenovo/anyshare/udd;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yGg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yGg;-><init>(Lcom/lenovo/anyshare/AGg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method
