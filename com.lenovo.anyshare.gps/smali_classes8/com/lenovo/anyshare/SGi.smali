.class public Lcom/lenovo/anyshare/SGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/entity/card/internal/IVideoGroup;


# static fields
.field public static final a:Ljava/lang/String; = "SZPlayGroup"


# instance fields
.field public b:Lorg/json/JSONObject;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/SGi;->b:Lorg/json/JSONObject;

    const-string v0, "current"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/SGi;->c:Z

    :cond_0
    const-string v0, "start_number"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/SGi;->d:Ljava/lang/String;

    const-string v0, "end_number"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/SGi;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SGi;->c:Z

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/SGi;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/SGi;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clearHighlight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/ushareit/entity/item/SZItem;->setHighlight(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHighLightItem()Lcom/ushareit/entity/item/SZItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->isHighlight()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    return-object v0
.end method

.method public getHighLightItemPos()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->isHighlight()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SGi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
