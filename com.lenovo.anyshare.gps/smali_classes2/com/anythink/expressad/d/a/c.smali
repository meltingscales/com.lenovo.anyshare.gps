.class public final Lcom/anythink/expressad/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/d/a/c$b;,
        Lcom/anythink/expressad/d/a/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static c:Ljava/lang/String; = "AppletsModel"

.field public static final h:I = 0xafc1

.field public static final i:Ljava/lang/String; = "UTF-8"

.field public static final j:Ljava/lang/String; = "install_callback"

.field public static final k:Ljava/lang/String; = "event_callback"

.field public static final l:Ljava/lang/String; = "wx_miniprogram"

.field public static final m:Ljava/lang/String; = "0"

.field public static final n:Ljava/lang/String; = "1"


# instance fields
.field public final d:Lcom/anythink/expressad/foundation/d/d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public volatile o:Lcom/anythink/expressad/d/a/d;

.field public p:Z

.field public volatile q:Z

.field public volatile r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->p:Z

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->r:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/anythink/expressad/d/a/c;->s:I

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->t:Z

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->u:Z

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/d/a/c;->v:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/d/a/c;->d:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    iput-object p2, p0, Lcom/anythink/expressad/d/a/c;->e:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/anythink/expressad/d/a/c;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/d/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "clickid"

    const-string v1, "path"

    const-string v2, "app"

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v3

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ag()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 56
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v8, "UTF-8"

    const-string v9, ""

    if-eqz v7, :cond_6

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 58
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "wx_miniprogram"

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-nez v10, :cond_2

    .line 59
    :try_start_2
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const-string v10, "event_callback"

    .line 60
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "install_callback"

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v10, :cond_4

    .line 61
    :cond_3
    :try_start_4
    invoke-static {v9, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 62
    :catch_1
    :try_start_5
    sget-boolean v8, Lcom/anythink/expressad/a;->a:Z

    if-eqz v8, :cond_4

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "encode url for "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " failed"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    const-string v7, "&"

    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67
    :cond_6
    :try_start_6
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v5, :cond_7

    :goto_2
    move-object v5, v9

    goto :goto_3

    .line 68
    :catch_2
    :try_start_7
    sget-boolean v5, Lcom/anythink/expressad/a;->a:Z

    goto :goto_2

    .line 69
    :cond_7
    :goto_3
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 70
    :try_start_8
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-nez v2, :cond_8

    :goto_4
    move-object v2, v9

    goto :goto_5

    .line 71
    :catch_3
    :try_start_9
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    goto :goto_4

    .line 72
    :cond_8
    :goto_5
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 73
    :try_start_a
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-nez p1, :cond_9

    :goto_6
    move-object p1, v9

    goto :goto_7

    .line 74
    :catch_4
    :try_start_b
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    goto :goto_6

    .line 75
    :cond_9
    :goto_7
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 76
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v0

    goto :goto_8

    .line 77
    :catch_5
    :try_start_d
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    :goto_8
    const-string v0, "query"

    .line 78
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_redirect"

    const-string v1, "0"

    .line 79
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clickid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&is_redirect=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/expressad/foundation/g/f/g/e;->a()Lcom/anythink/expressad/foundation/g/f/g/e;

    move-result-object v1

    iget-object v1, v1, Lcom/anythink/expressad/foundation/g/f/g/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/anythink/expressad/d/a/c;->g:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_a

    :cond_b
    :goto_9
    return-object v3

    .line 85
    :catch_6
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    :goto_a
    return-object v3
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "handlerSchemeRequestFailed network error by code %s and %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    iget-object v1, p0, Lcom/anythink/expressad/d/a/c;->g:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/anythink/expressad/d/a/d;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/d/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/d/a/c;Lcom/anythink/expressad/foundation/g/f/a/a;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 123
    iget v0, p1, Lcom/anythink/expressad/foundation/g/f/a/a;->a:I

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const-string p1, "request timeout"

    goto :goto_0

    :cond_0
    const-string p1, "unKnown"

    .line 125
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "handlerSchemeRequestNetworkError network error by code %s and %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    const-string v2, "network error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/anythink/expressad/d/a/c;->g:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p0}, Lcom/anythink/expressad/d/a/d;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 128
    :catch_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/d/a/c;Lcom/anythink/expressad/foundation/g/f/k;)V
    .locals 4

    .line 105
    iget-object p1, p1, Lcom/anythink/expressad/foundation/g/f/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 106
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "wx_scheme"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iput-boolean v2, p0, Lcom/anythink/expressad/d/a/c;->r:Z

    .line 112
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    if-eqz v0, :cond_1

    .line 113
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 114
    :try_start_0
    iput-object p1, p0, Lcom/anythink/expressad/d/a/c;->v:Ljava/lang/String;

    .line 115
    iget-object p0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    invoke-interface {p0, p1}, Lcom/anythink/expressad/d/a/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 116
    :catch_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    :cond_1
    return-void

    .line 117
    :cond_2
    new-instance p0, Lcom/anythink/expressad/d/a/c$b;

    const-string p1, "wx_scheme value is null"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/d/a/c$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v0, -0x1

    const-string v1, "error_code"

    .line 118
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "error_msg"

    .line 119
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0xafc1

    if-ne v0, v1, :cond_4

    .line 120
    iput-boolean v2, p0, Lcom/anythink/expressad/d/a/c;->p:Z

    .line 121
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/anythink/expressad/d/a/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/d/a/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/anythink/expressad/d/a/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/g/f/a/a;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 19
    iget v0, p1, Lcom/anythink/expressad/foundation/g/f/a/a;->a:I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    const-string p1, "request timeout"

    goto :goto_0

    :cond_1
    const-string p1, "unKnown"

    .line 21
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "handlerSchemeRequestNetworkError network error by code %s and %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    const-string v2, "network error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/expressad/d/a/c;->g:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2}, Lcom/anythink/expressad/d/a/d;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/g/f/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object p1, p1, Lcom/anythink/expressad/foundation/g/f/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 26
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "wx_scheme"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iput-boolean v2, p0, Lcom/anythink/expressad/d/a/c;->r:Z

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    if-eqz v0, :cond_1

    .line 33
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 34
    :try_start_0
    iput-object p1, p0, Lcom/anythink/expressad/d/a/c;->v:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/d/a/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 36
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance p1, Lcom/anythink/expressad/d/a/c$b;

    const-string v0, "wx_scheme value is null"

    invoke-direct {p1, v0}, Lcom/anythink/expressad/d/a/c$b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, -0x1

    const-string v1, "error_code"

    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "error_msg"

    .line 39
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0xafc1

    if-ne v0, v1, :cond_4

    .line 40
    iput-boolean v2, p0, Lcom/anythink/expressad/d/a/c;->p:Z

    .line 41
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/anythink/expressad/d/a/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 49
    :try_start_0
    iput-object p1, p0, Lcom/anythink/expressad/d/a/c;->v:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/d/a/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 87
    iget-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "1"

    .line 88
    invoke-direct {p0, v0}, Lcom/anythink/expressad/d/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->d:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->S()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_1
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->t:Z

    .line 92
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->t:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "2"

    .line 93
    invoke-direct {p0, p1}, Lcom/anythink/expressad/d/a/c;->d(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/expressad/foundation/g/f/g/e;->a()Lcom/anythink/expressad/foundation/g/f/g/e;

    move-result-object v1

    iget-object v1, v1, Lcom/anythink/expressad/foundation/g/f/g/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/d/a/c;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    const/4 v1, 0x1

    const-string v2, "response or result is null"

    iget-object p0, p0, Lcom/anythink/expressad/d/a/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/anythink/expressad/d/a/d;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/d/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/d/a/c;->q:Z

    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->q:Z

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/d/a/c;->d:Lcom/anythink/expressad/foundation/d/d;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/d/a/c;->d:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ag()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "wx_miniprogram"

    .line 5
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    :goto_0
    return v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->q:Z

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/d/a/c;->d:Lcom/anythink/expressad/foundation/d/d;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/d/a/c;->d:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reqwxurl"

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    :cond_2
    :goto_0
    return v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->r:Z

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    invoke-interface {v0}, Lcom/anythink/expressad/d/a/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    const/4 v1, 0x1

    const-string v2, "response or result is null"

    iget-object v3, p0, Lcom/anythink/expressad/d/a/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/expressad/d/a/d;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->d:Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->S()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->p:Z

    return v0
.end method

.method private l()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->t:Z

    if-nez v0, :cond_3

    const-string v0, "1"

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/expressad/d/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->d:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->S()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-boolean v1, p0, Lcom/anythink/expressad/d/a/c;->t:Z

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->t:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/d/a/d;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->d:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->q:Z

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    invoke-interface {p1}, Lcom/anythink/expressad/d/a/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/anythink/expressad/d/b/a;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/anythink/expressad/d/b/a;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/d/a/c;->w:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/d/a/c;->d:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/d/a/c;->a(Lcom/anythink/expressad/foundation/d/d;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/d/a/c;->w:Ljava/util/Map;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/d/a/c;->w:Ljava/util/Map;

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/anythink/expressad/d/a/c;->p:Z

    if-eqz p1, :cond_4

    const p1, 0xafc1

    const-string v0, "get wxscheme failed : request times is max"

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/d/a/c;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/anythink/expressad/d/a/c;->s:I

    .line 16
    new-instance v4, Lcom/anythink/expressad/foundation/g/f/b;

    invoke-direct {v4, p1}, Lcom/anythink/expressad/foundation/g/f/b;-><init>(C)V

    const/4 v1, 0x1

    .line 17
    invoke-static {}, Lcom/anythink/expressad/foundation/g/f/g/e;->a()Lcom/anythink/expressad/foundation/g/f/g/e;

    move-result-object p1

    iget-object v2, p1, Lcom/anythink/expressad/foundation/g/f/g/e;->a:Ljava/lang/String;

    new-instance v3, Lcom/anythink/expressad/foundation/g/f/h/b;

    iget-object p1, p0, Lcom/anythink/expressad/d/a/c;->w:Ljava/util/Map;

    invoke-direct {v3, p1}, Lcom/anythink/expressad/foundation/g/f/h/b;-><init>(Ljava/util/Map;)V

    new-instance v5, Lcom/anythink/expressad/d/a/c$a;

    invoke-direct {v5, p0}, Lcom/anythink/expressad/d/a/c$a;-><init>(Lcom/anythink/expressad/d/a/c;)V

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/foundation/g/f/h/a;->a(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;Lcom/anythink/expressad/foundation/g/f/l;Lcom/anythink/expressad/foundation/g/f/e;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/anythink/expressad/d/a/c;->u:Z

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 94
    iget-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-string v0, "1"

    .line 96
    invoke-direct {p0, v0}, Lcom/anythink/expressad/d/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/anythink/expressad/d/a/c;->d:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->S()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_1
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->t:Z

    .line 100
    :cond_4
    iget-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->t:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "2"

    .line 101
    invoke-direct {p0, v0}, Lcom/anythink/expressad/d/a/c;->d(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_6

    return v1

    .line 102
    :cond_6
    iget v0, p0, Lcom/anythink/expressad/d/a/c;->s:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    return v2

    .line 103
    :cond_7
    iget-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->r:Z

    if-eqz v0, :cond_8

    :cond_8
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/d/a/c;->q:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/d/a/c;->o:Lcom/anythink/expressad/d/a/d;

    return-void
.end method
