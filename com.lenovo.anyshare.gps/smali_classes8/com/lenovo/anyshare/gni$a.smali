.class public Lcom/lenovo/anyshare/gni$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xje$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Xje$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/gni$a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/gni$a;->b:Ljava/lang/String;

    .line 4
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Xje$a;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/gni$a;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gni$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xje$a;

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/gni$a;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/gni$a;-><init>(Lcom/lenovo/anyshare/Xje$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/gni$a;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/gni$a;->b:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/gni$a;->c:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/gni$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "freesize"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/gni$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "totalsize"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
