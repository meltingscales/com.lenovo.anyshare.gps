.class public Lcom/lenovo/anyshare/Ahd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ahd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ahd;)Lcom/lenovo/anyshare/ydd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v1, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    .line 75
    iget v0, v0, Lcom/lenovo/anyshare/ydd;->i:I

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ahd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ahd;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/lenovo/anyshare/udd;
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ahd;->a()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-nez p1, :cond_8

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v4, v3, Lcom/lenovo/anyshare/ydd;->h:I

    const-string v5, "transfer"

    const-string v6, "ca"

    if-ne v4, v0, :cond_0

    iget-object v3, v3, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Ahd;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v7, v4, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v9, v9, Lcom/lenovo/anyshare/ydd;->h:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v4, v8}, Lcom/lenovo/anyshare/mhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v4, v4, Lcom/lenovo/anyshare/ydd;->g:I

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Bdd;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget p1, p1, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v5

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Ahd;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/lenovo/anyshare/mhd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 12
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bdd;

    if-eqz v4, :cond_3

    .line 14
    iget-object v7, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v7, v7, Lcom/lenovo/anyshare/ydd;->g:I

    invoke-virtual {v4, v7}, Lcom/lenovo/anyshare/Bdd;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 16
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iput-object p1, v3, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    .line 18
    iget v3, v3, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq v3, v2, :cond_6

    if-ne v3, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v6

    .line 19
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bdd;

    if-eqz v3, :cond_7

    .line 20
    iget-object v4, v3, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 21
    sget-object v4, Lcom/lenovo/anyshare/Bdd;->a:Ljava/util/Set;

    iget-object v6, v3, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v4

    iget-object v6, v3, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-interface {v4, v6, v5, v3}, Lcom/lenovo/anyshare/rdd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    new-instance v3, Lcom/lenovo/anyshare/zhd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/zhd;-><init>(Lcom/lenovo/anyshare/Ahd;)V

    iput-object v3, p1, Lcom/lenovo/anyshare/ydd;->v:Lcom/lenovo/anyshare/ydd$b;

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget p1, p1, Lcom/lenovo/anyshare/ydd;->h:I

    if-ne p1, v0, :cond_9

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v3, v0, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    const-string v3, "isOfflineAd"

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/ydd;->w:Ljava/lang/String;

    .line 27
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ndd;->a(Lcom/lenovo/anyshare/ydd;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_15

    .line 28
    iget-object v4, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v4, "is_pi"

    .line 29
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 30
    :try_start_0
    sget-object v5, Lcom/lenovo/anyshare/hdd;->w:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 32
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v5, Lcom/lenovo/anyshare/Bdd;

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/Bdd;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-wide v7, v5, Lcom/lenovo/anyshare/Bdd;->t:J

    iput-wide v7, v5, Lcom/lenovo/anyshare/Bdd;->u:J

    .line 35
    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/Bdd;->b(I)V

    const-string v7, "ext"

    const-string v8, "{}"

    .line 36
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Mfd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lenovo/anyshare/Bdd;->C:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    :cond_b
    move-object v5, v0

    :catch_1
    :goto_6
    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    .line 37
    iget-object v4, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v6, v4, Lcom/lenovo/anyshare/ydd;->i:I

    iput v6, v5, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 38
    iget v4, v4, Lcom/lenovo/anyshare/ydd;->h:I

    iput v4, v5, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 39
    invoke-static {v5}, Lcom/lenovo/anyshare/lhd;->b(Lcom/lenovo/anyshare/Bdd;)Z

    .line 40
    iget-object v4, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 41
    iget-object v4, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v4, v4, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq v4, v2, :cond_c

    if-ne v4, v1, :cond_d

    .line 42
    :cond_c
    iget-object v1, p0, Lcom/lenovo/anyshare/Ahd;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bdd;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/mhd;->a(Lcom/lenovo/anyshare/Bdd;)Z

    .line 43
    :cond_d
    iget-object v1, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bdd;

    .line 45
    iget-object v6, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v7, v6, Lcom/lenovo/anyshare/ydd;->i:I

    iput v7, v4, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 46
    iget v6, v6, Lcom/lenovo/anyshare/ydd;->h:I

    iput v6, v4, Lcom/lenovo/anyshare/Bdd;->B:I

    const/4 v6, 0x1

    .line 47
    iget-object v7, v4, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const-string v8, "success"

    invoke-static {v6, v7, v4, v5, v8}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_7

    .line 48
    :cond_e
    iget-object v1, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bdd;

    .line 50
    iget-object v6, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v7, v6, Lcom/lenovo/anyshare/ydd;->i:I

    iput v7, v4, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 51
    iget v6, v6, Lcom/lenovo/anyshare/ydd;->h:I

    iput v6, v4, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 52
    iget-object v6, v4, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const-string v7, "newPreInfo is null"

    invoke-static {v3, v6, v4, v5, v7}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :cond_f
    iget-object v1, p1, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 54
    :try_start_2
    new-instance v1, Lcom/lenovo/anyshare/wdd;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/wdd;-><init>(Lorg/json/JSONObject;)V

    .line 55
    iget-object v4, p0, Lcom/lenovo/anyshare/Ahd;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Lcom/lenovo/anyshare/wdd;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 56
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v1, v1, Lcom/lenovo/anyshare/wdd;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v3, v1, :cond_10

    return-object v0

    :catch_2
    nop

    :cond_10
    const-wide/16 v0, 0x0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/udd;->m:Ljava/lang/Long;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/udd;->q:Ljava/lang/Long;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/udd;->p:Ljava/lang/Long;

    .line 60
    iget-object v3, p0, Lcom/lenovo/anyshare/Ahd;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/Sfd;->a(Lcom/lenovo/anyshare/udd;)Z

    .line 61
    iget-object v3, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v3, v3, Lcom/lenovo/anyshare/ydd;->i:I

    if-ne v3, v2, :cond_11

    .line 62
    iget-object v2, p0, Lcom/lenovo/anyshare/Ahd;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Hgd;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    :cond_11
    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v2, :cond_12

    iget-boolean v2, v2, Lcom/lenovo/anyshare/Cdd;->k:Z

    if-eqz v2, :cond_12

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/ndd;->a(Lcom/lenovo/anyshare/udd;)V

    .line 65
    :cond_12
    iget-object v2, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/lenovo/anyshare/Ahd;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gfd;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 66
    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Hgd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_13
    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v2, :cond_14

    iget-wide v2, v2, Lcom/lenovo/anyshare/Cdd;->j:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_14

    .line 68
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_14
    return-object p1

    .line 69
    :cond_15
    :goto_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz p1, :cond_16

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bdd;

    .line 71
    iget-object v2, p0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v4, v2, Lcom/lenovo/anyshare/ydd;->i:I

    iput v4, v1, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 72
    iget v2, v2, Lcom/lenovo/anyshare/ydd;->h:I

    iput v2, v1, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 73
    iget-object v2, v1, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const-string v4, "ad info is null"

    invoke-static {v3, v2, v1, v0, v4}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/udd;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v14, -0x1

    if-eqz v1, :cond_2

    .line 76
    :try_start_0
    iget-object v2, v1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 77
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "attr_code"

    const/4 v4, -0x1

    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    move/from16 v28, v14

    goto :goto_0

    :cond_1
    const/16 v28, -0x1

    :goto_0
    const-string v15, "success"

    .line 80
    iget-object v2, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v5, v5, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v6, v6, Lcom/lenovo/anyshare/ydd;->g:I

    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v6, v6, Lcom/lenovo/anyshare/ydd;->h:I

    iget-object v7, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v7, v7, Lcom/lenovo/anyshare/ydd;->i:I

    iget-object v8, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v8, v8, Lcom/lenovo/anyshare/ydd;->m:I

    iget-object v9, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v9, v9, Lcom/lenovo/anyshare/ydd;->k:I

    iget-object v10, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v10, v10, Lcom/lenovo/anyshare/ydd;->o:Ljava/lang/String;

    iget-object v11, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v11, v11, Lcom/lenovo/anyshare/ydd;->t:I

    iget-object v12, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v12, v12, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v29, v12

    .line 82
    invoke-static/range {v15 .. v29}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "failure"

    .line 83
    iget-object v2, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ydd;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v5, v5, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v6, v6, Lcom/lenovo/anyshare/ydd;->g:I

    .line 84
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v8, v8, Lcom/lenovo/anyshare/ydd;->h:I

    iget-object v9, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v9, v9, Lcom/lenovo/anyshare/ydd;->i:I

    iget-object v10, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v10, v10, Lcom/lenovo/anyshare/ydd;->m:I

    iget-object v11, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v11, v11, Lcom/lenovo/anyshare/ydd;->k:I

    iget-object v12, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v12, v12, Lcom/lenovo/anyshare/ydd;->o:Ljava/lang/String;

    iget-object v13, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget v13, v13, Lcom/lenovo/anyshare/ydd;->t:I

    iget-object v15, v0, Lcom/lenovo/anyshare/Ahd;->b:Lcom/lenovo/anyshare/ydd;

    iget-object v15, v15, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    .line 85
    invoke-static/range {v1 .. v15}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;)V
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

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ahd;->a([Ljava/lang/Void;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/udd;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ahd;->a(Lcom/lenovo/anyshare/udd;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yhd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yhd;-><init>(Lcom/lenovo/anyshare/Ahd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method
