.class public final Lcom/anythink/expressad/reward/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/reward/a/c$a;,
        Lcom/anythink/expressad/reward/a/c$l;,
        Lcom/anythink/expressad/reward/a/c$m;,
        Lcom/anythink/expressad/reward/a/c$b;,
        Lcom/anythink/expressad/reward/a/c$j;,
        Lcom/anythink/expressad/reward/a/c$k;,
        Lcom/anythink/expressad/reward/a/c$h;,
        Lcom/anythink/expressad/reward/a/c$d;,
        Lcom/anythink/expressad/reward/a/c$g;,
        Lcom/anythink/expressad/reward/a/c$f;,
        Lcom/anythink/expressad/reward/a/c$e;,
        Lcom/anythink/expressad/reward/a/c$i;,
        Lcom/anythink/expressad/reward/a/c$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "RewardCampaignsResourceManager"

.field public static d:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/reward/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I = 0x64

.field public static final i:I = 0xc8

.field public static final j:I = 0x65

.field public static final k:I = 0xc9

.field public static final l:I = 0x66

.field public static final m:I = 0xca

.field public static final n:I = 0x67

.field public static final o:I = 0xcb

.field public static final p:I = 0x68

.field public static final q:I = 0xcc

.field public static final r:I = 0x69

.field public static final s:I = 0xcd

.field public static final t:I = 0x6a

.field public static final u:I = 0x0

.field public static final v:I = 0x1


# instance fields
.field public final b:Lcom/anythink/expressad/reward/a/c$h;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public volatile w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "local_rid"

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/reward/a/c;->f:Ljava/lang/String;

    const-string v0, "down_type"

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/reward/a/c;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/expressad/reward/a/c;->w:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mb-reward-load-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/anythink/expressad/reward/a/c;->d:Ljava/util/Map;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Lcom/anythink/expressad/reward/a/c$h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/anythink/expressad/reward/a/c$h;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/reward/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/reward/a/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    return-object p0
.end method

