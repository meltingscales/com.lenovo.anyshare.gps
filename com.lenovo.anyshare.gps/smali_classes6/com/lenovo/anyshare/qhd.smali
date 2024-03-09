.class public Lcom/lenovo/anyshare/qhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/qhd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qhd;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qhd;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/udd;Lcom/lenovo/anyshare/ydd;)V
    .locals 8

    const-string v0, "is_pi"

    .line 85
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    :try_start_0
    sget-object v3, Lcom/lenovo/anyshare/hdd;->w:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 88
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v3, Lcom/lenovo/anyshare/Bdd;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/Bdd;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    iget-wide v5, v3, Lcom/lenovo/anyshare/Bdd;->t:J

    iput-wide v5, v3, Lcom/lenovo/anyshare/Bdd;->u:J

    .line 91
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/Bdd;->b(I)V

    const-string v2, "ext"

    const-string v5, "{}"

    .line 92
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Mfd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/lenovo/anyshare/Bdd;->C:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, v3

    .line 93
    :catch_1
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; newPreInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bdd;->d()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CPI.CPIHelper"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 94
    iget v0, p2, Lcom/lenovo/anyshare/ydd;->i:I

    iput v0, v2, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 95
    iget v0, p2, Lcom/lenovo/anyshare/ydd;->h:I

    iput v0, v2, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 96
    invoke-static {v2}, Lcom/lenovo/anyshare/lhd;->b(Lcom/lenovo/anyshare/Bdd;)Z

    .line 97
    iget-object v0, p2, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 98
    iget v0, p2, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq v0, v3, :cond_2

    const/16 v5, 0x8

    if-ne v0, v5, :cond_3

    .line 99
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v0

    iget-object v5, p2, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bdd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mhd;->a(Lcom/lenovo/anyshare/Bdd;)Z

    .line 100
    :cond_3
    iget-object v0, p2, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bdd;

    .line 102
    iget v5, p2, Lcom/lenovo/anyshare/ydd;->i:I

    iput v5, v1, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 103
    iget v5, p2, Lcom/lenovo/anyshare/ydd;->h:I

    iput v5, v1, Lcom/lenovo/anyshare/Bdd;->B:I

    const/4 v5, 0x1

    .line 104
    iget-object v6, v1, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const-string v7, "success"

    invoke-static {v5, v6, v1, v2, v7}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p2, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bdd;

    .line 107
    iget v6, p2, Lcom/lenovo/anyshare/ydd;->i:I

    iput v6, v5, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 108
    iget v6, p2, Lcom/lenovo/anyshare/ydd;->h:I

    iput v6, v5, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 109
    iget-object v6, v5, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const-string v7, "newPreInfo is null"

    invoke-static {v1, v6, v5, v2, v7}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p1, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 111
    :try_start_2
    new-instance v0, Lcom/lenovo/anyshare/wdd;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wdd;-><init>(Lorg/json/JSONObject;)V

    .line 112
    iget-object v1, v0, Lcom/lenovo/anyshare/wdd;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Gfd;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 113
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v0, v0, Lcom/lenovo/anyshare/wdd;->c:I

    if-ge v1, v0, :cond_6

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is upgrade, so exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    nop

    :cond_6
    const-wide/16 v0, 0x0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/udd;->m:Ljava/lang/Long;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/udd;->q:Ljava/lang/Long;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/udd;->p:Ljava/lang/Long;

    .line 118
    invoke-static {p0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sfd;->a(Lcom/lenovo/anyshare/udd;)Z

    .line 119
    iget v0, p2, Lcom/lenovo/anyshare/ydd;->i:I

    if-ne v0, v3, :cond_7

    .line 120
    iget-object v0, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hgd;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    :cond_7
    iget-object v0, p1, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Cdd;->k:Z

    if-eqz v0, :cond_8

    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ndd;->a(Lcom/lenovo/anyshare/udd;)V

    .line 123
    :cond_8
    iget-object v0, p2, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Gfd;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 124
    iget-object p0, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/lenovo/anyshare/ydd;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hgd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V
    .locals 11

    .line 61
    iget-object v0, p1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    const/4 v1, 0x3

    if-nez v0, :cond_8

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget v2, p1, Lcom/lenovo/anyshare/ydd;->h:I

    const/16 v3, 0x8

    const-string v4, "transfer"

    const/4 v5, 0x2

    const-string v6, "ca"

    if-ne v2, v1, :cond_0

    iget-object v2, p1, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    invoke-static {p0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v2

    iget-object v7, p1, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    iget-object v8, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p1, Lcom/lenovo/anyshare/ydd;->h:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v8, v9}, Lcom/lenovo/anyshare/mhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 65
    iget v7, p1, Lcom/lenovo/anyshare/ydd;->g:I

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/Bdd;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 67
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq v0, v5, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v4

    .line 68
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object v2

    iget-object v7, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lcom/lenovo/anyshare/mhd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 70
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Bdd;

    if-eqz v7, :cond_3

    .line 72
    iget v8, p1, Lcom/lenovo/anyshare/ydd;->g:I

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/Bdd;->a(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 75
    iput-object v0, p1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    .line 76
    iget v2, p1, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq v2, v5, :cond_6

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v6

    .line 77
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bdd;

    if-eqz v2, :cond_7

    .line 78
    iget-object v3, v2, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 79
    sget-object v3, Lcom/lenovo/anyshare/Bdd;->a:Ljava/util/Set;

    iget-object v5, v2, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v3

    iget-object v5, v2, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v4, v2}, Lcom/lenovo/anyshare/rdd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 81
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/phd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/phd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/ydd;->v:Lcom/lenovo/anyshare/ydd$b;

    .line 82
    iget p0, p1, Lcom/lenovo/anyshare/ydd;->h:I

    if-ne p0, v1, :cond_9

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object p0

    iget-object v0, p1, Lcom/lenovo/anyshare/ydd;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Sfd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v0, "isOfflineAd"

    .line 84
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/lenovo/anyshare/ydd;->w:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/qhd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.google.android.trichromelibrary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move-object/from16 v3, p2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/Gfd;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 8
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/Sfd;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Edd;

    if-eqz v3, :cond_3

    .line 11
    iget v9, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v10, v4, Lcom/lenovo/anyshare/Edd;->b:I

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 12
    :goto_1
    iget v10, v4, Lcom/lenovo/anyshare/Edd;->h:I

    if-ne v10, v7, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 13
    :goto_2
    iget-object v11, v4, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v11, :cond_5

    .line 14
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    iget-object v12, v4, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "recv_time"

    .line 15
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    iget v4, v4, Lcom/lenovo/anyshare/Edd;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    :cond_5
    move-wide v11, v5

    :catch_1
    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    move-wide v11, v5

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    const-string v13, ""

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    .line 17
    :try_start_3
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v14

    invoke-interface {v14}, Lcom/lenovo/anyshare/ndd;->c()Z

    move-result v14

    if-nez v14, :cond_7

    .line 18
    invoke-static {v1, v7, v13}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :cond_7
    const-string v14, "pkg_type"

    if-nez v9, :cond_9

    .line 19
    :try_start_4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v9

    invoke-virtual {v9, v1, v13}, Lcom/lenovo/anyshare/Sfd;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 20
    invoke-virtual {v9, v14, v7}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v7

    .line 21
    iget-object v15, v9, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    const-string v2, "d_time"

    .line 22
    invoke-virtual {v9, v2, v5, v6}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v5, v16

    goto :goto_4

    :cond_8
    move-object v15, v13

    goto :goto_4

    :cond_9
    move-object v15, v13

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 23
    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v2

    sget-object v8, Lcom/lenovo/anyshare/hdd;->h:Ljava/lang/String;

    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 24
    new-instance v2, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    if-nez v3, :cond_a

    move-object v8, v13

    goto :goto_5

    .line 25
    :cond_a
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_5
    if-nez v3, :cond_b

    move-object/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v18, v14

    iget v14, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_6
    invoke-virtual {v2, v1, v8, v14}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v15}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v8, 0x7

    .line 28
    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v14, 0x2

    .line 29
    invoke-virtual {v2, v14}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->e(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v4, -0x2

    .line 31
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    if-nez v9, :cond_c

    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    iget-object v15, v9, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v15}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v10}, Lcom/lenovo/anyshare/ydd$a;->a(Z)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    if-nez v3, :cond_d

    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_d
    iget-wide v14, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_8
    invoke-virtual {v2, v14, v15}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    if-eqz v9, :cond_e

    .line 33
    iget-object v10, v9, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    iget-object v14, v9, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    move-wide/from16 v16, v5

    iget-wide v4, v9, Lcom/sharemob/bean/CPIReportInfo;->j:J

    invoke-virtual {v2, v10, v14, v4, v5}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    goto :goto_9

    :cond_e
    move-wide/from16 v16, v5

    :goto_9
    const/4 v4, 0x2

    if-ne v7, v4, :cond_f

    .line 34
    invoke-virtual {v2, v11, v12}, Lcom/lenovo/anyshare/ydd$a;->c(J)Lcom/lenovo/anyshare/ydd$a;

    goto :goto_a

    :cond_f
    move-wide/from16 v5, v16

    .line 35
    invoke-virtual {v2, v5, v6}, Lcom/lenovo/anyshare/ydd$a;->a(J)Lcom/lenovo/anyshare/ydd$a;

    .line 36
    :goto_a
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/qhd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v0, "-1"

    const-string v2, "s2s_track_status"

    if-nez v9, :cond_11

    .line 38
    :try_start_5
    new-instance v4, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v4}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 39
    iput-object v1, v4, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 40
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 41
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v5, v4, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 42
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v4, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 43
    sget-object v5, Lcom/lenovo/anyshare/hdd;->g:Ljava/lang/String;

    iget-wide v9, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 45
    invoke-virtual {v4, v2, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/sharemob/bean/ATStatus;->NO_AI:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v0}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v0

    iput v0, v4, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 48
    iput v8, v4, Lcom/sharemob/bean/CPIReportInfo;->e:I

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v4, v2, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Sfd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_c

    .line 51
    :cond_11
    iget-object v3, v9, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 52
    sget-object v3, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v4, v9, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 53
    :cond_12
    sget-object v3, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v4, v9, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_b
    invoke-virtual {v9, v2, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_c

    :cond_13
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v0, v13}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :goto_c
    invoke-static {}, Lcom/lenovo/anyshare/Lgd;->a()Lcom/lenovo/anyshare/Lgd$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lgd$b;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiver exception2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPI.CPIHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ohd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ohd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    const-string v1, "ad_importpath"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/lenovo/anyshare/qhd;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v3, "last_cpi_time"

    .line 4
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->B()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v5, v3

    if-gtz v7, :cond_0

    const/4 v0, 0x0

    .line 6
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string v3, "last_cpi_apps"

    .line 7
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    move/from16 v3, p1

    if-ne v3, v7, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/bgd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    :cond_1
    const-string v3, "cpi_report"

    .line 10
    invoke-static {v0, v6, v3, v7}, Lcom/lenovo/anyshare/Gfd;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 13
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_2
    iget-wide v10, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Q()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-ltz v16, :cond_5

    goto :goto_0

    :cond_5
    cmp-long v12, v10, v8

    if-gtz v12, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v0, "last_cpi_apps"

    .line 20
    invoke-virtual {v2, v0, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_cpi_time"

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v1

    return-object v3

    .line 23
    :cond_8
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "cpi_report"

    .line 24
    invoke-static {v0, v6, v3, v7}, Lcom/lenovo/anyshare/Gfd;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 27
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_b

    goto :goto_3

    .line 28
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 29
    iget-object v4, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_5

    .line 30
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    :goto_5
    iget-wide v10, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Q()J

    move-result-wide v10

    cmp-long v14, v12, v10

    if-ltz v14, :cond_d

    goto :goto_3

    .line 33
    :cond_d
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 34
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v10

    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 36
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v11}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v11

    .line 37
    iget v12, v10, Lcom/sharemob/bean/CPIReportInfo;->n:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_9

    const-string v12, "s2s_track_status"

    const/4 v13, -0x3

    .line 38
    invoke-virtual {v10, v12, v13}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v7, :cond_9

    const/4 v10, -0x2

    if-eq v11, v10, :cond_9

    .line 39
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const-string v0, "last_cpi_apps"

    .line 40
    invoke-virtual {v2, v0, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_cpi_time"

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v1

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->N()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/nhd;

    const-string v2, "REPORT.NO.ACTIVITE.CPI"

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/nhd;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qhd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ndd;->a(Lcom/lenovo/anyshare/ydd;)Lcom/lenovo/anyshare/udd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, v0, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bdd;

    .line 50
    iget v3, p1, Lcom/lenovo/anyshare/ydd;->i:I

    iput v3, v2, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 51
    iget v3, p1, Lcom/lenovo/anyshare/ydd;->h:I

    iput v3, v2, Lcom/lenovo/anyshare/Bdd;->B:I

    const/4 v3, 0x0

    .line 52
    iget-object v4, v2, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ad info is null"

    invoke-static {v3, v4, v2, v5, v6}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/qhd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/udd;Lcom/lenovo/anyshare/ydd;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;Ljava/lang/String;)V
    .locals 10

    .line 54
    invoke-static {p0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sfd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/lenovo/anyshare/udd;->o:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v5

    invoke-interface {v5}, Lcom/lenovo/anyshare/ndd;->g()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    .line 56
    iget-object v6, v0, Lcom/lenovo/anyshare/udd;->n:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    iget-object v6, v0, Lcom/lenovo/anyshare/udd;->p:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    .line 57
    iget-object v6, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/lenovo/anyshare/Hgd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    iget-object v6, v0, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    invoke-static {v6, v7, v1, v8}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v1

    iget-object v6, v0, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/lenovo/anyshare/Sfd;->d(Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_1
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 60
    iget-object v6, v0, Lcom/lenovo/anyshare/udd;->p:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/lenovo/anyshare/udd;->h:Ljava/util/List;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v0, Lcom/lenovo/anyshare/udd;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    iget-object v3, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Hgd;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v3

    iget-object v4, v0, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Sfd;->d(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 65
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Lgd;->a()Lcom/lenovo/anyshare/Lgd$b;

    move-result-object v3

    iget-object v4, p1, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Lgd$b;->c(Ljava/lang/String;)V

    .line 66
    iput-object v0, p1, Lcom/lenovo/anyshare/ydd;->x:Lcom/lenovo/anyshare/udd;

    if-eqz p2, :cond_a

    const-string v0, "success"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 68
    :cond_3
    iget-object v0, p1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "fail"

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 70
    iget p2, p1, Lcom/lenovo/anyshare/ydd;->h:I

    invoke-static {p2}, Lcom/lenovo/anyshare/Mfd;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 71
    iget-object v0, p1, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bdd;

    .line 72
    iget v6, p1, Lcom/lenovo/anyshare/ydd;->i:I

    invoke-virtual {v5, p2, v6}, Lcom/lenovo/anyshare/Bdd;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_5

    .line 73
    iget v6, v4, Lcom/lenovo/anyshare/Bdd;->v:I

    iget v7, v5, Lcom/lenovo/anyshare/Bdd;->v:I

    if-le v6, v7, :cond_4

    :cond_5
    move-object v4, v5

    goto :goto_1

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "212 failed,"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_7

    const-string v5, "null"

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bdd;->d()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CPI.CPIHelper"

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 75
    iget v0, p1, Lcom/lenovo/anyshare/ydd;->i:I

    invoke-virtual {v4, p2, v0}, Lcom/lenovo/anyshare/Bdd;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/lenovo/anyshare/Bdd;->t:J

    sub-long/2addr v5, v7

    .line 77
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 78
    iput-wide v5, v4, Lcom/lenovo/anyshare/Bdd;->u:J

    .line 79
    iget p2, p1, Lcom/lenovo/anyshare/ydd;->i:I

    iput p2, v4, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 80
    iget p2, p1, Lcom/lenovo/anyshare/ydd;->h:I

    iput p2, v4, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 81
    invoke-static {v4}, Lcom/lenovo/anyshare/lhd;->b(Lcom/lenovo/anyshare/Bdd;)Z

    .line 82
    iget p1, p1, Lcom/lenovo/anyshare/ydd;->h:I

    if-eq p1, v1, :cond_8

    const/16 p2, 0x8

    if-ne p1, p2, :cond_9

    .line 83
    :cond_8
    invoke-static {p0}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/mhd;->a(Lcom/lenovo/anyshare/Bdd;)Z

    .line 84
    :cond_9
    iget-object p0, v4, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const-string p1, "pi cpi fail"

    invoke-static {v2, p0, v4, v3, p1}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method
