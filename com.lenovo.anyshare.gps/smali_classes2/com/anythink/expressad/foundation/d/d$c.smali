.class public final Lcom/anythink/expressad/foundation/d/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/foundation/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/d/d$c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "video_template"

.field public static final b:Ljava/lang/String; = "template_url"

.field public static final c:Ljava/lang/String; = "orientation"

.field public static final d:Ljava/lang/String; = "paused_url"

.field public static final e:Ljava/lang/String; = "image"

.field public static final f:I = 0x1


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$c;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d$c;
    .locals 6

    if-eqz p0, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/anythink/expressad/foundation/d/d$c;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/d/d$c;-><init>(Ljava/lang/String;)V

    const-string v1, "video_template"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    iput v1, v0, Lcom/anythink/expressad/foundation/d/d$c;->h:I

    const-string v1, "template_url"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d$c;->a(Ljava/lang/String;)V

    const-string v1, "orientation"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    iput v1, v0, Lcom/anythink/expressad/foundation/d/d$c;->i:I

    const-string v1, "paused_url"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/anythink/expressad/foundation/d/d$c;->j:Ljava/lang/String;

    const-string v1, "image"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/w;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 22
    new-instance v5, Lcom/anythink/expressad/foundation/d/d$c$a;

    invoke-direct {v5}, Lcom/anythink/expressad/foundation/d/d$c$a;-><init>()V

    .line 23
    iput-object v3, v5, Lcom/anythink/expressad/foundation/d/d$c$a;->a:Ljava/lang/String;

    .line 24
    iget-object v3, v5, Lcom/anythink/expressad/foundation/d/d$c$a;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    iput-object v1, v0, Lcom/anythink/expressad/foundation/d/d$c;->l:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/d/d$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/d/d$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/d/d$c;->h:I

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d$c$a;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$c;->l:Ljava/util/List;

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/d/d$c;->i:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$c;->g:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$c;->j:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/d$c;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d$c;->a(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/d$c;->k:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/foundation/d/d$c;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/d$c;->i:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d$c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/d$c;->l:Ljava/util/List;

    return-object v0
.end method
