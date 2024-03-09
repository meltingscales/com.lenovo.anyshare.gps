.class public final Lcom/anythink/expressad/video/bt/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/bt/a/c$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x3e7

.field public static final b:Ljava/lang/String; = "OperateViews"

.field public static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:I

.field public static k:I

.field public static l:I

.field public static m:Ljava/lang/String;

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/video/bt/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/video/bt/a/c;->g:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/video/bt/a/c;->h:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/video/bt/a/c;->i:Ljava/util/LinkedHashMap;

    const/16 v0, 0x2710

    .line 8
    sput v0, Lcom/anythink/expressad/video/bt/a/c;->j:I

    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/anythink/expressad/video/bt/a/c;->k:I

    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/anythink/expressad/video/bt/a/c;->l:I

    const-string v0, ""

    .line 11
    sput-object v0, Lcom/anythink/expressad/video/bt/a/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/a/c;-><init>()V

    return-void
.end method

.method public static E(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "data is empty"

    .line 3
    invoke-static {p0, p1}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "data is empty"

    .line 3
    invoke-static {p0, p1}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "data"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "data is empty"

    .line 4
    invoke-static {p0, p1}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "android mediaPlayer not support setScaleType"

    .line 5
    invoke-static {p0, p1}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static P(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "resource"

    const-string v3, "message"

    const-string v4, "code"

    const-string v5, "type"

    const-string v6, ""

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v7, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p1

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 6
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_a

    .line 8
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v15, "ref"

    .line 9
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    const-string v10, "path"

    if-ne v0, v9, :cond_3

    .line 12
    :try_start_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/a;->a()Lcom/anythink/expressad/videocommon/b/a;

    invoke-static {v15}, Lcom/anythink/expressad/videocommon/b/a;->b(Ljava/lang/String;)Lcom/anythink/core/common/a/k;

    move-result-object v16

    if-eqz v16, :cond_2

    .line 15
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "videoDataLength"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 16
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/a/k;->d()J

    move-result-wide v3

    invoke-virtual {v0, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/a/k;->b()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, "path4Web"

    if-eqz v4, :cond_0

    .line 19
    :try_start_3
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/a/k;->c()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x64

    const-string v9, "downloaded"

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 24
    :try_start_4
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    :goto_2
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_6

    :cond_2
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 28
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_6

    :cond_5
    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 34
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v9, :cond_7

    .line 35
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "file:////"

    .line 37
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 38
    :try_start_6
    sget-boolean v9, Lcom/anythink/expressad/a;->a:Z

    if-eqz v9, :cond_6

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move-object v0, v6

    .line 40
    :goto_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_7
    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    .line 45
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-static {v15}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v6

    goto :goto_5

    :cond_8
    invoke-static {v15}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 51
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_8

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v2, v18

    const/4 v3, 0x1

    .line 53
    :try_start_7
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resource is null"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v3, v17

    .line 54
    :try_start_8
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v3, v17

    .line 56
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    return-void

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v4

    :goto_8
    const/4 v4, 0x1

    .line 57
    :try_start_a
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/16 v0, -0x3e7

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    .line 53
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    .line 54
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_2

    int-to-float v2, v2

    .line 56
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_3

    int-to-float v2, v2

    .line 58
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_4

    int-to-float v2, v2

    .line 60
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    int-to-float p1, p1

    .line 62
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    if-lez p2, :cond_6

    int-to-float p1, p2

    .line 63
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    if-lez p3, :cond_7

    int-to-float p1, p3

    .line 64
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_7
    return-object p0

    .line 65
    :cond_8
    instance-of v2, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_f

    .line 66
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_9

    int-to-float v2, v2

    .line 68
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 69
    :cond_9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_a

    int-to-float v2, v2

    .line 70
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 71
    :cond_a
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_b

    int-to-float v2, v2

    .line 72
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 73
    :cond_b
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_c

    int-to-float p1, p1

    .line 74
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_c
    if-lez p2, :cond_d

    int-to-float p1, p2

    .line 75
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_d
    if-lez p3, :cond_e

    int-to-float p1, p3

    .line 76
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_e
    return-object p0

    .line 77
    :cond_f
    instance-of v2, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_15

    .line 78
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_10

    int-to-float v2, v2

    .line 80
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 81
    :cond_10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_11

    int-to-float v2, v2

    .line 82
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    :cond_11
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_12

    int-to-float v2, v2

    .line 84
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 85
    :cond_12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_13

    int-to-float p1, p1

    .line 86
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_13
    if-lez p2, :cond_14

    int-to-float p1, p2

    .line 87
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_14
    if-lez p3, :cond_15

    int-to-float p1, p3

    .line 88
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_15
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/expressad/foundation/d/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/anythink/expressad/video/bt/a/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c$a;->a()Lcom/anythink/expressad/video/bt/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIII)V
    .locals 4

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OperateViews setNotchString = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "%1$s-%2$s-%3$s-%4$s-%5$s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/foundation/h/i;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/expressad/video/bt/a/c;->m:Ljava/lang/String;

    .line 95
    sput p0, Lcom/anythink/expressad/video/bt/a/c;->n:I

    .line 96
    sput p1, Lcom/anythink/expressad/video/bt/a/c;->o:I

    .line 97
    sput p2, Lcom/anythink/expressad/video/bt/a/c;->p:I

    .line 98
    sput p3, Lcom/anythink/expressad/video/bt/a/c;->q:I

    .line 99
    sput p4, Lcom/anythink/expressad/video/bt/a/c;->r:I

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 8
    sget v2, Lcom/anythink/expressad/video/bt/a/c;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 30
    sget v2, Lcom/anythink/expressad/video/bt/a/c;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 32
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 33
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, ""

    .line 89
    invoke-static {p0, v0}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 14
    sget v2, Lcom/anythink/expressad/video/bt/a/c;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 16
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 22
    sget v2, Lcom/anythink/expressad/video/bt/a/c;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 24
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 25
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 6
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reward"

    .line 92
    invoke-static {p0, p1, v0}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c$a;->a()Lcom/anythink/expressad/video/bt/a/c;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p0, p1}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 102
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 103
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 104
    instance-of v0, p1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_1

    .line 105
    check-cast p1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->notifyEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    instance-of v0, p1, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v0, :cond_2

    .line 107
    check-cast p1, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->notifyEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    instance-of v0, p1, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;->notifyEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/expressad/videocommon/e/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/anythink/expressad/video/bt/a/c;->j:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    sput v0, Lcom/anythink/expressad/video/bt/a/c;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-ge v1, v2, :cond_3

    .line 30
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "type"

    .line 31
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    .line 32
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "report"

    .line 33
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const/4 v2, 0x1

    if-nez v12, :cond_1

    .line 34
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v5, v6, v3, v9, v2}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 35
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static/range {v6 .. v12}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p0, v3}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 5
    sget v2, Lcom/anythink/expressad/video/bt/a/c;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 51
    instance-of v0, p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v0, :cond_1

    .line 52
    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 53
    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->addNativeCloseButtonWhenWebViewCrash()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static f(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "unitId"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "id"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "data is empty"

    .line 12
    invoke-static {p0, p1}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    instance-of v0, p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_2

    .line 15
    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->play()V

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "instanceId is not player"

    .line 17
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId not exit"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "playerPlay failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final B(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    instance-of v0, p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_2

    .line 15
    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->pause()V

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "instanceId is not player"

    .line 17
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId not exit"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "playerPause failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final C(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    instance-of v0, p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_2

    .line 15
    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->resume()V

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "instanceId is not player"

    .line 17
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId not exit"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "playerResume failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final D(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    instance-of v0, p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_2

    .line 15
    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->stop()V

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "instanceId is not player"

    .line 17
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId not exit"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "playerStop failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final F(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    instance-of v0, p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_3

    .line 15
    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->playMute()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "set mute failed"

    .line 17
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId is not player"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "instanceId not exist"

    .line 19
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "playerMute failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final G(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    instance-of v0, p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_3

    .line 15
    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->playUnMute()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onUnmute"

    .line 17
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "set unmute failed"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId is not player"

    .line 19
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "instanceId not exit"

    .line 20
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "playerUnmute failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final H(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "data"

    const-string v1, "id"

    :try_start_0
    const-string v2, "unitId"

    .line 1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    move-object v5, p1

    check-cast v5, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v6, v5, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 7
    iget-object v4, v5, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v4}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    instance-of v2, p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v2, :cond_2

    .line 15
    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->getMute()I

    move-result p2

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "code"

    .line 17
    sget v5, Lcom/anythink/expressad/video/bt/a/c;->k:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mute"

    .line 20
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object p2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "instanceId is not player"

    .line 23
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId not exist"

    .line 24
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "playerGetMuteState failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final K(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    instance-of v0, p2, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_2

    .line 15
    check-cast p2, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->preload()V

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "view not exist"

    .line 17
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId not exist"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "preloadSubPlayTemplateView failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final L(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 13
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 14
    instance-of v6, v5, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v6, :cond_3

    .line 15
    move-object v3, v5

    check-cast v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v6, v5, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v6, :cond_4

    .line 17
    check-cast v5, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v5}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    goto :goto_0

    .line 18
    :cond_4
    instance-of v6, v5, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v6, :cond_5

    .line 19
    move-object v6, v5

    check-cast v6, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v6}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/a$a;->a()Lcom/anythink/expressad/video/bt/a/a;

    .line 21
    check-cast v5, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v5}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v6, v5, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    if-eqz v6, :cond_2

    .line 23
    check-cast v5, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v5}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v3}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->onAdClose()V

    .line 25
    sget-object v3, Lcom/anythink/expressad/video/bt/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    sget-object p2, Lcom/anythink/expressad/video/bt/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p2, "not found AnythinkBTContainer"

    .line 29
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "unitId or instanceId not exist"

    .line 30
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "closeAd failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final M(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 2
    iget-object v1, v0, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v0, v0, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "unitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "eventName"

    .line 6
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 7
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11
    instance-of v4, v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v4, :cond_2

    .line 12
    move-object v4, v1

    check-cast v4, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v4, v3, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    :cond_2
    instance-of v4, v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    if-eqz v4, :cond_1

    .line 14
    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    invoke-virtual {v1, v3, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p1, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "unitId not exist"

    .line 16
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "broadcast failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final N(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "id"

    .line 1
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 2
    iget-object v2, v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    iget-object v1, v1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    invoke-virtual {v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "unitId"

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    .line 7
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v5, "userId"

    .line 8
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "expired"

    .line 9
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "reward"

    .line 10
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "extra"

    .line 11
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 12
    new-instance v8, Lcom/anythink/expressad/videocommon/c/c;

    const-string v3, "name"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "amount"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v3, v9}, Lcom/anythink/expressad/videocommon/c/c;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, Lcom/anythink/expressad/video/bt/a/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    instance-of v1, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    if-eqz v1, :cond_3

    .line 18
    check-cast v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 19
    invoke-virtual {v0, v8}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/anythink/expressad/videocommon/c/c;)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v6}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setCampaignExpired(Z)V

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-static {p1, v4}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId not exist"

    .line 26
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "unitId not exist"

    .line 27
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSubPlayTemplateInfo failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final O(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    const-string v1, ""

    .line 2
    iget-object v2, v0, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "unitId"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    .line 6
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 7
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "eventName"

    .line 8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eventData"

    .line 9
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18
    instance-of v6, v5, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_2

    .line 19
    check-cast v5, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 20
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v3, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "instanceId not exist"

    .line 22
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "unitId not exist"

    .line 23
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "webviewFireEvent failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNativeEC:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v0, "unitId"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, ""

    const-string v2, "campaign"

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v3, "unitSetting"

    .line 10
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/anythink/expressad/videocommon/e/d;->a(Lorg/json/JSONObject;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/videocommon/e/d;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 15
    new-instance v4, Lcom/anythink/expressad/video/signal/a/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    .line 16
    invoke-virtual {v4, v0}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->setJSCommon(Lcom/anythink/expressad/video/signal/a/j;)V

    .line 18
    invoke-virtual {v3, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->setUnitId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setRewardUnitSetting(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 20
    move-object p2, p1

    check-cast p2, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 21
    iget-object v4, p2, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_3

    .line 22
    iget-object p2, p2, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 23
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v3, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 25
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 26
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v4, Lcom/anythink/expressad/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->preLoadData()V

    if-nez v2, :cond_4

    const-string p2, "campaign is null"

    .line 31
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_4
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const-string p2, "unitId or data is empty"

    .line 33
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createNativeEC failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "unitId"

    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unitId is empty"

    .line 39
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "data"

    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "delay"

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "rect"

    .line 42
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_1

    .line 44
    new-instance v1, Landroid/graphics/Rect;

    const-string v2, "left"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "top"

    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "right"

    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "bottom"

    invoke-virtual {p2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 45
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 46
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move v7, p2

    move-object v5, v1

    move v6, v2

    goto :goto_0

    :cond_1
    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 47
    :goto_0
    new-instance p2, Lcom/anythink/expressad/video/bt/a/c$1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/video/bt/a/c$1;-><init>(Lcom/anythink/expressad/video/bt/a/c;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 48
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "create view failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/anythink/expressad/video/bt/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    sget-object v1, Lcom/anythink/expressad/video/bt/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    :try_start_0
    const-string v0, "unitId"

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unitId is empty"

    .line 12
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "data"

    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "delay"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "fileURL"

    .line 15
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "filePath"

    .line 16
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "html"

    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "rect"

    .line 18
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_1

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    const-string v2, "left"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v8, "top"

    invoke-virtual {p2, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "right"

    invoke-virtual {p2, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "bottom"

    invoke-virtual {p2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v2, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 21
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 22
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move v10, p2

    move-object v8, v1

    move v9, v2

    goto :goto_0

    :cond_1
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 23
    :goto_0
    new-instance p2, Lcom/anythink/expressad/video/bt/a/c$2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/anythink/expressad/video/bt/a/c$2;-><init>(Lcom/anythink/expressad/video/bt/a/c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createWebview failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    :try_start_0
    const-string v0, "unitId"

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, ""

    const-string v2, "campaign"

    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v3, "show_time"

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "show_mute"

    .line 19
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "show_close"

    .line 20
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "orientation"

    const/4 v8, 0x1

    .line 21
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "show_pgb"

    .line 22
    invoke-virtual {p2, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 23
    new-instance v4, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v4, v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 25
    invoke-virtual {v4, v0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v5}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->setShowMute(I)V

    .line 27
    invoke-virtual {v4, v3}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->setShowTime(I)V

    .line 28
    invoke-virtual {v4, v6}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->setShowClose(I)V

    .line 29
    invoke-virtual {v4, v7}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->setOrientation(I)V

    .line 30
    invoke-virtual {v4, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->setProgressBarState(I)V

    .line 31
    move-object p2, p1

    check-cast p2, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 32
    iget-object v3, p2, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_2

    .line 33
    iget-object p2, p2, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 34
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v4, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 36
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 37
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v3, Lcom/anythink/expressad/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4, v0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v4}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->preLoadData()V

    if-nez v2, :cond_3

    const-string p2, "campaign is null"

    .line 42
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/a$a;->a()Lcom/anythink/expressad/video/bt/a/a;

    return-void

    :cond_4
    :goto_1
    const-string p2, "unitId or data is empty"

    .line 45
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createPlayerView failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    :try_start_0
    const-string v0, "unitId"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "mute"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    const-string v3, "campaign"

    .line 6
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v4, "unitSetting"

    .line 11
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/anythink/expressad/videocommon/e/d;->a(Lorg/json/JSONObject;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4, v0}, Lcom/anythink/expressad/videocommon/e/d;->a(Ljava/lang/String;)V

    :cond_2
    const-string v5, "userId"

    .line 14
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    move-object v6, p1

    check-cast v6, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 17
    iget-object v7, v6, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_3

    .line 18
    iget-object v2, v6, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 19
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 22
    sget-object v8, Lcom/anythink/expressad/video/bt/a/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v2, v7}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setInstanceId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 27
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/anythink/expressad/videocommon/e/d;)V

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v2, v8}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 30
    invoke-virtual {v2, v5}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    :cond_4
    const-string v5, "reward"

    .line 31
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v8, "id"

    .line 32
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance v9, Lcom/anythink/expressad/videocommon/c/c;

    const-string v10, "name"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "amount"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v9, v10, v5}, Lcom/anythink/expressad/videocommon/c/c;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 35
    invoke-virtual {v2, v8}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 36
    :cond_5
    invoke-virtual {v9}, Lcom/anythink/expressad/videocommon/c/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 37
    invoke-virtual {v2, v9}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/anythink/expressad/videocommon/c/c;)V

    :cond_6
    const-string v5, "extra"

    .line 38
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 40
    invoke-virtual {v2, p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 41
    :cond_7
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 42
    invoke-virtual {v6, v7, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p2, Lcom/anythink/expressad/video/bt/a/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p2, Lcom/anythink/expressad/video/bt/a/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p2, Lcom/anythink/expressad/video/bt/a/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1, v7}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_0
    const-string p2, "unitId or data is empty"

    .line 47
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createSubPlayTemplateView failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    const-string v0, "unitId"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    move-object v2, p1

    check-cast v2, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 10
    iget-object v3, v2, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_1

    .line 11
    iget-object p2, v2, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 12
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 21
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 25
    instance-of v6, v5, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v6, :cond_3

    .line 26
    move-object v6, v5

    check-cast v6, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v6}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast v5, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v5}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    goto :goto_1

    .line 28
    :cond_3
    instance-of v6, v5, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v6, :cond_4

    .line 29
    move-object v6, v5

    check-cast v6, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v6}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v5, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v5}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    goto :goto_1

    .line 31
    :cond_4
    instance-of v6, v5, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    if-eqz v6, :cond_5

    .line 32
    move-object v6, v5

    check-cast v6, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v6}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    check-cast v5, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v5}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_6
    instance-of p2, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    if-eqz p2, :cond_7

    .line 35
    move-object p2, v0

    check-cast p2, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 36
    :cond_7
    instance-of p2, v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz p2, :cond_8

    .line 37
    move-object p2, v0

    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    .line 38
    :cond_8
    instance-of p2, v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz p2, :cond_9

    .line 39
    check-cast v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    .line 40
    :cond_9
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onComponentDestroy"

    .line 41
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p2, "unitId or instanceId not exist"

    .line 42
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_2
    const-string p2, "unidId or data is empty"

    .line 43
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    const-string v0, "unitId"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 8
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 9
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 10
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 12
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "rect"

    .line 13
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "rect not exist"

    .line 14
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "left"

    const/16 v3, -0x3e7

    .line 16
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "top"

    .line 17
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "right"

    .line 18
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "bottom"

    .line 19
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 20
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 21
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 22
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 27
    invoke-static {v3, v6, v2, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 29
    :cond_3
    instance-of v3, v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v3, :cond_4

    .line 30
    move-object v3, v0

    check-cast v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v3, v6}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 31
    move-object v3, v0

    check-cast v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v3, v2, p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 32
    :cond_4
    instance-of v3, v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v3, :cond_5

    .line 33
    move-object v3, v0

    check-cast v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v3, v6}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 34
    check-cast v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v0, v2, p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 35
    :cond_5
    :goto_0
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onViewRectChanged"

    .line 36
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p2, "view is null"

    .line 37
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p2, "instanceId not exist"

    .line 38
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setViewRect failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final h(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 8
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 9
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 10
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 12
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onRemoveFromView"

    .line 20
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "parent is null"

    .line 21
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "view is null"

    .line 22
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "params not enough"

    .line 23
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "removeFromSuperView failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "id"

    :try_start_0
    const-string v1, "unitId"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    move-object v4, p1

    check-cast v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 8
    iget-object v5, v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 9
    iget-object v3, v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 10
    invoke-virtual {v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 11
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 12
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 18
    invoke-static {v4}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    if-eqz v3, :cond_b

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "rect"

    .line 19
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 20
    instance-of v5, v4, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "OperateViews setNotchString = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%1$s-%2$s-%3$s-%4$s-%5$s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x1

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x2

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->p:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x3

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x4

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-object v6, v4

    check-cast v6, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    sget v7, Lcom/anythink/expressad/video/bt/a/c;->n:I

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->o:I

    sget v9, Lcom/anythink/expressad/video/bt/a/c;->p:I

    sget v10, Lcom/anythink/expressad/video/bt/a/c;->q:I

    sget v11, Lcom/anythink/expressad/video/bt/a/c;->r:I

    invoke-virtual/range {v6 .. v11}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 24
    instance-of v5, v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v5, :cond_3

    .line 25
    invoke-static {v4}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 26
    move-object v1, v3

    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v4, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1, v3, v4, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Lcom/anythink/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    if-nez p2, :cond_6

    .line 27
    instance-of p2, v4, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 28
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 29
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v6

    .line 30
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "left"

    const/16 v5, -0x3e7

    .line 31
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "top"

    .line 32
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "right"

    .line 33
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "bottom"

    .line 34
    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 35
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "width"

    .line 36
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "height"

    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v1, v8

    .line 38
    :goto_0
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_7

    .line 40
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 41
    :cond_7
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_8

    .line 42
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 43
    :cond_8
    instance-of v8, v3, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_9

    .line 44
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    :cond_9
    :goto_1
    invoke-static {v5, v1, v6, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 46
    invoke-static {v4}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_a
    :goto_2
    invoke-static {p1, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAppendView"

    .line 49
    invoke-static {p1, p2, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "appendSubView parentId = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " childId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    .line 51
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p2, "instanceId is not exist"

    .line 52
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appendSubView failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final j(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "id"

    :try_start_0
    const-string v1, "unitId"

    .line 1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v5, v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 7
    iget-object v3, v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 9
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 16
    invoke-static {v4}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    if-eqz v3, :cond_b

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "rect"

    .line 17
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 18
    instance-of v5, v4, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 20
    instance-of v5, v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v4}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 22
    move-object v1, v3

    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v4, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1, v3, v4, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Lcom/anythink/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_6

    .line 23
    instance-of p2, v4, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 24
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 25
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v5

    .line 26
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "left"

    const/16 v5, -0x3e7

    .line 27
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "top"

    .line 28
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "right"

    .line 29
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "bottom"

    .line 30
    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 31
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "width"

    .line 32
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "height"

    .line 33
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v1, v8

    .line 34
    :goto_0
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_7

    .line 36
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 37
    :cond_7
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_8

    .line 38
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 39
    :cond_8
    instance-of v8, v3, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_9

    .line 40
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    :cond_9
    :goto_1
    invoke-static {v6, v1, v5, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 42
    invoke-static {v4}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_a
    :goto_2
    invoke-static {p1, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAppendViewTo"

    .line 45
    invoke-static {p1, p2, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "appendViewTo parentId = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " childId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    .line 47
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p2, "instanceId is not exist"

    .line 48
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_4
    const-string p2, "unitId or data is empty"

    .line 49
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appendViewTo failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final k(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "id"

    :try_start_0
    const-string v1, "unitId"

    .line 1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v5, v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 7
    iget-object v3, v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 9
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_b

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "rect"

    .line 16
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    instance-of v5, v4, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "OperateViews setNotchString = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%1$s-%2$s-%3$s-%4$s-%5$s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x1

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x2

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->p:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x3

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x4

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object v6, v4

    check-cast v6, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    sget v7, Lcom/anythink/expressad/video/bt/a/c;->n:I

    sget v8, Lcom/anythink/expressad/video/bt/a/c;->o:I

    sget v9, Lcom/anythink/expressad/video/bt/a/c;->p:I

    sget v10, Lcom/anythink/expressad/video/bt/a/c;->q:I

    sget v11, Lcom/anythink/expressad/video/bt/a/c;->r:I

    invoke-virtual/range {v6 .. v11}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 21
    instance-of v5, v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v5, :cond_3

    .line 22
    invoke-static {v4}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 23
    move-object v1, v3

    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v4, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1, v3, v4, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Lcom/anythink/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    if-nez p2, :cond_6

    .line 24
    instance-of p2, v4, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 25
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 26
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v6

    .line 27
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "left"

    const/16 v5, -0x3e7

    .line 28
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "top"

    .line 29
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "right"

    .line 30
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "bottom"

    .line 31
    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 32
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "width"

    .line 33
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "height"

    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v1, v8

    .line 35
    :goto_0
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_7

    .line 37
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 38
    :cond_7
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_8

    .line 39
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 40
    :cond_8
    instance-of v8, v3, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_9

    .line 41
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    :cond_9
    :goto_1
    invoke-static {v5, v1, v6, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 43
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_a
    :goto_2
    invoke-static {p1, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAppendView"

    .line 45
    invoke-static {p1, p2, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "appendSubView parentId = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " childId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    .line 47
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p2, "instanceId is not exist"

    .line 48
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appendSubView failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final l(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "id"

    :try_start_0
    const-string v1, "unitId"

    .line 1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v5, v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 7
    iget-object v3, v4, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "data"

    .line 9
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_b

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "rect"

    .line 16
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    instance-of v5, v4, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 19
    instance-of v5, v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v5, :cond_3

    .line 20
    invoke-static {v4}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 21
    move-object v1, v3

    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v4, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1, v3, v4, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Lcom/anythink/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_6

    .line 22
    instance-of p2, v4, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 23
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 24
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v5

    .line 25
    move-object p2, v4

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "left"

    const/16 v5, -0x3e7

    .line 26
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "top"

    .line 27
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "right"

    .line 28
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "bottom"

    .line 29
    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 30
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "width"

    .line 31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "height"

    .line 32
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v1, v8

    .line 33
    :goto_0
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_7

    .line 35
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 36
    :cond_7
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_8

    .line 37
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 38
    :cond_8
    instance-of v8, v3, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_9

    .line 39
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    :cond_9
    :goto_1
    invoke-static {v6, v1, v5, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 41
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_a
    :goto_2
    invoke-static {p1, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAppendViewTo"

    .line 43
    invoke-static {p1, p2, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "appendViewTo parentId = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " childId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    .line 45
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p2, "instanceId is not exist"

    .line 46
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_4
    const-string p2, "unitId or data is empty"

    .line 47
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appendViewTo failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final m(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 17
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onBringViewToFront"

    .line 18
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "parent is null"

    .line 19
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "view is null"

    .line 20
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "instanceId is not exist"

    .line 21
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bringViewToFront failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final n(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onHideView"

    .line 16
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "view not exist"

    .line 17
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId not exist"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hideView failed: + "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final o(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onShowView"

    .line 16
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "view not exist"

    .line 17
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId not exist"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showView failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final p(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "color"

    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "color is not exist"

    .line 13
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p2, "onViewBgColorChanged"

    .line 19
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "view not exist"

    .line 20
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "instanceId not exist"

    .line 21
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setViewBgColor failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "alpha"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    double-to-float v0, v3

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onViewAlphaChanged"

    .line 17
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "view not exist"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId not exist"

    .line 19
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setViewAlpha failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "vertical"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v3, "horizon"

    .line 12
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    double-to-float v0, v3

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    double-to-float v0, v6

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onViewScaleChanged"

    .line 19
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "view not exist"

    .line 20
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "instanceId not exist"

    .line 21
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setViewScale failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final s(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "targetComponentId"

    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rect"

    .line 12
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_3

    .line 20
    instance-of p2, v2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 21
    move-object p2, v2

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 22
    move-object p2, v2

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v6

    .line 23
    move-object p2, v2

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const-string v5, "left"

    const/16 v6, -0x3e7

    .line 24
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "top"

    .line 25
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "right"

    .line 26
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "bottom"

    .line 27
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 28
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v5, "width"

    .line 29
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v5, "height"

    .line 30
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v5, v9

    .line 31
    :goto_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    instance-of v9, v4, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    .line 33
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 34
    :cond_4
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_5

    .line 35
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 36
    :cond_5
    instance-of v9, v4, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_6

    .line 37
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    :cond_6
    :goto_1
    invoke-static {v7, v5, v6, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 39
    invoke-static {v2}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {v4, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onInsertViewAbove"

    .line 42
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "insertViewAbove instanceId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " brotherId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    const-string p2, "view not exist"

    .line 44
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "instanceId not exist"

    .line 45
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insertViewAbove failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final t(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "targetComponentId"

    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rect"

    .line 12
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    .line 20
    instance-of p2, v2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 21
    move-object p2, v2

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 22
    move-object p2, v2

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result p2

    .line 23
    move-object v6, v2

    check-cast v6, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v6}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const-string v4, "left"

    const/16 v6, -0x3e7

    .line 24
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "top"

    .line 25
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "right"

    .line 26
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "bottom"

    .line 27
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 28
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "width"

    .line 29
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "height"

    .line 30
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move v6, p2

    move p2, v4

    move-object v4, v9

    .line 31
    :goto_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    instance-of v9, v3, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    .line 33
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 34
    :cond_4
    instance-of v9, v3, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_5

    .line 35
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 36
    :cond_5
    instance-of v9, v3, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_6

    .line 37
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    :cond_6
    :goto_1
    invoke-static {v7, v4, p2, v6}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 39
    invoke-static {v2}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 40
    :goto_2
    invoke-virtual {v3, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onInsertViewBelow"

    .line 42
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "view not exist"

    .line 43
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p2, "instanceId not exist"

    .line 44
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insertViewBelow failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final u(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "targetComponentId"

    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rect"

    .line 12
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_3

    .line 20
    instance-of p2, v2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 21
    move-object p2, v2

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 22
    move-object p2, v2

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v6

    .line 23
    move-object p2, v2

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const-string v5, "left"

    const/16 v6, -0x3e7

    .line 24
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "top"

    .line 25
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "right"

    .line 26
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "bottom"

    .line 27
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 28
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v5, "width"

    .line 29
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v5, "height"

    .line 30
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v5, v9

    .line 31
    :goto_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    instance-of v9, v4, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    .line 33
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 34
    :cond_4
    instance-of v9, v4, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_5

    .line 35
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 36
    :cond_5
    instance-of v9, v4, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_6

    .line 37
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    :cond_6
    :goto_1
    invoke-static {v7, v5, v6, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-virtual {v4, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onInsertViewAbove"

    .line 41
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "insertViewAbove instanceId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " brotherId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    const-string p2, "view not exist"

    .line 43
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "instanceId not exist"

    .line 44
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insertViewAbove failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final v(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "targetComponentId"

    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rect"

    .line 12
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    .line 20
    instance-of p2, v2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 21
    move-object p2, v2

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 22
    move-object p2, v2

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v5

    .line 23
    move-object p2, v2

    check-cast p2, Lcom/anythink/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const-string v4, "left"

    const/16 v5, -0x3e7

    .line 24
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "top"

    .line 25
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "right"

    .line 26
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "bottom"

    .line 27
    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 28
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "width"

    .line 29
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v4, "height"

    .line 30
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move-object v4, v8

    .line 31
    :goto_0
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_4

    .line 33
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 34
    :cond_4
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_5

    .line 35
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 36
    :cond_5
    instance-of v8, v3, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_6

    .line 37
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    :cond_6
    :goto_1
    invoke-static {v6, v4, v5, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 39
    invoke-virtual {v3, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onInsertViewBelow"

    .line 41
    invoke-static {p1, p2, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p2, "view not exist"

    .line 42
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "instanceId not exist"

    .line 43
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insertViewBelow failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final w(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "unitId"

    .line 1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    move-object v6, v1

    check-cast v6, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v7, v6, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_0

    .line 7
    iget-object v5, v6, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v5}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v6, "data"

    .line 9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "data is empty"

    .line 10
    invoke-static {v1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v7, "content"

    .line 11
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "content is empty"

    .line 12
    invoke-static {v1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v7, "fileURL"

    .line 13
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "filePath"

    .line 14
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "html"

    .line 15
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "url is empty"

    .line 17
    invoke-static {v1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v10, "campaigns"

    .line 18
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_5

    .line 20
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_5

    .line 21
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_5

    .line 22
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v15}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 23
    invoke-virtual {v15, v3}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 24
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "unitSetting"

    .line 26
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/anythink/expressad/videocommon/e/d;->a(Lorg/json/JSONObject;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 27
    invoke-virtual {v10, v2}, Lcom/anythink/expressad/videocommon/e/d;->a(Ljava/lang/String;)V

    :cond_6
    const-string v2, "rect"

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    const/16 v13, -0x3e7

    invoke-direct {v2, v13, v13, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v0, :cond_7

    const-string v2, "left"

    .line 30
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v14, "top"

    .line 31
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "right"

    .line 32
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v12, "bottom"

    .line 33
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 34
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v2, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "width"

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v2, "height"

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_7
    move-object v13, v2

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_1
    const-string v2, "refreshCache"

    const/4 v14, 0x0

    .line 37
    invoke-virtual {v6, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p0

    .line 38
    :try_start_1
    invoke-virtual {v6, v3, v5}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 41
    instance-of v5, v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v5, :cond_8

    .line 42
    check-cast v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 43
    invoke-virtual {v3, v9}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->setHtml(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v8}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->setFilePath(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v7}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->setFileURL(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v13}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v3, v12, v0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 48
    invoke-virtual {v3, v11}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->setCampaigns(Ljava/util/List;)V

    .line 49
    invoke-virtual {v3, v10}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->setRewardUnitSetting(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 50
    invoke-virtual {v3, v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->webviewLoad(I)V

    .line 51
    invoke-static {v1, v4}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "view not exist"

    .line 52
    invoke-static {v1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "instanceId not exist"

    .line 53
    invoke-static {v1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    .line 54
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webviewLoad failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final x(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    instance-of v0, p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v0, :cond_3

    .line 15
    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->webviewReload()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "reload failed"

    .line 17
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "view not exist"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "instanceId not exist"

    .line 19
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "webviewReload failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final y(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    instance-of v0, p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v0, :cond_3

    .line 15
    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->webviewGoBack()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "webviewGoBack failed"

    .line 17
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "view not exist"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "instanceId not exist"

    .line 19
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "webviewGoBack failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final z(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 6
    iget-object v4, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 7
    iget-object v2, v3, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "data"

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 14
    instance-of v0, p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v0, :cond_3

    .line 15
    check-cast p2, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->webviewGoForward()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "webviewGoForward failed"

    .line 17
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "view not exist"

    .line 18
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "instanceId not exist"

    .line 19
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "webviewGoForward failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
