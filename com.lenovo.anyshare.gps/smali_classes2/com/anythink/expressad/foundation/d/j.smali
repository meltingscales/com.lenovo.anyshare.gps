.class public Lcom/anythink/expressad/foundation/d/j;
.super Lcom/anythink/expressad/out/k;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/f/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final cA:Ljava/lang/String; = "apk_info"

.field public static final cB:Ljava/lang/String; = "ntbarpt"

.field public static final cC:Ljava/lang/String; = "ntbarpasbl"

.field public static final cD:Ljava/lang/String; = "atat_type"

.field public static final cE:Ljava/lang/String; = "akdlui"

.field public static final cF:Ljava/lang/String; = "ttc"

.field public static final cG:Ljava/lang/String; = "ttc_ct"

.field public static final cH:Ljava/lang/String; = "ttc_pe"

.field public static final cI:Ljava/lang/String; = "ttc_po"

.field public static final cJ:Ljava/lang/String; = "adv_id"

.field public static final cK:Ljava/lang/String; = "ttc_type"

.field public static final cL:Ljava/lang/String; = "ttc_ct2"

.field public static final cM:Ljava/lang/String; = "gh_id"

.field public static final cN:Ljava/lang/String; = "gh_path"

.field public static final cO:Ljava/lang/String; = "bind_id"

.field public static final cP:Ljava/lang/String; = "mark"

.field public static final cQ:Ljava/lang/String; = "isPost"

.field public static final cR:I = 0x93a80

.field public static final cS:I = 0x708

.field public static final cT:Ljava/lang/String; = "apk_download_start"

.field public static final cU:Ljava/lang/String; = "apk_download_end"

.field public static final cV:Ljava/lang/String; = "apk_install"

.field public static final cW:Ljava/lang/String; = "loopback"

.field public static final cX:Ljava/lang/String; = "domain"

.field public static final cY:Ljava/lang/String; = "key"

.field public static final cZ:Ljava/lang/String; = "value"

.field public static final cx:Ljava/lang/String; = "j"

.field public static final cy:Ljava/lang/String; = "apk_alt"

.field public static final cz:Ljava/lang/String; = "disableApkAlt"

.field public static final l:J = 0x1L


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/anythink/expressad/foundation/d/b;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Lcom/anythink/expressad/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/out/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/foundation/d/j;->a:I

    .line 3
    iput v0, p0, Lcom/anythink/expressad/foundation/d/j;->b:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/anythink/expressad/foundation/d/j;->c:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/anythink/expressad/foundation/d/j;->e:I

    .line 6
    iput v0, p0, Lcom/anythink/expressad/foundation/d/j;->f:I

    .line 7
    iput v0, p0, Lcom/anythink/expressad/foundation/d/j;->g:I

    .line 8
    iput-object v1, p0, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/d/j;->m:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;
    .locals 3

    const-string v0, "loopback"

    if-eqz p0, :cond_3

    :try_start_0
    const-string v1, "ttc"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 9
    iput-boolean v1, p1, Lcom/anythink/expressad/foundation/d/j;->m:Z

    const-string v1, "ttc_ct"

    const v2, 0x93a80

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 11
    iput v1, p1, Lcom/anythink/expressad/foundation/d/j;->n:I

    const-string v1, "adv_id"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->s:Ljava/lang/String;

    const-string v1, "ttc_type"

    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15
    iput v1, p1, Lcom/anythink/expressad/foundation/d/j;->t:I

    const-string v1, "ttc_ct2"

    const/16 v2, 0x708

    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    iput v1, p1, Lcom/anythink/expressad/foundation/d/j;->u:I

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/anythink/expressad/out/k;->a(J)V

    const-string v1, "html_url"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->m(Ljava/lang/String;)V

    const-string v1, "end_screen_url"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->n(Ljava/lang/String;)V

    const-string v1, "mark"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->o:Ljava/lang/String;

    const-string v1, "isPost"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 24
    iput v1, p1, Lcom/anythink/expressad/foundation/d/j;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->r:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/j;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->q:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v0, "gh_id"

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->i:Ljava/lang/String;

    const-string v0, "gh_path"

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->j:Ljava/lang/String;

    :cond_1
    const-string v0, "bind_id"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->k:Ljava/lang/String;

    :cond_2
    const-string v0, "apk_alt"

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 41
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->a:I

    const-string v0, "disableApkAlt"

    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->b:I

    const-string v0, "apk_info"

    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->d:Lcom/anythink/expressad/foundation/d/b;

    const-string v0, "ntbarpasbl"

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 47
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->f:I

    const-string v0, "ntbarpt"

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 49
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->e:I

    const-string v0, "atat_type"

    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 51
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->g:I

    const-string v0, "akdlui"

    const-string v1, ""

    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    iput-object p0, p1, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse campaign json exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_4

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/e;->a()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\\}"

    const-string v2, "\\{"

    if-eqz v0, :cond_1

    .line 58
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/e;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string p1, "\\{c\\}"

    .line 74
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/e;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p0, "=\\{.*?\\}"

    .line 75
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 76
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 77
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    .line 79
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_4
    return-object p2
.end method

