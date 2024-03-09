.class public Lcom/lenovo/anyshare/avf;
.super Lcom/ushareit/download/task/XzRecord;
.source "SourceFile"


# instance fields
.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/avf;->E:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/entity/item/DLResources;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/avf;->E:Z

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/avf;->E:Z

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/item/SZItem;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/avf;->E:Z

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/ushareit/entity/item/SZItem;ZZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/avf;->E:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/download/task/XzRecord;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/avf;->E:Z

    const-string v0, "cut_index"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/avf;->D:I

    :cond_0
    const-string v0, "is_completed"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/avf;->E:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/download/task/XzRecord;->b(Lorg/json/JSONObject;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/avf;->D:I

    const-string v1, "cut_index"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/avf;->E:Z

    const-string v1, "is_completed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
