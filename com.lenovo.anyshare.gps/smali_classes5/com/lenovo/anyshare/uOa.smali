.class public Lcom/lenovo/anyshare/uOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/xie;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/xie;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/xie;

    iput-object p1, p0, Lcom/lenovo/anyshare/uOa;->b:Lcom/lenovo/anyshare/xie;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xie;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/uOa;->b:Lcom/lenovo/anyshare/xie;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/uOa;)Lcom/lenovo/anyshare/uOa;
    .locals 3

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOa;->b:Lcom/lenovo/anyshare/xie;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uOa;-><init>(Lcom/lenovo/anyshare/xie;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/uOa;->b:Lcom/lenovo/anyshare/xie;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->b:Lcom/lenovo/anyshare/xie;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/uOa;->d:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->d:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/uOa;->f:Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->copy()Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->f:Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;

    .line 13
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->e:Ljava/util/LinkedHashMap;

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/uOa;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/uOa;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object p0, p0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uOa;->e:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOa;->e:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOa;->e:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uOa;->e:Ljava/util/LinkedHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uOa;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOa;->f:Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uOa;->d:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uOa;->d:Ljava/util/LinkedHashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uOa;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOa;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOa;->d:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
