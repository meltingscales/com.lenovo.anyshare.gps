.class public final Lcom/anythink/expressad/videocommon/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/anythink/expressad/videocommon/c/a;


# direct methods
.method public constructor <init>(IILcom/anythink/expressad/videocommon/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/c/b;->a:I

    .line 3
    iput p2, p0, Lcom/anythink/expressad/videocommon/c/b;->b:I

    .line 4
    iput-object p3, p0, Lcom/anythink/expressad/videocommon/c/b;->c:Lcom/anythink/expressad/videocommon/c/a;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/videocommon/c/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "timeout"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "params"

    .line 10
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {v3}, Lcom/anythink/expressad/videocommon/c/a;->a(Lorg/json/JSONObject;)Lcom/anythink/expressad/videocommon/c/a;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 12
    :goto_1
    new-instance v6, Lcom/anythink/expressad/videocommon/c/b;

    invoke-direct {v6, v4, v5, v3}, Lcom/anythink/expressad/videocommon/c/b;-><init>(IILcom/anythink/expressad/videocommon/c/a;)V

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/c/b;->a:I

    return-void
.end method

.method private a(Lcom/anythink/expressad/videocommon/c/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/c/b;->c:Lcom/anythink/expressad/videocommon/c/a;

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/c/b;->b:I

    return-void
.end method

.method private c()Lcom/anythink/expressad/videocommon/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/c/b;->c:Lcom/anythink/expressad/videocommon/c/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/c/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/c/b;->b:I

    return v0
.end method
