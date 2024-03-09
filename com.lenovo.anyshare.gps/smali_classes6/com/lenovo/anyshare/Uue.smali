.class public Lcom/lenovo/anyshare/Uue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Uue$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Uue; = null

.field public static volatile b:Z = true


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/pve;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Uue$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uue;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uue;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Uue;->g:Z

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uue;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x7

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/4 v0, -0x5

    if-eq p1, v0, :cond_5

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    return-object p1

    :cond_0
    const-string p1, "wifi_connected"

    return-object p1

    :cond_1
    const-string p1, "app_start"

    return-object p1

    :cond_2
    const-string p1, "push_wp"

    return-object p1

    :cond_3
    const-string p1, "remote_wp"

    return-object p1

    :cond_4
    const-string p1, "user_present"

    return-object p1

    :cond_5
    const-string p1, "sync_account"

    return-object p1

    :cond_6
    const-string p1, "alarm_arrived"

    return-object p1

    :cond_7
    const-string p1, "exit"

    return-object p1

    :cond_8
    const-string p1, "data_connected"

    return-object p1

    :cond_9
    const-string p1, "friend"

    return-object p1
.end method

.method private a(ILorg/json/JSONObject;)V
    .locals 7

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "fcm_push"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v6

    move-object v3, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/Long;Z)V

    .line 74
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mve;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryExecutePushCmds: Execute new cloud command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMD.Manager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Uue;->a(ILcom/lenovo/anyshare/mve;)Lcom/ushareit/ccm/base/CommandStatus;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uue;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uue;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/pve;Z)V
    .locals 0

    .line 91
    iget-object p3, p0, Lcom/lenovo/anyshare/Uue;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/Long;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mve;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    const-string v0, "cmds"

    const-string v1, "CMD.Manager"

    .line 98
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateCommand(): cmdJo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_7

    .line 100
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 102
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    goto :goto_3

    .line 103
    :cond_2
    :try_start_1
    new-instance v4, Lcom/lenovo/anyshare/mve;

    invoke-direct {v4, v2}, Lcom/lenovo/anyshare/mve;-><init>(Lorg/json/JSONObject;)V

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v2

    iget-object v5, v4, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/uve;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    iget-object v2, v4, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v5, "preset_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p5, :cond_3

    const-string v2, "push_lag_arrived"

    goto :goto_2

    :cond_3
    const-string v2, "pull_lag_arrived"

    .line 106
    :goto_2
    new-instance v5, Lcom/lenovo/anyshare/yve;

    invoke-direct {v5, v4, v2, v3}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4}, Lcom/lenovo/anyshare/mve;->c()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/lenovo/anyshare/yve;->h:J

    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v2

    .line 109
    iget-object v4, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {v4, v2, v5}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V

    goto :goto_3

    .line 110
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/mve;->b(J)V

    .line 111
    invoke-virtual {p0, v4, p5}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/mve;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 113
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_6
    iget-object p3, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const-string p5, "success"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p5, p1, p4, p2}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string p2, "generateCommand(): commands successed but cmds.size() <= 0"

    .line 115
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const-string p3, "success_empty"

    invoke-static {p2, p3, p1, p4, v3}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_5
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "cfgcmd_http_switch"

    const/4 v1, 0x1

    .line 118
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;ILjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uue;->e()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CMD.Manager"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mve;

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doTryExecuteCmds(): Execute exist cloud command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p2, v2}, Lcom/lenovo/anyshare/Uue;->a(ILcom/lenovo/anyshare/mve;)Lcom/ushareit/ccm/base/CommandStatus;

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 82
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Uue;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doTryExecuteCmds(): portalStr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :try_start_0
    invoke-direct {p0, v0, p3, p1}, Lcom/lenovo/anyshare/Uue;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doTryExecuteCmds(): Pull commands failed from cloud: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/mve;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doTryExecuteCmds(): Execute new cloud command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/Uue;->a(ILcom/lenovo/anyshare/mve;)Lcom/ushareit/ccm/base/CommandStatus;

    goto :goto_2

    :cond_3
    return v2
