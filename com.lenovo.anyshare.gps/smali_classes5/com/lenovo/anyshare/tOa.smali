.class public Lcom/lenovo/anyshare/tOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/xie;

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/ushareit/entity/item/SZItem;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/xie;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/xie;

    iput-object p1, p0, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/tOa;)Lcom/lenovo/anyshare/tOa;
    .locals 3

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tOa;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->c:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->c:Ljava/util/LinkedHashMap;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->d:Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->copy()Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->d:Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->e:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->f:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->g:Ljava/util/LinkedHashMap;

    .line 21
    iget-object v1, v0, Lcom/lenovo/anyshare/tOa;->g:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/tOa;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->h:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->i:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->m:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->m:Ljava/util/LinkedHashMap;

    .line 25
    iget-object p0, p0, Lcom/lenovo/anyshare/tOa;->l:Ljava/lang/String;

    iput-object p0, v0, Lcom/lenovo/anyshare/tOa;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/tOa;->g:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->g:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/xie;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/xie;

    iput-object p1, p0, Lcom/lenovo/anyshare/tOa;->b:Lcom/lenovo/anyshare/xie;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tOa;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tOa;->c:Ljava/util/LinkedHashMap;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tOa;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tOa;->g:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tOa;->g:Ljava/util/LinkedHashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tOa;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tOa;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->c:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tOa;->m:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tOa;->m:Ljava/util/LinkedHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tOa;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tOa;->d:Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/stats/bean/ExtraLayoutParams;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tOa;->m:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/tOa;->m:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
