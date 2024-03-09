.class public Lcom/lenovo/anyshare/lmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->c:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->d:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/lenovo/anyshare/lmf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/lmf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->c:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->d:Ljava/util/List;

    const-string v0, "c_id"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    const-string v0, "c_title"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p2, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "c_hint"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lmf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    iget-object p1, p2, Lcom/lenovo/anyshare/lmf;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/lmf;->c:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nmf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lmf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    return-object v0
.end method