.end method

.method private a(Lcom/lenovo/anyshare/Dve;)Z
    .locals 4

    .line 127
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dve;->q()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uue;Lcom/lenovo/anyshare/Dve;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/Dve;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 4

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 131
    invoke-static {p1}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public static b()Lcom/lenovo/anyshare/Uue;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uue;->a:Lcom/lenovo/anyshare/Uue;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Uue;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Uue;->a:Lcom/lenovo/anyshare/Uue;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Uue;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Uue;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Uue;->a:Lcom/lenovo/anyshare/Uue;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Uue;->a:Lcom/lenovo/anyshare/Uue;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "CMD.Manager"

    .line 21
    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 22
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vue;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/fie;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uve;->b()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/fie;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uue;->j()V

    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/fie;->a(Z)V
    :try_end_0
    .catch Lcom/ushareit/ccm/OperateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 27
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/fie;->a(Z)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryUploadReport(): Exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryUploadReport(): report commands failed from cloud: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ccm/utils/ModuleException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/fie;->a(Z)V

    .line 31
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/eve;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CommandManager init() method, IGetParamListener instance cannot be null.........."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/bve;->a(Lcom/lenovo/anyshare/eve;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/mve;)V
    .locals 2

    .line 72
    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v1, "cmd_type_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/lenovo/anyshare/mve;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mve;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/ccm/OperateException;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p3

    const-string v0, "CMD.Manager"

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 35
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uue;->f()Ljava/util/List;

    move-result-object v3

    .line 36
    iget-object v1, v7, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/bie;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qve;->h()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/lenovo/anyshare/bie;->q:J

    .line 39
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qve;->k()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/lenovo/anyshare/bie;->r:J

    .line 40
    iget-object v1, v7, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Uue;->a(Landroid/content/Context;)Z

    move-result v13

    .line 41
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPullCommands() and params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/bie;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v7, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    move-object/from16 v2, p2

    move v5, v13

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/ove;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/bie;ZLorg/json/JSONObject;)Lcom/lenovo/anyshare/phe;

    move-result-object v1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 45
    iget v4, v1, Lcom/lenovo/anyshare/phe;->c:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    .line 46
    iget-object v1, v1, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v13, :cond_0

    const-string v4, "{"

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "bc99961bfd2e1a0887c591487"

    .line 49
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/tje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_3

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 52
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 53
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/Long;Z)V

    return-void

    .line 55
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doPullCommands(): Pull commands successed but get no command with result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v7, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed_result_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v8, v2, v12}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 57
    new-instance v0, Lcom/ushareit/ccm/OperateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "getConfigsFromCloud(): key is empty"

    .line 58
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v7, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const-string v1, "failed_aeskey_empty"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v12}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 60
    new-instance v0, Lcom/ushareit/ccm/OperateException;

    const-string v1, "AesKey is empty"

    invoke-direct {v0, v11, v1}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "doPullCommands(): The json is empty."

    .line 61
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, v7, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const-string v1, "failed_json_empty"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v8, v2, v12}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 63
    new-instance v0, Lcom/ushareit/ccm/OperateException;

    const-string v1, "Json is empty"

    invoke-direct {v0, v11, v1}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 64
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doPullCommands(): Pull commands failed and status code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v7, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed_status_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v8, v2, v12}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 66
    new-instance v0, Lcom/ushareit/ccm/OperateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Status code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 67
    iget-object v1, v7, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_JSONException"

    invoke-static {v1, v3, v8, v2, v12}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 68
    new-instance v1, Lcom/ushareit/ccm/OperateException;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v0}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encode failed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "failed_EncodeException"

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed_IOException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    :goto_0
    iget-object v2, v7, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v1, v8, v3, v12}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 71
    new-instance v1, Lcom/ushareit/ccm/OperateException;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private c(Lcom/lenovo/anyshare/mve;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v1, "cmd_type_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->b(Lcom/lenovo/anyshare/mve;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/ccm/OperateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x32

    if-ge v1, v3, :cond_6

    const-wide/16 v4, 0x800

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v4, v5, v1}, Lcom/lenovo/anyshare/uve;->a(JI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x1

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/ove;->a(Landroid/content/Context;Ljava/util/List;)Lcom/lenovo/anyshare/phe;

    move-result-object v5

    .line 5
    iget v6, v5, Lcom/lenovo/anyshare/phe;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0xc8

    const-string v8, "CMD.Manager"

    if-ne v6, v7, :cond_4

    .line 6
    :try_start_1
    iget-object v5, v5, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "result"

    .line 9
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/yve;

    .line 11
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/uve;->b(Lcom/lenovo/anyshare/yve;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const-string v5, "success"

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadReportStatus(): Upload report status failed and result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed_result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ushareit/ccm/OperateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "uploadReportStatus(): The json is empty."

    .line 16
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const-string v1, "failed_json_empty"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ushareit/ccm/OperateException;

    const-string v1, "Json is empty"

    invoke-direct {v0, v4, v1}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadReportStatus(): Upload report status failed and status code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed_status_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ushareit/ccm/OperateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 22
    instance-of v1, v0, Lcom/ushareit/ccm/OperateException;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const-string v2, "failed_exception"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :cond_5
    new-instance v1, Lcom/ushareit/ccm/OperateException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const-string v2, "failed_json"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/ushareit/ccm/OperateException;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const-string v2, "failed_io"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/ushareit/ccm/OperateException;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ushareit/ccm/OperateException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/mve;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/Uve;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Uve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/Zue;->f(Lcom/lenovo/anyshare/Uve;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 32
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mve;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uve;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/lenovo/anyshare/mve;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->c(Lcom/lenovo/anyshare/mve;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uve;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mve;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mve;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const-string v5, "cmd_pull_expired"

    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private h()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uve;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mve;

    .line 4
    sget-boolean v4, Lcom/lenovo/anyshare/Uue;->b:Z

    const-string v5, "CMD.Manager"

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, v2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v6, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne v4, v6, :cond_2

    .line 6
    sget-object v4, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/mve;->a(Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 7
    iget-object v4, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    sget-object v6, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0, v4, v6}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;)Z

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preprocessCmds: change running to waiting status and id = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Uue;->b(Lcom/lenovo/anyshare/mve;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v4

    iget-object v6, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/lenovo/anyshare/Uue;->d:Ljava/util/Map;

    invoke-virtual {v4, v6, v2, v7}, Lcom/lenovo/anyshare/Bve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/mve;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mve;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uue;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v6, 0x16

    if-lt v4, v6, :cond_4

    const/16 v6, 0x17

    if-gt v4, v6, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Uue;->c(Lcom/lenovo/anyshare/mve;)V

    .line 15
    :cond_4
    iget-object v4, v2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v6, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne v4, v6, :cond_5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mve;->i()Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    sget-object v4, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/mve;->a(Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 17
    iget-object v4, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    sget-object v6, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0, v4, v6}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;)Z

    .line 18
    new-instance v4, Lcom/lenovo/anyshare/yve;

    const-string v6, "error_reason"

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "error"

    invoke-direct {v4, v2, v7, v6}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {v6, v0, v4}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v4, v2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v6, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne v4, v6, :cond_6

    .line 21
    sget-object v4, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/mve;->a(Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 22
    iget-object v4, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    sget-object v6, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0, v4, v6}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;)Z

    .line 23
    new-instance v4, Lcom/lenovo/anyshare/yve;

    const/4 v6, 0x0

    const-string v7, "conds_detail"

    invoke-virtual {v2, v7, v6}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "expired"

    invoke-direct {v4, v2, v7, v6}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v6, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {v6, v0, v4}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V

    .line 25
    :cond_6
    :goto_1
    iget-object v4, v2, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v6, "cmd_type_personal"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "personal_cmd_read"

    .line 26
    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v7, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v4, v3}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    const-wide/32 v3, 0x240c8400

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/mve;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    iget-object v3, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/uve;->e(Ljava/lang/String;)V

    .line 31
    iget-object v3, v2, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v4, "cmd_type_notification"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Uue;->e(Lcom/lenovo/anyshare/mve;)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object v3, v2, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v4, "cmd_type_file_download"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Bve;->a(Lcom/lenovo/anyshare/mve;)V

    goto :goto_2

    .line 35
    :cond_9
    iget-object v3, v2, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v4, "cmd_type_file_prepare"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    invoke-static {v2}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/mve;)V

    goto :goto_2

    .line 37
    :cond_a
    iget-object v3, v2, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v4, "cmd_type_ad"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Uue;->d(Lcom/lenovo/anyshare/mve;)V

    .line 39
    :cond_b
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preprocessCmds: remove expired over two days cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :cond_c
    sput-boolean v3, Lcom/lenovo/anyshare/Uue;->b:Z

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uue;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Uue;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Tue;

    const-string v1, "tryCollectDownloadedCmdInfo"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Tue;-><init>(Lcom/lenovo/anyshare/Uue;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/ccm/OperateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uue;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;
    .locals 1

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/lenovo/anyshare/mve;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 3

    .line 41
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->d:Ljava/util/Map;

    iget-object v1, p2, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pve;

    const-string v1, "CMD.Manager"

    if-nez v0, :cond_0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeCommand(): Can\'t find command handler: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/lenovo/anyshare/pve;->handleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p1, v0, :cond_1

    .line 47
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/mve;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeCommand(): handle command exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 92
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uve;->e()Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mve;

    .line 95
    iget-object v3, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/uve;->e(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Uue;->e(Lcom/lenovo/anyshare/mve;)V

    .line 97
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Uue;->d(Lcom/lenovo/anyshare/mve;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "cmd_periodic"

    const-wide/32 v1, 0x2dc6c0

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x6

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x7

    if-ne p2, v3, :cond_2

    const-wide/32 v0, 0x927c0

    const-string v3, "cmd_friend"

    .line 18
    invoke-static {p1, v3, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x7530

    const-string v3, "cmd_pd"

    .line 19
    invoke-static {p1, v3, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2
    :goto_1
    const-string v3, "cmd_work_time"

    .line 20
    invoke-static {p1, v3, v0, v1}, Lcom/lenovo/anyshare/rie;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sput-boolean v2, Lcom/ushareit/ccm/CommandWorker;->b:Z

    .line 22
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/ushareit/ccm/CommandWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "Cmd"

    .line 23
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "portal"

    .line 24
    invoke-virtual {v1, v2, p2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 25
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_3
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Uue;->f:Z

    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uue;->h()V

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/Uue;->a(ILorg/json/JSONObject;)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/bve;->f()Lcom/lenovo/anyshare/ive;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/bve;->f()Lcom/lenovo/anyshare/ive;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/ive;->a()V

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uue;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/pve;

    .line 68
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pve;->getSupportedSystemEvent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/pve;->handleSystemEvent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSystemEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " occur exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CMD.Manager"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Uue$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/eve;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/eve;Lcom/lenovo/anyshare/fve;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eve;Lcom/lenovo/anyshare/fve;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uue;->b(Lcom/lenovo/anyshare/eve;)V

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/bve;->a(Lcom/lenovo/anyshare/fve;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Uue;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/ushareit/ccm/handler/NotificationCmdHandler;

    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/eve;->d()Z

    move-result v1

    invoke-direct {p2, v0, p1, v1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Z)V

    const/4 v0, 0x0

    const-string v1, "cmd_type_notification"

    invoke-direct {p0, v1, p2, v0}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Lcom/lenovo/anyshare/pve;Z)V

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/Gve;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lcom/lenovo/anyshare/Gve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    const-string v1, "cmd_type_ad"

    invoke-direct {p0, v1, p2, v0}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Lcom/lenovo/anyshare/pve;Z)V

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Mve;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lcom/lenovo/anyshare/Mve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    const-string v1, "cmd_type_personal"

    invoke-direct {p0, v1, p2, v0}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Lcom/lenovo/anyshare/pve;Z)V

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/Nve;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lcom/lenovo/anyshare/Nve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    const-string v1, "cmd_type_remove"

    invoke-direct {p0, v1, p2, v0}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Lcom/lenovo/anyshare/pve;Z)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lcom/lenovo/anyshare/Bve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)Lcom/lenovo/anyshare/pve;

    move-result-object p2

    const-string v1, "cmd_type_file_download"

    invoke-direct {p0, v1, p2, v0}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Lcom/lenovo/anyshare/pve;Z)V

    .line 15
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/Jve;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/eve;->d()Z

    move-result v2

    invoke-direct {p2, v1, p1, v2}, Lcom/lenovo/anyshare/Jve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Z)V

    const-string p1, "cmd_type_file_prepare"

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Lcom/lenovo/anyshare/pve;Z)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Uue;->f:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mve;)V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Uue$a;

    .line 121
    iget-object v3, p1, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Uue$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Uue$a;->a(Lcom/lenovo/anyshare/mve;)V

    goto :goto_0

    .line 123
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/mve;Landroid/content/Intent;)V
    .locals 3

    .line 57
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 58
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pve;

    const-string v1, "CMD.Manager"

    if-nez v0, :cond_0

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleWrapperEvent can\'t find handler: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/pve;->handleWrapperEvent(Lcom/lenovo/anyshare/mve;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWrapperEvent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " occur exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/Rue;

    const-string p2, "CommandStats"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Rue;-><init>(Lcom/lenovo/anyshare/Uue;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Ljava/lang/Class;)Lcom/lenovo/anyshare/pve;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Lcom/lenovo/anyshare/pve;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    new-instance v0, Lcom/lenovo/anyshare/Sue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Sue;-><init>(Lcom/lenovo/anyshare/Uue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mve;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/ccm/OperateException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 37
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Uue;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uue;->g()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Uue;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/mve;Z)Z
    .locals 4

    .line 50
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uve;->a(Lcom/lenovo/anyshare/mve;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v2, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v3, "preset_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "push_arrived"

    goto :goto_0

    :cond_0
    const-string p2, "arrived"

    .line 54
    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/yve;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mve;->c()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/lenovo/anyshare/yve;->h:J

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V

    :cond_1
    return v1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "cmd_periodic"

    const-wide/32 v1, 0x2dc6c0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x6

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x7

    if-ne p2, v3, :cond_1

    const-wide/32 v3, 0x927c0

    const-string v5, "cmd_friend"

    .line 11
    invoke-static {p1, v5, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v3, 0x7530

    const-string v5, "cmd_pd"

    .line 12
    invoke-static {p1, v5, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    :goto_1
    const-string v5, "cmd_work_time"

    .line 13
    invoke-static {p1, v5, v3, v4}, Lcom/lenovo/anyshare/rie;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sput-boolean v2, Lcom/ushareit/ccm/CommandWorker;->b:Z

    .line 15
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v4, Lcom/ushareit/ccm/CommandWorker;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v0, v1, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "Cmd"

    .line 16
    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const-string v4, "portal"

    .line 18
    invoke-virtual {v3, v4, p2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 19
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/PeriodicWorkRequest;

    .line 20
    invoke-virtual {p1, v0, v2, p2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :cond_3
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Uue$a;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uue;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/Que;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Que;-><init>(Lcom/lenovo/anyshare/Uue;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Uue;->c:Landroid/content/Context;

    const-string v1, "notify_frequency_control_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized c(Landroid/content/Context;I)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Uue;->f:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uue;->h()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uue;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Uue;->a(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bve;->f()Lcom/lenovo/anyshare/ive;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bve;->f()Lcom/lenovo/anyshare/ive;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/ive;->a()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uue;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
