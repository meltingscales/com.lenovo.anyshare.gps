.class public Lcom/lenovo/anyshare/nmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/nmf;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/nmf;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nmf;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/nmf;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/nmf;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nmf;->c:Z

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/nmf;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/nmf;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nmf;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/nmf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/nmf;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/nmf;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nmf;->c:Z

    const-string v1, "h_id"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/nmf;->a:Ljava/lang/String;

    const-string v1, "h_title"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/nmf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p2, Lcom/lenovo/anyshare/nmf;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/nmf;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 13
    :cond_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nmf;->c:Z

    return-void
.end method