.method private a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->q:Ljava/util/Map;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->b:I

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->d:Lcom/anythink/expressad/foundation/d/b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->q:Ljava/util/Map;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/d/j;->m:Z

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;
    .locals 4

    const-string v0, "cam_html"

    const-string v1, "loopback"

    if-eqz p0, :cond_3

    :try_start_0
    const-string v2, "ttc"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5
    iput-boolean v2, p1, Lcom/anythink/expressad/foundation/d/j;->m:Z

    const-string v2, "ttc_ct"

    const v3, 0x93a80

    .line 6
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    iput v2, p1, Lcom/anythink/expressad/foundation/d/j;->n:I

    const-string v2, "adv_id"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, p1, Lcom/anythink/expressad/foundation/d/j;->s:Ljava/lang/String;

    const-string v2, "ttc_type"

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 11
    iput v2, p1, Lcom/anythink/expressad/foundation/d/j;->t:I

    const-string v2, "ttc_ct2"

    const/16 v3, 0x708

    .line 12
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 13
    iput v2, p1, Lcom/anythink/expressad/foundation/d/j;->u:I

    const-string v2, "mark"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, p1, Lcom/anythink/expressad/foundation/d/j;->o:Ljava/lang/String;

    const-string v2, "isPost"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    iput v2, p1, Lcom/anythink/expressad/foundation/d/j;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->r:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/j;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 23
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->q:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v1, "gh_id"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->i:Ljava/lang/String;

    const-string v1, "gh_path"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->j:Ljava/lang/String;

    :cond_1
    const-string v1, "bind_id"

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, p1, Lcom/anythink/expressad/foundation/d/j;->k:Ljava/lang/String;

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->e(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->b(Ljava/lang/String;)V

    const-string v0, "apk_alt"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->a:I

    const-string v0, "disableApkAlt"

    .line 37
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 38
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->b:I

    const-string v0, "apk_info"

    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->d:Lcom/anythink/expressad/foundation/d/b;

    const-string v0, "ntbarpasbl"

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->f:I

    const-string v0, "ntbarpt"

    .line 43
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 44
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->e:I

    const-string v0, "atat_type"

    .line 45
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 46
    iput v0, p1, Lcom/anythink/expressad/foundation/d/j;->g:I

    const-string v0, "akdlui"

    const-string v1, ""

    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    iput-object p0, p1, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse campaign json exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->a:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->i:Ljava/lang/String;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/anythink/expressad/foundation/d/j;->m:Z

    const-string v1, "ttc"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget v0, p1, Lcom/anythink/expressad/foundation/d/j;->n:I

    const-string v1, "ttc_ct"

    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->s:Ljava/lang/String;

    const-string v1, "adv_id"

    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget v0, p1, Lcom/anythink/expressad/foundation/d/j;->t:I

    const-string v1, "ttc_type"

    .line 10
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v0, p1, Lcom/anythink/expressad/foundation/d/j;->u:I

    const-string v1, "ttc_ct2"

    .line 12
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->i:Ljava/lang/String;

    const-string v1, "gh_id"

    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->j:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gh_path"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->k:Ljava/lang/String;

    const-string v1, "bind_id"

    .line 18
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget v0, p1, Lcom/anythink/expressad/foundation/d/j;->a:I

    const-string v1, "apk_alt"

    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget v0, p1, Lcom/anythink/expressad/foundation/d/j;->b:I

    const-string v1, "disableApkAlt"

    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->d:Lcom/anythink/expressad/foundation/d/b;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "apk_info"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/j;->o:Ljava/lang/String;

    const-string v1, "mark"

    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget v0, p1, Lcom/anythink/expressad/foundation/d/j;->p:I

    const-string v1, "isPost"

    .line 28
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->z()I

    move-result v0

    const-string v1, "nv_t2"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget v0, p1, Lcom/anythink/expressad/foundation/d/j;->f:I

    const-string v1, "ntbarpasbl"

    .line 31
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget v0, p1, Lcom/anythink/expressad/foundation/d/j;->e:I

    const-string v1, "ntbarpt"

    .line 33
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget v0, p1, Lcom/anythink/expressad/foundation/d/j;->g:I

    const-string v1, "atat_type"

    .line 35
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;

    const-string v0, "akdlui"

    .line 37
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->e:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->j:Ljava/lang/String;

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->f:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->k:Ljava/lang/String;

    return-void
.end method

.method private e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->g:I

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->r:Ljava/lang/String;

    return-void
.end method

.method private f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->p:I

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->o:Ljava/lang/String;

    return-void
.end method

.method private g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->u:I

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->s:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    const-string v1, "key"

    const-string v2, "domain"

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v3, v4

    :catch_1
    :cond_0
    return-object v3
.end method

.method private h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->t:I

    return-void
.end method

.method private i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/j;->n:I

    return-void
.end method


# virtual methods
.method public a(Lcom/anythink/expressad/a/c$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/j;->v:Lcom/anythink/expressad/a/c$b;

    return-void
.end method

.method public final aJ()Lcom/anythink/expressad/foundation/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->d:Lcom/anythink/expressad/foundation/d/b;

    return-object v0
.end method

.method public final aK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->b:I

    return v0
.end method

.method public final aL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->a:I

    return v0
.end method

.method public final aM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->e:I

    return v0
.end method

.method public final aN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->f:I

    return v0
.end method

.method public final aO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->g:I

    return v0
.end method

.method public final aP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final aQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final aR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final aS()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final aT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final aU()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->p:I

    return v0
.end method

.method public final aV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->u:I

    return v0
.end method

.method public final aW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->t:I

    return v0
.end method

.method public final aX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final aY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->n:I

    return v0
.end method

.method public final aZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/d/j;->m:Z

    return v0
.end method

.method public am()Lcom/anythink/expressad/a/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->v:Lcom/anythink/expressad/a/c$b;

    return-object v0
.end method

.method public final b(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 4

    .line 51
    iget v0, p0, Lcom/anythink/expressad/foundation/d/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->S()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 52
    iget p1, p1, Lcom/anythink/expressad/foundation/d/j;->b:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 53
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return v2
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/j;->q:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "domain"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "key"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "value"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "="

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method