.method public static a()Lcom/anythink/expressad/reward/a/c;
    .locals 1

    .line 3
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/anythink/expressad/reward/a/c;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/reward/a/c$i;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p6

    .line 11
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".zip"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "md5filename"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 15
    :try_start_0
    new-instance v13, Lcom/anythink/expressad/reward/a/c$g;

    const/16 v9, 0x1f1

    iget-object v10, v1, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    move-object v3, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/anythink/expressad/reward/a/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ILandroid/os/Handler;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/List;)V

    .line 16
    invoke-virtual {v13, v2}, Lcom/anythink/expressad/reward/a/c$g;->a(Z)V

    .line 17
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v2

    invoke-virtual {v2, v0, v13}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/j;->a()Lcom/anythink/expressad/videocommon/b/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/videocommon/b/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 21
    :try_start_1
    new-instance v12, Lcom/anythink/expressad/reward/a/c$d;

    const/16 v4, 0x1f1

    iget-object v10, v1, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    move-object v3, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/anythink/expressad/reward/a/c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 22
    invoke-virtual {v12, v2}, Lcom/anythink/expressad/reward/a/c$d;->a(Z)V

    .line 23
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v2

    invoke-virtual {v2, v0, v12}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 24
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    .line 201
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 202
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".zip"

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "md5filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 205
    :try_start_0
    new-instance v13, Lcom/anythink/expressad/reward/a/c$g;

    const/16 v9, 0x1f1

    iget-object v10, v0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    move-object v3, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/anythink/expressad/reward/a/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ILandroid/os/Handler;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/List;)V

    .line 206
    invoke-virtual {v13, v2}, Lcom/anythink/expressad/reward/a/c$g;->a(Z)V

    .line 207
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 208
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_0
    return-void

    .line 210
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/j;->a()Lcom/anythink/expressad/videocommon/b/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/anythink/expressad/videocommon/b/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 211
    :try_start_1
    new-instance v12, Lcom/anythink/expressad/reward/a/c$d;

    const/16 v4, 0x1f1

    iget-object v10, v0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    move-object v3, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/anythink/expressad/reward/a/c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 212
    invoke-virtual {v12, v2}, Lcom/anythink/expressad/reward/a/c$d;->a(Z)V

    .line 213
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 214
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/c;ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p2

    move-object/from16 v9, p7

    if-eqz v0, :cond_5

    const-string v1, "onSubPlayTemplateViewLoad"

    const-string v2, "data"

    const-string v3, "data is null"

    const-string v4, "error"

    const-string v5, "result"

    const-string v6, "id"

    const/4 v7, 0x2

    if-eqz p3, :cond_4

    if-eqz p5, :cond_4

    .line 216
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_0

    .line 217
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 218
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 219
    :try_start_0
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    .line 221
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 225
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    return-void

    .line 227
    :cond_2
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmpt=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 228
    :cond_3
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    new-instance v11, Lcom/anythink/expressad/reward/a/c$3;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/c$3;-><init>(Lcom/anythink/expressad/reward/a/c;ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;)V

    move/from16 v0, p8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 230
    :cond_4
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_1
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 233
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 237
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_5

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method private a(ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v9, p7

    if-eqz v0, :cond_5

    const-string v1, "onSubPlayTemplateViewLoad"

    const-string v2, "data"

    const-string v3, "data is null"

    const-string v4, "error"

    const-string v5, "result"

    const-string v6, "id"

    const/4 v7, 0x2

    if-eqz p3, :cond_4

    if-eqz p5, :cond_4

    .line 146
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_0

    .line 147
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 148
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 149
    :try_start_0
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    .line 151
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 155
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    return-void

    .line 157
    :cond_2
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmpt=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 158
    :cond_3
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    new-instance v11, Lcom/anythink/expressad/reward/a/c$3;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/c$3;-><init>(Lcom/anythink/expressad/reward/a/c;ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;)V

    move/from16 v0, p8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 160
    :cond_4
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 161
    :try_start_1
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 163
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 167
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_5

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p7

    .line 169
    :try_start_0
    new-instance v6, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v6}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 170
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v2

    .line 171
    invoke-direct {v2}, Lcom/anythink/expressad/reward/a/c;->d()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 172
    new-instance v2, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    .line 174
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    :cond_1
    move-object v10, v2

    .line 175
    invoke-virtual {v6, v10}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 176
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 177
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    const/4 v7, 0x0

    .line 179
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 180
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/expressad/foundation/d/d;

    .line 181
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anythink/expressad/foundation/d/d;

    .line 182
    invoke-virtual {v11}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 183
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->ax()V

    .line 184
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 185
    :cond_4
    new-instance v3, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v3, v2, v0, v1}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    .line 186
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 187
    :cond_5
    new-instance v3, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v3, v2, v0}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    .line 188
    invoke-virtual/range {p4 .. p4}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v12, v1

    move-object v11, v3

    move/from16 v1, p3

    .line 189
    invoke-virtual {v11, v1}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    .line 190
    invoke-virtual {v11, v5}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    move-object/from16 v2, p9

    .line 191
    invoke-virtual {v11, v2}, Lcom/anythink/expressad/video/signal/a/j;->c(Ljava/lang/String;)V

    move-object/from16 v1, p8

    .line 192
    invoke-virtual {v11, v1}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    move v1, p0

    .line 193
    invoke-virtual {v11, p0}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 194
    new-instance v13, Lcom/anythink/expressad/reward/a/c$l;

    move-object v1, v13

    move-object/from16 v2, p9

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v7, p4

    move/from16 v8, p10

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/c$l;-><init>(Ljava/lang/String;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;ZLjava/lang/String;)V

    .line 195
    invoke-virtual {v10, v13}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 196
    invoke-virtual {v10, v11}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    .line 197
    invoke-virtual {v10, v0}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v10, v12}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 199
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_6

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static synthetic a(ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p6

    .line 239
    :try_start_0
    new-instance v6, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v6}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 240
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v2

    .line 241
    invoke-direct {v2}, Lcom/anythink/expressad/reward/a/c;->d()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 242
    new-instance v2, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    .line 244
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    :cond_1
    move-object v10, v2

    .line 245
    invoke-virtual {v6, v10}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 246
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 247
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    const/4 v7, 0x0

    .line 249
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 250
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/expressad/foundation/d/d;

    .line 251
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anythink/expressad/foundation/d/d;

    .line 252
    invoke-virtual {v11}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 253
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->ax()V

    .line 254
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 255
    :cond_4
    new-instance v4, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v4, v2, v0, v1}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    .line 256
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 257
    :cond_5
    new-instance v4, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v4, v2, v0}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    .line 258
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v12, v1

    move-object v11, v4

    .line 259
    invoke-virtual {v11, v3}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    .line 260
    invoke-virtual {v11, v5}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    move-object/from16 v2, p8

    .line 261
    invoke-virtual {v11, v2}, Lcom/anythink/expressad/video/signal/a/j;->c(Ljava/lang/String;)V

    move-object/from16 v1, p7

    .line 262
    invoke-virtual {v11, v1}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    move v1, p0

    .line 263
    invoke-virtual {v11, p0}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 264
    new-instance v13, Lcom/anythink/expressad/reward/a/c$l;

    move-object v1, v13

    move-object/from16 v2, p8

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v7, p3

    move/from16 v8, p9

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/c$l;-><init>(Ljava/lang/String;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;ZLjava/lang/String;)V

    .line 265
    invoke-virtual {v10, v13}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 266
    invoke-virtual {v10, v11}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    .line 267
    invoke-virtual {v10, v0}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v10, v12}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 269
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_6

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static declared-synchronized b(I)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/anythink/expressad/reward/a/c;

    monitor-enter v0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_3

    const/16 v1, 0xc9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_0

    :try_start_0
    const-string p0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "tpl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    const-string p0, "temp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_3
    const-string p0, "zip/html"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_4
    const-string p0, "video"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/reward/a/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/a/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/a/c;->e:Z

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 2
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 0

    monitor-enter p0

    .line 6
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized d()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V
    .locals 7

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/reward/a/c$h;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x69

    .line 31
    iput v0, p2, Landroid/os/Message;->what:I

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "unit_id"

    .line 33
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_id"

    .line 35
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    invoke-interface {p6, p3, p4, p5}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 41
    :try_start_1
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 42
    :try_start_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Lcom/anythink/expressad/reward/a/c$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/reward/a/c$2;-><init>(Lcom/anythink/expressad/reward/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V

    invoke-virtual {p1, p2, v6}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 44
    :try_start_3
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/reward/a/c$c;Lcom/anythink/expressad/reward/a/c$i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Lcom/anythink/expressad/reward/a/c$c;",
            "Lcom/anythink/expressad/reward/a/c$i;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v0, p7

    move-object/from16 v11, p8

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 5
    sget-object v13, Lcom/anythink/expressad/reward/a/c;->d:Ljava/util/Map;

    new-instance v14, Lcom/anythink/expressad/reward/a/c$a;

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    move-object v1, v14

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p5

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/c$a;-><init>(ZZIILjava/lang/String;Ljava/lang/String;ILjava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v10, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    move-object/from16 v2, p10

    invoke-virtual {v1, v0, v11, v2}, Lcom/anythink/expressad/reward/a/c$h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$c;)V

    .line 7
    iget-object v1, v10, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/anythink/expressad/reward/a/c$h;->a(Landroid/content/Context;)V

    .line 8
    iget-object v1, v10, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    move-object/from16 v3, p9

    invoke-virtual {v1, v12, v3}, Lcom/anythink/expressad/reward/a/c$h;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 9
    iget-object v12, v10, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    new-instance v13, Lcom/anythink/expressad/reward/a/c$1;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/c$1;-><init>(Lcom/anythink/expressad/reward/a/c;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLandroid/os/Handler;ZZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/reward/a/c$j;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            "Lcom/anythink/expressad/reward/a/c$j;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v11, p12

    move-object/from16 v15, p13

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-static/range {p6 .. p6}, Lcom/anythink/expressad/foundation/h/w;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface/range {p15 .. p15}, Lcom/anythink/expressad/reward/a/c$j;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "2"

    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v12, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v12}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 55
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v1

    .line 56
    invoke-direct {v1}, Lcom/anythink/expressad/reward/a/c;->d()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 57
    :try_start_3
    new-instance v2, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_1

    .line 58
    invoke-static {}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    .line 59
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v2

    goto :goto_0

    .line 60
    :catch_0
    :try_start_4
    invoke-virtual {v12, v1}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 61
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p15 .. p15}, Lcom/anythink/expressad/reward/a/c$j;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 64
    :catch_1
    :try_start_5
    invoke-virtual {v12, v1}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 65
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p15 .. p15}, Lcom/anythink/expressad/reward/a/c$j;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :cond_2
    move-object v10, v1

    .line 68
    :goto_0
    :try_start_6
    invoke-virtual {v12, v10}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_3

    .line 69
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 70
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v2, v1, v13, v14}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v2, v1, v13}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    :goto_1
    move/from16 v1, p7

    move-object v9, v2

    .line 72
    invoke-virtual {v9, v1}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    .line 73
    invoke-virtual {v9, v11}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    move-object/from16 v1, p14

    .line 74
    invoke-virtual {v9, v1}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    move/from16 v1, p1

    .line 75
    invoke-virtual {v9, v1}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 76
    new-instance v8, Lcom/anythink/expressad/reward/a/c$k;

    const/4 v3, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v18, v8

    move-object/from16 v8, p5

    move-object/from16 v19, v9

    move-object/from16 v9, p6

    move-object v0, v10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-wide/from16 v15, v16

    invoke-direct/range {v1 .. v16}, Lcom/anythink/expressad/reward/a/c$k;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/anythink/expressad/reward/a/c$j;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;J)V

    move-object/from16 v1, v18

    .line 77
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    move-object/from16 v2, v19

    .line 78
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v1, p10

    .line 79
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    move-object/from16 v1, p13

    .line 80
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    .line 82
    :try_start_7
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    :cond_4
    new-instance v1, Lcom/anythink/expressad/foundation/d/h;

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    move-object/from16 v2, p15

    .line 85
    invoke-interface {v2, v1}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/d/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/reward/a/c$j;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            "Lcom/anythink/expressad/reward/a/c$j;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v15, p7

    move-object/from16 v14, p10

    move-object/from16 v13, p11

    monitor-enter p0

    const/4 v2, 0x0

    .line 87
    :try_start_0
    iput-boolean v2, v1, Lcom/anythink/expressad/reward/a/c;->e:Z

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p8

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iput-boolean v2, v1, Lcom/anythink/expressad/reward/a/c;->e:Z

    .line 91
    invoke-static/range {p8 .. p8}, Lcom/anythink/expressad/foundation/h/w;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-interface/range {p15 .. p15}, Lcom/anythink/expressad/reward/a/c$j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    new-instance v12, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v12}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 95
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v3

    .line 96
    invoke-direct {v3}, Lcom/anythink/expressad/reward/a/c;->d()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v3

    if-nez v3, :cond_2

    .line 97
    new-instance v3, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v14, :cond_1

    .line 98
    invoke-static {}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    :cond_2
    move-object v11, v3

    .line 100
    invoke-virtual {v12, v11}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 101
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual {v12, v8}, Lcom/anythink/expressad/videocommon/a$a;->a(Ljava/lang/String;)V

    if-eqz v13, :cond_6

    .line 104
    invoke-virtual/range {p11 .. p11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 105
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 107
    :goto_0
    invoke-virtual/range {p11 .. p11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 108
    invoke-virtual {v13, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/foundation/d/d;

    .line 110
    invoke-virtual {v7}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v4

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->ax()V

    .line 112
    invoke-virtual {v13, v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v4, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_5
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v14, v13}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    goto :goto_2

    .line 114
    :cond_6
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v14}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    :goto_2
    move/from16 v7, p9

    move-object v6, v2

    .line 115
    invoke-virtual {v6, v7}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    move-object/from16 v2, p13

    .line 116
    invoke-virtual {v6, v2}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6, v8}, Lcom/anythink/expressad/video/signal/a/j;->c(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6, v10}, Lcom/anythink/expressad/video/signal/a/j;->d(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6}, Lcom/anythink/expressad/video/signal/a/j;->p()V

    move-object/from16 v4, p14

    .line 120
    invoke-virtual {v6, v4}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    move/from16 v3, p1

    .line 121
    invoke-virtual {v6, v3}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 122
    new-instance v2, Lcom/anythink/expressad/reward/a/c$b;

    const/4 v5, 0x0

    move-object/from16 p13, v2

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v20, v6

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v21, v8

    move/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v22, v10

    move-object/from16 v10, p6

    move-object/from16 v23, v11

    move-object/from16 v11, p7

    move-object/from16 v16, v12

    move-object/from16 v12, p5

    move-object/from16 v13, v16

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v2 .. v19}, Lcom/anythink/expressad/reward/a/c$b;-><init>(ZLandroid/os/Handler;Ljava/lang/Runnable;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/reward/a/c$j;J)V

    move-object/from16 v3, v23

    .line 123
    invoke-virtual {v3, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    move-object/from16 v2, v20

    .line 124
    invoke-virtual {v3, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v2, p12

    .line 125
    invoke-virtual {v3, v2}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 127
    new-instance v2, Lcom/anythink/expressad/video/bt/module/AnythinkBTRootLayout;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/anythink/expressad/video/bt/module/AnythinkBTRootLayout;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, v22

    .line 129
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    move-object/from16 v6, p7

    .line 130
    invoke-virtual {v2, v6}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 131
    new-instance v7, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, v21

    .line 133
    invoke-virtual {v7, v8}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v7, v6}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v7, v3}, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 136
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v0, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 141
    :try_start_2
    new-instance v2, Lcom/anythink/expressad/foundation/d/h;

    const/16 v3, 0x8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    move-object/from16 v3, p15

    .line 142
    invoke-interface {v3, v2}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/d/h;)V

    .line 143
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
